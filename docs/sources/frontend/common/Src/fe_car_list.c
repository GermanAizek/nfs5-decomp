/* D:\NFS\NFS5\Frontend\common\Src\fe_car_list.c */
#include "fe_car_list.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

static FECarEntry s_carCatalog[16];
static int        s_carCount = 0;
static int        s_selectedCarIndex = 0;
static int        s_currentEra = 0;

void FECarList_Init(void)
{
    s_carCount = 5;
    
    // Classic Era
    s_carCatalog[0].carId = 1;
    strcpy(s_carCatalog[0].modelName, "356 A Speedster");
    strcpy(s_carCatalog[0].eraName, "Classic");
    s_carCatalog[0].year = 1956;
    s_carCatalog[0].price = 15000;
    s_carCatalog[0].topSpeed = 160;
    s_carCatalog[0].acceleration = 12.5f;
    s_carCatalog[0].handling = 55;
    s_carCatalog[0].isUnlocked = 1;

    // Golden Era
    s_carCatalog[1].carId = 2;
    strcpy(s_carCatalog[1].modelName, "911 Carrera RS 2.7");
    strcpy(s_carCatalog[1].eraName, "Golden");
    s_carCatalog[1].year = 1973;
    s_carCatalog[1].price = 45000;
    s_carCatalog[1].topSpeed = 240;
    s_carCatalog[1].acceleration = 6.3f;
    s_carCatalog[1].handling = 75;
    s_carCatalog[1].isUnlocked = 1;

    // Modern Era (993)
    s_carCatalog[2].carId = 3;
    strcpy(s_carCatalog[2].modelName, "911 Carrera (993)");
    strcpy(s_carCatalog[2].eraName, "Modern");
    s_carCatalog[2].year = 1995;
    s_carCatalog[2].price = 85000;
    s_carCatalog[2].topSpeed = 275;
    s_carCatalog[2].acceleration = 5.2f;
    s_carCatalog[2].handling = 85;
    s_carCatalog[2].isUnlocked = 1;

    // 996
    s_carCatalog[3].carId = 4;
    strcpy(s_carCatalog[3].modelName, "911 Carrera (996)");
    strcpy(s_carCatalog[3].eraName, "Modern");
    s_carCatalog[3].year = 1999;
    s_carCatalog[3].price = 95000;
    s_carCatalog[3].topSpeed = 280;
    s_carCatalog[3].acceleration = 5.0f;
    s_carCatalog[3].handling = 90;
    s_carCatalog[3].isUnlocked = 1;

    // 911 Turbo
    s_carCatalog[4].carId = 5;
    strcpy(s_carCatalog[4].modelName, "911 Turbo (996)");
    strcpy(s_carCatalog[4].eraName, "Modern");
    s_carCatalog[4].year = 2000;
    s_carCatalog[4].price = 120000;
    s_carCatalog[4].topSpeed = 305;
    s_carCatalog[4].acceleration = 4.2f;
    s_carCatalog[4].handling = 95;
    s_carCatalog[4].isUnlocked = 1;

    s_selectedCarIndex = 0;
    s_currentEra = 0;
}

void FECarList_Shutdown(void)
{
    s_carCount = 0;
    s_selectedCarIndex = 0;
}

int FECarList_GetCount(void)
{
    return s_carCount;
}

FECarEntry* FECarList_GetCarByIndex(int index)
{
    if (index >= 0 && index < s_carCount) {
        return &s_carCatalog[index];
    }
    return NULL;
}

int FECarList_FilterByEra(int eraId)
{
    s_currentEra = eraId;
    return s_carCount;
}

void FECarList_SelectCar(int carId)
{
    for (int i = 0; i < s_carCount; i++) {
        if (s_carCatalog[i].carId == carId) {
            s_selectedCarIndex = i;
            break;
        }
    }
}

FECarEntry* FECarList_GetSelectedCar(void)
{
    if (s_selectedCarIndex >= 0 && s_selectedCarIndex < s_carCount) {
        return &s_carCatalog[s_selectedCarIndex];
    }
    return NULL;
}

void FECarList_ResetSelection(void)
{
    s_selectedCarIndex = 0;
}

int FECarList_IsCarUnlocked(int carId)
{
    for (int i = 0; i < s_carCount; i++) {
        if (s_carCatalog[i].carId == carId) {
            return s_carCatalog[i].isUnlocked;
        }
    }
    return 0;
}
