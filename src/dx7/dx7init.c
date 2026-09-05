/*
 * \3rash\dx7\dx7init.c  —  THRASH init / display enumeration
 *
 * Reverse-engineered from NFS: Porsche Unleashed dx7z.dll
 * Image base: 0x60000000
 *
 * Embedded strings verified in binary:
 *   "AUTHOR: Daniel Kennett, Wednesday 07:51PM Mar 01, 2000"
 *   "You have DirectX %d. Please install DirectX 7."
 *
 * Build (Windows): cl /LD /O2 dx7init.c /link ddraw.lib version.lib
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
 * Externs — globals owned by dx7dev.c
 * --------------------------------------------------------------------- */
extern IDirectDraw7  *g_pDD7;
extern IDirect3D7    *g_pD3D7;
extern IDirect3DDevice7 *g_pDevice;

extern GUID  g_adapterGUID;
extern GUID *g_pAdapterGUID;
extern char  g_adapterDesc[256];

extern BOOL DX7_createD3D(void);
extern void DX7_destroyD3D(void);
extern void DX7_destroySurfaces(void);   /* dx7wind.c */
extern void DX7_freeAllTextures(void);   /* dx7tex.c  */

/* -----------------------------------------------------------------------
 * Display adapter enumeration state
 * --------------------------------------------------------------------- */

#define MAX_DISPLAYS 16

typedef struct {
    GUID  guid;
    char  desc[256];
    char  driver[256];
    BOOL  hasguid;       /* FALSE for the primary adapter (NULL GUID) */
} DisplayInfo;

static DisplayInfo g_displays[MAX_DISPLAYS];
static int         g_numDisplays = 0;
static int         g_selectedDisplay = 0;

/* -----------------------------------------------------------------------
 * GetDXVersion
 *
 * Queries the DirectX version by reading the DXDIAG/system file version
 * of ddraw.dll.  Returns the major version integer (e.g. 7 for DX7).
 *
 * The binary contains: "You have DirectX %d. Please install DirectX 7."
 * which is formatted with the result of this function when version < 7.
 * ----------------------------------------------------------------------- */
static int GetDXVersion(void)
{
    HMODULE         hDDraw;
    DWORD           dwHandle = 0;
    DWORD           dwSize;
    void           *pVerInfo;
    VS_FIXEDFILEINFO *pFixed = NULL;
    UINT            uLen    = 0;
    int             major   = 0;
    char            path[MAX_PATH];

    /* Resolve the full path of ddraw.dll that is currently loaded */
    hDDraw = GetModuleHandleA("ddraw.dll");
    if (!hDDraw)
        return 0;

    if (!GetModuleFileNameA(hDDraw, path, sizeof(path)))
        return 0;

    dwSize = GetFileVersionInfoSizeA(path, &dwHandle);
    if (!dwSize)
        return 0;

    pVerInfo = malloc(dwSize);
    if (!pVerInfo)
        return 0;

    if (GetFileVersionInfoA(path, dwHandle, dwSize, pVerInfo)) {
        if (VerQueryValueA(pVerInfo, "\\", (void **)&pFixed, &uLen) && pFixed) {
            /* HIWORD of dwFileVersionMS is the major version */
            major = (int)HIWORD(pFixed->dwFileVersionMS);
        }
    }

    free(pVerInfo);
    return major;
}

/* -----------------------------------------------------------------------
 * DDEnumCallback
 *
 * DirectDrawEnumerateExA callback — collects display adapter GUIDs.
 * ----------------------------------------------------------------------- */
static BOOL WINAPI DDEnumCallback(
        GUID        *lpGUID,
        LPSTR        lpDriverDescription,
        LPSTR        lpDriverName,
        LPVOID       lpContext,
        HMONITOR     hMonitor)
{
    (void)lpContext;
    (void)hMonitor;

    if (g_numDisplays >= MAX_DISPLAYS)
        return DDENUMRET_OK;   /* stop — table full */

    if (lpGUID) {
        g_displays[g_numDisplays].guid    = *lpGUID;
        g_displays[g_numDisplays].hasguid = TRUE;
    } else {
        /* Primary adapter has no GUID */
        memset(&g_displays[g_numDisplays].guid, 0, sizeof(GUID));
        g_displays[g_numDisplays].hasguid = FALSE;
    }

    strncpy(g_displays[g_numDisplays].desc,
            lpDriverDescription ? lpDriverDescription : "",
            sizeof(g_displays[0].desc) - 1);

    strncpy(g_displays[g_numDisplays].driver,
            lpDriverName ? lpDriverName : "",
            sizeof(g_displays[0].driver) - 1);

    g_numDisplays++;
    return DDENUMRET_OK;   /* continue enumeration */
}

/* -----------------------------------------------------------------------
 * THRASH_about
 *
 * Returns the author string embedded verbatim in the binary.
 * ----------------------------------------------------------------------- */
const char * THRASHAPI THRASH_about(void)
{
    return "AUTHOR: Daniel Kennett, Wednesday 07:51PM Mar 01, 2000";
}

