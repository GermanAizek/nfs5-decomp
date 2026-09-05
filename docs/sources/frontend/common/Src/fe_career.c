/* D:\NFS\NFS5\Frontend\common\Src\fe_career.c */
#include "fe_career.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

static int g_careerEra = 0;        /* 0: Classic, 1: Golden, 2: Modern */
static int g_careerCash = 10000;
static int g_careerSelectedCar = 0;
static int g_careerCarCount = 1;

void FECareer_InitMenu(void)
{
    g_careerEra = 0;
    g_careerCash = 10000;
    g_careerSelectedCar = 0;
    g_careerCarCount = 1;
}

int FECareer_GetActiveEra(void)
{
    return g_careerEra;
}

void FECareer_SetActiveEra(int era)
{
    if (era >= 0 && era <= 2) g_careerEra = era;
}

int FECareer_GetPlayerCash(void)
{
    return g_careerCash;
}

void FECareer_AddPlayerCash(int amount)
{
    g_careerCash += amount;
    if (g_careerCash < 0) g_careerCash = 0;
}

int FECareer_GetCarCount(void)
{
    return g_careerCarCount;
}

int FECareer_SelectCar(int index)
{
    if (index >= 0 && index < g_careerCarCount) {
        g_careerSelectedCar = index;
        return 1;
    }
    return 0;
}

int FECareer_RepairCar(int carIndex)
{
    (void)carIndex;
    return 1;
}

int FECareer_UpgradePart(int partId, int level)
{
    (void)partId;
    (void)level;
    return 1;
}

int FECareer_GetPartStatus(int partId)
{
    (void)partId;
    return 100;
}

int FECareer_SellCar(int carIndex)
{
    if (g_careerCarCount > 1 && carIndex >= 0 && carIndex < g_careerCarCount) {
        g_careerCarCount--;
        return 1;
    }
    return 0;
}

int FECareer_BuyCar(int carId, int price)
{
    if (g_careerCash >= price) {
        g_careerCash -= price;
        g_careerCarCount++;
        return 1;
    }
    (void)carId;
    return 0;
}

int FECareer_EnterRace(int tournamentId, int raceId)
{
    (void)tournamentId;
    (void)raceId;
    return 1;
}

int FECareer_GetRaceTrophy(int raceId)
{
    (void)raceId;
    return 1;
}

void FECareer_UpdateGarage(void)
{
}

void FECareer_DrawEraTimeline(void)
{
}

void FECareer_ShowCarDetails(int carIndex)
{
    (void)carIndex;
}

void FECareer_ShowRaceResults(void *results)
{
    (void)results;
}

void FECareer_MainEventLoop(void)
{
}

int FECareer_SaveProfile(const char *name)
{
    (void)name;
    return 1;
}

int FECareer_LoadProfile(const char *name)
{
    (void)name;
    return 1;
}
