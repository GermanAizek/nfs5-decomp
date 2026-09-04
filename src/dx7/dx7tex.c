/*
 * \3rash\dx7\dx7tex.c  —  Texture management
 *
 * Reverse-engineered from NFS: Porsche Unleashed dx7z.dll
 * Image base: 0x60000000
 *
 * Embedded strings verified in binary:
 *   "D3D texture allocation ran out of memory"
 *
 * Texture objects are allocated from a fixed internal pool.
 * IDirectDrawSurface7 handles are stored inside an extended THRASHTEXTURE.
 *
 * Build (Windows): cl /LD /O2 dx7tex.c /link ddraw.lib
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
extern IDirectDraw7      *g_pDD7;
extern IDirect3DDevice7  *g_pDevice;

/* -----------------------------------------------------------------------
 * Internal texture record — extends the public THRASHTEXTURE
 *
 * The game sees THRASHTEXTURE*; the driver stores this larger struct and
 * casts the pointer.  The THRASHTEXTURE fields must remain first so the
 * cast is safe.
 * --------------------------------------------------------------------- */
typedef struct DX7TEXTURE {
    THRASHTEXTURE        pub;       /* public fields MUST be first          */
    IDirectDrawSurface7 *pSurf;     /* top-level (mip 0) surface            */
    BOOL                 inUse;     /* slot is occupied                     */
} DX7TEXTURE;

/* -----------------------------------------------------------------------
 * Texture pool
 *
 * Original driver uses a simple fixed-size array of texture records.
 * The exact pool size is not embedded in the binary; 512 is a reasonable
 * upper bound for a 2000-era racing game.
 * --------------------------------------------------------------------- */
#define MAX_TEXTURES 512

static DX7TEXTURE g_texPool[MAX_TEXTURES];
static BOOL       g_texPoolInit = FALSE;

static void InitTexPool(void)
{
    if (!g_texPoolInit) {
        memset(g_texPool, 0, sizeof(g_texPool));
        g_texPoolInit = TRUE;
    }
}

/* -----------------------------------------------------------------------
 * FmtToDDPF
 *
 * Converts THRASHPF_* format identifiers to a DDPIXELFORMAT structure
 * suitable for passing to IDirectDraw7::CreateSurface.
 * ----------------------------------------------------------------------- */
static BOOL FmtToDDPF(int fmt, DDPIXELFORMAT *pf)
{
    memset(pf, 0, sizeof(*pf));
    pf->dwSize = sizeof(*pf);

    switch (fmt) {
    case THRASHPF_ARGB1555:
        pf->dwFlags        = DDPF_RGB | DDPF_ALPHAPIXELS;
        pf->dwRGBBitCount  = 16;
        pf->dwRBitMask     = 0x7C00;
        pf->dwGBitMask     = 0x03E0;
        pf->dwBBitMask     = 0x001F;
        pf->dwRGBAlphaBitMask = 0x8000;
        return TRUE;

    case THRASHPF_ARGB4444:
        pf->dwFlags        = DDPF_RGB | DDPF_ALPHAPIXELS;
        pf->dwRGBBitCount  = 16;
        pf->dwRBitMask     = 0x0F00;
        pf->dwGBitMask     = 0x00F0;
        pf->dwBBitMask     = 0x000F;
        pf->dwRGBAlphaBitMask = 0xF000;
        return TRUE;

    case THRASHPF_RGB565:
        pf->dwFlags        = DDPF_RGB;
        pf->dwRGBBitCount  = 16;
        pf->dwRBitMask     = 0xF800;
        pf->dwGBitMask     = 0x07E0;
        pf->dwBBitMask     = 0x001F;
        return TRUE;

    case THRASHPF_ARGB8888:
        pf->dwFlags        = DDPF_RGB | DDPF_ALPHAPIXELS;
        pf->dwRGBBitCount  = 32;
        pf->dwRBitMask     = 0x00FF0000;
        pf->dwGBitMask     = 0x0000FF00;
        pf->dwBBitMask     = 0x000000FF;
        pf->dwRGBAlphaBitMask = 0xFF000000;
        return TRUE;

    case THRASHPF_DXT1:
        pf->dwFlags         = DDPF_FOURCC;
        pf->dwFourCC        = MAKEFOURCC('D','X','T','1');
        pf->dwRGBBitCount   = 4;   /* compressed — 4 bpp average */
        return TRUE;

    case THRASHPF_DXT3:
        pf->dwFlags         = DDPF_FOURCC;
        pf->dwFourCC        = MAKEFOURCC('D','X','T','3');
        pf->dwRGBBitCount   = 8;   /* compressed — 8 bpp average */
        return TRUE;

    default:
        return FALSE;
    }
}

