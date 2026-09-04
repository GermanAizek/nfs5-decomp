/*
 * glide_init.c  —  Glide 3 THRASH driver: initialisation and display
 *
 * Reverse-engineered from NFS: Porsche Unleashed voodoo2z.dll
 *
 * The Voodoo 2 driver loads glide3x.dll at runtime via LoadLibrary /
 * GetProcAddress so that the game binary does not hard-link to Glide.
 * If the DLL or required entry points are missing, THRASH_is() returns 0
 * and the game falls back to dx7z.dll.
 *
 * grSstWinOpen / grSstWinClose / grSstSelect are the three functions
 * explicitly named in the import-by-name table of voodoo2z.dll.
 *
 * Build (Linux): gcc -shared -fPIC -O2 glide_init.c -ldl -o voodoo2z.so
 * Build (Windows): cl /LD /O2 glide_init.c
 */

#ifdef _WIN32
#  define WIN32_LEAN_AND_MEAN
#  include <windows.h>
#  define DLOPEN(name)       LoadLibraryA(name)
#  define DLSYM(h, sym)      GetProcAddress((HMODULE)(h), sym)
#  define DLCLOSE(h)         FreeLibrary((HMODULE)(h))
   typedef HMODULE THRASH_DLLHANDLE;
#else
#  include <dlfcn.h>
#  include <stdlib.h>
#  include <string.h>
#  include <stdio.h>
   typedef void*  THRASH_DLLHANDLE;
#  define DLOPEN(name)       dlopen(name, RTLD_LAZY | RTLD_GLOBAL)
#  define DLSYM(h, sym)      dlsym(h, sym)
#  define DLCLOSE(h)         dlclose(h)
#endif

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "../thrash/thrash.h"

/* -----------------------------------------------------------------------
 * Glide 3 type aliases (minimal subset needed by this driver)
 *
 * We declare only what we use; the full glide.h is not required at
 * build time — everything is loaded dynamically.
 * --------------------------------------------------------------------- */

typedef int            GrBoard_t;
typedef unsigned int   GrColor_t;
typedef unsigned int   GrAlpha_t;

/* GrScreenResolution_t — values match Glide 3 SDK constants */
typedef enum {
    GR_RESOLUTION_320x200   = 0,
    GR_RESOLUTION_320x240   = 1,
    GR_RESOLUTION_400x256   = 2,
    GR_RESOLUTION_512x384   = 3,
    GR_RESOLUTION_640x200   = 4,
    GR_RESOLUTION_640x350   = 5,
    GR_RESOLUTION_640x400   = 6,
    GR_RESOLUTION_640x480   = 7,
    GR_RESOLUTION_800x600   = 8,
    GR_RESOLUTION_960x720   = 9,
    GR_RESOLUTION_856x480   = 10,
    GR_RESOLUTION_512x256   = 11,
    GR_RESOLUTION_1024x768  = 12,
    GR_RESOLUTION_1280x1024 = 13,
    GR_RESOLUTION_1600x1200 = 14,
    GR_RESOLUTION_400x300   = 15,
} GrScreenResolution_t;

/* GrScreenRefresh_t */
typedef enum {
    GR_REFRESH_60Hz  = 0,
    GR_REFRESH_70Hz  = 1,
    GR_REFRESH_72Hz  = 2,
    GR_REFRESH_75Hz  = 3,
    GR_REFRESH_80Hz  = 4,
    GR_REFRESH_90Hz  = 5,
    GR_REFRESH_100Hz = 6,
    GR_REFRESH_85Hz  = 7,
    GR_REFRESH_120Hz = 8,
    GR_REFRESH_NONE  = 0xff,
} GrScreenRefresh_t;

/* GrColorFormat_t */
typedef enum {
    GR_COLORFORMAT_ARGB = 0,
    GR_COLORFORMAT_ABGR = 1,
    GR_COLORFORMAT_RGBA = 2,
    GR_COLORFORMAT_BGRA = 3,
} GrColorFormat_t;

/* GrOriginLocation_t */
typedef enum {
    GR_ORIGIN_UPPER_LEFT = 0,
    GR_ORIGIN_LOWER_LEFT = 1,
    GR_ORIGIN_ANY        = 2,
} GrOriginLocation_t;

/* GrContext_t — opaque handle returned by grSstWinOpen */
typedef void * GrContext_t;

