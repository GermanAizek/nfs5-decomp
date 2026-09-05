/* D:\Nfs\Nfs5\game\Common\Car\livery.c */
#include "livery.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

static CarLivery s_liveries[16];

void Livery_Init(void)
{
    memset(s_liveries, 0, sizeof(s_liveries));
    for (int i = 0; i < 16; i++) {
        s_liveries[i].carId = i;
        s_liveries[i].baseColorRGB = 0x00FFFFFF;   // Default Alpine White
        s_liveries[i].stripeColorRGB = 0x00CC0000; // Red stripe
        s_liveries[i].stripeStyle = 0;
        s_liveries[i].racingNumber = i + 1;
        s_liveries[i].interiorStyle = 0;
        s_liveries[i].isMetallic = 0;
        snprintf(s_liveries[i].tpgFilename, sizeof(s_liveries[i].tpgFilename), "car%02d.tpg", i);
    }
}

void Livery_Shutdown(void)
{
    memset(s_liveries, 0, sizeof(s_liveries));
}

CarLivery* Livery_GetCarLivery(int carSlot)
{
    if (carSlot >= 0 && carSlot < 16) {
        return &s_liveries[carSlot];
    }
    return NULL;
}

void Livery_SetPaint(int carSlot, uint32_t baseRgb, int isMetallic)
{
    if (carSlot >= 0 && carSlot < 16) {
        s_liveries[carSlot].baseColorRGB = baseRgb;
        s_liveries[carSlot].isMetallic = isMetallic;
    }
}

void Livery_SetStripe(int carSlot, int stripeStyle, uint32_t stripeRgb)
{
    if (carSlot >= 0 && carSlot < 16) {
        s_liveries[carSlot].stripeStyle = stripeStyle;
        s_liveries[carSlot].stripeColorRGB = stripeRgb;
    }
}

void Livery_SetNumber(int carSlot, int number)
{
    if (carSlot >= 0 && carSlot < 16) {
        s_liveries[carSlot].racingNumber = number;
    }
}

void Livery_SetInterior(int carSlot, int interiorStyle)
{
    if (carSlot >= 0 && carSlot < 16) {
        s_liveries[carSlot].interiorStyle = interiorStyle;
    }
}

int Livery_LoadTPG(int carSlot, const char* tpgPath)
{
    if (carSlot >= 0 && carSlot < 16 && tpgPath) {
        strncpy(s_liveries[carSlot].tpgFilename, tpgPath, sizeof(s_liveries[carSlot].tpgFilename) - 1);
        return 1;
    }
    return 0;
}

uint32_t Livery_GetColorRGB(int carSlot)
{
    if (carSlot >= 0 && carSlot < 16) {
        return s_liveries[carSlot].baseColorRGB;
    }
    return 0;
}
