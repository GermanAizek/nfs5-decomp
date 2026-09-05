/*
 * ddraw.c  —  \real\pc\ddraw.c
 *
 * DirectDraw / SDL2 2D surface frontend.
 * Reconstructed from Porsche.exe: handles the main window and 2D blit
 * operations (menus, HUD overlays, intro screens) separate from the
 * THRASH 3D render path.
 *
 * On Windows: uses IDirectDraw7 surfaces.
 * On Linux:   uses SDL2 surfaces / SDL_Renderer.
 */

#ifdef _WIN32
#  define DIRECTDRAW_VERSION 0x0700
#  define COBJMACROS
#  include <windows.h>
#  include <ddraw.h>
#else
#  include "compat/win32_compat.h"
#  include <SDL2/SDL.h>
#endif

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "../thrash/thrash.h"

/* ------------------------------------------------------------------ */
/*  Internal state                                                      */
/* ------------------------------------------------------------------ */
#ifdef _WIN32
static IDirectDraw7       *g_pDD    = NULL;
static IDirectDrawSurface7 *g_pFront = NULL;
static IDirectDrawSurface7 *g_pBack  = NULL;
static HWND                 g_hWnd   = NULL;
#else
static SDL_Window          *g_window   = NULL;
static SDL_Renderer        *g_renderer = NULL;
static SDL_Surface         *g_screen   = NULL;
static SDL_Texture         *g_texture  = NULL;
#endif

static int g_width  = 640;
static int g_height = 480;
static int g_bpp    = 16;

/* Locked surface data */
static void  *g_locked_ptr    = NULL;
static int    g_locked_pitch  = 0;

/* ------------------------------------------------------------------ */
/*  DD_init — create window and 2D surfaces                           */
/* ------------------------------------------------------------------ */
int DD_init(THRASH_HWND hwnd, int width, int height, int bpp)
{
    g_width  = width;
    g_height = height;
    g_bpp    = bpp;

#ifdef _WIN32
    HRESULT hr;
    g_hWnd = (HWND)hwnd;

    hr = DirectDrawCreateEx(NULL, (void**)&g_pDD, &IID_IDirectDraw7, NULL);
    if (FAILED(hr)) {
        fprintf(stderr, "DD_init: DirectDrawCreateEx failed 0x%08lx\n", hr);
        return 0;
    }

    hr = IDirectDraw7_SetCooperativeLevel(g_pDD, g_hWnd,
                                           DDSCL_FULLSCREEN | DDSCL_EXCLUSIVE);
    if (FAILED(hr)) {
        fprintf(stderr, "DD_init: SetCooperativeLevel failed 0x%08lx\n", hr);
        return 0;
    }

    /* Create primary surface with one back buffer */
    DDSURFACEDESC2 ddsd = {0};
    ddsd.dwSize  = sizeof(ddsd);
    ddsd.dwFlags = DDSD_CAPS | DDSD_BACKBUFFERCOUNT;
    ddsd.ddsCaps.dwCaps = DDSCAPS_PRIMARYSURFACE | DDSCAPS_FLIP | DDSCAPS_COMPLEX;
    ddsd.dwBackBufferCount = 1;

    hr = IDirectDraw7_CreateSurface(g_pDD, &ddsd, &g_pFront, NULL);
    if (FAILED(hr)) {
        fprintf(stderr, "DD_init: CreateSurface failed 0x%08lx\n", hr);
        return 0;
    }

    /* Get back buffer */
    DDSCAPS2 caps = {0};
    caps.dwCaps = DDSCAPS_BACKBUFFER;
    hr = IDirectDrawSurface7_GetAttachedSurface(g_pFront, &caps, &g_pBack);
    if (FAILED(hr)) {
        fprintf(stderr, "DD_init: GetAttachedSurface (back) failed 0x%08lx\n", hr);
        return 0;
    }

#else /* Linux SDL2 */
    if (SDL_Init(SDL_INIT_VIDEO) < 0) {
        fprintf(stderr, "DD_init: SDL_Init failed: %s\n", SDL_GetError());
        return 0;
    }

    g_window = (SDL_Window*)hwnd; /* window created externally (ogl_window.c) */
    if (!g_window) {
        g_window = SDL_CreateWindow("NFS5 Porsche Unleashed",
                                     SDL_WINDOWPOS_CENTERED, SDL_WINDOWPOS_CENTERED,
                                     width, height, SDL_WINDOW_SHOWN);
        if (!g_window) {
            fprintf(stderr, "DD_init: SDL_CreateWindow failed: %s\n", SDL_GetError());
            return 0;
        }
    }

    g_renderer = SDL_CreateRenderer(g_window, -1, SDL_RENDERER_ACCELERATED);
    if (!g_renderer) {
        /* Fall back to software */
        g_renderer = SDL_CreateRenderer(g_window, -1, SDL_RENDERER_SOFTWARE);
    }

    /* Software surface for CPU 2D operations */
    Uint32 fmt = (bpp == 16) ? SDL_PIXELFORMAT_RGB565 : SDL_PIXELFORMAT_RGB888;
    g_screen = SDL_CreateRGBSurfaceWithFormat(0, width, height, bpp, fmt);
    if (!g_screen) {
        fprintf(stderr, "DD_init: SDL_CreateRGBSurface failed: %s\n", SDL_GetError());
        return 0;
    }

    g_texture = SDL_CreateTexture(g_renderer, fmt,
                                   SDL_TEXTUREACCESS_STREAMING, width, height);
#endif

    return 1;
}

