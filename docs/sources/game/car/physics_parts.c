/* D:\Nfs\Nfs5\game\Common\Car\physics_parts.c */
#include "physics_parts.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

static float g_partsHealth[16] = {1.0f};
static float g_enginePower = 300.0f;

void PhysParts_Init(void)
{
    for (int i = 0; i < 16; i++) {
        g_partsHealth[i] = 1.0f;
    }
    g_enginePower = 300.0f;
}

int PhysParts_LoadSimFile(const char *carName)
{
    (void)carName;
    return 1;
}

int PhysParts_LoadAisFile(const char *carName)
{
    (void)carName;
    return 1;
}

float PhysParts_GetPartHealth(int partType)
{
    if (partType >= 0 && partType < 16) {
        return g_partsHealth[partType];
    }
    return 0.0f;
}

void PhysParts_ApplyDamage(int partType, float damage)
{
    if (partType >= 0 && partType < 16) {
        g_partsHealth[partType] -= damage;
        if (g_partsHealth[partType] < 0.0f) g_partsHealth[partType] = 0.0f;
    }
}

void PhysParts_RepairPart(int partType)
{
    if (partType >= 0 && partType < 16) {
        g_partsHealth[partType] = 1.0f;
    }
}

float PhysParts_GetEnginePower(void)
{
    return g_enginePower * PhysParts_GetPartHealth(0);
}

void PhysParts_UpdatePhysics(float dt)
{
    (void)dt;
}
