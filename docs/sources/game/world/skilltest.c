/* D:\Nfs\Nfs5\game\Common\World\skilltest.c */
#include "skilltest.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

static int   g_skillConeCount = 20;
static int   g_skillPenalties = 0;
static float g_skillTimer = 0.0f;
static float g_skillTargetTime = 45.0f;
static int   g_skillMissionId = 1;
static int   g_skillFailed = 0;
static int   g_skillActiveGate = 0;

void SkillTest_InitConeGrid(void)
{
    g_skillConeCount = 20;
    g_skillPenalties = 0;
    g_skillTimer = 0.0f;
    g_skillTargetTime = 45.0f;
    g_skillFailed = 0;
    g_skillActiveGate = 0;
}

void SkillTest_PlacePylons(void *layout)
{
    (void)layout;
}

int SkillTest_CheckConeCollision(float x, float y, float z, float radius)
{
    (void)x;
    (void)y;
    (void)z;
    (void)radius;
    return 0;
}

void SkillTest_ResetCones(void)
{
    g_skillPenalties = 0;
}

int SkillTest_GetConeCount(void)
{
    return g_skillConeCount;
}

int SkillTest_GetPenalties(void)
{
    return g_skillPenalties;
}

void SkillTest_AddPenaltyTime(float seconds)
{
    g_skillTimer += seconds;
    g_skillPenalties++;
}

void SkillTest_UpdateTimer(float dt)
{
    g_skillTimer += dt;
}

float SkillTest_GetTargetTime(void)
{
    return g_skillTargetTime;
}

void SkillTest_SetTargetTime(float time)
{
    g_skillTargetTime = time;
}

int SkillTest_CheckGoal(void)
{
    return (g_skillTimer <= g_skillTargetTime && !g_skillFailed) ? 1 : 0;
}

int SkillTest_IsFailed(void)
{
    return g_skillFailed;
}

void SkillTest_FailMission(void)
{
    g_skillFailed = 1;
}

void SkillTest_PassMission(void)
{
    g_skillFailed = 0;
}

int SkillTest_GetMissionId(void)
{
    return g_skillMissionId;
}

void SkillTest_SetMissionId(int id)
{
    g_skillMissionId = id;
}

int SkillTest_GetSpinBonus(void)
{
    return 100;
}

int SkillTest_Detect360Spin(float angle)
{
    return (angle >= 350.0f) ? 1 : 0;
}

int SkillTest_Detect180Slalom(float angle)
{
    return (angle >= 170.0f) ? 1 : 0;
}

int SkillTest_CheckCheckpoint(int gateIndex)
{
    if (gateIndex == g_skillActiveGate) {
        g_skillActiveGate++;
        return 1;
    }
    return 0;
}

int SkillTest_GetActiveGate(void)
{
    return g_skillActiveGate;
}

int SkillTest_NextGate(void)
{
    return ++g_skillActiveGate;
}

int SkillTest_GetGateStatus(int gateIndex)
{
    return (gateIndex < g_skillActiveGate) ? 1 : 0;
}

void SkillTest_SetGateFlag(int gateIndex, int flag)
{
    (void)gateIndex;
    (void)flag;
}

void SkillTest_ClearGateFlag(int gateIndex)
{
    (void)gateIndex;
}

void SkillTest_RenderGates(void)
{
}

void SkillTest_RenderCones(void)
{
}

int SkillTest_ParseMsnScript(const char *script)
{
    if (!script) return 0;
    return 1;
}

const char *SkillTest_GetMsnAuthor(void)
{
    return "EA Canada / Porsche Test Track";
}

int SkillTest_FormatMsnDesc(char *dst, int size)
{
    if (!dst || size < 32) return 0;
    return snprintf(dst, size, "Mission %d: Slalom Challenge", g_skillMissionId);
}

int SkillTest_EvaluateDelivery(float timeSec, float damagePct)
{
    return (timeSec <= g_skillTargetTime && damagePct < 20.0f) ? 1 : 0;
}

float SkillTest_CalcDamageDeduction(float damagePct)
{
    return damagePct * 50.0f;
}

int SkillTest_CompleteEvaluation(void *evalResult)
{
    (void)evalResult;
    return 1;
}