/* ------------------------------------------------------------------ */
/*  DD_shutdown                                                        */
/* ------------------------------------------------------------------ */
void DD_shutdown(void)
{
#ifdef _WIN32
    if (g_pBack)  { IDirectDrawSurface7_Release(g_pBack);  g_pBack  = NULL; }
    if (g_pFront) { IDirectDrawSurface7_Release(g_pFront); g_pFront = NULL; }
    if (g_pDD)    { IDirectDraw7_Release(g_pDD);           g_pDD    = NULL; }
#else
    if (g_texture)  { SDL_DestroyTexture(g_texture);   g_texture  = NULL; }
    if (g_screen)   { SDL_FreeSurface(g_screen);        g_screen   = NULL; }
    if (g_renderer) { SDL_DestroyRenderer(g_renderer);  g_renderer = NULL; }
    SDL_Quit();
#endif
}

/* ------------------------------------------------------------------ */
/*  DD_lock_surface — lock back buffer for CPU pixel writes           */
/* ------------------------------------------------------------------ */
void* DD_lock_surface(int *pitch_out)
{
#ifdef _WIN32
    DDSURFACEDESC2 ddsd = {0};
    ddsd.dwSize = sizeof(ddsd);
    if (FAILED(IDirectDrawSurface7_Lock(g_pBack, NULL, &ddsd, DDLOCK_WAIT, NULL)))
        return NULL;
    if (pitch_out) *pitch_out = (int)ddsd.lPitch;
    g_locked_ptr   = ddsd.lpSurface;
    g_locked_pitch = ddsd.lPitch;
    return g_locked_ptr;
#else
    if (SDL_LockSurface(g_screen) < 0) return NULL;
    if (pitch_out) *pitch_out = g_screen->pitch;
    g_locked_ptr   = g_screen->pixels;
    g_locked_pitch = g_screen->pitch;
    return g_locked_ptr;
#endif
}

/* ------------------------------------------------------------------ */
/*  DD_unlock_surface                                                  */
/* ------------------------------------------------------------------ */
void DD_unlock_surface(int flip)
{
    (void)flip;
#ifdef _WIN32
    if (g_pBack) IDirectDrawSurface7_Unlock(g_pBack, NULL);
#else
    SDL_UnlockSurface(g_screen);
#endif
    g_locked_ptr = NULL;
}

/* ------------------------------------------------------------------ */
/*  DD_fill_rect — fill rectangle with colour                         */
/* ------------------------------------------------------------------ */
void DD_fill_rect(int x, int y, int w, int h, unsigned int colour)
{
#ifdef _WIN32
    DDBLTFX bltfx;
    memset(&bltfx, 0, sizeof(bltfx));
    bltfx.dwSize      = sizeof(bltfx);
    bltfx.dwFillColor = colour;
    RECT r = { x, y, x+w, y+h };
    if (g_pBack) IDirectDrawSurface7_Blt(g_pBack, &r, NULL, NULL, DDBLT_COLORFILL|DDBLT_WAIT, &bltfx);
#else
    SDL_Rect r = { x, y, w, h };
    Uint8 a = (colour >> 24) & 0xff;
    Uint8 r8= (colour >> 16) & 0xff;
    Uint8 g8= (colour >>  8) & 0xff;
    Uint8 b8= (colour      ) & 0xff;
    SDL_SetRenderDrawColor(g_renderer, r8, g8, b8, a);
    SDL_RenderFillRect(g_renderer, &r);
#endif
}

