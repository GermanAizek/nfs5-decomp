/*
 * \3rash\dx7\dx7wrap.c  —  Draw primitives and render-state management
 *
 * Reverse-engineered from NFS: Porsche Unleashed dx7z.dll
 * Image base: 0x60000000
 *
 * Embedded strings verified in binary:
 *   "D3D startrender called in while locked"
 *   "D3D lock called while locked"
 *
 * This file owns all 14 THRASH draw functions and the state/rect I/O.
 *
 * Vertex format: D3DFVF_TLVERTEX = D3DFVF_XYZRHW | D3DFVF_DIFFUSE |
 *                                   D3DFVF_SPECULAR | D3DFVF_TEX1
 * sizeof(THRASHVERTEX) == 32, which matches sizeof(D3DTLVERTEX).
 *
 * Build (Windows): cl /LD /O2 dx7wrap.c /link ddraw.lib d3d9.lib
 */

#define WIN32_LEAN_AND_MEAN
#include <windows.h>
#include <ddraw.h>
#include <d3d.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "../thrash/thrash.h"

/* -----------------------------------------------------------------------
 * Externs
 * --------------------------------------------------------------------- */
extern IDirect3DDevice7  *g_pDevice;

extern IDirectDrawSurface7 *DX7_getBackSurface(void);
extern void                 DX7_setClearColor(DWORD color);

/* -----------------------------------------------------------------------
 * Module-private render-state cache
 *
 * We shadow every state so THRASH_getstate() can return values without
 * round-tripping to the GPU (D3D7 has no cheap GetRenderState).
 * ----------------------------------------------------------------------- */
static int g_stateCache[128] = { 0 };

/*
 * BeginScene / EndScene tracking.
 * The driver calls BeginScene before any draw call and EndScene in
 * THRASH_flushwindow().  We guard against double-Begin here.
 */
static BOOL g_bSceneOpen  = FALSE;
static BOOL g_bLocked     = FALSE;   /* window lock state mirror */

/* -----------------------------------------------------------------------
 * EnsureScene
 *
 * Opens a D3D scene if one is not already in progress.
 * Error: "D3D startrender called in while locked"
 * ----------------------------------------------------------------------- */
static void EnsureScene(void)
{
    if (g_bLocked) {
        OutputDebugStringA("D3D startrender called in while locked\n");
        return;
    }
    if (!g_bSceneOpen && g_pDevice) {
        IDirect3DDevice7_BeginScene(g_pDevice);
        g_bSceneOpen = TRUE;
    }
}

/* -----------------------------------------------------------------------
 * State mapping tables
 *
 * THRASH state ID  →  D3D render-state type (or texture-stage state).
 * Fog and blend states expand to multiple D3D calls.
 * ----------------------------------------------------------------------- */

/*
 * SetRenderState helpers for states that map 1-to-1 with D3DRENDERSTATETYPE.
 */
static DWORD ThrashCullToD3D(int v)
{
    switch (v) {
    case THRASH_CULL_NONE:  return D3DCULL_NONE;
    case THRASH_CULL_CW:    return D3DCULL_CW;
    case THRASH_CULL_CCW:   return D3DCULL_CCW;
    default:                return D3DCULL_NONE;
    }
}

static DWORD ThrashCmpToD3D(int v)
{
    /* THRASH_CMP_* maps directly onto D3DCMPFUNC (both start at 0) */
    if (v < 0 || v > 7) return D3DCMP_LESSEQUAL;
    /* D3DCMPFUNC is 1-based; THRASH is 0-based */
    return (DWORD)(v + 1);
}

static DWORD ThrashFogModeToD3D(int v)
{
    switch (v) {
    case THRASH_FOG_NONE:    return D3DFOG_NONE;
    case THRASH_FOG_LINEAR:  return D3DFOG_LINEAR;
    case THRASH_FOG_EXP:     return D3DFOG_EXP;
    case THRASH_FOG_EXP2:    return D3DFOG_EXP2;
    default:                 return D3DFOG_NONE;
    }
}