/* -----------------------------------------------------------------------
 * Function pointer typedefs for dynamically loaded Glide 3 entry points
 * --------------------------------------------------------------------- */

/* Core init / shutdown */
typedef void         (*PFN_grGlideInit)(void);
typedef void         (*PFN_grGlideShutdown)(void);
typedef int          (*PFN_grGetNumBoards)(int *numBoards);

/* Window management (the three named imports from voodoo2z.dll) */
typedef GrContext_t  (*PFN_grSstWinOpen)(
                        THRASH_HWND          hWnd,
                        GrScreenResolution_t res,
                        GrScreenRefresh_t    ref,
                        GrColorFormat_t      cFmt,
                        GrOriginLocation_t   origin,
                        int                  nColBufs,
                        int                  nAuxBufs);
typedef void         (*PFN_grSstWinClose)(GrContext_t ctx);
typedef int          (*PFN_grSstSelect)(int sst);

/* Buffer operations */
typedef void         (*PFN_grBufferSwap)(int swapInterval);
typedef void         (*PFN_grBufferClear)(GrColor_t color, GrAlpha_t alpha, unsigned short depth);

/* Texture */
typedef unsigned int (*PFN_grTexMinAddress)(int tmu);
typedef unsigned int (*PFN_grTexMaxAddress)(int tmu);

/* -----------------------------------------------------------------------
 * Module globals — shared with other glide_*.c translation units
 * --------------------------------------------------------------------- */

/* Handle to the loaded glide3x.dll */
THRASH_DLLHANDLE g_hGlide = NULL;

/* Active Glide rendering context */
GrContext_t      g_GlideCtx = NULL;

/* Stored window handle */
static THRASH_HWND g_hWnd = NULL;

/* Video mode cache */
static int g_width  = 640;
static int g_height = 480;
static int g_bpp    = 16;

/* Board count from grGetNumBoards */
static int g_numBoards = 0;
static int g_selBoard  = 0;

/* -----------------------------------------------------------------------
 * Resolved Glide 3 function pointers (exported so other glide_*.c can use)
 * --------------------------------------------------------------------- */
PFN_grGlideInit         pfn_grGlideInit        = NULL;
PFN_grGlideShutdown     pfn_grGlideShutdown    = NULL;
PFN_grGetNumBoards      pfn_grGetNumBoards     = NULL;
PFN_grSstWinOpen        pfn_grSstWinOpen       = NULL;
PFN_grSstWinClose       pfn_grSstWinClose      = NULL;
PFN_grSstSelect         pfn_grSstSelect        = NULL;
PFN_grBufferSwap        pfn_grBufferSwap       = NULL;
PFN_grBufferClear       pfn_grBufferClear      = NULL;
PFN_grTexMinAddress     pfn_grTexMinAddress    = NULL;
PFN_grTexMaxAddress     pfn_grTexMaxAddress    = NULL;

/* -----------------------------------------------------------------------
 * LoadGlide3
 *
 * Loads glide3x.dll (Windows) or libglide3x.so (Linux) and resolves all
 * required entry points.  Returns 1 on success, 0 if the DLL is missing
 * or any required symbol cannot be found.
 * ----------------------------------------------------------------------- */
static int LoadGlide3(void)
{
#ifdef _WIN32
    const char *glide_name = "glide3x.dll";
#else
    const char *glide_name = "libglide3x.so";
#endif

    if (g_hGlide)
        return 1;   /* already loaded */

    g_hGlide = DLOPEN(glide_name);
    if (!g_hGlide)
        return 0;

#define LOAD_SYM(pfn, name) \
    pfn = (void *)DLSYM(g_hGlide, name); \
    if (!pfn) { DLCLOSE(g_hGlide); g_hGlide = NULL; return 0; }

    LOAD_SYM(pfn_grGlideInit,      "grGlideInit")
    LOAD_SYM(pfn_grGlideShutdown,  "grGlideShutdown")
    LOAD_SYM(pfn_grGetNumBoards,   "grGetNumBoards")
    LOAD_SYM(pfn_grSstWinOpen,     "grSstWinOpen")    /* named import #1 */
    LOAD_SYM(pfn_grSstWinClose,    "grSstWinClose")   /* named import #2 */
    LOAD_SYM(pfn_grSstSelect,      "grSstSelect")     /* named import #3 */
    LOAD_SYM(pfn_grBufferSwap,     "grBufferSwap")
    LOAD_SYM(pfn_grBufferClear,    "grBufferClear")
    LOAD_SYM(pfn_grTexMinAddress,  "grTexMinAddress")
    LOAD_SYM(pfn_grTexMaxAddress,  "grTexMaxAddress")

#undef LOAD_SYM

    return 1;
}

