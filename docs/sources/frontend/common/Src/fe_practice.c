/* D:\NFS\NFS5\Frontend\common\Src\fe_practice.c */
#include "fe_practice.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

static int g_practiceTrackId = 0;
static int g_practiceCarId = 0;
static int g_practiceModeActive = 1;

void FEPractice_InitMenu(void)
{
    g_practiceTrackId = 0;
    g_practiceCarId = 0;
    g_practiceModeActive = 1;
}

int FEPractice_GetTrackId(void)
{
    return g_practiceTrackId;
}

void FEPractice_SetTrackId(int trackId)
{
    g_practiceTrackId = trackId;
}

int FEPractice_GetCarId(void)
{
    return g_practiceCarId;
}

void FEPractice_SetCarId(int carId)
{
    g_practiceCarId = carId;
}

int FEPractice_StartTestDrive(void)
{
    return 1;
}

int FEPractice_StartPracticeRun(void)
{
    return 1;
}

int FEPractice_IsPracticeMode(void)
{
    return g_practiceModeActive;
}

void FEPractice_Reset(void)
{
    FEPractice_InitMenu();
}
