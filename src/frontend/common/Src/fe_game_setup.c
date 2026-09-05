/* D:\NFS\NFS5\Frontend\common\Src\fe_game_setup.c */
#include "fe_game_setup.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

static int g_gameType = 0;
static int g_trackId = 0;
static int g_collisionEnabled = 1;

void FEGameSetup_Init(void)
{
    g_gameType = 0;
    g_trackId = 0;
    g_collisionEnabled = 1;
}

void FEGameSetup_SetGameType(int type)
{
    g_gameType = type;
}

int FEGameSetup_GetGameType(void)
{
    return g_gameType;
}

void FEGameSetup_SetTrack(int trackId)
{
    g_trackId = trackId;
}

int FEGameSetup_GetTrack(void)
{
    return g_trackId;
}

void FEGameSetup_SetCollision(int enable)
{
    g_collisionEnabled = enable ? 1 : 0;
}

int FEGameSetup_GetCollision(void)
{
    return g_collisionEnabled;
}

void FEGameSetup_ApplySettings(void)
{
}
