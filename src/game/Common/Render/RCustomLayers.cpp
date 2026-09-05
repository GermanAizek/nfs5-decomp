/*
 * RCustomLayers.cpp  —  D:\NFS\Nfs5\game\Common\Render\RCustomLayers.cpp
 *
 * Custom render layer stack for transparent/overlay geometry.
 * Reconstructed from Porsche.exe embedded error string:
 *   "RenderControl::BackFaceCullPrimitive, Invalid mPrimType!"
 */

#ifdef _WIN32
#  include <windows.h>
#else
#  include "../compat/win32_compat.h"
#endif

#include <cstdio>
#include <cstring>
#include <cstdint>
#include "../../thrash/thrash.h"

/* ------------------------------------------------------------------ */
/*  Primitive type enum (matches THRASH draw function variants)        */
/* ------------------------------------------------------------------ */
enum PrimType {
    PRIM_TRIANGLES  = 0,
    PRIM_TRISTRIP   = 1,
    PRIM_TRIFAN     = 2,
    PRIM_QUADS      = 3,
    PRIM_LINES      = 4,
    PRIM_POINTS     = 5,
    PRIM_SPRITES    = 6,
    PRIM_TYPE_MAX   = 7
};

/* ------------------------------------------------------------------ */
/*  Render layer descriptor                                             */
/* ------------------------------------------------------------------ */
struct RenderLayer {
    int              state_alpha;
    int              state_cull;
    int              state_depth;
    int              state_filter;
    THRASHTEXTURE   *texture;
    THRASHVERTEX    *verts;
    int              vert_count;
    PrimType         prim_type;
    int              stride;
    bool             active;
};

#define MAX_LAYERS 64

/* ------------------------------------------------------------------ */
/*  RenderControl — manages the layer stack                            */
/* ------------------------------------------------------------------ */
class RenderControl {
public:
    RenderLayer  mLayers[MAX_LAYERS];
    int          mLayerCount;
    PrimType     mPrimType;        /* current active primitive type */
    int          mCullMode;

    RenderControl() : mLayerCount(0), mPrimType(PRIM_TRIANGLES),
                      mCullMode(THRASH_CULL_CCW)
    {
        memset(mLayers, 0, sizeof(mLayers));
    }

    /* ---- Push a new render layer ---- */
    RenderLayer* PushLayer() {
        if (mLayerCount >= MAX_LAYERS) return nullptr;
        RenderLayer *l = &mLayers[mLayerCount++];
        memset(l, 0, sizeof(*l));
        l->active       = true;
        l->state_alpha  = THRASH_getstate(THRASH_STATE_ALPHA);
        l->state_cull   = THRASH_getstate(THRASH_STATE_CULL);
        l->state_depth  = THRASH_getstate(THRASH_STATE_DEPTHBUFFER);
        l->state_filter = THRASH_getstate(THRASH_STATE_FILTER);
        return l;
    }

    /* ---- Pop and discard top layer ---- */
    void PopLayer() {
        if (mLayerCount > 0) {
            mLayers[--mLayerCount].active = false;
        }
    }

    /* ---- Flush all pending layers to THRASH ---- */
    void FlushLayers() {
        for (int i = 0; i < mLayerCount; i++) {
            RenderLayer *l = &mLayers[i];
            if (!l->active || !l->verts || l->vert_count == 0) continue;

            /* Apply layer state */
            THRASH_setstate(THRASH_STATE_ALPHA,       l->state_alpha);
            THRASH_setstate(THRASH_STATE_CULL,        l->state_cull);
            THRASH_setstate(THRASH_STATE_DEPTHBUFFER, l->state_depth);
            THRASH_setstate(THRASH_STATE_FILTER,      l->state_filter);
            THRASH_settexture(l->texture);

            /* Submit geometry */
            DispatchPrimitive(l->prim_type, l->verts,
                              l->vert_count, l->stride);
        }

        /* Restore default state */
        THRASH_setstate(THRASH_STATE_ALPHA, THRASH_ALPHA_NONE);
        THRASH_setstate(THRASH_STATE_CULL,  mCullMode);

        mLayerCount = 0;
    }

