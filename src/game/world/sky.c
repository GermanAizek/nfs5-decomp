/* D:\Nfs\Nfs5\game\Common\World\sky.c */
#include "sky.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

static uint8_t g_skyHorizonR = 120, g_skyHorizonG = 160, g_skyHorizonB = 220;
static uint8_t g_skyZenithR = 40, g_skyZenithG = 80, g_skyZenithB = 180;
static float   g_skyCloudSpeed = 1.0f;
static float   g_skyFogDensity = 0.002f;
static int     g_skyActive = 1;

void Sky_InitDome(void)
{
    g_skyHorizonR = 120;
    g_skyHorizonG = 160;
    g_skyHorizonB = 220;
    g_skyZenithR = 40;
    g_skyZenithG = 80;
    g_skyZenithB = 180;
    g_skyActive = 1;
}

void Sky_SetHorizonColor(uint8_t r, uint8_t g, uint8_t b)
{
    g_skyHorizonR = r;
    g_skyHorizonG = g;
    g_skyHorizonB = b;
}

void Sky_SetZenithColor(uint8_t r, uint8_t g, uint8_t b)
{
    g_skyZenithR = r;
    g_skyZenithG = g;
    g_skyZenithB = b;
}

int Sky_BuildMesh(int segments, float radius)
{
    (void)segments;
    (void)radius;
    return 1;
}

void Sky_RenderDome(void)
{
}

void Sky_UpdateRotation(float deltaSec)
{
    (void)deltaSec;
}

void Sky_SetCloudSpeed(float speed)
{
    g_skyCloudSpeed = speed;
}

float Sky_GetCloudSpeed(void)
{
    return g_skyCloudSpeed;
}

void Sky_SetFogDensity(float density)
{
    g_skyFogDensity = density;
}

float Sky_GetFogDensity(void)
{
    return g_skyFogDensity;
}

void Sky_UpdateLighting(void *sunDir)
{
    (void)sunDir;
}

void Sky_ResetState(void)
{
    Sky_InitDome();
}

int Sky_IsActive(void)
{
    return g_skyActive;
}

void Sky_UnloadTextures(void)
{
}

int Sky_LoadConfig(const char *trackName)
{
    char path[260];
    if (!trackName) {
        snprintf(path, sizeof(path), "Sky/default.txt");
    } else {
        snprintf(path, sizeof(path), "Sky/%s.txt", trackName);
    }
    return 1;
}

int Sky_ParseTextConfig(const char *configText)
{
    if (!configText) return 0;
    return 1;
}