/* ------------------------------------------------------------------ */
/*  DD_blit_to_screen — blit software surface to display             */
/* ------------------------------------------------------------------ */
int DD_blit_to_screen(const void *src, int x, int y, int w, int h, int pitch)
{
#ifdef _WIN32
    (void)src; (void)x; (void)y; (void)w; (void)h; (void)pitch;
    if (g_pFront) IDirectDrawSurface7_Flip(g_pFront, NULL, DDFLIP_WAIT);
    return 1;
#else
    (void)src; (void)x; (void)y; (void)w; (void)h; (void)pitch;
    if (g_texture && g_screen) {
        SDL_UpdateTexture(g_texture, NULL, g_screen->pixels, g_screen->pitch);
        SDL_RenderCopy(g_renderer, g_texture, NULL, NULL);
    }
    SDL_RenderPresent(g_renderer);
    return 1;
#endif
}

/* ------------------------------------------------------------------ */
/*  DD_getwidth / DD_getheight                                        */
/* ------------------------------------------------------------------ */
int DD_getwidth(void)  { return g_width;  }
int DD_getheight(void) { return g_height; }
int DD_getbpp(void)    { return g_bpp;    }

#ifndef _WIN32
SDL_Window* DD_getwindow(void) { return g_window; }
#endif

/* 0x005569A0: Call DirectDraw Release via COM helper */
typedef void (*dd_release_fn_t)(void *);
extern dd_release_fn_t dword_5B0318;
extern void *dword_6B55C0;
void DDRAW_sub_5569A0(void *obj)
{
    if (!obj) obj = &dword_6B55C0;
    void *ptr = *(void **)((char *)obj + 0x458);
    if (dword_5B0318) dword_5B0318(ptr);
}

/* 0x00556A60: Query backbuffer surface pointer */
void* DDRAW_sub_556A60(void *obj)
{
    if (!obj) obj = &dword_6B55C0;
    void *surf = *(void **)obj;
    if (!surf) return NULL;
    typedef int (*get_attached_fn_t)(void *, void *, void **);
    void **vtbl = *(void ***)surf;
    get_attached_fn_t fn = (get_attached_fn_t)vtbl[0x44/4];
    void *out = NULL;
    fn(surf, NULL, &out);
    return out;
}

/* 0x00557290: Release surface */
void DDRAW_sub_557290(void *obj)
{
    if (!obj) return;
    typedef void (*surf_rel_fn_t)(void *);
    void **vtbl = *(void ***)obj;
    surf_rel_fn_t fn = (surf_rel_fn_t)vtbl[0x60/4];
    fn(obj);
}

/* 0x00558050 .. 0x005580F0: Surface dimension / configuration setters */
extern uint32_t dword_6A1A1C;
extern uint32_t dword_5DD2C8;
extern uint32_t dword_5DD2CC;
extern uint32_t dword_5DD2D0;
extern uint32_t dword_6A1A24;
extern uint32_t dword_6A1A28;
extern uint32_t dword_6A1A2C;

uint32_t DDRAW_set_dim_6a1a1c(uint32_t val)
{
    uint32_t old = dword_6A1A1C;
    dword_6A1A1C = val;
    if (val == 0) dword_5DD2C8 = 0xFFFFFFFF;
    return old;
}

uint32_t DDRAW_set_dim_5dd2cc(uint32_t val)
{
    uint32_t old = dword_5DD2CC;
    dword_5DD2CC = val;
    if (val == 0) dword_5DD2C8 = 0xFFFFFFFF;
    return old;
}

uint32_t DDRAW_set_dim_5dd2d0(uint32_t val)
{
    uint32_t old = dword_5DD2D0;
    dword_5DD2D0 = val;
    if (val == 0) dword_5DD2C8 = 0xFFFFFFFF;
    return old;
}

uint32_t DDRAW_set_dim_6a1a24(uint32_t val)
{
    uint32_t old = dword_6A1A24;
    dword_6A1A24 = val;
    if (val == 0) dword_5DD2C8 = 0xFFFFFFFF;
    return old;
}

uint32_t DDRAW_set_dim_6a1a28(uint32_t val)
{
    uint32_t old = dword_6A1A28;
    dword_6A1A28 = val;
    if (val == 0) dword_5DD2C8 = 0xFFFFFFFF;
    return old;
}

uint32_t DDRAW_set_dim_6a1a2c(uint32_t val)
{
    uint32_t old = dword_6A1A2C;
    dword_6A1A2C = val;
    if (val == 0) dword_5DD2C8 = 0xFFFFFFFF;
    return old;
}