/* -----------------------------------------------------------------------
 * THRASH_talloc
 *
 * Allocates a hardware texture surface.
 *
 *   w, h  — dimensions (must be powers of two)
 *   fmt   — THRASHPF_* pixel format
 *   mips  — number of mip levels (1 = no mipmapping)
 *   pal   — ignored for non-palettised formats
 *
 * Returns pointer to THRASHTEXTURE on success, NULL on failure.
 *
 * Error string: "D3D texture allocation ran out of memory"
 * ----------------------------------------------------------------------- */
THRASHTEXTURE * THRASHAPI THRASH_talloc(int w, int h, int fmt, int mips, void *pal)
{
    DDSURFACEDESC2  ddsd;
    DDPIXELFORMAT   ddpf;
    HRESULT         hr;
    DX7TEXTURE     *slot = NULL;
    int             i;

    (void)pal;   /* palette unused for non-P8 formats in this driver */

    InitTexPool();

    if (!g_pDD7)
        return NULL;

    /* Find a free pool slot */
    for (i = 0; i < MAX_TEXTURES; i++) {
        if (!g_texPool[i].inUse) {
            slot = &g_texPool[i];
            break;
        }
    }
    if (!slot) {
        OutputDebugStringA("D3D texture allocation ran out of memory\n");
        return NULL;
    }

    /* Build pixel format descriptor */
    if (!FmtToDDPF(fmt, &ddpf)) {
        OutputDebugStringA("D3D texture allocation ran out of memory\n");
        return NULL;
    }

    /* Build surface descriptor */
    memset(&ddsd, 0, sizeof(ddsd));
    ddsd.dwSize            = sizeof(ddsd);
    ddsd.dwFlags           = DDSD_CAPS | DDSD_WIDTH | DDSD_HEIGHT | DDSD_PIXELFORMAT;
    ddsd.ddsCaps.dwCaps    = DDSCAPS_TEXTURE;
    ddsd.ddsCaps.dwCaps2   = DDSCAPS2_TEXTUREMANAGE;   /* let driver manage VRAM/AGP */
    ddsd.dwWidth           = (DWORD)w;
    ddsd.dwHeight          = (DWORD)h;
    ddsd.ddpfPixelFormat   = ddpf;

    /* Request a full mipmap chain when mips > 1 */
    if (mips > 1) {
        ddsd.dwFlags      |= DDSD_MIPMAPCOUNT;
        ddsd.dwMipMapCount = (DWORD)mips;
        ddsd.ddsCaps.dwCaps |= DDSCAPS_MIPMAP | DDSCAPS_COMPLEX;
    }

    hr = IDirectDraw7_CreateSurface(g_pDD7, &ddsd, &slot->pSurf, NULL);
    if (FAILED(hr)) {
        OutputDebugStringA("D3D texture allocation ran out of memory\n");
        return NULL;
    }

    /* Populate public fields */
    slot->pub.width   = w;
    slot->pub.height  = h;
    slot->pub.format  = fmt;
    slot->pub.mipmaps = mips;
    slot->pub.data    = NULL;   /* texel data lives in the IDirectDrawSurface7 */
    slot->inUse       = TRUE;

    return &slot->pub;
}

/* -----------------------------------------------------------------------
 * THRASH_tfree
 *
 * Releases the hardware surface for a single texture and marks the pool
 * slot as available.
 * ----------------------------------------------------------------------- */
