/* D:\NFS\NFS5\Frontend\common\Src\fe_showcase.c */
#include "fe_showcase.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

static int   g_showcaseColorIdx = 0;
static int   g_showcaseHeadlights = 0;
static int   g_showcaseActiveView = 0; /* 0: Ext, 1: Dash, 2: Eng */
static float g_showcaseYaw = 0.0f;
static float g_showcaseDist = 5.0f;

void FEShowcase_Init(void)
{
    g_showcaseColorIdx = 0;
    g_showcaseHeadlights = 0;
    g_showcaseActiveView = 0;
    g_showcaseYaw = 0.0f;
    g_showcaseDist = 5.0f;
}

void FEShowcase_Shutdown(void)
{
}

void FEShowcase_ResetCamera(void)
{
    g_showcaseYaw = 0.0f;
    g_showcaseDist = 5.0f;
}

void FEShowcase_RotateCar(float deltaYaw)
{
    g_showcaseYaw += deltaYaw;
}

void FEShowcase_ZoomCamera(float deltaDist)
{
    g_showcaseDist += deltaDist;
    if (g_showcaseDist < 2.0f) g_showcaseDist = 2.0f;
    if (g_showcaseDist > 12.0f) g_showcaseDist = 12.0f;
}

void FEShowcase_RenderScene(void)
{
}

int FEShowcase_GetColorCount(void)
{
    return 8;
}

void FEShowcase_SetColorIndex(int colorIdx)
{
    if (colorIdx >= 0 && colorIdx < 8) g_showcaseColorIdx = colorIdx;
}

int FEShowcase_GetColorIndex(void)
{
    return g_showcaseColorIdx;
}

void FEShowcase_ApplyColor(int colorIdx)
{
    FEShowcase_SetColorIndex(colorIdx);
}

void FEShowcase_OpenDoor(int doorId)
{
    (void)doorId;
}

void FEShowcase_CloseDoor(int doorId)
{
    (void)doorId;
}

void FEShowcase_OpenHood(void)
{
}

void FEShowcase_CloseHood(void)
{
}

void FEShowcase_PlayHorn(void)
{
}

void FEShowcase_ToggleHeadlights(void)
{
    g_showcaseHeadlights = !g_showcaseHeadlights;
}

int FEShowcase_IsHeadlightsOn(void)
{
    return g_showcaseHeadlights;
}

void FEShowcase_ShowDashboard(void)
{
    g_showcaseActiveView = 1;
}

void FEShowcase_ShowEngine(void)
{
    g_showcaseActiveView = 2;
}

void FEShowcase_ShowExterior(void)
{
    g_showcaseActiveView = 0;
}

int FEShowcase_GetActiveView(void)
{
    return g_showcaseActiveView;
}

int FEShowcase_LoadVehicleData(const char *carId)
{
    (void)carId;
    return 1;
}

int FEShowcase_FormatSpecs(char *dst, int dstSize)
{
    if (!dst || dstSize < 32) return 0;
    return snprintf(dst, dstSize, "Porsche Specs OK");
}

void FEShowcase_OnKeyAction(int key)
{
    (void)key;
}
