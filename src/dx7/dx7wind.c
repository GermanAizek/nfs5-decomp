/*
 * \3rash\dx7\dx7wind.c  —  Window, surface, and viewport management
 *
 * Reverse-engineered from NFS: Porsche Unleashed dx7z.dll
 * Image base: 0x60000000
 *
 * Embedded error strings verified in binary:
 *   "CreateSurface for window front buffer failed %s."
 *   "CreateSurface for window back buffer failed %s."
 *   "CreateSurface for Z-buffer failed %s."
 *   "AddAttachedBuffer failed for Z-Buffer %d."
 *   "Could not fit the Z-buffer in video memory for this hardware device."
 *   "There was not enough video memory to create the rendering surface."
 *   "D3D Flipping complex display surface failed err %s"
 *
 * Build (Windows): cl /LD /O2 dx7wind.c /link ddraw.lib user32.lib gdi32.lib
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
 * Externs from dx7dev.c
 * --------------------------------------------------------------------- */
extern IDirectDraw7      *g_pDD7;
extern IDirect3D7        *g_pD3D7;
extern IDirect3DDevice7  *g_pDevice;
extern BOOL DX7_createDevice(IDirectDrawSurface7 *pBackBuffer);

/* -----------------------------------------------------------------------
 * Module-private globals
 * --------------------------------------------------------------------- */
static HWND                g_hWnd       = NULL;

/* Primary (front) surface — the flip chain root */
static IDirectDrawSurface7 *g_pFront    = NULL;

/* Back buffer obtained by GetAttachedSurface */
static IDirectDrawSurface7 *g_pBack     = NULL;

/* Z/depth buffer surface */
static IDirectDrawSurface7 *g_pZBuffer  = NULL;

/* Current video mode */
static int g_width  = 0;
static int g_height = 0;
static int g_bpp    = 16;

/* Lock state — tracked to emit correct error strings */
static BOOL g_bLocked = FALSE;

/* Cached clear colour (set via THRASH_STATE_BACKGROUNDCOLOUR) */
static DWORD g_clearColor = 0x00000000;

/* -----------------------------------------------------------------------
 * DDErrStr  —  turn an HRESULT from DDRAW into a human-readable string
 *
 * The binary uses a helper that calls GetErrorString on the DDRAW COM
 * interfaces.  We replicate the pattern with a simple switch.
 * ----------------------------------------------------------------------- */
static const char *DDErrStr(HRESULT hr)
{
    switch (hr) {
    case DDERR_INVALIDPARAMS:         return "INVALIDPARAMS";
    case DDERR_OUTOFMEMORY:           return "OUTOFMEMORY";
    case DDERR_OUTOFVIDEOMEMORY:      return "OUTOFVIDEOMEMORY";
    case DDERR_INCOMPATIBLEPRIMARY:   return "INCOMPATIBLEPRIMARY";
    case DDERR_NOEXCLUSIVEMODE:       return "NOEXCLUSIVEMODE";
    case DDERR_UNSUPPORTED:           return "UNSUPPORTED";
    case DDERR_NODIRECTDRAWHW:        return "NODIRECTDRAWHW";
    case DDERR_SURFACELOST:           return "SURFACELOST";
    default:                          return "UNKNOWN";
    }
}

/* -----------------------------------------------------------------------
 * THRASH_window
 *
 * Stores the application window handle.  Must be called before
 * THRASH_setvideomode() so we know which window to associate with
 * the cooperative level.
 * ----------------------------------------------------------------------- */
void THRASHAPI THRASH_window(THRASH_HWND hwnd)
{
    g_hWnd = (HWND)hwnd;
}

/* -----------------------------------------------------------------------
 * DX7_destroySurfaces   (internal — called from dx7init.c)
 *
 * Releases Z-buffer, back buffer, and front buffer in order.
 * The D3D device must already be released before calling this.
 * ----------------------------------------------------------------------- */
