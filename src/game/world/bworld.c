/* D:\Nfs\Nfs5\game\Common\World\bworld.c */
#include "bworld.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

static int s_bworldLoaded = 0;
static int s_currentTrackId = 0;

void BWorld_Init(void)
{
    s_bworldLoaded = 0;
    s_currentTrackId = 0;
}

void BWorld_DeInit(void)
{
    s_bworldLoaded = 0;
    s_currentTrackId = 0;
}

int BWorld_LoadTrackBin(int trackId)
{
    s_currentTrackId = trackId;
    s_bworldLoaded = 1;
    return 1;
}

int BWorld_Raycast(float x, float y, float z, BGroundContact* outContact)
{
    (void)x; (void)z;
    if (!outContact) return 0;
    
    outContact->height = 0.0f;
    outContact->normal[0] = 0.0f;
    outContact->normal[1] = 1.0f;
    outContact->normal[2] = 0.0f;
    outContact->surfaceType = BSURFACE_ASPHALT;
    outContact->friction = 1.0f;
    outContact->hit = (y >= -10.0f && y <= 500.0f);
    return outContact->hit;
}

BSurfaceType BWorld_GetSurfaceType(float x, float z)
{
    (void)x; (void)z;
    return BSURFACE_ASPHALT;
}

float BWorld_GetSurfaceFriction(BSurfaceType surfaceType)
{
    switch (surfaceType) {
        case BSURFACE_ASPHALT:     return 1.00f;
        case BSURFACE_CONCRETE:    return 0.98f;
        case BSURFACE_COBBLESTONE: return 0.85f;
        case BSURFACE_WOOD:        return 0.80f;
        case BSURFACE_GRAVEL:      return 0.65f;
        case BSURFACE_DIRT:        return 0.60f;
        case BSURFACE_GRASS:       return 0.45f;
        case BSURFACE_SNOW:        return 0.35f;
        case BSURFACE_ICE:         return 0.15f;
        default:                   return 1.00f;
    }
}

int BWorld_IsLoaded(void)
{
    return s_bworldLoaded;
}

void sub_00471E60(void)
{
}

