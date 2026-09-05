/* D:\NFS\NFS5\Frontend\common\Src\fe_stats.c */
#include "fe_stats.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

static int   g_statsRaces = 15;
static int   g_statsWins = 10;
static float g_statsDistance = 125.5f;
static float g_statsBestLaps[16] = {0.0f};

void FEStats_Init(void)
{
    g_statsRaces = 15;
    g_statsWins = 10;
    g_statsDistance = 125.5f;
    for (int i = 0; i < 16; i++) {
        g_statsBestLaps[i] = 72.5f + (float)i;
    }
}

void FEStats_ResetAll(void)
{
    g_statsRaces = 0;
    g_statsWins = 0;
    g_statsDistance = 0.0f;
    memset(g_statsBestLaps, 0, sizeof(g_statsBestLaps));
}

int FEStats_GetTotalRaces(void)
{
    return g_statsRaces;
}

int FEStats_GetWins(void)
{
    return g_statsWins;
}

float FEStats_GetWinPercentage(void)
{
    if (g_statsRaces > 0) {
        return ((float)g_statsWins / (float)g_statsRaces) * 100.0f;
    }
    return 0.0f;
}

float FEStats_GetTotalDistance(void)
{
    return g_statsDistance;
}

void FEStats_AddDistance(float distKm)
{
    g_statsDistance += distKm;
}

float FEStats_GetBestLapTime(int trackId)
{
    if (trackId >= 0 && trackId < 16) {
        return g_statsBestLaps[trackId];
    }
    return 0.0f;
}

void FEStats_SetBestLapTime(int trackId, float timeSec)
{
    if (trackId >= 0 && trackId < 16) {
        if (g_statsBestLaps[trackId] <= 0.001f || timeSec < g_statsBestLaps[trackId]) {
            g_statsBestLaps[trackId] = timeSec;
        }
    }
}

void FEStats_RecordRaceFinish(int position, float lapTime, float distance)
{
    g_statsRaces++;
    if (position == 1) g_statsWins++;
    g_statsDistance += distance;
    (void)lapTime;
}
