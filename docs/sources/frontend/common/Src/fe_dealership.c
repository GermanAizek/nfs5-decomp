/* D:\NFS\NFS5\Frontend\common\Src\fe_dealership.c */
#include "fe_dealership.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

static int g_dealerSelectedCar = 0;
static int g_dealerShowDamage = 0;
static int g_dealerShowParts = 0;

void FEDealer_Init(void)
{
    g_dealerSelectedCar = 0;
    g_dealerShowDamage = 0;
    g_dealerShowParts = 0;
}

void FEDealer_SelectCar(int index)
{
    g_dealerSelectedCar = index;
}

int FEDealer_GetCarPrice(int index)
{
    return 15000 + (index * 2500);
}

int FEDealer_BuyNewCar(int carIndex)
{
    (void)carIndex;
    return 1;
}

int FEDealer_BuyUsedCar(int carIndex)
{
    (void)carIndex;
    return 1;
}

void FEDealer_ShowDamage(int enable)
{
    g_dealerShowDamage = enable;
}

void FEDealer_ShowParts(int enable)
{
    g_dealerShowParts = enable;
}

int FEDealer_TestDriveUsed(int carIndex)
{
    (void)carIndex;
    return 1;
}
