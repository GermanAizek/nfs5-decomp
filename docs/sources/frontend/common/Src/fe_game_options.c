/* D:\NFS\NFS5\Frontend\common\Src\fe_game_options.c */
#include "fe_game_options.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

/* Global race options state */
static int g_feNumOpponents = 3;
static int g_feNumKOOpponents = 1;
static int g_feCatchUpEnabled = 1;
static int g_feDifficultyTier = 1;

void FE_GameOptions_InitMenu(void)
{
    g_feNumOpponents = 3;
    g_feNumKOOpponents = 1;
    g_feCatchUpEnabled = 1;
    g_feDifficultyTier = 1;
}

void FE_GameOptions_UpdateControls(void)
{
    if (g_feNumOpponents < 0) g_feNumOpponents = 0;
    if (g_feNumOpponents > 7) g_feNumOpponents = 7;
}

int FE_GameOptions_OnOpponentsChange(int count)
{
    if (count >= 0 && count <= 7) {
        g_feNumOpponents = count;
        return 1;
    }
    return 0;
}

int FE_GameOptions_GetKOOpponents(void)
{
    return g_feNumKOOpponents;
}

void FE_GameOptions_SetupRaceParams(void *params)
{
    (void)params;
    FE_GameOptions_UpdateControls();
}

void FE_GameOptions_OnCatchUpToggle(int enable)
{
    g_feCatchUpEnabled = enable ? 1 : 0;
}

int FE_GameOptions_ValidateGrid(void)
{
    return (g_feNumOpponents >= 0 && g_feNumOpponents <= 7) ? 1 : 0;
}

void FE_GameOptions_ApplySettings(void)
{
    FE_GameOptions_ValidateGrid();
}

int FE_GameOptions_GetDifficultyTier(int skillLevel)
{
    if (skillLevel <= 0) return 0;
    if (skillLevel == 1) return 1;
    return 2;
}
