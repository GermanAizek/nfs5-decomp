/* D:\NFS\NFS5\Frontend\common\Src\fe_race_model.c */
#include "fe_race_model.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

static int g_carFamily = 0; /* 0: 356, 1: 911, 2: 914, 3: 924 */
static int g_carYear = 1950;

void FERaceModel_Init(void)
{
    g_carFamily = 0;
    g_carYear = 1950;
}

void FERaceModel_SelectFamily(int familyId)
{
    if (familyId >= 0 && familyId < 4) g_carFamily = familyId;
}

int FERaceModel_GetFamily(void)
{
    return g_carFamily;
}

int FERaceModel_LoadCarFsh(const char *name)
{
    (void)name;
    return 1;
}

int FERaceModel_GetYear(void)
{
    return g_carYear;
}

void FERaceModel_SetYear(int year)
{
    if (year >= 1948 && year <= 2000) g_carYear = year;
}