/* -----------------------------------------------------------------------
 * WxHToGlideRes
 *
 * Converts a width × height pair to a GrScreenResolution_t constant.
 * Falls back to GR_RESOLUTION_640x480 for unknown sizes.
 * ----------------------------------------------------------------------- */
static GrScreenResolution_t WxHToGlideRes(int w, int h)
{
    if (w == 320  && h == 200)  return GR_RESOLUTION_320x200;
    if (w == 320  && h == 240)  return GR_RESOLUTION_320x240;
    if (w == 512  && h == 384)  return GR_RESOLUTION_512x384;
    if (w == 640  && h == 480)  return GR_RESOLUTION_640x480;
    if (w == 800  && h == 600)  return GR_RESOLUTION_800x600;
    if (w == 1024 && h == 768)  return GR_RESOLUTION_1024x768;
    return GR_RESOLUTION_640x480;   /* safe default */
}

/* -----------------------------------------------------------------------
 * THRASH_about
 * ----------------------------------------------------------------------- */
const char * THRASHAPI THRASH_about(void)
{
    return "3Dfx Voodoo 2 THRASH Driver";
}

/* -----------------------------------------------------------------------
 * THRASH_is
 *
 * The original driver probes for the SST_GAMMA environment variable,
 * which the 3Dfx Glide runtime sets on systems that have a Voodoo card
 * and a proper Glide installation.  We additionally check that
 * glide3x.dll can actually be loaded.
 *
 * Returns 1 if Glide 3 is available, 0 otherwise.
 * ----------------------------------------------------------------------- */
int THRASHAPI THRASH_is(void)
{
    /* Primary probe: SST_GAMMA env var set by Glide installation */
    if (!getenv("SST_GAMMA"))
        return 0;

    /* Secondary: try loading the DLL */
    if (!LoadGlide3())
        return 0;

    return 1;
}

/* -----------------------------------------------------------------------
 * THRASH_init
 *
 * Loads Glide, calls grGlideInit(), and enumerates available boards.
 * Returns 1 on success, 0 on failure.
 * ----------------------------------------------------------------------- */
int THRASHAPI THRASH_init(void)
{
    if (!LoadGlide3())
        return 0;

    /* Initialise the Glide subsystem */
    pfn_grGlideInit();

    /* Count boards (Voodoo 2 systems usually have exactly 1) */
    if (pfn_grGetNumBoards)
        pfn_grGetNumBoards(&g_numBoards);
    else
        g_numBoards = 1;

    if (g_numBoards < 1)
        return 0;

    return 1;
}

/* -----------------------------------------------------------------------
 * THRASH_restore
 *
 * Closes the Glide window (if open) and shuts down the Glide library.
 * ----------------------------------------------------------------------- */
void THRASHAPI THRASH_restore(void)
{
    if (g_GlideCtx && pfn_grSstWinClose) {
        pfn_grSstWinClose(g_GlideCtx);
        g_GlideCtx = NULL;
    }

    if (pfn_grGlideShutdown)
        pfn_grGlideShutdown();

    if (g_hGlide) {
        DLCLOSE(g_hGlide);
        g_hGlide = NULL;
    }

    /* Clear all function pointers */
    pfn_grGlideInit      = NULL;
    pfn_grGlideShutdown  = NULL;
    pfn_grGetNumBoards   = NULL;
    pfn_grSstWinOpen     = NULL;
    pfn_grSstWinClose    = NULL;
    pfn_grSstSelect      = NULL;
    pfn_grBufferSwap     = NULL;
    pfn_grBufferClear    = NULL;
    pfn_grTexMinAddress  = NULL;
    pfn_grTexMaxAddress  = NULL;
}

/* -----------------------------------------------------------------------
 * THRASH_window
 *
 * Stores the application window handle for use in grSstWinOpen.
 * ----------------------------------------------------------------------- */
void THRASHAPI THRASH_window(THRASH_HWND hwnd)
{
    g_hWnd = hwnd;
}

