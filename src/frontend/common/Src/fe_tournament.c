/* D:\NFS\NFS5\Frontend\common\Src\fe_tournament.c */
#include "fe_tournament.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

static int g_tourneyId = 0;
static int g_tourneyPoints[8] = {0};
static int g_tourneyRemainingTracks = 5;

void FETournament_Init(void)
{
    g_tourneyId = 0;
    memset(g_tourneyPoints, 0, sizeof(g_tourneyPoints));
    g_tourneyRemainingTracks = 5;
}

int FETournament_GetTourneyId(void)
{
    return g_tourneyId;
}

void FETournament_SetTourneyId(int id)
{
    g_tourneyId = id;
}

int FETournament_GetPoints(int racerIndex)
{
    if (racerIndex >= 0 && racerIndex < 8) return g_tourneyPoints[racerIndex];
    return 0;
}

void FETournament_AddPoints(int racerIndex, int points)
{
    if (racerIndex >= 0 && racerIndex < 8) g_tourneyPoints[racerIndex] += points;
}

int FETournament_GetRemainingTracks(void)
{
    return g_tourneyRemainingTracks;
}

int FETournament_AdvanceStage(void)
{
    if (g_tourneyRemainingTracks > 0) {
        g_tourneyRemainingTracks--;
        return 1;
    }
    return 0;
}

void FETournament_Reset(void)
{
    FETournament_Init();
}