void DX7_destroySurfaces(void)
{
    if (g_pZBuffer) {
        IDirectDrawSurface7_Release(g_pZBuffer);
        g_pZBuffer = NULL;
    }
    /* Back buffer is attached to front — releasing front releases chain */
    if (g_pBack) {
        IDirectDrawSurface7_Release(g_pBack);
        g_pBack = NULL;
    }
    if (g_pFront) {
        IDirectDrawSurface7_Release(g_pFront);
        g_pFront = NULL;
    }

    /* Restore windowed cooperative level so the desktop is accessible */
    if (g_pDD7 && g_hWnd) {
        IDirectDraw7_SetCooperativeLevel(g_pDD7, g_hWnd, DDSCL_NORMAL);
    }
}

/* -----------------------------------------------------------------------
 * THRASH_setvideomode
 *
 * Switches to exclusive fullscreen mode, creates the flip chain, and
 * attaches a Z-buffer.  Creates the D3D device against the back buffer.
 *
 * w, h   — resolution in pixels
 * bpp    — bits per pixel (16 or 32)
 *
 * Returns 1 on success, 0 on failure.
 *
 * Error strings (verbatim from binary):
 *   "CreateSurface for window front buffer failed %s."
 *   "CreateSurface for window back buffer failed %s."
 *   "CreateSurface for Z-buffer failed %s."
 *   "AddAttachedBuffer failed for Z-Buffer %d."
 *   "Could not fit the Z-buffer in video memory for this hardware device."
 *   "There was not enough video memory to create the rendering surface."
 * ----------------------------------------------------------------------- */