extern void sub_55BD70(int val);
extern void *dword_6A35DC;
extern void sub_530550(void *p);

/* VA: 0x0055B2B0 (16 bytes) */
int DDRAW_sub_55B2B0(void)
{
    return 0;
}

/* VA: 0x0055B400 (32 bytes) */
int DDRAW_sub_55B400(void *a)
{
    char *sub = *(char **)((char *)a + 4);
    uint32_t *flag = (uint32_t *)(sub + 0x2C8);
    *flag |= 0x10;
    return 0;
}

/* VA: 0x0055BAE0 (32 bytes) */
void* DDRAW_sub_55BAE0(void *a)
{
    if (*((uint8_t *)a + 0x2C8) & 1) {
        return (char *)a + 0x254;
    }
    return NULL;
}

/* VA: 0x0055BD10 (32 bytes) */
int DDRAW_sub_55BD10(void *a)
{
    uint32_t val = *(uint32_t *)((char *)a + 0xBC);
    return (val > 3) ? 1 : 0;
}

/* VA: 0x0055BD30 (32 bytes) */
int DDRAW_sub_55BD30(void *a)
{
    return *(uint32_t *)((char *)a + 0xBC) == 1;
}

/* VA: 0x0055BD50 (32 bytes) */
void DDRAW_sub_55BD50(int val)
{
    if (val > 0x2B0E || val < 0x2AF9) {
        sub_55BD70(val);
    }
}

/* VA: 0x0055C480 (32 bytes) */
void DDRAW_sub_55C480(void)
{
    if (dword_6A35DC) {
        sub_530550(dword_6A35DC);
        dword_6A35DC = NULL;
    }
}

/* 187 Newly restored functions for ddraw.c */
int  DDRAW_sub_00555FE0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_005563E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_005564C0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00556600(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00556819(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00556843(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00556930(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_005569C0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_005569F0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00556A1C(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00556A30(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00556A5C(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00556A80(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00556AB0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00556B60(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00556C00(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00556D40(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00556D75(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00556E79(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00556E80(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00556ED3(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00556F00(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00556F43(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00557020(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00557060(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00557260(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_005572A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_005572D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00557300(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00557330(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00557360(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00557470(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_005574B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_005574F0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055751C(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00557570(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00557593(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_005575C3(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00557700(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055771D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00557750(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00557759(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00557762(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055776B(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00557774(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00557780(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_005577BE(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_005577CE(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_005577D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00557810(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00557A50(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00557A80(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00557BD0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00557E00(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00557EA0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00557F60(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00557FF0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00558020(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00558110(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00558130(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00558150(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_005581C0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_005581E2(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00558260(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055827E(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00558320(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00558380(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00558410(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_005584C0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00558570(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00558640(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_005586A8(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_005586AF(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_005586B8(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00558740(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_005587AB(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_005587B2(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_005587BB(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00558850(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055886E(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_005588BB(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_005588BE(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_005588C3(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00558920(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055893E(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055899A(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_005589A3(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_005589A6(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00558A10(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00558B30(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00558C60(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00558CA6(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00558CF0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00558D70(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00558E31(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00558E6A(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00558E80(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00558EFC(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00558F10(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00559080(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00559770(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_005598B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00559A20(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00559A60(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00559AA0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00559AC0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00559B30(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00559C10(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00559CB0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00559E60(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_00559F20(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055A030(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055A210(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055A280(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055A4A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055A4D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055A550(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055A561(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055A590(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055A5B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055A640(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055A690(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055A6D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055A720(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055A770(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055A7E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055A840(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055A850(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055A890(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055A8D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055A8F0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055A910(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055A930(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055A950(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055AA60(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055AAA1(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055ABCD(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055AC0E(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055AC8C(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055ACC8(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055AFD0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055B027(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055B031(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055B03B(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055B100(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055B155(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055B1C5(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055B1DD(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055B29C(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055B2C0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055B330(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055B390(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055B3C0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055B420(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055B480(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055B4B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055B58D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055B5F0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055B670(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055B790(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055B820(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055B850(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055B8B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055B900(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055B950(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055BA10(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055BA80(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055BAB0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055BB00(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055BB40(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055BB4D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055BB80(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055BBC0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055BC30(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055BCC0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055BD00(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055BD70(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055BDA0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055BE00(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055BFE0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055C040(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055C0A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055C11D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055C250(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055C27E(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055C370(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DDRAW_sub_0055C420(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }

