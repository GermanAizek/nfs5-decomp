/* D:\Nfs\Nfs5\game\Common\Career\career.c */
#include "career.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

static int   g_careerLoaded = 0;
static int   g_careerMoney = 10000;
static float g_careerDamage[16] = {0.0f};
static int   g_careerUnlockedTourneys = 1;

void Career_InitEngine(void)
{
    g_careerLoaded = 1;
    g_careerMoney = 10000;
    memset(g_careerDamage, 0, sizeof(g_careerDamage));
    g_careerUnlockedTourneys = 1;
}

void Career_ResetState(void)
{
    Career_InitEngine();
}

int Career_LoadProfileData(const char *path)
{
    (void)path;
    g_careerLoaded = 1;
    return 1;
}

int Career_IsProfileLoaded(void)
{
    return g_careerLoaded;
}

int Career_SaveProfileData(const char *path)
{
    (void)path;
    return 1;
}

int Career_GetPlayerMoney(void)
{
    return g_careerMoney;
}

void Career_SetPlayerMoney(int amount)
{
    g_careerMoney = amount;
}

void Career_UpdateVehicleDamage(int carIndex, float damage)
{
    if (carIndex >= 0 && carIndex < 16) {
        g_careerDamage[carIndex] = damage;
    }
}

int Career_CalculateRepairCost(int carIndex)
{
    if (carIndex >= 0 && carIndex < 16) {
        return (int)(g_careerDamage[carIndex] * 100.0f);
    }
    return 0;
}

int Career_ApplyRepair(int carIndex)
{
    if (carIndex >= 0 && carIndex < 16) {
        int cost = Career_CalculateRepairCost(carIndex);
        if (g_careerMoney >= cost) {
            g_careerMoney -= cost;
            g_careerDamage[carIndex] = 0.0f;
            return 1;
        }
    }
    return 0;
}

int Career_UnlockTournament(int tourneyId)
{
    if (tourneyId >= 0 && tourneyId < 32) {
        g_careerUnlockedTourneys |= (1 << tourneyId);
        return 1;
    }
    return 0;
}

int Career_IsTournamentUnlocked(int tourneyId)
{
    if (tourneyId >= 0 && tourneyId < 32) {
        return (g_careerUnlockedTourneys & (1 << tourneyId)) ? 1 : 0;
    }
    return 0;
}