int THRASHAPI THRASH_setvideomode(int w, int h, int bpp)
{
    HRESULT         hr;
    DDSURFACEDESC2  ddsd;
    DDSCAPS2        caps2;
    char            msgbuf[256];

    if (!g_pDD7 || !g_hWnd)
        return 0;

    /* Tear down any existing surfaces / device first */
    DX7_destroySurfaces();

    /* ---- 1. Exclusive cooperative level ------------------------------ */
    hr = IDirectDraw7_SetCooperativeLevel(
            g_pDD7, g_hWnd,
            DDSCL_EXCLUSIVE | DDSCL_FULLSCREEN | DDSCL_ALLOWREBOOT);
    if (FAILED(hr)) {
        OutputDebugStringA("SetCooperativeLevel failed\n");
        return 0;
    }

    /* ---- 2. Set display mode ----------------------------------------- */
    hr = IDirectDraw7_SetDisplayMode(g_pDD7, (DWORD)w, (DWORD)h, (DWORD)bpp, 0, 0);
    if (FAILED(hr)) {
        OutputDebugStringA("SetDisplayMode failed\n");
        return 0;
    }

    g_width  = w;
    g_height = h;
    g_bpp    = bpp;

    /* ---- 3. Create front buffer with one back buffer (flip chain) ---- */
    memset(&ddsd, 0, sizeof(ddsd));
    ddsd.dwSize                = sizeof(ddsd);
    ddsd.dwFlags               = DDSD_CAPS | DDSD_BACKBUFFERCOUNT;
    ddsd.ddsCaps.dwCaps        = DDSCAPS_PRIMARYSURFACE |
                                  DDSCAPS_FLIP          |
                                  DDSCAPS_COMPLEX       |
                                  DDSCAPS_3DDEVICE;
    ddsd.dwBackBufferCount     = 1;

    hr = IDirectDraw7_CreateSurface(g_pDD7, &ddsd, &g_pFront, NULL);
    if (FAILED(hr)) {
        sprintf(msgbuf, "CreateSurface for window front buffer failed %s.", DDErrStr(hr));
        OutputDebugStringA(msgbuf);
        if (hr == DDERR_OUTOFVIDEOMEMORY)
            OutputDebugStringA("There was not enough video memory to create the rendering surface.\n");
        return 0;
    }

    /* ---- 4. Obtain back buffer from the flip chain ------------------- */
    memset(&caps2, 0, sizeof(caps2));
    caps2.dwCaps = DDSCAPS_BACKBUFFER;

    hr = IDirectDrawSurface7_GetAttachedSurface(g_pFront, &caps2, &g_pBack);
    if (FAILED(hr)) {
        sprintf(msgbuf, "CreateSurface for window back buffer failed %s.", DDErrStr(hr));
        OutputDebugStringA(msgbuf);
        DX7_destroySurfaces();
        return 0;
    }

    /* ---- 5. Create Z-buffer ------------------------------------------ */
    memset(&ddsd, 0, sizeof(ddsd));
    ddsd.dwSize                      = sizeof(ddsd);
    ddsd.dwFlags                     = DDSD_CAPS | DDSD_WIDTH | DDSD_HEIGHT |
                                        DDSD_PIXELFORMAT;
    ddsd.ddsCaps.dwCaps              = DDSCAPS_ZBUFFER | DDSCAPS_VIDEOMEMORY;
    ddsd.dwWidth                     = (DWORD)w;
    ddsd.dwHeight                    = (DWORD)h;
    ddsd.ddpfPixelFormat.dwSize      = sizeof(DDPIXELFORMAT);
    ddsd.ddpfPixelFormat.dwFlags     = DDPF_ZBUFFER;
    ddsd.ddpfPixelFormat.dwZBufferBitDepth = 16;

    hr = IDirectDraw7_CreateSurface(g_pDD7, &ddsd, &g_pZBuffer, NULL);
    if (FAILED(hr)) {
        /* Try system-memory Z-buffer as fallback */
        if (hr == DDERR_OUTOFVIDEOMEMORY) {
            OutputDebugStringA("Could not fit the Z-buffer in video memory for this hardware device.\n");
            ddsd.ddsCaps.dwCaps = DDSCAPS_ZBUFFER | DDSCAPS_SYSTEMMEMORY;
            hr = IDirectDraw7_CreateSurface(g_pDD7, &ddsd, &g_pZBuffer, NULL);
        }
        if (FAILED(hr)) {
            sprintf(msgbuf, "CreateSurface for Z-buffer failed %s.", DDErrStr(hr));
            OutputDebugStringA(msgbuf);
            DX7_destroySurfaces();
            return 0;
        }
    }

    /* ---- 6. Attach Z-buffer to back buffer --------------------------- */
    hr = IDirectDrawSurface7_AddAttachedSurface(g_pBack, g_pZBuffer);
    if (FAILED(hr)) {
        sprintf(msgbuf, "AddAttachedBuffer failed for Z-Buffer %d.", (int)hr);
        OutputDebugStringA(msgbuf);
        DX7_destroySurfaces();
        return 0;
    }

    /* ---- 7. Create the D3D rendering device -------------------------- */
    if (!DX7_createDevice(g_pBack)) {
        DX7_destroySurfaces();
        return 0;
    }

    return 1;
}

/* -----------------------------------------------------------------------
 * THRASH_clearwindow
 *
 * Clears the back buffer and Z-buffer to the current background colour.
 * ----------------------------------------------------------------------- */
void THRASHAPI THRASH_clearwindow(void)
{
    D3DRECT rect;

    if (!g_pDevice)
        return;

    rect.x1 = 0;
    rect.y1 = 0;
    rect.x2 = (LONG)g_width;
    rect.y2 = (LONG)g_height;

    IDirect3DDevice7_Clear(
        g_pDevice,
        1,
        &rect,
        D3DCLEAR_TARGET | D3DCLEAR_ZBUFFER,
        g_clearColor,
        1.0f,      /* z clear value */
        0);        /* stencil clear value */
}

/* -----------------------------------------------------------------------
 * THRASH_flushwindow
 *
 * Ends the current scene and flushes pending GPU commands.
 * ----------------------------------------------------------------------- */
