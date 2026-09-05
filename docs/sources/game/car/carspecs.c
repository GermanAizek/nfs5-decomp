/* D:\Nfs\Nfs5\game\Common\Car\carspecs.c */
#include "carspecs.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

static CarPhysicsSpecs s_specsTable[16];

void CarSpecs_Init(void)
{
    memset(s_specsTable, 0, sizeof(s_specsTable));
    
    // Default Specs for carId=1 (356)
    s_specsTable[1].carId = 1;
    strcpy(s_specsTable[1].modelCode, "356A");
    s_specsTable[1].massKg = 850.0f;
    s_specsTable[1].frontWeightBias = 0.44f;
    s_specsTable[1].maxPowerBhp = 60.0f;
    s_specsTable[1].peakTorqueNm = 110.0f;
    s_specsTable[1].idleRPM = 900;
    s_specsTable[1].redlineRPM = 5000;
    s_specsTable[1].numGears = 4;
    s_specsTable[1].gearRatios[0] = -3.50f; // Rev
    s_specsTable[1].gearRatios[1] = 3.18f;  // 1st
    s_specsTable[1].gearRatios[2] = 1.76f;  // 2nd
    s_specsTable[1].gearRatios[3] = 1.13f;  // 3rd
    s_specsTable[1].gearRatios[4] = 0.81f;  // 4th
    s_specsTable[1].gearRatios[7] = 4.43f;  // Final
    s_specsTable[1].dragCoeffCd = 0.38f;
    s_specsTable[1].frontalAreaM2 = 1.75f;

    // Specs for carId=3 (911 Carrera 993)
    s_specsTable[3].carId = 3;
    strcpy(s_specsTable[3].modelCode, "993");
    s_specsTable[3].massKg = 1370.0f;
    s_specsTable[3].frontWeightBias = 0.40f;
    s_specsTable[3].maxPowerBhp = 272.0f;
    s_specsTable[3].peakTorqueNm = 330.0f;
    s_specsTable[3].idleRPM = 800;
    s_specsTable[3].redlineRPM = 6800;
    s_specsTable[3].numGears = 6;
    s_specsTable[3].gearRatios[0] = -3.15f;
    s_specsTable[3].gearRatios[1] = 3.82f;
    s_specsTable[3].gearRatios[2] = 2.15f;
    s_specsTable[3].gearRatios[3] = 1.56f;
    s_specsTable[3].gearRatios[4] = 1.21f;
    s_specsTable[3].gearRatios[5] = 1.00f;
    s_specsTable[3].gearRatios[6] = 0.82f;
    s_specsTable[3].gearRatios[7] = 3.44f;
    s_specsTable[3].dragCoeffCd = 0.33f;
    s_specsTable[3].frontalAreaM2 = 1.90f;
}

void CarSpecs_Shutdown(void)
{
    memset(s_specsTable, 0, sizeof(s_specsTable));
}

CarPhysicsSpecs* CarSpecs_GetSpecs(int carId)
{
    if (carId >= 1 && carId < 16 && s_specsTable[carId].carId != 0) {
        return &s_specsTable[carId];
    }
    return &s_specsTable[1]; // fallback
}

float CarSpecs_GetTorqueAtRPM(int carId, int rpm)
{
    CarPhysicsSpecs* specs = CarSpecs_GetSpecs(carId);
    if (!specs) return 0.0f;
    
    if (rpm < specs->idleRPM) rpm = specs->idleRPM;
    if (rpm > specs->redlineRPM) rpm = specs->redlineRPM;
    
    // Approximate parabolic torque curve peaking at ~4500 RPM
    float peakRpm = 4500.0f;
    float diff = ((float)rpm - peakRpm) / 3000.0f;
    float factor = 1.0f - (diff * diff * 0.35f);
    if (factor < 0.5f) factor = 0.5f;
    return specs->peakTorqueNm * factor;
}

float CarSpecs_GetGearRatio(int carId, int gearIndex)
{
    CarPhysicsSpecs* specs = CarSpecs_GetSpecs(carId);
    if (specs && gearIndex >= 0 && gearIndex < 8) {
        return specs->gearRatios[gearIndex];
    }
    return 1.0f;
}

float CarSpecs_GetMass(int carId)
{
    CarPhysicsSpecs* specs = CarSpecs_GetSpecs(carId);
    return specs ? specs->massKg : 1200.0f;
}

float CarSpecs_GetDragCoeff(int carId)
{
    CarPhysicsSpecs* specs = CarSpecs_GetSpecs(carId);
    return specs ? specs->dragCoeffCd : 0.35f;
}

int CarSpecs_GetRedlineRPM(int carId)
{
    CarPhysicsSpecs* specs = CarSpecs_GetSpecs(carId);
    return specs ? specs->redlineRPM : 6500;
}