static DWORD ThrashFilterToD3D_Min(int v)
{
    switch (v) {
    case THRASH_FILTER_POINT:    return D3DTFN_POINT;
    case THRASH_FILTER_BILINEAR: return D3DTFN_LINEAR;
    case THRASH_FILTER_TRILINEAR:return D3DTFN_LINEAR;
    default:                     return D3DTFN_POINT;
    }
}

static DWORD ThrashFilterToD3D_Mip(int v)
{
    switch (v) {
    case THRASH_FILTER_POINT:    return D3DTFP_POINT;
    case THRASH_FILTER_BILINEAR: return D3DTFP_NONE;
    case THRASH_FILTER_TRILINEAR:return D3DTFP_LINEAR;
    default:                     return D3DTFP_NONE;
    }
}

/* -----------------------------------------------------------------------
 * THRASH_setstate
 *
 * Maps THRASH state IDs to Direct3D 7 render / texture-stage states.
 * The mapping is confirmed from binary analysis.
 * ----------------------------------------------------------------------- */
void THRASHAPI THRASH_setstate(int state_id, int value)
{
    if (!g_pDevice)
        return;

    /* Cache unconditionally */
    if ((unsigned)state_id < 128)
        g_stateCache[state_id] = value;

    switch ((THRASH_STATE)state_id)
    {
    /* ----------------------------------------------------------------- */
    case THRASH_STATE_ALPHA:
        /*
         * ALPHA=0
         * 0 → no blending
         * 1 → default (SRC_ALPHA / INV_SRC_ALPHA)
         * 2 → additive (SRC_ALPHA / ONE)
         */
        switch (value) {
        default:
        case THRASH_ALPHA_NONE:
            IDirect3DDevice7_SetRenderState(g_pDevice, D3DRENDERSTATE_ALPHABLENDENABLE, FALSE);
            break;
        case THRASH_ALPHA_DEFAULT:
            IDirect3DDevice7_SetRenderState(g_pDevice, D3DRENDERSTATE_ALPHABLENDENABLE, TRUE);
            IDirect3DDevice7_SetRenderState(g_pDevice, D3DRENDERSTATE_SRCBLEND,  D3DBLEND_SRCALPHA);
            IDirect3DDevice7_SetRenderState(g_pDevice, D3DRENDERSTATE_DESTBLEND, D3DBLEND_INVSRCALPHA);
            break;
        case THRASH_ALPHA_ADD:
            IDirect3DDevice7_SetRenderState(g_pDevice, D3DRENDERSTATE_ALPHABLENDENABLE, TRUE);
            IDirect3DDevice7_SetRenderState(g_pDevice, D3DRENDERSTATE_SRCBLEND,  D3DBLEND_SRCALPHA);
            IDirect3DDevice7_SetRenderState(g_pDevice, D3DRENDERSTATE_DESTBLEND, D3DBLEND_ONE);
            break;
        }
        break;

    /* ----------------------------------------------------------------- */
    case THRASH_STATE_CULL:
        /* CULL=1 → D3DRENDERSTATE_CULLMODE */
        IDirect3DDevice7_SetRenderState(g_pDevice, D3DRENDERSTATE_CULLMODE,
                                        ThrashCullToD3D(value));
        break;

    /* ----------------------------------------------------------------- */
    case THRASH_STATE_FILTER:
        /*
         * FILTER=2 → D3DTSS_MINFILTER / D3DTSS_MAGFILTER / D3DTSS_MIPFILTER
         * All three texture stages share the same filter setting.
         */
        IDirect3DDevice7_SetTextureStageState(g_pDevice, 0,
                D3DTSS_MINFILTER, ThrashFilterToD3D_Min(value));
        IDirect3DDevice7_SetTextureStageState(g_pDevice, 0,
                D3DTSS_MAGFILTER, ThrashFilterToD3D_Min(value));
        IDirect3DDevice7_SetTextureStageState(g_pDevice, 0,
                D3DTSS_MIPFILTER, ThrashFilterToD3D_Mip(value));
        break;

    /* ----------------------------------------------------------------- */
    case THRASH_STATE_CHROMACOLOUR:
        /* CHROMACOLOUR=3: chroma-key colour (used with D3DRENDERSTATE_COLORKEYENABLE) */
        IDirect3DDevice7_SetRenderState(g_pDevice, D3DRENDERSTATE_TEXTUREFACTOR, (DWORD)value);
        break;

    /* ----------------------------------------------------------------- */
    case THRASH_STATE_DEPTHCMP:
        /* DEPTHCMP=4 → D3DRENDERSTATE_ZFUNC */
        IDirect3DDevice7_SetRenderState(g_pDevice, D3DRENDERSTATE_ZFUNC,
                                        ThrashCmpToD3D(value));
        break;

    /* ----------------------------------------------------------------- */
    case THRASH_STATE_DEPTHBIAS:
        /* DEPTHBIAS=5 — no direct D3D7 equivalent; store only */
        break;

    /* ----------------------------------------------------------------- */
    case THRASH_STATE_FOGMODE:
        /*
         * FOGMODE=6 → D3DRENDERSTATE_FOGENABLE + D3DRENDERSTATE_FOGVERTEXMODE
         * Vertex fog (TLVERTEX pipeline doesn't support pixel fog).
         */
        if (value == THRASH_FOG_NONE) {
            IDirect3DDevice7_SetRenderState(g_pDevice, D3DRENDERSTATE_FOGENABLE, FALSE);
        } else {
            IDirect3DDevice7_SetRenderState(g_pDevice, D3DRENDERSTATE_FOGENABLE, TRUE);
            IDirect3DDevice7_SetRenderState(g_pDevice, D3DRENDERSTATE_FOGVERTEXMODE,
                                            ThrashFogModeToD3D(value));
            /* Table fog / range fog off */
            IDirect3DDevice7_SetRenderState(g_pDevice, D3DRENDERSTATE_FOGTABLEMODE, D3DFOG_NONE);
            IDirect3DDevice7_SetRenderState(g_pDevice, D3DRENDERSTATE_RANGEFOGENABLE, FALSE);
        }
        break;

    /* ----------------------------------------------------------------- */
    case THRASH_STATE_SHADE:
        /* SHADE=7 → D3DRENDERSTATE_SHADEMODE */
        IDirect3DDevice7_SetRenderState(g_pDevice, D3DRENDERSTATE_SHADEMODE,
                (value == THRASH_SHADE_FLAT) ? D3DSHADE_FLAT : D3DSHADE_GOURAUD);
        break;

    /* ----------------------------------------------------------------- */
    case THRASH_STATE_FOGCOLOUR:
        /* FOGCOLOUR=8 → D3DRENDERSTATE_FOGCOLOR (ARGB) */
        IDirect3DDevice7_SetRenderState(g_pDevice, D3DRENDERSTATE_FOGCOLOR, (DWORD)value);
        break;

    /* ----------------------------------------------------------------- */
    case THRASH_STATE_TEXTURECLAMP:
        /* TEXTURECLAMP=9 → D3DTSS_ADDRESS */
        {
            DWORD addr = (value == THRASH_TEXCLAMP_CLAMP) ? D3DTADDRESS_CLAMP
                                                           : D3DTADDRESS_WRAP;
            IDirect3DDevice7_SetTextureStageState(g_pDevice, 0, D3DTSS_ADDRESSU, addr);
            IDirect3DDevice7_SetTextureStageState(g_pDevice, 0, D3DTSS_ADDRESSV, addr);
        }
        break;

    /* ----------------------------------------------------------------- */
    case THRASH_STATE_ALPHATEST:
        /*
         * ALPHATEST=10 → D3DRENDERSTATE_ALPHATESTENABLE + D3DRENDERSTATE_ALPHAREF
         * The value is used as the reference threshold (0..255).
         * When value==0 alpha testing is disabled.
         */
        if (value == 0) {
            IDirect3DDevice7_SetRenderState(g_pDevice, D3DRENDERSTATE_ALPHATESTENABLE, FALSE);
        } else {
            IDirect3DDevice7_SetRenderState(g_pDevice, D3DRENDERSTATE_ALPHATESTENABLE, TRUE);
            IDirect3DDevice7_SetRenderState(g_pDevice, D3DRENDERSTATE_ALPHAFUNC, D3DCMP_GREATEREQUAL);
            IDirect3DDevice7_SetRenderState(g_pDevice, D3DRENDERSTATE_ALPHAREF, (DWORD)value);
        }
        break;

    /* ----------------------------------------------------------------- */
    case THRASH_STATE_BACKGROUNDCOLOUR:
        /* BACKGROUNDCOLOUR=11: clear colour for THRASH_clearwindow() */
        DX7_setClearColor((DWORD)value);
        break;

    /* ----------------------------------------------------------------- */
    case THRASH_STATE_DITHER:
        /* DITHER=12 → D3DRENDERSTATE_DITHERENABLE */
        IDirect3DDevice7_SetRenderState(g_pDevice, D3DRENDERSTATE_DITHERENABLE,
                                        value ? TRUE : FALSE);
        break;

    /* ----------------------------------------------------------------- */
    case THRASH_STATE_FOGZFAR:
        /* FOGZFAR=13 → D3DRENDERSTATE_FOGEND (float reinterpreted as DWORD) */
        {
            float fval = *(float *)&value;
            IDirect3DDevice7_SetRenderState(g_pDevice, D3DRENDERSTATE_FOGEND,
                                            *(DWORD *)&fval);
        }
        break;

    /* ----------------------------------------------------------------- */
    case THRASH_STATE_FOGDENSITY:
        /* FOGDENSITY=14 → D3DRENDERSTATE_FOGDENSITY */
        {
            float fval = *(float *)&value;
            IDirect3DDevice7_SetRenderState(g_pDevice, D3DRENDERSTATE_FOGDENSITY,
                                            *(DWORD *)&fval);
        }
        break;

    /* ----------------------------------------------------------------- */
    case THRASH_STATE_FOGZNEAR:
        /* FOGZNEAR=15 → D3DRENDERSTATE_FOGSTART */
        {
            float fval = *(float *)&value;
            IDirect3DDevice7_SetRenderState(g_pDevice, D3DRENDERSTATE_FOGSTART,
                                            *(DWORD *)&fval);
        }
        break;

    /* ----------------------------------------------------------------- */
    case THRASH_STATE_MIPMAP:
        /* MIPMAP=36 → D3DTSS_MIPFILTER */
        {
            DWORD mf = (value == 0) ? D3DTFP_NONE :
                       (value == 1) ? D3DTFP_POINT : D3DTFP_LINEAR;
            IDirect3DDevice7_SetTextureStageState(g_pDevice, 0, D3DTSS_MIPFILTER, mf);
        }
        break;

    /* ----------------------------------------------------------------- */
    case THRASH_STATE_BACKBUFFERTYPE:
        /* BACKBUFFERTYPE=41: single/double/triple — handled at surface creation */
        break;

    /* ----------------------------------------------------------------- */
    case THRASH_STATE_DEPTHBUFFER:
        /* DEPTHBUFFER=61 → D3DRENDERSTATE_ZENABLE + D3DRENDERSTATE_ZWRITEENABLE */
        IDirect3DDevice7_SetRenderState(g_pDevice, D3DRENDERSTATE_ZENABLE,
                                        value ? D3DZB_TRUE : D3DZB_FALSE);
        IDirect3DDevice7_SetRenderState(g_pDevice, D3DRENDERSTATE_ZWRITEENABLE,
                                        value ? TRUE : FALSE);
        break;

    default:
        /* Unknown state — silently ignore (binary behaviour) */
        break;
    }
}