    /*
     * BackFaceCullPrimitive — cull based on vertex winding.
     * Error string: "RenderControl::BackFaceCullPrimitive, Invalid mPrimType!"
     *
     * Returns true if the primitive should be rendered (passes cull test).
     */
    bool BackFaceCullPrimitive(THRASHVERTEX *v0, THRASHVERTEX *v1,
                                THRASHVERTEX *v2)
    {
        /* Validate primitive type */
        if (mPrimType < PRIM_TRIANGLES || mPrimType >= PRIM_TYPE_MAX) {
            fprintf(stderr,
                "RenderControl::BackFaceCullPrimitive, Invalid mPrimType!\n");
            return false;
        }

        if (mCullMode == THRASH_CULL_NONE) return true;

        /* 2D cross product of screen-space edge vectors */
        float ax = v1->x - v0->x,  ay = v1->y - v0->y;
        float bx = v2->x - v0->x,  by = v2->y - v0->y;
        float cross = ax * by - ay * bx;

        /* CW = positive cross, CCW = negative cross (screen y flipped) */
        if (mCullMode == THRASH_CULL_CW)  return cross > 0.f;
        if (mCullMode == THRASH_CULL_CCW) return cross < 0.f;
        return true;
    }

    /* ---- Dispatch geometry to THRASH ---- */
    void DispatchPrimitive(PrimType pt, THRASHVERTEX *verts,
                            int count, int stride)
    {
        switch (pt) {
        case PRIM_TRIANGLES:
            THRASH_drawtrimesh(count, verts, stride);
            break;
        case PRIM_TRISTRIP:
            THRASH_drawtristrip(count, verts, stride);
            break;
        case PRIM_TRIFAN:
            THRASH_drawtrifan(count, verts, stride);
            break;
        case PRIM_QUADS:
            THRASH_drawquadmesh(count, verts, stride);
            break;
        case PRIM_LINES:
            THRASH_drawlinemesh(count, verts, stride);
            break;
        case PRIM_POINTS:
            THRASH_drawpointmesh(count, verts, stride);
            break;
        case PRIM_SPRITES:
            THRASH_drawspritemesh(count, verts, stride);
            break;
        default:
            fprintf(stderr,
                "RenderControl::BackFaceCullPrimitive, Invalid mPrimType!\n");
            break;
        }
    }

    /* ---- Accessors ---- */
    void SetCullMode(int mode)    { mCullMode = mode; }
    void SetPrimType(PrimType pt) { mPrimType = pt; }
    int  GetLayerCount() const    { return mLayerCount; }
};

/* Singleton */
static RenderControl g_renderControl;

/* C interface for engine code */
extern "C" {
    RenderControl* RC_get(void)            { return &g_renderControl; }
    void RC_flush(void)                    { g_renderControl.FlushLayers(); }
    void RC_set_cull(int mode)             { g_renderControl.SetCullMode(mode); }
    void RC_set_primtype(int pt)           { g_renderControl.SetPrimType((PrimType)pt); }
    int  RC_cull_tri(THRASHVERTEX *a, THRASHVERTEX *b, THRASHVERTEX *c) {
        return g_renderControl.BackFaceCullPrimitive(a,b,c) ? 1 : 0;
    }

/* ------------------------------------------------------------------ */
/*  Reconstructed RCustomLayers helpers                               */
/* ------------------------------------------------------------------ */
static uint8_t  byte_617641  = 0;
static uint32_t dword_61769C = 0;
static float    dword_617658 = 0.0f;

int RCUST_0044a380(void *ptr)                           /* VA: 0x0044A380 */
{
    if (ptr) *(uint32_t *)ptr = 0;
    return 0;
}

void RCUST_0044a510(uint32_t val)                       /* VA: 0x0044A510 */
{
    byte_617641 = (val >> 9) & 1;
}

void RCUST_0044e150(void)                               /* VA: 0x0044E150 */
{
    extern void sub_44E160(const char*, int);
    sub_44E160((const char*)0x5CC71C, 0xC);
}

void RCUST_0044e270(void)                               /* VA: 0x0044E270 */
{
    extern void sub_44E160(const char*, int);
    sub_44E160((const char*)0x5CC658, 0xB);
}

void RCUST_0044e280(void)                               /* VA: 0x0044E280 */
{
    extern void sub_44E160(const char*, int);
    sub_44E160((const char*)0x5CC69C, 0xA);
}

void RCUST_0044e290(void)                               /* VA: 0x0044E290 */
{
    extern void sub_44E160(const char*, int);
    sub_44E160((const char*)0x5CC6D8, 0xB);
}

void RCUST_0044e580(void)                               /* VA: 0x0044E580 */
{
    dword_61769C = 0x800000;
}

void RCUST_0044e5a0(void)                               /* VA: 0x0044E5A0 */
{
    if (dword_61769C) {
        dword_617658 = 1.0f / (float)dword_61769C;
    }
}
}

