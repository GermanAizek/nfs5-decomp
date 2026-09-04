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
void DD_unlock_surface(void)
{
#ifdef _WIN32
    IDirectDrawSurface7_Unlock(g_pBack, NULL);
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
    DDBLTFX bltfx = {0};
    bltfx.dwSize      = sizeof(bltfx);
    bltfx.dwFillColor = colour;
    RECT r = { x, y, x+w, y+h };
    IDirectDrawSurface7_Blt(g_pBack, &r, NULL, NULL, DDBLT_COLORFILL|DDBLT_WAIT, &bltfx);
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
void DD_blit_to_screen(void)
{
#ifdef _WIN32
    IDirectDrawSurface7_Flip(g_pFront, NULL, DDFLIP_WAIT);
#else
    if (g_texture && g_screen) {
        SDL_UpdateTexture(g_texture, NULL, g_screen->pixels, g_screen->pitch);
        SDL_RenderCopy(g_renderer, g_texture, NULL, NULL);
    }
    SDL_RenderPresent(g_renderer);
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