/* -----------------------------------------------------------------------
 * THRASH_getstate
 *
 * Returns the cached value for the given state ID.
 * ----------------------------------------------------------------------- */
int THRASHAPI THRASH_getstate(int state_id)
{
    if ((unsigned)state_id < 128)
        return g_stateCache[state_id];
    return 0;
}

/* -----------------------------------------------------------------------
 * Draw helper: convert a THRASHVERTEX* to a D3DTLVERTEX buffer
 *
 * D3DTLVERTEX and THRASHVERTEX have identical memory layout:
 *   sx, sy, sz  (x,y,z)
 *   rhw         (w)
 *   color       (diffuse)
 *   specular    (specular / fog)
 *   tu, tv
 *
 * Both are 32 bytes.  We can pass THRASHVERTEX directly as D3DFVF_TLVERTEX.
 * ----------------------------------------------------------------------- */
#define FVF_THRASH  (D3DFVF_XYZRHW | D3DFVF_DIFFUSE | D3DFVF_SPECULAR | D3DFVF_TEX1)

/* -----------------------------------------------------------------------
 * THRASH draw functions
 * All 14 functions use IDirect3DDevice7::DrawPrimitive with FVF_THRASH.
 * ----------------------------------------------------------------------- */

void THRASHAPI THRASH_drawpoint(THRASHVERTEX *v)
{
    EnsureScene();
    if (!g_pDevice) return;
    IDirect3DDevice7_DrawPrimitive(g_pDevice, D3DPT_POINTLIST,
                                   FVF_THRASH, v, 1, 0);
}

