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
