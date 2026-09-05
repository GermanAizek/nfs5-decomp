/* D:\Nfs\Nfs5\game\Common\World\wworld.c */
#include "wworld.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

static WWorldState s_wworldState;

void WWorld_Init(void)
{
    memset(&s_wworldState, 0, sizeof(s_wworldState));
    s_wworldState.trackLength = 5400.0f;
}

void WWorld_Shutdown(void)
{
    memset(&s_wworldState, 0, sizeof(s_wworldState));
}

int WWorld_LoadTrack(const char* trackName)
{
    if (!trackName) return 0;
    
    strncpy(s_wworldState.trackName, trackName, sizeof(s_wworldState.trackName) - 1);
    s_wworldState.isTerrainLoaded = 1;
    s_wworldState.numJunctions = 4;
    s_wworldState.numAnimDefs = 12;
    return 1;
}

int WWorld_IsLoaded(void)
{
    return s_wworldState.isTerrainLoaded;
}

float WWorld_GetRoadWidth(float trackDistance)
{
    (void)trackDistance;
    return 14.0f; // standard 2-lane road width with shoulders
}

int WWorld_IsInsideTrackBounds(float x, float z)
{
    (void)x; (void)z;
    return 1;
}

WWorldState* WWorld_GetState(void)
{
    return &s_wworldState;
}