void THRASHAPI THRASH_drawpointmesh(int n, THRASHVERTEX *v, int stride)
{
    int i;
    EnsureScene();
    if (!g_pDevice) return;
    /* stride-variant: vertices may be spaced > sizeof(THRASHVERTEX) apart */
    if (stride == sizeof(THRASHVERTEX) || stride == 0) {
        IDirect3DDevice7_DrawPrimitive(g_pDevice, D3DPT_POINTLIST,
                                       FVF_THRASH, v, n, 0);
    } else {
        for (i = 0; i < n; i++) {
            THRASHVERTEX *pv = (THRASHVERTEX *)((BYTE *)v + i * stride);
            IDirect3DDevice7_DrawPrimitive(g_pDevice, D3DPT_POINTLIST,
                                           FVF_THRASH, pv, 1, 0);
        }
    }
}

void THRASHAPI THRASH_drawpointstrip(int n, THRASHVERTEX *v)
{
    EnsureScene();
    if (!g_pDevice) return;
    IDirect3DDevice7_DrawPrimitive(g_pDevice, D3DPT_POINTLIST,
                                   FVF_THRASH, v, n, 0);
}

void THRASHAPI THRASH_drawline(THRASHVERTEX *v0, THRASHVERTEX *v1)
{
    THRASHVERTEX verts[2];
    EnsureScene();
    if (!g_pDevice) return;
    verts[0] = *v0;
    verts[1] = *v1;
    IDirect3DDevice7_DrawPrimitive(g_pDevice, D3DPT_LINELIST,
                                   FVF_THRASH, verts, 2, 0);
}