void THRASHAPI THRASH_tfree(THRASHTEXTURE *tex)
{
    DX7TEXTURE *dx7tex;

    if (!tex)
        return;

    dx7tex = (DX7TEXTURE *)tex;   /* safe: pub is first member */

    if (dx7tex->pSurf) {
        IDirectDrawSurface7_Release(dx7tex->pSurf);
        dx7tex->pSurf = NULL;
    }

    memset(dx7tex, 0, sizeof(*dx7tex));
    /* inUse is now FALSE — slot is free */
}

/* -----------------------------------------------------------------------
 * THRASH_treset
 *
 * Frees every allocated texture.  Called by THRASH_restore().
 * ----------------------------------------------------------------------- */
void THRASHAPI THRASH_treset(void)
{
    int i;
    InitTexPool();
    for (i = 0; i < MAX_TEXTURES; i++) {
        if (g_texPool[i].inUse)
            THRASH_tfree(&g_texPool[i].pub);
    }
}

/*
 * Internal alias used by dx7init.c / DX7_freeAllTextures().
 */
void DX7_freeAllTextures(void)
{
    THRASH_treset();
}

/* -----------------------------------------------------------------------
 * THRASH_tupdate
 *
 * Uploads new texel data to a previously allocated texture surface.
 *
 *   tex   — target texture
 *   data  — pointer to top-mip texel data (pitch × height bytes)
 *   pitch — row stride of the source data in bytes
 *
 * Implementation: Lock → memcpy row-by-row → Unlock.
 * ----------------------------------------------------------------------- */
void THRASHAPI THRASH_tupdate(THRASHTEXTURE *tex, void *data, int pitch)
{
    DX7TEXTURE     *dx7tex;
    DDSURFACEDESC2  ddsd;
    HRESULT         hr;
    int             row;
    BYTE           *src;
    BYTE           *dst;
    int             rowBytes;

    if (!tex || !data)
        return;

    dx7tex = (DX7TEXTURE *)tex;

    if (!dx7tex->pSurf)
        return;

    memset(&ddsd, 0, sizeof(ddsd));
    ddsd.dwSize = sizeof(ddsd);

    hr = IDirectDrawSurface7_Lock(dx7tex->pSurf, NULL, &ddsd, DDLOCK_WAIT, NULL);
    if (FAILED(hr))
        return;

    /* Calculate bytes per row in the source */
    switch (tex->format) {
    case THRASHPF_ARGB8888:
        rowBytes = tex->width * 4;
        break;
    case THRASHPF_DXT1:
        /* DXT1: 8 bytes per 4×4 block */
        rowBytes = ((tex->width + 3) / 4) * 8;
        break;
    case THRASHPF_DXT3:
        /* DXT3: 16 bytes per 4×4 block */
        rowBytes = ((tex->width + 3) / 4) * 16;
        break;
    default:
        /* ARGB1555, ARGB4444, RGB565: 2 bytes per pixel */
        rowBytes = tex->width * 2;
        break;
    }

    src = (BYTE *)data;
    dst = (BYTE *)ddsd.lpSurface;

    if (tex->format == THRASHPF_DXT1 || tex->format == THRASHPF_DXT3) {
        /* Compressed formats: copy block rows */
        int blockRows = (tex->height + 3) / 4;
        for (row = 0; row < blockRows; row++) {
            memcpy(dst, src, rowBytes);
            src += pitch;
            dst += ddsd.lPitch;   /* surface pitch may differ from source pitch */
        }
    } else {
        for (row = 0; row < tex->height; row++) {
            memcpy(dst, src, rowBytes);
            src += pitch;
            dst += ddsd.lPitch;
        }
    }

    IDirectDrawSurface7_Unlock(dx7tex->pSurf, NULL);
}

/* -----------------------------------------------------------------------
 * THRASH_settexture
 *
 * Binds a texture to texture stage 0 of the D3D7 pipeline.
 * Passing NULL disables texturing.
 * ----------------------------------------------------------------------- */
void THRASHAPI THRASH_settexture(THRASHTEXTURE *tex)
{
    DX7TEXTURE *dx7tex;

    if (!g_pDevice)
        return;

    if (!tex) {
        IDirect3DDevice7_SetTexture(g_pDevice, 0, NULL);
        return;
    }

    dx7tex = (DX7TEXTURE *)tex;
    IDirect3DDevice7_SetTexture(g_pDevice, 0, dx7tex->pSurf);
}
