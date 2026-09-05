/*
 * RBillBoard.cpp  —  D:\NFS\Nfs5\game\Common\Render\RBillBoard.cpp
 *
 * Billboard (sprite) rendering via THRASH.
 * Reconstructed from Porsche.exe context.
 * Class '.?AVHRenderVisual@@' (mangled: HRenderVisual) is the base.
 */

#ifdef _WIN32
#  include <windows.h>
#else
#  include "../compat/win32_compat.h"
#endif

#include <cmath>
#include <cstring>
#include <cstdint>
#include "../../thrash/thrash.h"

/* ------------------------------------------------------------------ */
/*  Math helpers                                                        */
/* ------------------------------------------------------------------ */
struct Vec3 { float x, y, z; };
struct Vec4 { float x, y, z, w; };
struct Mat4 { float m[4][4]; };

static inline Vec3 vec3_sub(const Vec3 &a, const Vec3 &b) {
    return { a.x-b.x, a.y-b.y, a.z-b.z };
}
static inline float vec3_length(const Vec3 &v) {
    return sqrtf(v.x*v.x + v.y*v.y + v.z*v.z);
}
static inline Vec3 vec3_normalize(const Vec3 &v) {
    float l = vec3_length(v);
    if (l < 1e-6f) return {0,0,1};
    return { v.x/l, v.y/l, v.z/l };
}
static inline Vec3 vec3_cross(const Vec3 &a, const Vec3 &b) {
    return { a.y*b.z - a.z*b.y,
             a.z*b.x - a.x*b.z,
             a.x*b.y - a.y*b.x };
}

/* ------------------------------------------------------------------ */
/*  HRenderVisual base                                                  */
/* ------------------------------------------------------------------ */
class HRenderVisual {
public:
    THRASHTEXTURE *mpTexture;
    unsigned int   mColour;     /* ARGB8888 */
    bool           mVisible;

    HRenderVisual() : mpTexture(nullptr), mColour(0xFFFFFFFF), mVisible(true) {}
    virtual ~HRenderVisual() {}
    virtual void Render(const Mat4 &viewProj) = 0;
    virtual void Update(float dt) { (void)dt; }
};

/* ------------------------------------------------------------------ */
/*  RBillBoard — screen-aligned billboard                              */
/* ------------------------------------------------------------------ */
class RBillBoard : public HRenderVisual {
public:
    Vec3  mWorldPos;    /* billboard world-space position              */
    float mWidth;       /* half-width in world units                   */
    float mHeight;      /* half-height in world units                  */

    /* Screen-space projection: assume viewport is set up by THRASH   */
    float mScreenX, mScreenY; /* projected centre (pixels)            */
    float mScreenW, mScreenH; /* projected half-size (pixels)         */
    float mDepth;             /* z after projection [0,1]             */

    RBillBoard()
        : mWorldPos{0,0,0}, mWidth(1.f), mHeight(1.f),
          mScreenX(0), mScreenY(0), mScreenW(16), mScreenH(16), mDepth(0.5f)
    {}

    /* ---- Project world position to screen space ---- */
    void Project(const Mat4 &viewProj, float vpW, float vpH) {
        /* Transform world pos by view-projection matrix */
        float px = viewProj.m[0][0]*mWorldPos.x + viewProj.m[0][1]*mWorldPos.y
                 + viewProj.m[0][2]*mWorldPos.z  + viewProj.m[0][3];
        float py = viewProj.m[1][0]*mWorldPos.x + viewProj.m[1][1]*mWorldPos.y
                 + viewProj.m[1][2]*mWorldPos.z  + viewProj.m[1][3];
        float pz = viewProj.m[2][0]*mWorldPos.x + viewProj.m[2][1]*mWorldPos.y
                 + viewProj.m[2][2]*mWorldPos.z  + viewProj.m[2][3];
        float pw = viewProj.m[3][0]*mWorldPos.x + viewProj.m[3][1]*mWorldPos.y
                 + viewProj.m[3][2]*mWorldPos.z  + viewProj.m[3][3];

        if (pw < 0.0001f) { mVisible = false; return; }
        mVisible = true;

        float inv_w = 1.f / pw;
        float ndcX  = px * inv_w;   /* [-1, 1] */
        float ndcY  = py * inv_w;   /* [-1, 1] */

        /* NDC → screen pixels (THRASH origin: top-left) */
        mScreenX = ( ndcX + 1.f) * 0.5f * vpW;
        mScreenY = (-ndcY + 1.f) * 0.5f * vpH;
        mDepth   = pz * inv_w * 0.5f + 0.5f;

        /* Project size: billboard size in pixels at this depth */
        mScreenW = mWidth  * inv_w * vpW * 0.5f;
        mScreenH = mHeight * inv_w * vpH * 0.5f;
    }

