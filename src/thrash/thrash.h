/*
 * thrash.h  —  THRASH (3rash) Rendering Abstraction Layer
 *
 * Reverse-engineered from NFS: Porsche Unleashed (EA, March 2000)
 *   dx7z.dll     (Direct3D 7 driver, image base 0x60000000)
 *   voodoo2z.dll (Glide 3 / 3Dfx Voodoo 2 driver)
 *
 * Both drivers export 41 __stdcall functions by ordinal only.
 * The game loads the driver with LoadLibrary("Drivers/dx7z.dll") and
 * resolves each export by ordinal via GetProcAddress.
 *
 * Linux port: build as shared library (.so); load via dlopen().
 */

#ifndef THRASH_H
#define THRASH_H

#ifdef __cplusplus
extern "C" {
#endif

/* ------------------------------------------------------------------ */
/*  Platform glue                                                       */
/* ------------------------------------------------------------------ */

#ifdef _WIN32
#  include <windows.h>
#  define THRASHAPI  __declspec(dllexport) __stdcall
typedef HWND         THRASH_HWND;
#else
#  include <stdint.h>
#  include <stddef.h>
#  define THRASHAPI
typedef void*        THRASH_HWND;   /* SDL_Window* on Linux           */
#  ifndef TRUE
#    define TRUE  1
#    define FALSE 0
#  endif
typedef int          BOOL;
#endif

/* ------------------------------------------------------------------ */
/*  Vertex — 32 bytes, confirmed from embedded string "vertex xyzw"   */
/*  Matches D3DTLVERTEX: pre-transformed homogeneous coordinates.     */
/* ------------------------------------------------------------------ */

typedef struct THRASHVERTEX {
    float        x, y, z, w;   /* screen position; z in [0,1], w=1/clip_w */
    unsigned int color;         /* diffuse  ARGB8888                        */
    unsigned int specular;      /* specular ARGB8888 (B channel = fog)      */
    float        u, v;          /* texture coordinates                       */
} THRASHVERTEX;                 /* sizeof == 32                              */

/* ------------------------------------------------------------------ */
/*  Texture handle (opaque; driver allocates)                          */
/* ------------------------------------------------------------------ */

typedef struct THRASHTEXTURE {
    int   width;
    int   height;
    int   format;   /* THRASHPF_* */
    int   mipmaps;
    void *data;     /* driver-owned texel storage */
    /* driver-private data follows */
} THRASHTEXTURE;

/* ------------------------------------------------------------------ */
/*  Pixel format constants                                             */
/* ------------------------------------------------------------------ */

#define THRASHPF_ARGB1555   0
#define THRASHPF_ARGB4444   1
#define THRASHPF_RGB565     2
#define THRASHPF_ARGB8888   3
#define THRASHPF_P8         4
#define THRASHPF_DXT1       5
#define THRASHPF_DXT3       6

/* ------------------------------------------------------------------ */
/*  State IDs for THRASH_setstate / THRASH_getstate                   */
/*  Confirmed from binary analysis of dx7z.dll:                       */
/*    searching for state-name string VAs in disassembly.             */
/* ------------------------------------------------------------------ */

#include "thrash_states.h"

/* ------------------------------------------------------------------ */
/*  State value constants                                              */
/* ------------------------------------------------------------------ */

/* ALPHA */
#define THRASH_ALPHA_NONE       0
#define THRASH_ALPHA_DEFAULT    1   /* src_alpha, 1-src_alpha          */
#define THRASH_ALPHA_ADD        2   /* additive blend                  */

/* CULL */
#define THRASH_CULL_NONE    0
#define THRASH_CULL_CW      1
#define THRASH_CULL_CCW     2

/* SHADE */
#define THRASH_SHADE_FLAT       0
#define THRASH_SHADE_GOURAUD    1

/* FILTER */
#define THRASH_FILTER_POINT     0
#define THRASH_FILTER_BILINEAR  1
#define THRASH_FILTER_TRILINEAR 2

/* FOGMODE */
#define THRASH_FOG_NONE    0
#define THRASH_FOG_LINEAR  1
#define THRASH_FOG_EXP     2
#define THRASH_FOG_EXP2    3

/* DEPTHCMP */
#define THRASH_CMP_NEVER    0
#define THRASH_CMP_LESS     1
#define THRASH_CMP_EQUAL    2
#define THRASH_CMP_LEQUAL   3
#define THRASH_CMP_GREATER  4
#define THRASH_CMP_NOTEQUAL 5
#define THRASH_CMP_GEQUAL   6
#define THRASH_CMP_ALWAYS   7

/* TEXTURECLAMP */
#define THRASH_TEXCLAMP_REPEAT  0
#define THRASH_TEXCLAMP_CLAMP   1

/* BACKBUFFERTYPE */
#define THRASH_BACKBUF_SINGLE   0
#define THRASH_BACKBUF_DOUBLE   1
#define THRASH_BACKBUF_TRIPLE   2

/* ------------------------------------------------------------------ */
/*  Exported function prototypes                                       */
/*  All 41 exports; __stdcall on Windows, standard on Linux.          */
/* ------------------------------------------------------------------ */

const char*    THRASHAPI THRASH_about(void);
void           THRASHAPI THRASH_clearwindow(void);
void           THRASHAPI THRASH_clip(int x, int y, int w, int h);
void           THRASHAPI THRASH_drawline(THRASHVERTEX *v0, THRASHVERTEX *v1);
void           THRASHAPI THRASH_drawlinemesh(int n, THRASHVERTEX *v, int stride);
void           THRASHAPI THRASH_drawlinestrip(int n, THRASHVERTEX *v, int stride);
void           THRASHAPI THRASH_drawlinestrip8(int n, THRASHVERTEX *v);
void           THRASHAPI THRASH_drawpoint(THRASHVERTEX *v);
void           THRASHAPI THRASH_drawpointmesh(int n, THRASHVERTEX *v, int stride);
void           THRASHAPI THRASH_drawpointstrip(int n, THRASHVERTEX *v);
void           THRASHAPI THRASH_drawquad(THRASHVERTEX *v0, THRASHVERTEX *v1,
                                          THRASHVERTEX *v2, THRASHVERTEX *v3);
void           THRASHAPI THRASH_drawquadmesh(int n, THRASHVERTEX *v, int stride);
void           THRASHAPI THRASH_drawsprite(THRASHVERTEX *v0, THRASHVERTEX *v1);
void           THRASHAPI THRASH_drawspritemesh(int n, THRASHVERTEX *v, int stride);
void           THRASHAPI THRASH_drawtri(THRASHVERTEX *v0, THRASHVERTEX *v1,
                                         THRASHVERTEX *v2);
void           THRASHAPI THRASH_drawtrifan(int n, THRASHVERTEX *v, int stride);
void           THRASHAPI THRASH_drawtrifan8(int n, THRASHVERTEX *v);
void           THRASHAPI THRASH_drawtrimesh(int n, THRASHVERTEX *v, int stride);
void           THRASHAPI THRASH_drawtristrip(int n, THRASHVERTEX *v, int stride);
void           THRASHAPI THRASH_drawtristrip8(int n, THRASHVERTEX *v);
void           THRASHAPI THRASH_flushwindow(void);
int            THRASHAPI THRASH_getstate(int state_id);
void           THRASHAPI THRASH_idle(void);
int            THRASHAPI THRASH_init(void);
int            THRASHAPI THRASH_is(void);
void*          THRASHAPI THRASH_lockwindow(void);
void           THRASHAPI THRASH_pageflip(void);
void           THRASHAPI THRASH_readrect(int x, int y, int w, int h, void *dst);
void           THRASHAPI THRASH_restore(void);
void           THRASHAPI THRASH_selectdisplay(int index);
void           THRASHAPI THRASH_setstate(int state_id, int value);
void           THRASHAPI THRASH_settexture(THRASHTEXTURE *tex);
int            THRASHAPI THRASH_setvideomode(int width, int height, int bpp);
void           THRASHAPI THRASH_sync(int frames);
THRASHTEXTURE* THRASHAPI THRASH_talloc(int w, int h, int fmt, int mips, void *pal);
void           THRASHAPI THRASH_tfree(THRASHTEXTURE *tex);
void           THRASHAPI THRASH_treset(void);
void           THRASHAPI THRASH_tupdate(THRASHTEXTURE *tex, void *data, int pitch);
void           THRASHAPI THRASH_unlockwindow(int flip);
void           THRASHAPI THRASH_window(THRASH_HWND hwnd);
void           THRASHAPI THRASH_writerect(int x, int y, int w, int h, void *src);

#ifdef __cplusplus
}
#endif
#endif /* THRASH_H */