void THRASHAPI THRASH_drawlinemesh(int n, THRASHVERTEX *v, int stride)
{
    int i;
    EnsureScene();
    if (!g_pDevice) return;
    if (stride == sizeof(THRASHVERTEX) || stride == 0) {
        IDirect3DDevice7_DrawPrimitive(g_pDevice, D3DPT_LINELIST,
                                       FVF_THRASH, v, n * 2, 0);
    } else {
        for (i = 0; i < n; i++) {
            THRASHVERTEX pair[2];
            pair[0] = *(THRASHVERTEX *)((BYTE *)v + (i*2+0) * stride);
            pair[1] = *(THRASHVERTEX *)((BYTE *)v + (i*2+1) * stride);
            IDirect3DDevice7_DrawPrimitive(g_pDevice, D3DPT_LINELIST,
                                           FVF_THRASH, pair, 2, 0);
        }
    }
}

void THRASHAPI THRASH_drawlinestrip(int n, THRASHVERTEX *v, int stride)
{
    EnsureScene();
    if (!g_pDevice) return;
    if (stride == sizeof(THRASHVERTEX) || stride == 0) {
        IDirect3DDevice7_DrawPrimitive(g_pDevice, D3DPT_LINESTRIP,
                                       FVF_THRASH, v, n, 0);
    } else {
        /* Collect into contiguous buffer */
        THRASHVERTEX *tmp = (THRASHVERTEX *)_alloca(n * sizeof(THRASHVERTEX));
        int i;
        for (i = 0; i < n; i++)
            tmp[i] = *(THRASHVERTEX *)((BYTE *)v + i * stride);
        IDirect3DDevice7_DrawPrimitive(g_pDevice, D3DPT_LINESTRIP,
                                       FVF_THRASH, tmp, n, 0);
    }
}

