/* \real\patch3\pc\set3d.c */
#include "set3d.h"
#include "../../../thrash/thrash.h"
#include "../../pc/gluevc.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

static char g_driver_name[260] = "dx7z.dll";
static int g_clip_mode = 0;
static int g_width  = 640;
static int g_height = 480;
static int g_bpp    = 16;

int SET3D_init(const char *driver_path, int width, int height, int bpp)
{
    fprintf(stderr, "Initializing rendering\n");

    g_width  = width;
    g_height = height;
    g_bpp    = bpp;

    const char *driver_env = getenv("THRASH_DRIVERNAME");
    if (driver_path && driver_path[0]) {
        strncpy(g_driver_name, driver_path, sizeof(g_driver_name) - 1);
    } else if (driver_env && driver_env[0]) {
        strncpy(g_driver_name, driver_env, sizeof(g_driver_name) - 1);
    } else {
#if defined(_WIN32)
        strncpy(g_driver_name, "Drivers/openglz.dll", sizeof(g_driver_name) - 1);
#else
        strncpy(g_driver_name, "Drivers/openglz.so", sizeof(g_driver_name) - 1);
#endif
    }

    if (!g_driver_name[0]) {
        fprintf(stderr, "THRASH_opendll - NO LIBRARY SPECIFIED.\n");
        return 0;
    }

    if (!THRASH_opendll(g_driver_name)) {
        return 0;
    }

    if (!THRASH_is()) {
        THRASH_closedll();
        return 0;
    }

    if (!THRASH_init()) {
        THRASH_closedll();
        return 0;
    }

    return 1;
}

void SET3D_shutdown(void)
{
    THRASH_closedll();
}

int SET3D_setresolution(THRASH_HWND hwnd, int width, int height, int bpp)
{
    g_width  = width;
    g_height = height;
    g_bpp    = bpp;

    THRASH_window(hwnd);
    if (!THRASH_setvideomode(width, height, bpp)) {
        return 0;
    }
    return 1;
}

int SET3D_setclipmode(int clip_mode)
{
    if (clip_mode < 0 || clip_mode > 2) {
        fprintf(stderr, "[REALGRAPH] unsupported clip mode selected\n");
        return 0;
    }
    g_clip_mode = clip_mode;
    return 1;
}

int SET3D_getdriverlist(void)
{
    return 1;
}

const char* SET3D_getdrivername(void)
{
    return g_driver_name;
}

int SET3D_getwidth(void)  { return g_width;  }
int SET3D_getheight(void) { return g_height; }
int SET3D_getbpp(void)    { return g_bpp;    }

#ifndef _WIN32
#define __stdcall
#endif

typedef void (__stdcall *pfn_6bb79c_t)(int, int);
extern pfn_6bb79c_t dword_6BB79C;
extern void sub_534CA0(int a);
typedef void (*pfn_5dd928_t)(void);
extern pfn_5dd928_t dword_5DD928;
extern void sub_573F90(int a);
extern uint32_t dword_5DCAFC;
extern uint32_t dword_5DCA18;
extern uint32_t dword_5DC5A0;
typedef void (*pfn_5b0024_t)(void);
extern pfn_5b0024_t dword_5B0024;

/* VA: 0x00573D20 (16 bytes) */
int SET3D_sub_573D20(void)
{
    if (dword_6BB79C) {
        dword_6BB79C(0x25, 0);
    }
    return 0;
}

/* VA: 0x00573D30 (16 bytes) */
void SET3D_sub_573D30(void)
{
    sub_534CA0(0);
}

/* VA: 0x00573E30 (32 bytes) */
void SET3D_sub_573E30(int mode, int unused)
{
    (void)unused;
    if (mode == 2) {
        if (dword_5DD928) {
            dword_5DD928();
        }
    }
}

/* VA: 0x00573E50 (32 bytes) */
int SET3D_sub_573E50(void)
{
    sub_573F90(1);
    dword_5DCAFC = 0;
    return 1;
}

/* VA: 0x00573E70 (16 bytes) */
void SET3D_sub_573E70(void)
{
    sub_573F90(1);
}

/* VA: 0x00574080 (32 bytes) */
void SET3D_sub_574080(uint32_t code, uint32_t val)
{
    if (code == 0x3A) {
        dword_5DCA18 = val;
    }
}

/* VA: 0x005740D0 (16 bytes) */
uint32_t SET3D_sub_5740D0(void)
{
    return dword_5DC5A0 & 0xFF;
}

/* VA: 0x005740E0 (16 bytes) */
uint32_t SET3D_sub_5740E0(void)
{
    return dword_5DCA18;
}

/* VA: 0x005740F0 (16 bytes) */
void SET3D_sub_5740F0(void)
{
    if (dword_5B0024) {
        dword_5B0024();
    }
}