void THRASHAPI THRASH_flushwindow(void)
{
    if (!g_pDevice)
        return;

    IDirect3DDevice7_EndScene(g_pDevice);

    /* Re-begin scene so the game can draw again immediately */
    IDirect3DDevice7_BeginScene(g_pDevice);
}

/* -----------------------------------------------------------------------
 * THRASH_pageflip
 *
 * Flips the primary surface (presents the back buffer).
 * Error: "D3D Flipping complex display surface failed err %s"
 * ----------------------------------------------------------------------- */
void THRASHAPI THRASH_pageflip(void)
{
    HRESULT hr;
    char    msgbuf[256];

    if (!g_pFront)
        return;

    hr = IDirectDrawSurface7_Flip(g_pFront, NULL, DDFLIP_WAIT);
    if (FAILED(hr)) {
        sprintf(msgbuf, "D3D Flipping complex display surface failed err %s", DDErrStr(hr));
        OutputDebugStringA(msgbuf);
    }
}

/* -----------------------------------------------------------------------
 * THRASH_lockwindow
 *
 * Locks the back buffer for direct pixel access.
 * Returns a pointer to the locked surface memory, or NULL on failure.
 *
 * Error: "D3D lock called while locked"  (verified in binary via dx7wrap.c
 * cross-reference — both wind and wrap units share the locked state)
 * ----------------------------------------------------------------------- */
void * THRASHAPI THRASH_lockwindow(void)
{
    DDSURFACEDESC2 ddsd;
    HRESULT        hr;

    if (!g_pBack)
        return NULL;

    if (g_bLocked) {
        OutputDebugStringA("D3D lock called while locked\n");
        return NULL;
    }

    memset(&ddsd, 0, sizeof(ddsd));
    ddsd.dwSize = sizeof(ddsd);

    hr = IDirectDrawSurface7_Lock(g_pBack, NULL, &ddsd, DDLOCK_WAIT, NULL);
    if (FAILED(hr))
        return NULL;

    g_bLocked = TRUE;
    return ddsd.lpSurface;
}

/* -----------------------------------------------------------------------
 * THRASH_unlockwindow
 *
 * Unlocks the back buffer.  If flip != 0 also presents the frame.
 * ----------------------------------------------------------------------- */
void THRASHAPI THRASH_unlockwindow(int flip)
{
    if (!g_pBack || !g_bLocked)
        return;

    IDirectDrawSurface7_Unlock(g_pBack, NULL);
    g_bLocked = FALSE;

    if (flip)
        THRASH_pageflip();
}

/* -----------------------------------------------------------------------
 * THRASH_clip
 *
 * Sets the D3D viewport to the specified rectangle.
 * This restricts rendering to a sub-region of the back buffer.
 * ----------------------------------------------------------------------- */
void THRASHAPI THRASH_clip(int x, int y, int w, int h)
{
    D3DVIEWPORT7 vp;

    if (!g_pDevice)
        return;

    vp.dwX      = (DWORD)x;
    vp.dwY      = (DWORD)y;
    vp.dwWidth  = (DWORD)w;
    vp.dwHeight = (DWORD)h;
    vp.dvMinZ   = 0.0f;
    vp.dvMaxZ   = 1.0f;

    IDirect3DDevice7_SetViewport(g_pDevice, &vp);
}

/* -----------------------------------------------------------------------
 * THRASH_readrect  —  defined in dx7wrap.c but surfaces live here;
 * expose back-buffer pointer for the wrap unit.
 * ----------------------------------------------------------------------- */
IDirectDrawSurface7 *DX7_getBackSurface(void)
{
    return g_pBack;
}

/* -----------------------------------------------------------------------
 * DX7_setClearColor  —  called from dx7wrap.c state handler
 * ----------------------------------------------------------------------- */
void DX7_setClearColor(DWORD color)
{
    g_clearColor = color;
}