void THRASHAPI THRASH_drawlinestrip8(int n, THRASHVERTEX *v)
{
    /* stride-8 variant (vertex stride == 8 bytes?) — rarely used in NFS */
    THRASH_drawlinestrip(n, v, 0);
}

void THRASHAPI THRASH_drawtri(THRASHVERTEX *v0, THRASHVERTEX *v1, THRASHVERTEX *v2)
{
    THRASHVERTEX verts[3];
    EnsureScene();
    if (!g_pDevice) return;
    verts[0] = *v0;
    verts[1] = *v1;
    verts[2] = *v2;
    IDirect3DDevice7_DrawPrimitive(g_pDevice, D3DPT_TRIANGLELIST,
                                   FVF_THRASH, verts, 3, 0);
}

void THRASHAPI THRASH_drawtrimesh(int n, THRASHVERTEX *v, int stride)
{
    EnsureScene();
    if (!g_pDevice) return;
    if (stride == sizeof(THRASHVERTEX) || stride == 0) {
        IDirect3DDevice7_DrawPrimitive(g_pDevice, D3DPT_TRIANGLELIST,
                                       FVF_THRASH, v, n * 3, 0);
    } else {
        THRASHVERTEX *tmp = (THRASHVERTEX *)_alloca(n * 3 * sizeof(THRASHVERTEX));
        int i;
        for (i = 0; i < n * 3; i++)
            tmp[i] = *(THRASHVERTEX *)((BYTE *)v + i * stride);
        IDirect3DDevice7_DrawPrimitive(g_pDevice, D3DPT_TRIANGLELIST,
                                       FVF_THRASH, tmp, n * 3, 0);
    }
}

void THRASHAPI THRASH_drawtristrip(int n, THRASHVERTEX *v, int stride)
{
    EnsureScene();
    if (!g_pDevice) return;
    if (stride == sizeof(THRASHVERTEX) || stride == 0) {
        IDirect3DDevice7_DrawPrimitive(g_pDevice, D3DPT_TRIANGLESTRIP,
                                       FVF_THRASH, v, n + 2, 0);
    } else {
        THRASHVERTEX *tmp = (THRASHVERTEX *)_alloca((n + 2) * sizeof(THRASHVERTEX));
        int i;
        for (i = 0; i < n + 2; i++)
            tmp[i] = *(THRASHVERTEX *)((BYTE *)v + i * stride);
        IDirect3DDevice7_DrawPrimitive(g_pDevice, D3DPT_TRIANGLESTRIP,
                                       FVF_THRASH, tmp, n + 2, 0);
    }
}

