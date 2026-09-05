/* D:\Nfs\Nfs5\game\Common\Race\race_result.c */
#include "race_result.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

static int g_winnerIndex = 0;
static int g_playerRank = 1;

void RaceResult_Init(void)
{
    g_winnerIndex = 0;
    g_playerRank = 1;
}

void RaceResult_Reset(void)
{
    RaceResult_Init();
}

int RaceResult_GetWinner(void)
{
    return g_winnerIndex;
}

void RaceResult_CalcPositions(void)
{
}

int RaceResult_GetPlayerRank(void)
{
    return g_playerRank;
}

void RaceResult_SetPlayerRank(int rank)
{
    g_playerRank = rank;
}

void RaceResult_FormatSummary(char *dst, int size)
{
    if (!dst || size < 32) return;
    snprintf(dst, size, "Rank: %d", g_playerRank);
}

void RaceResult_ShowCelebration(int resultType)
{
    (void)resultType;
}
