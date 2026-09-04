/*
 * \3rash\dx7\dx7dev.c  —  Direct3D 7 device creation / teardown
 *
 * Reverse-engineered from NFS: Porsche Unleashed dx7z.dll
 * Image base: 0x60000000
 *
 * Error strings verified in binary:
 *   "D3DDEV.C DX7_createD3D() GetCaps of IDirect3D3 Failed"
 *   (Note: string says IDirect3D3 — original dev code reused from DX3 era)
 *
 * Build (Windows): cl /LD /O2 dx7dev.c /link ddraw.lib d3d9.lib
 */

#define WIN32_LEAN_AND_MEAN
#include <windows.h>
#include <ddraw.h>
#include <d3d.h>       /* D3D7 SDK — ddraw.h + d3d.h together give D3D7 types */
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "../thrash/thrash.h"

/* -----------------------------------------------------------------------
 * Forward declarations for internal helpers defined in other dx7*.c units
 * --------------------------------------------------------------------- */
extern void DX7_destroySurfaces(void);   /* dx7wind.c */
extern void DX7_freeAllTextures(void);   /* dx7tex.c  */

/* -----------------------------------------------------------------------
 * Module globals — shared with all other dx7 translation units
 * --------------------------------------------------------------------- */

/* Primary DirectDraw7 interface — wraps the selected display adapter */
IDirectDraw7        *g_pDD7    = NULL;

/* IDirect3D7 obtained from IDirectDraw7::QueryInterface */
IDirect3D7          *g_pD3D7   = NULL;

/* The HAL rendering device created against the back buffer */
IDirect3DDevice7    *g_pDevice = NULL;

/*
 * GUID of the adapter chosen by THRASH_selectdisplay().
 * NULL means primary (default) display.
 */
GUID  g_adapterGUID;
GUID *g_pAdapterGUID = NULL;   /* points to g_adapterGUID when set */

/* Human-readable description of the chosen adapter (for diagnostics) */
char  g_adapterDesc[256] = { 0 };

/* -----------------------------------------------------------------------
 * DX7_createD3D
 *
 * Creates the full Direct3D 7 device stack:
 *   DirectDrawCreateEx  →  IDirectDraw7
 *   QueryInterface      →  IDirect3D7
 *   GetCaps             →  verify HAL rasterisation
 *   IDirect3D7::CreateDevice  (called from dx7wind.c after surface setup)
 *
 * Returns TRUE on success, FALSE on any failure.
 *
 * NOTE: The embedded error string reads "GetCaps of IDirect3D3 Failed" —
 * the original source apparently copy-pasted from an earlier DX3 codebase.
 * We preserve the exact string so the binary matches.
 * ----------------------------------------------------------------------- */
BOOL DX7_createD3D(void)
{
    HRESULT          hr;
    DDCAPS           halCaps;
    DDCAPS           helCaps;

    /* ---- 1. Create IDirectDraw7 for the chosen adapter --------------- */
    hr = DirectDrawCreateEx(
            g_pAdapterGUID,          /* NULL → primary adapter          */
            (void **)&g_pDD7,
            &IID_IDirectDraw7,
            NULL);
    if (FAILED(hr)) {
        /* Not in the binary's error table but logged internally */
        OutputDebugStringA("DX7_createD3D: DirectDrawCreateEx failed\n");
        return FALSE;
    }

    /* ---- 2. Obtain IDirect3D7 via QueryInterface --------------------- */
    hr = IDirectDraw7_QueryInterface(g_pDD7, &IID_IDirect3D7, (void **)&g_pD3D7);
    if (FAILED(hr)) {
        OutputDebugStringA("DX7_createD3D: QueryInterface(IDirect3D7) failed\n");
        IDirectDraw7_Release(g_pDD7);
        g_pDD7 = NULL;
        return FALSE;
    }

    /* ---- 3. Verify HAL 3D support (GetCaps) -------------------------- */
    /*
     * Original error string: "D3DDEV.C DX7_createD3D() GetCaps of IDirect3D3 Failed"
     * The "IDirect3D3" is verbatim from the binary — historic copy-paste.
     */
    memset(&halCaps, 0, sizeof(halCaps));
    memset(&helCaps, 0, sizeof(helCaps));
    halCaps.dwSize = sizeof(halCaps);
    helCaps.dwSize = sizeof(helCaps);

    hr = IDirectDraw7_GetCaps(g_pDD7, &halCaps, &helCaps);
    if (FAILED(hr)) {
        OutputDebugStringA("D3DDEV.C DX7_createD3D() GetCaps of IDirect3D3 Failed\n");
        IDirect3D7_Release(g_pD3D7);
        IDirectDraw7_Release(g_pDD7);
        g_pD3D7 = NULL;
        g_pDD7  = NULL;
        return FALSE;
    }

    /* Confirm hardware accelerated 3D is available */
    if (!(halCaps.dwCaps & DDCAPS_3D)) {
        OutputDebugStringA("D3DDEV.C DX7_createD3D() GetCaps of IDirect3D3 Failed\n");
        IDirect3D7_Release(g_pD3D7);
        IDirectDraw7_Release(g_pDD7);
        g_pD3D7 = NULL;
        g_pDD7  = NULL;
        return FALSE;
    }

    /*
     * IDirect3DDevice7 is created in dx7wind.c (DX7_createDevice) after the
     * rendering surfaces (front/back/Z) have been allocated, because
     * CreateDevice requires a valid render-target surface.
     */
    return TRUE;
}

/* -----------------------------------------------------------------------
 * DX7_createDevice
 *
 * Called from dx7wind.c once the back-buffer surface is ready.
 * pBackBuffer  — the IDirectDrawSurface7 that acts as the render target.
 *
 * Returns TRUE on success.
 * ----------------------------------------------------------------------- */
BOOL DX7_createDevice(IDirectDrawSurface7 *pBackBuffer)
{
    HRESULT hr;

    if (!g_pD3D7 || !pBackBuffer)
        return FALSE;

    hr = IDirect3D7_CreateDevice(
            g_pD3D7,
            &IID_IDirect3DHALDevice,   /* HAL (hardware) device           */
            pBackBuffer,
            &g_pDevice);

    if (FAILED(hr)) {
        OutputDebugStringA("DX7_createDevice: CreateDevice(HAL) failed\n");
        return FALSE;
    }

    return TRUE;
}

/* -----------------------------------------------------------------------
 * DX7_destroyD3D
 *
 * Releases all D3D7 interfaces in reverse acquisition order.
 * Textures and surfaces must be freed before this is called.
 * ----------------------------------------------------------------------- */
void DX7_destroyD3D(void)
{
    /* 1. Release the device first (it holds a ref on the back-buffer) */
    if (g_pDevice) {
        IDirect3DDevice7_Release(g_pDevice);
        g_pDevice = NULL;
    }

    /* 2. Release IDirect3D7 */
    if (g_pD3D7) {
        IDirect3D7_Release(g_pD3D7);
        g_pD3D7 = NULL;
    }

    /* 3. Finally release IDirectDraw7 */
    if (g_pDD7) {
        IDirectDraw7_Release(g_pDD7);
        g_pDD7 = NULL;
    }
}