    /* ---- Render ---- */
    void Render(const Mat4 &viewProj) override {
        if (!mVisible) return;

        /* Bind texture */
        THRASH_settexture(mpTexture);

        /* Build 4 screen-space vertices for the billboard quad.      */
        /* THRASHVERTEX uses pre-transformed coordinates.             */
        float x0 = mScreenX - mScreenW,  x1 = mScreenX + mScreenW;
        float y0 = mScreenY - mScreenH,  y1 = mScreenY + mScreenH;
        float z  = mDepth;
        float w  = 1.f;   /* already projected: w = 1 for XYZRHW   */

        THRASHVERTEX v[4];

        /* Top-left */
        v[0].x = x0; v[0].y = y0; v[0].z = z; v[0].w = w;
        v[0].color    = mColour;
        v[0].specular = 0xFF000000;
        v[0].u = 0.f; v[0].v = 0.f;

        /* Top-right */
        v[1].x = x1; v[1].y = y0; v[1].z = z; v[1].w = w;
        v[1].color    = mColour;
        v[1].specular = 0xFF000000;
        v[1].u = 1.f; v[1].v = 0.f;

        /* Bottom-right */
        v[2].x = x1; v[2].y = y1; v[2].z = z; v[2].w = w;
        v[2].color    = mColour;
        v[2].specular = 0xFF000000;
        v[2].u = 1.f; v[2].v = 1.f;

        /* Bottom-left */
        v[3].x = x0; v[3].y = y1; v[3].z = z; v[3].w = w;
        v[3].color    = mColour;
        v[3].specular = 0xFF000000;
        v[3].u = 0.f; v[3].v = 1.f;

        /* Enable alpha blending for sprites */
        THRASH_setstate(THRASH_STATE_ALPHA, THRASH_ALPHA_DEFAULT);
        THRASH_setstate(THRASH_STATE_CULL,  THRASH_CULL_NONE);

        /* Draw as two triangles (split the quad) */
        THRASH_drawtri(&v[0], &v[1], &v[2]);
        THRASH_drawtri(&v[0], &v[2], &v[3]);

        /* Restore state */
        THRASH_setstate(THRASH_STATE_ALPHA, THRASH_ALPHA_NONE);
    }

    /* ---- Accessors ---- */
    void SetTexture(THRASHTEXTURE *tex) { mpTexture = tex; }
    void SetPosition(float x, float y, float z) { mWorldPos = {x,y,z}; }
    void SetSize(float w, float h) { mWidth = w; mHeight = h; }
    void SetColour(unsigned int argb) { mColour = argb; }
};

/* ------------------------------------------------------------------ */
/*  Reconstructed RBillBoard helpers                                  */
/* ------------------------------------------------------------------ */
extern "C" {
static uint32_t dword_619B14 = 0;
static float    dword_619B10 = 0.0f;
static uint32_t dword_619B20 = 0;
static float    dword_619B1C = 0.0f;
static uint32_t dword_619B28 = 0;
static float    dword_619B24 = 0.0f;
static uint32_t dword_619B34 = 0;
static float    dword_619B30 = 0.0f;
static uint32_t dword_619B3C = 0;
static float    dword_619B38 = 0.0f;
static uint32_t dword_619B50 = 0;
static float    dword_619B4C = 0.0f;
static uint32_t dword_619B58 = 0;
static float    dword_619B54 = 0.0f;
static uint32_t dword_619B60 = 0;
static float    dword_619B5C = 0.0f;
static uint32_t dword_619B70 = 0;
static float    dword_619B6C = 0.0f;
uint32_t dword_626010 = 0;

void     RBILL_0044fda0(void) { dword_619B14 = 0x800000; }                  /* VA: 0x0044FDA0 */
void     RBILL_0044fdc0(void) { if (dword_619B14) dword_619B10 = 1.0f / (float)dword_619B14; } /* VA: 0x0044FDC0 */
void     RBILL_00450050(void) { dword_619B20 = 0x800000; }                  /* VA: 0x00450050 */
void     RBILL_00450070(void) { if (dword_619B20) dword_619B1C = 1.0f / (float)dword_619B20; } /* VA: 0x00450070 */
void     RBILL_00450090(void) { dword_619B28 = 0x800000; }                  /* VA: 0x00450090 */
void     RBILL_004500b0(void) { if (dword_619B28) dword_619B24 = 1.0f / (float)dword_619B28; } /* VA: 0x004500B0 */
void     RBILL_00450210(void) { dword_619B34 = 0x800000; }                  /* VA: 0x00450210 */
void     RBILL_00450230(void) { if (dword_619B34) dword_619B30 = 1.0f / (float)dword_619B34; } /* VA: 0x00450230 */
void     RBILL_00450250(void) { dword_619B3C = 0x800000; }                  /* VA: 0x00450250 */
void     RBILL_00450270(void) { if (dword_619B3C) dword_619B38 = 1.0f / (float)dword_619B3C; } /* VA: 0x00450270 */
void     RBILL_00450ed0(void) { dword_619B50 = 0x800000; }                  /* VA: 0x00450ED0 */
void     RBILL_00450ef0(void) { if (dword_619B50) dword_619B4C = 1.0f / (float)dword_619B50; } /* VA: 0x00450EF0 */
void     RBILL_004515e0(void) { dword_619B58 = 0x800000; }                  /* VA: 0x004515E0 */
void     RBILL_00451600(void) { if (dword_619B58) dword_619B54 = 1.0f / (float)dword_619B58; } /* VA: 0x00451600 */
void     RBILL_00451620(void) { dword_619B60 = 0x800000; }                  /* VA: 0x00451620 */
void     RBILL_00451640(void) { if (dword_619B60) dword_619B5C = 1.0f / (float)dword_619B60; } /* VA: 0x00451640 */
uint32_t RBILL_004516b0(void) { return dword_626010; }                       /* VA: 0x004516B0 */
int      RBILL_00451700(void *arg) { (void)arg; return 0; }                 /* VA: 0x00451700 */
void     RBILL_00451710(void) { dword_619B70 = 0x800000; }                  /* VA: 0x00451710 */
void     RBILL_00451730(void) { if (dword_619B70) dword_619B6C = 1.0f / (float)dword_619B70; } /* VA: 0x00451730 */
}