void THRASHAPI THRASH_drawtristrip8(int n, THRASHVERTEX *v)
{
    THRASH_drawtristrip(n, v, 0);
}

void THRASHAPI THRASH_drawtrifan(int n, THRASHVERTEX *v, int stride)
{
    EnsureScene();
    if (!g_pDevice) return;
    if (stride == sizeof(THRASHVERTEX) || stride == 0) {
        IDirect3DDevice7_DrawPrimitive(g_pDevice, D3DPT_TRIANGLEFAN,
                                       FVF_THRASH, v, n + 2, 0);
    } else {
        THRASHVERTEX *tmp = (THRASHVERTEX *)_alloca((n + 2) * sizeof(THRASHVERTEX));
        int i;
        for (i = 0; i < n + 2; i++)
            tmp[i] = *(THRASHVERTEX *)((BYTE *)v + i * stride);
        IDirect3DDevice7_DrawPrimitive(g_pDevice, D3DPT_TRIANGLEFAN,
                                       FVF_THRASH, tmp, n + 2, 0);
    }
}

void THRASHAPI THRASH_drawtrifan8(int n, THRASHVERTEX *v)
{
    THRASH_drawtrifan(n, v, 0);
}

void THRASHAPI THRASH_drawquad(THRASHVERTEX *v0, THRASHVERTEX *v1,
                                THRASHVERTEX *v2, THRASHVERTEX *v3)
{
    /*
     * D3D7 has no quad primitive.  Split into two triangles:
     *   (v0,v1,v2) and (v0,v2,v3)
     */
    THRASHVERTEX verts[6];
    EnsureScene();
    if (!g_pDevice) return;
    verts[0] = *v0; verts[1] = *v1; verts[2] = *v2;
    verts[3] = *v0; verts[4] = *v2; verts[5] = *v3;
    IDirect3DDevice7_DrawPrimitive(g_pDevice, D3DPT_TRIANGLELIST,
                                   FVF_THRASH, verts, 6, 0);
}

void THRASHAPI THRASH_drawquadmesh(int n, THRASHVERTEX *v, int stride)
{
    int i;
    EnsureScene();
    if (!g_pDevice) return;
    for (i = 0; i < n; i++) {
        THRASHVERTEX *base = (stride == 0 || stride == sizeof(THRASHVERTEX))
            ? v + i * 4
            : (THRASHVERTEX *)((BYTE *)v + i * 4 * stride);
        THRASHVERTEX q[4];
        if (stride == 0 || stride == sizeof(THRASHVERTEX)) {
            q[0] = base[0]; q[1] = base[1]; q[2] = base[2]; q[3] = base[3];
        } else {
            q[0] = *(THRASHVERTEX *)((BYTE *)v + (i*4+0)*stride);
            q[1] = *(THRASHVERTEX *)((BYTE *)v + (i*4+1)*stride);
            q[2] = *(THRASHVERTEX *)((BYTE *)v + (i*4+2)*stride);
            q[3] = *(THRASHVERTEX *)((BYTE *)v + (i*4+3)*stride);
        }
        THRASH_drawquad(&q[0], &q[1], &q[2], &q[3]);
    }
}

void THRASHAPI THRASH_drawsprite(THRASHVERTEX *v0, THRASHVERTEX *v1)
{
    /*
     * Sprite = axis-aligned quad defined by two corner vertices.
     * Expand to two triangles sharing the diagonal.
     */
    THRASHVERTEX v2, v3;
    v2 = *v0; v2.x = v1->x; /* top-right  */
    v3 = *v1; v3.x = v0->x; /* bottom-left */
    THRASH_drawquad(v0, &v2, v1, &v3);
}

