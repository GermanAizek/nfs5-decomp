/* D:\Nfs\Nfs5\game\Common\Render\thrash_init.c */
#include "thrash_init.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

static VideoDisplayMode s_currentMode = {800, 600, 32, 0, 60};
static int              s_hardwareInitialized = 0;
static int              s_flareCount = 0;

void ThrashInit_InitHardware(void)
{
    s_currentMode.width = 800;
    s_currentMode.height = 600;
    s_currentMode.bitDepth = 32;
    s_currentMode.fullscreen = 0;
    s_currentMode.refreshRate = 60;
    s_hardwareInitialized = 1;
    s_flareCount = 0;
}

void ThrashInit_ShutdownHardware(void)
{
    s_hardwareInitialized = 0;
}

int ThrashInit_SetVideoMode(int width, int height, int bpp, int fullscreen)
{
    if (width < 320 || height < 200) return 0;
    
    s_currentMode.width = width;
    s_currentMode.height = height;
    s_currentMode.bitDepth = (bpp == 16 || bpp == 32) ? bpp : 32;
    s_currentMode.fullscreen = fullscreen ? 1 : 0;
    return 1;
}

VideoDisplayMode* ThrashInit_GetVideoMode(void)
{
    return &s_currentMode;
}

int ThrashInit_IsHardwareAccelerated(void)
{
    return s_hardwareInitialized;
}

int ThrashInit_LoadFlarePositions(const char* flareFile)
{
    if (!flareFile) return 0;
    s_flareCount = 8;
    return 1;
}

int ThrashInit_GetFlareCount(void)
{
    return s_flareCount;
}

#if defined(_WIN32)
#include <windows.h>
#endif

extern int  SET3D_init(const char *driver_path, int width, int height, int bpp);
extern void SET3D_shutdown(void);

int sub_005525A0(uint32_t size)
{
#if defined(_WIN32)
    void *mem = VirtualAlloc(NULL, size, MEM_COMMIT | MEM_RESERVE, PAGE_READWRITE);
    if (mem) {
        VirtualFree(mem, 0, MEM_RELEASE);
        return 1;
    }
    return 0;
#else
    void *mem = malloc(size);
    if (mem) {
        free(mem);
        return 1;
    }
    return 0;
#endif
}

void sub_00467B40(void)
{
    uint32_t alloc_size = 0x1800000; // 25,165,824 bytes
    if (sub_005525A0(alloc_size)) {
        printf("Increased texture allocation passed [%u]\n", (unsigned int)alloc_size);
    } else {
        printf("Increased texture allocation FAILED [%u]\n", (unsigned int)alloc_size);
    }
    fflush(stdout);
}

int sub_004677D0(void)
{
    const char *driver_env = getenv("THRASH_DRIVER");
    if (!driver_env) driver_env = getenv("THRASH_DRIVERNAME");
#if defined(_WIN32)
    const char *driver = driver_env ? driver_env : "Drivers/openglz.dll";
#else
    const char *driver = driver_env ? driver_env : "Drivers/openglz.so";
#endif
    int ret = SET3D_init(driver, 640, 480, 32);
    sub_00467B40();
    return ret;
}

void sub_00467AA0(void)
{
    SET3D_shutdown();
}

#include "thrash.h"

void sub_00468320(int a, int b, int c, int d)
{
    (void)d;
    if (a > 0 && b > 0) {
        ThrashInit_SetVideoMode(a, b, c ? c : 16, 0);
        THRASH_setvideomode(a, b, c ? c : 16);
        THRASH_clip(0, 0, a, b);
    }
}

void sub_00464390(void)
{
}
