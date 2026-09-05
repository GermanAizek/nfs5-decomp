/* D:\Nfs\Nfs5\game\Common\World\envmap.c */
#include "envmap.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <math.h>

static EnvMapState s_envMap;

void EnvMap_Init(void)
{
    memset(&s_envMap, 0, sizeof(s_envMap));
    s_envMap.reflectionIntensity = 0.75f;
    s_envMap.isCubic = 0;
    s_envMap.isLoaded = 0;
    
    // Identity matrix
    for (int i = 0; i < 16; i++) {
        s_envMap.matrix[i] = (i % 5 == 0) ? 1.0f : 0.0f;
    }
}

void EnvMap_Shutdown(void)
{
    memset(&s_envMap, 0, sizeof(s_envMap));
}

int EnvMap_LoadMap(const char* mapPath)
{
    if (!mapPath) return 0;
    
    strncpy(s_envMap.mapFilename, mapPath, sizeof(s_envMap.mapFilename) - 1);
    s_envMap.isLoaded = 1;
    return 1;
}

void EnvMap_CalculateUV(float normalX, float normalY, float normalZ, float* outU, float* outV)
{
    if (!outU || !outV) return;
    
    // Spherical reflection mapping: u = 0.5 + nx*0.5, v = 0.5 - ny*0.5
    *outU = 0.5f + (normalX * 0.5f);
    *outV = 0.5f - (normalY * 0.5f);
    (void)normalZ;
}

void EnvMap_SetIntensity(float intensity)
{
    s_envMap.reflectionIntensity = (intensity < 0.0f) ? 0.0f : ((intensity > 1.0f) ? 1.0f : intensity);
}

float EnvMap_GetIntensity(void)
{
    return s_envMap.reflectionIntensity;
}

int EnvMap_IsLoaded(void)
{
    return s_envMap.isLoaded;
}

EnvMapState* EnvMap_GetState(void)
{
    return &s_envMap;
}
