/*
 * set3d.c  —  \real\patch3\pc\set3d.c
 *
 * 3D configuration and render device selection.
 * Reconstructed from Porsche.exe context:
 *   - Config key "RENDERDEVICE" selects the driver DLL
 *   - Config key "THRASH_D3DDEVICETYPE" selects HAL vs REF
 *   - Scans Drivers/*.dll (Windows) or Drivers/*.so (Linux)
 *   - Calls THRASH_opendll() from gluevc.c
 *   - Error: "initrender - too many frame buffers specified"
 *   - String: "Initializing rendering"
 */

#ifdef _WIN32
#  include <windows.h>
#else
#  include "compat/win32_compat.h"
#  include <dirent.h>
#  include <sys/stat.h>
#endif

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "../thrash/thrash.h"

/* ------------------------------------------------------------------ */
/*  External: THRASH_opendll / THRASH_closedll from gluevc.c           */
/* ------------------------------------------------------------------ */
extern int  THRASH_opendll(const char *path);
extern void THRASH_closedll(void);

/* ------------------------------------------------------------------ */
/*  Driver enumeration                                                  */
/* ------------------------------------------------------------------ */
#define MAX_DRIVERS 32

typedef struct {
    char name[64];      /* display name (from THRASH_about) */
    char path[260];     /* relative path: "Drivers/dx7z.dll" */
} DriverEntry;

static DriverEntry s_drivers[MAX_DRIVERS];
static int         s_driver_count = 0;
static int         s_active_driver = -1;

/* Current video settings */
static int s_width  = 640;
static int s_height = 480;
static int s_bpp    = 16;

/* ------------------------------------------------------------------ */
/*  SET3D_getdriverlist — scan Drivers/ for THRASH DLLs                */
/* ------------------------------------------------------------------ */
int SET3D_getdriverlist(void)
{
    s_driver_count = 0;

#ifdef _WIN32
    WIN32_FIND_DATAA fd;
    HANDLE hFind;
    char pattern[260] = "Drivers\\*.dll";

    hFind = FindFirstFileA(pattern, &fd);
    if (hFind == INVALID_HANDLE_VALUE) return 0;

    do {
        if (s_driver_count >= MAX_DRIVERS) break;
        snprintf(s_drivers[s_driver_count].path,
                 sizeof(s_drivers[0].path),
                 "Drivers\\%s", fd.cFileName);
        strncpy(s_drivers[s_driver_count].name,
                fd.cFileName,
                sizeof(s_drivers[0].name)-1);
        s_driver_count++;
    } while (FindNextFileA(hFind, &fd));
    FindClose(hFind);

#else /* Linux */
    DIR *d = opendir("Drivers");
    if (!d) return 0;

    struct dirent *ent;
    while ((ent = readdir(d)) != NULL) {
        if (s_driver_count >= MAX_DRIVERS) break;
        const char *dot = strrchr(ent->d_name, '.');
        if (!dot) continue;
        /* Accept .so and .dll (for Wine compatibility) */
        if (strcmp(dot, ".so") != 0 && strcmp(dot, ".dll") != 0) continue;
        snprintf(s_drivers[s_driver_count].path,
                 sizeof(s_drivers[0].path),
                 "Drivers/%s", ent->d_name);
        strncpy(s_drivers[s_driver_count].name,
                ent->d_name,
                sizeof(s_drivers[0].name)-1);
        s_driver_count++;
    }
    closedir(d);
#endif

    return s_driver_count;
}

/* ------------------------------------------------------------------ */
/*  SET3D_init — load configured render driver and initialise          */
/* ------------------------------------------------------------------ */
int SET3D_init(const char *driver_path, int width, int height, int bpp)
{
    fprintf(stderr, "Initializing rendering\n");

    s_width  = width;
    s_height = height;
    s_bpp    = bpp;

    /* Prefer explicit path; fall back to Linux default */
    const char *path = driver_path;
    if (!path || !path[0]) {
#ifdef _WIN32
        path = "Drivers\\dx7z.dll";
#else
        path = "Drivers/openglz.so";
#endif
    }

    if (!THRASH_opendll(path)) {
        fprintf(stderr, "SET3D_init: failed to open driver '%s'\n", path);
        return 0;
    }

    if (!THRASH_is()) {
        fprintf(stderr, "SET3D_init: driver reports hardware not available\n");
        THRASH_closedll();
        return 0;
    }

    if (!THRASH_init()) {
        fprintf(stderr, "SET3D_init: THRASH_init() failed\n");
        THRASH_closedll();
        return 0;
    }

    return 1;
}

/* ------------------------------------------------------------------ */
/*  SET3D_setresolution — change video mode                            */
/* ------------------------------------------------------------------ */
int SET3D_setresolution(THRASH_HWND hwnd, int width, int height, int bpp)
{
    s_width  = width;
    s_height = height;
    s_bpp    = bpp;

    THRASH_window(hwnd);

    if (!THRASH_setvideomode(width, height, bpp)) {
        fprintf(stderr, "SET3D_setresolution: setvideomode(%d,%d,%d) failed\n",
                width, height, bpp);
        return 0;
    }
    return 1;
}

/* ------------------------------------------------------------------ */
/*  SET3D_shutdown — release render driver                             */
/* ------------------------------------------------------------------ */
void SET3D_shutdown(void)
{
    THRASH_closedll();
}

/* ------------------------------------------------------------------ */
/*  SET3D_getwidth / SET3D_getheight / SET3D_getbpp                   */
/* ------------------------------------------------------------------ */
int SET3D_getwidth(void)  { return s_width;  }
int SET3D_getheight(void) { return s_height; }
int SET3D_getbpp(void)    { return s_bpp;    }
