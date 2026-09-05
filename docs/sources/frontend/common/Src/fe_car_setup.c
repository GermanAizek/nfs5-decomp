/* D:\NFS\NFS5\Frontend\common\Src\fe_car_setup.c */
#include "fe_car_setup.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

static FECarTuningData s_tuning;
static int             s_setupInitialized = 0;

void FECarSetup_Init(void)
{
    s_tuning.frontDownforce = 15.0f;
    s_tuning.rearDownforce = 20.0f;
    s_tuning.brakeBias = 0.55f;
    s_tuning.frontTirePressure = 32.0f;
    s_tuning.rearTirePressure = 34.0f;
    s_tuning.shockRate = 1.0f;
    s_tuning.steeringToe = 0.0f;
    s_tuning.extColourId = 1;
    s_tuning.intColourId = 1;
    s_tuning.stripeColourId = 0;
    s_setupInitialized = 1;
}

void FECarSetup_Shutdown(void)
{
    s_setupInitialized = 0;
}

FECarTuningData* FECarSetup_GetTuningData(void)
{
    return &s_tuning;
}

void FECarSetup_SetDownforce(float front, float rear)
{
    s_tuning.frontDownforce = front;
    s_tuning.rearDownforce = rear;
}

void FECarSetup_SetBrakeBias(float bias)
{
    s_tuning.brakeBias = bias;
}

void FECarSetup_SetTirePressure(float front, float rear)
{
    s_tuning.frontTirePressure = front;
    s_tuning.rearTirePressure = rear;
}

void FECarSetup_SetColours(int ext, int in, int stripe)
{
    s_tuning.extColourId = ext;
    s_tuning.intColourId = in;
    s_tuning.stripeColourId = stripe;
}

void FECarSetup_ApplyQuickFix(int subsystemId)
{
    (void)subsystemId;
    // Brakes = 1, Transmission = 2, Suspension = 3
    if (subsystemId == 1) {
        s_tuning.brakeBias = 0.55f;
    } else if (subsystemId == 2) {
        // Transmission quick fix
    } else if (subsystemId == 3) {
        s_tuning.frontTirePressure = 32.0f;
        s_tuning.rearTirePressure = 34.0f;
        s_tuning.shockRate = 1.0f;
        s_tuning.steeringToe = 0.0f;
    }
}

void FECarSetup_SaveSettings(void)
{
    // Persist car tuning to profile
}

void FECarSetup_LoadSettings(void)
{
    // Load car tuning from profile
}