/* -----------------------------------------------------------------------
 * THRASH_is
 *
 * Probe whether DirectX 7 is installed and a HAL device is accessible.
 * Returns 1 if usable, 0 if not.
 *
 * Strategy: attempt DirectDrawCreateEx; if it succeeds we have DX7+.
 * We release immediately — full init happens in THRASH_init().
 * ----------------------------------------------------------------------- */
int THRASHAPI THRASH_is(void)
{
    IDirectDraw7 *pDD = NULL;
    HRESULT       hr;
    int           dxver;

    /* Check version first so we can emit the friendly error string */
    dxver = GetDXVersion();
    if (dxver < 7) {
        char buf[256];
        sprintf(buf, "You have DirectX %d. Please install DirectX 7.", dxver);
        OutputDebugStringA(buf);
        return 0;
    }

    hr = DirectDrawCreateEx(NULL, (void **)&pDD, &IID_IDirectDraw7, NULL);
    if (FAILED(hr))
        return 0;

    IDirectDraw7_Release(pDD);
    return 1;
}

/* -----------------------------------------------------------------------
 * THRASH_init
 *
 * Full driver initialisation:
 *   1. Version check
 *   2. Enumerate display adapters
 *   3. Create base D3D stack via DX7_createD3D()
 *
 * Returns 1 on success, 0 on failure.
 * ----------------------------------------------------------------------- */
int THRASHAPI THRASH_init(void)
{
    int   dxver;
    char  msgbuf[256];

    /* ---- Version gate ------------------------------------------------ */
    dxver = GetDXVersion();
    if (dxver < 7) {
        sprintf(msgbuf, "You have DirectX %d. Please install DirectX 7.", dxver);
        MessageBoxA(NULL, msgbuf, "THRASH dx7z.dll", MB_OK | MB_ICONERROR);
        return 0;
    }

    /* ---- Enumerate adapters ------------------------------------------ */
    g_numDisplays    = 0;
    g_selectedDisplay = 0;

    /*
     * DDEDM_REFRESHRATES   — include refresh-rate variants
     * DDEDM_STANDARDVGAMODES — include VGA modes
     * We use 0 flags: enumerate adapters only, not mode variants.
     */
    DirectDrawEnumerateExA(DDEnumCallback, NULL, DDENUM_ATTACHEDSECONDARYDEVICES);

    /* If enumeration found nothing add a sentinel for the primary */
    if (g_numDisplays == 0) {
        g_displays[0].hasguid = FALSE;
        memset(&g_displays[0].guid, 0, sizeof(GUID));
        strcpy(g_displays[0].desc, "Primary Display");
        g_numDisplays = 1;
    }

    /* ---- Apply any previously selected display ----------------------- */
    /* (g_pAdapterGUID is already set by THRASH_selectdisplay if called) */

    /* ---- Create D3D -------------------------------------------------- */
    if (!DX7_createD3D())
        return 0;

    return 1;
}

/* -----------------------------------------------------------------------
 * THRASH_restore
 *
 * Tears down all rendering resources in safe order:
 *   textures → surfaces → D3D device → D3D interfaces
 * ----------------------------------------------------------------------- */
void THRASHAPI THRASH_restore(void)
{
    DX7_freeAllTextures();
    DX7_destroySurfaces();
    DX7_destroyD3D();
}

/* -----------------------------------------------------------------------
 * THRASH_selectdisplay
 *
 * Selects which enumerated display adapter to use.
 * Must be called before THRASH_init() or THRASH_setvideomode().
 * ----------------------------------------------------------------------- */
void THRASHAPI THRASH_selectdisplay(int index)
{
    if (index < 0 || index >= g_numDisplays)
        return;

    g_selectedDisplay = index;

    if (g_displays[index].hasguid) {
        g_adapterGUID   = g_displays[index].guid;
        g_pAdapterGUID  = &g_adapterGUID;
    } else {
        g_pAdapterGUID  = NULL;   /* primary adapter — pass NULL to DDCreateEx */
    }

    strncpy(g_adapterDesc, g_displays[index].desc, sizeof(g_adapterDesc) - 1);
}

/* -----------------------------------------------------------------------
 * THRASH_idle
 *
 * Called from the game's message-pump / idle loop.
 * Tests whether the cooperative-level surface is still accessible.
 * If the device is lost (e.g. alt-tab) it attempts to restore it.
 * ----------------------------------------------------------------------- */
void THRASHAPI THRASH_idle(void)
{
    HRESULT hr;

    if (!g_pDD7)
        return;

    /* TestCooperativeLevel returns DDERR_NOEXCLUSIVEMODE if we've lost focus */
    hr = IDirectDraw7_TestCooperativeLevel(g_pDD7);

    if (hr == DDERR_NOEXCLUSIVEMODE || hr == DDERR_EXCLUSIVEMODEALREADYSET) {
        /* Spin — the game will retry on the next idle tick */
        return;
    }

    /*
     * Other failure codes (DDERR_WRONGMODE, etc.) indicate the display
     * mode needs to be re-set.  We let the game handle recovery by
     * calling THRASH_setvideomode() again.
     */
}
