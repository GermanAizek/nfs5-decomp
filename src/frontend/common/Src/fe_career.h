/* D:\NFS\NFS5\Frontend\common\Src\fe_career.h */
#ifndef FE_CAREER_H
#define FE_CAREER_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * Frontend Evolution Career Subsystem
 *
 * VA map (Porsche.exe):
 *   0x004FC3E0  FECareer_InitMenu          (176 bytes)
 *   0x004FC490  FECareer_GetActiveEra      (16 bytes)
 *   0x004FC4A0  FECareer_SetActiveEra      (32 bytes)
 *   0x004FC4C0  FECareer_GetPlayerCash     (48 bytes)
 *   0x004FC4F0  FECareer_AddPlayerCash     (112 bytes)
 *   0x004FC560  FECareer_GetCarCount       (16 bytes)
 *   0x004FC570  FECareer_SelectCar         (80 bytes)
 *   0x004FC5C0  FECareer_RepairCar         (64 bytes)
 *   0x004FC600  FECareer_UpgradePart       (32 bytes)
 *   0x004FC620  FECareer_GetPartStatus     (32 bytes)
 *   0x004FC640  FECareer_SellCar           (80 bytes)
 *   0x004FC690  FECareer_BuyCar            (48 bytes)
 *   0x004FC6C0  FECareer_EnterRace         (64 bytes)
 *   0x004FC700  FECareer_GetRaceTrophy     (32 bytes)
 *   0x004FC720  FECareer_UpdateGarage      (288 bytes)
 *   0x004FC840  FECareer_DrawEraTimeline   (841 bytes)
 *   0x004FCB89  FECareer_ShowCarDetails    (287 bytes)
 *   0x004FCCA8  FECareer_ShowRaceResults   (280 bytes)
 *   0x004FCDC0  FECareer_MainEventLoop     (2404 bytes)
 *   0x004FD724  FECareer_SaveProfile       (46 bytes)
 *   0x004FD752  FECareer_LoadProfile       (66 bytes)
 * ------------------------------------------------------------------------- */

void FECareer_InitMenu(void);
int  FECareer_GetActiveEra(void);
void FECareer_SetActiveEra(int era);
int  FECareer_GetPlayerCash(void);
void FECareer_AddPlayerCash(int amount);
int  FECareer_GetCarCount(void);
int  FECareer_SelectCar(int index);
int  FECareer_RepairCar(int carIndex);
int  FECareer_UpgradePart(int partId, int level);
int  FECareer_GetPartStatus(int partId);
int  FECareer_SellCar(int carIndex);
int  FECareer_BuyCar(int carId, int price);
int  FECareer_EnterRace(int tournamentId, int raceId);
int  FECareer_GetRaceTrophy(int raceId);
void FECareer_UpdateGarage(void);
void FECareer_DrawEraTimeline(void);
void FECareer_ShowCarDetails(int carIndex);
void FECareer_ShowRaceResults(void *results);
void FECareer_MainEventLoop(void);
int  FECareer_SaveProfile(const char *name);
int  FECareer_LoadProfile(const char *name);

#ifdef __cplusplus
}
#endif

#endif /* FE_CAREER_H */