/* -----------------------------------------------------------------------
 * THRASH_setvideomode
 *
 * Opens a Glide rendering context at the requested resolution.
 * Selects the configured SST board via grSstSelect before opening.
 *
 * Returns 1 on success, 0 on failure.
 * ----------------------------------------------------------------------- */
int THRASHAPI THRASH_setvideomode(int w, int h, int bpp)
{
    GrScreenResolution_t res;

    if (!pfn_grSstWinOpen)
        return 0;

    /* Close any existing context */
    if (g_GlideCtx && pfn_grSstWinClose) {
        pfn_grSstWinClose(g_GlideCtx);
        g_GlideCtx = NULL;
    }

    /* Select the board */
    if (pfn_grSstSelect)
        pfn_grSstSelect(g_selBoard);

    res = WxHToGlideRes(w, h);

    g_GlideCtx = pfn_grSstWinOpen(
            g_hWnd,
            res,
            GR_REFRESH_60Hz,
            GR_COLORFORMAT_ARGB,
            GR_ORIGIN_UPPER_LEFT,
            2,      /* double buffer */
            1);     /* 1 aux (depth) buffer */

    if (!g_GlideCtx)
        return 0;

    g_width  = w;
    g_height = h;
    g_bpp    = bpp;

    return 1;
}

/* -----------------------------------------------------------------------
 * THRASH_selectdisplay
 *
 * Selects which Voodoo 2 board to use (for SLI or multi-card systems).
 * ----------------------------------------------------------------------- */
void THRASHAPI THRASH_selectdisplay(int index)
{
    if (index >= 0 && index < g_numBoards)
        g_selBoard = index;
}

/* -----------------------------------------------------------------------
 * THRASH_idle
 *
 * No-op for Glide — Glide manages synchronisation internally.
 * ----------------------------------------------------------------------- */
void THRASHAPI THRASH_idle(void)
{
    /* Glide handles idle / lost-device scenarios transparently */
}

/* -----------------------------------------------------------------------
 * THRASH_pageflip
 *
 * Swaps the front and back buffers with a sync interval of 1 (vsync).
 * ----------------------------------------------------------------------- */
void THRASHAPI THRASH_pageflip(void)
{
    if (pfn_grBufferSwap)
        pfn_grBufferSwap(1);
}

/* -----------------------------------------------------------------------
 * THRASH_clearwindow
 *
 * Clears color and depth buffers to the stored background colour.
 * ----------------------------------------------------------------------- */

/* Background clear colour set via THRASH_STATE_BACKGROUNDCOLOUR */
static GrColor_t g_clearColor = 0;

void THRASHAPI THRASH_clearwindow(void)
{
    if (pfn_grBufferClear)
        pfn_grBufferClear(g_clearColor, 0xFF, 0xFFFF);
}

/* Called from glide_state.c */
void Glide_setClearColor(GrColor_t c) { g_clearColor = c; }

/* -----------------------------------------------------------------------
 * THRASH_sync
 * ----------------------------------------------------------------------- */
void THRASHAPI THRASH_sync(int frames)
{
    int i;
    for (i = 0; i < frames; i++) {
        if (pfn_grBufferSwap)
            pfn_grBufferSwap(1);
    }
}

/* -----------------------------------------------------------------------
 * THRASH_flushwindow  — no explicit flush needed in Glide 3
 * ----------------------------------------------------------------------- */
void THRASHAPI THRASH_flushwindow(void)
{
    /* Glide flushes implicitly on grBufferSwap */
}

/* -----------------------------------------------------------------------
 * THRASH_lockwindow / THRASH_unlockwindow / THRASH_clip
 * THRASH_readrect / THRASH_writerect — stubs for Glide
 *
 * Glide does not expose direct surface lock in the same way D3D does.
 * These are provided as no-op stubs so the game link is satisfied.
 * ----------------------------------------------------------------------- */
void * THRASHAPI THRASH_lockwindow(void)   { return NULL; }
void   THRASHAPI THRASH_unlockwindow(int flip)  { (void)flip; }
void   THRASHAPI THRASH_clip(int x, int y, int w, int h) { (void)x;(void)y;(void)w;(void)h; }
void   THRASHAPI THRASH_readrect(int x, int y, int w, int h, void *dst)
       { (void)x;(void)y;(void)w;(void)h;(void)dst; }
void   THRASHAPI THRASH_writerect(int x, int y, int w, int h, void *src)
       { (void)x;(void)y;(void)w;(void)h;(void)src; }