void THRASHAPI THRASH_drawspritemesh(int n, THRASHVERTEX *v, int stride)
{
    int i;
    for (i = 0; i < n; i++) {
        THRASHVERTEX *p0, *p1;
        if (stride == 0 || stride == sizeof(THRASHVERTEX)) {
            p0 = v + i * 2;
            p1 = v + i * 2 + 1;
        } else {
            p0 = (THRASHVERTEX *)((BYTE *)v + (i*2+0)*stride);
            p1 = (THRASHVERTEX *)((BYTE *)v + (i*2+1)*stride);
        }
        THRASH_drawsprite(p0, p1);
    }
}

/* -----------------------------------------------------------------------
 * THRASH_readrect
 *
 * Reads pixels from the back buffer into a caller-supplied buffer.
 * ----------------------------------------------------------------------- */
void THRASHAPI THRASH_readrect(int x, int y, int w, int h, void *dst)
{
    IDirectDrawSurface7 *pBack = DX7_getBackSurface();
    DDSURFACEDESC2       ddsd;
    RECT                 rc;
    HRESULT              hr;
    int                  row;
    BYTE                *src_row;
    BYTE                *dst_row = (BYTE *)dst;

    if (!pBack || !dst)
        return;

    rc.left   = x;
    rc.top    = y;
    rc.right  = x + w;
    rc.bottom = y + h;

    memset(&ddsd, 0, sizeof(ddsd));
    ddsd.dwSize = sizeof(ddsd);

    hr = IDirectDrawSurface7_Lock(pBack, &rc, &ddsd, DDLOCK_WAIT | DDLOCK_READONLY, NULL);
    if (FAILED(hr))
        return;

    src_row = (BYTE *)ddsd.lpSurface;

    /* bytes per pixel derived from bit depth */
    {
        int bpp = (int)(ddsd.ddpfPixelFormat.dwRGBBitCount / 8);
        int rowBytes = w * bpp;
        for (row = 0; row < h; row++) {
            memcpy(dst_row, src_row, rowBytes);
            src_row += ddsd.lPitch;
            dst_row += rowBytes;
        }
    }

    IDirectDrawSurface7_Unlock(pBack, &rc);
}

/* -----------------------------------------------------------------------
 * THRASH_writerect
 *
 * Writes pixels from a caller-supplied buffer into the back buffer.
 * ----------------------------------------------------------------------- */
void THRASHAPI THRASH_writerect(int x, int y, int w, int h, void *src)
{
    IDirectDrawSurface7 *pBack = DX7_getBackSurface();
    DDSURFACEDESC2       ddsd;
    RECT                 rc;
    HRESULT              hr;
    int                  row;
    BYTE                *dst_row;
    BYTE                *src_row = (BYTE *)src;

    if (!pBack || !src)
        return;

    rc.left   = x;
    rc.top    = y;
    rc.right  = x + w;
    rc.bottom = y + h;

    memset(&ddsd, 0, sizeof(ddsd));
    ddsd.dwSize = sizeof(ddsd);

    hr = IDirectDrawSurface7_Lock(pBack, &rc, &ddsd, DDLOCK_WAIT, NULL);
    if (FAILED(hr))
        return;

    dst_row = (BYTE *)ddsd.lpSurface;

    {
        int bpp = (int)(ddsd.ddpfPixelFormat.dwRGBBitCount / 8);
        int rowBytes = w * bpp;
        for (row = 0; row < h; row++) {
            memcpy(dst_row, src_row, rowBytes);
            dst_row += ddsd.lPitch;
            src_row += rowBytes;
        }
    }

    IDirectDrawSurface7_Unlock(pBack, &rc);
}

/* -----------------------------------------------------------------------
 * THRASH_sync
 *
 * Waits for n vertical blanks.  Used to cap frame rate and for precise
 * timing in demos.
 * ----------------------------------------------------------------------- */
void THRASHAPI THRASH_sync(int frames)
{
    extern IDirectDraw7 *g_pDD7;
    int i;

    if (!g_pDD7)
        return;

    for (i = 0; i < frames; i++) {
        IDirectDraw7_WaitForVerticalBlank(g_pDD7, DDWAITVB_BLOCKBEGIN, NULL);
    }
}
