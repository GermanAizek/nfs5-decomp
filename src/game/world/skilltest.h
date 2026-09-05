/* D:\Nfs\Nfs5\game\Common\World\skilltest.h */
#ifndef NFS5_SKILLTEST_H
#define NFS5_SKILLTEST_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * Factory Driver Skill Test & Checkpoint Subsystem
 *
 * VA map (Porsche.exe):
 *   0x0046D030  SkillTest_InitConeGrid       (514 bytes)
 *   0x0046D232  SkillTest_PlacePylons        (350 bytes)
 *   0x0046D390  SkillTest_CheckConeCollision (448 bytes)
 *   0x0046D550  SkillTest_ResetCones         (192 bytes)
 *   0x0046D610  SkillTest_GetConeCount       (80 bytes)
 *   0x0046D660  SkillTest_GetPenalties       (80 bytes)
 *   0x0046D6B0  SkillTest_AddPenaltyTime     (720 bytes)
 *   0x0046D980  SkillTest_UpdateTimer        (624 bytes)
 *   0x0046DBF0  SkillTest_GetTargetTime      (16 bytes)
 *   0x0046DC00  SkillTest_SetTargetTime      (16 bytes)
 *   0x0046DC10  SkillTest_CheckGoal          (62 bytes)
 *   0x0046DC4E  SkillTest_IsFailed           (21 bytes)
 *   0x0046DC63  SkillTest_FailMission        (125 bytes)
 *   0x0046DCE0  SkillTest_PassMission        (15 bytes)
 *   0x0046DCEF  SkillTest_GetMissionId       (17 bytes)
 *   0x0046DD00  SkillTest_SetMissionId       (48 bytes)
 *   0x0046DD30  SkillTest_GetSpinBonus       (16 bytes)
 *   0x0046DD40  SkillTest_Detect360Spin      (80 bytes)
 *   0x0046DD90  SkillTest_Detect180Slalom    (112 bytes)
 *   0x0046DE00  SkillTest_CheckCheckpoint    (64 bytes)
 *   0x0046DE40  SkillTest_GetActiveGate      (48 bytes)
 *   0x0046DE70  SkillTest_NextGate           (14 bytes)
 *   0x0046DE7E  SkillTest_GetGateStatus      (34 bytes)
 *   0x0046DEA0  SkillTest_SetGateFlag        (32 bytes)
 *   0x0046DEC0  SkillTest_ClearGateFlag      (32 bytes)
 *   0x0046DEE0  SkillTest_RenderGates        (448 bytes)
 *   0x0046E0A0  SkillTest_RenderCones        (48 bytes)
 *   0x0046E0D0  SkillTest_ParseMsnScript     (547 bytes)
 *   0x0046E2F3  SkillTest_GetMsnAuthor       (45 bytes)
 *   0x0046E320  SkillTest_FormatMsnDesc      (293 bytes)
 *   0x0046E445  SkillTest_EvaluateDelivery   (275 bytes)
 *   0x0046E558  SkillTest_CalcDamageDeduction(349 bytes)
 *   0x0046E6B5  SkillTest_CompleteEvaluation (363 bytes)
 * ------------------------------------------------------------------------- */

void  SkillTest_InitConeGrid(void);
void  SkillTest_PlacePylons(void *layout);
int   SkillTest_CheckConeCollision(float x, float y, float z, float radius);
void  SkillTest_ResetCones(void);
int   SkillTest_GetConeCount(void);
int   SkillTest_GetPenalties(void);
void  SkillTest_AddPenaltyTime(float seconds);
void  SkillTest_UpdateTimer(float dt);
float SkillTest_GetTargetTime(void);
void  SkillTest_SetTargetTime(float time);
int   SkillTest_CheckGoal(void);
int   SkillTest_IsFailed(void);
void  SkillTest_FailMission(void);
void  SkillTest_PassMission(void);
int   SkillTest_GetMissionId(void);
void  SkillTest_SetMissionId(int id);
int   SkillTest_GetSpinBonus(void);
int   SkillTest_Detect360Spin(float angle);
int   SkillTest_Detect180Slalom(float angle);
int   SkillTest_CheckCheckpoint(int gateIndex);
int   SkillTest_GetActiveGate(void);
int   SkillTest_NextGate(void);
int   SkillTest_GetGateStatus(int gateIndex);
void  SkillTest_SetGateFlag(int gateIndex, int flag);
void  SkillTest_ClearGateFlag(int gateIndex);
void  SkillTest_RenderGates(void);
void  SkillTest_RenderCones(void);
int   SkillTest_ParseMsnScript(const char *script);
const char *SkillTest_GetMsnAuthor(void);
int   SkillTest_FormatMsnDesc(char *dst, int size);
int   SkillTest_EvaluateDelivery(float timeSec, float damagePct);
float SkillTest_CalcDamageDeduction(float damagePct);
int   SkillTest_CompleteEvaluation(void *evalResult);

#ifdef __cplusplus
}
#endif

#endif /* NFS5_SKILLTEST_H */
