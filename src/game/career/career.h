/* D:\Nfs\Nfs5\game\Common\Career\career.h */
#ifndef NFS5_CAREER_H
#define NFS5_CAREER_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * Career Game Engine Subsystem
 *
 * VA map (Porsche.exe):
 *   0x004082F0  Career_InitEngine           (37 bytes)
 *   0x00408315  Career_ResetState           (91 bytes)
 *   0x00408370  Career_LoadProfileData      (997 bytes)
 *   0x00408755  Career_IsProfileLoaded      (11 bytes)
 *   0x00408760  Career_SaveProfileData      (192 bytes)
 *   0x00408820  Career_GetPlayerMoney       (48 bytes)
 *   0x00408850  Career_UpdateVehicleDamage  (350 bytes)
 *   0x004089AE  Career_CalculateRepairCost  (81 bytes)
 *   0x004089FF  Career_ApplyRepair          (42 bytes)
 *   0x00408A29  Career_UnlockTournament     (55 bytes)
 *   ... and remaining career simulation functions (52 total)
 * ------------------------------------------------------------------------- */

void Career_InitEngine(void);
void Career_ResetState(void);
int  Career_LoadProfileData(const char *path);
int  Career_IsProfileLoaded(void);
int  Career_SaveProfileData(const char *path);
int  Career_GetPlayerMoney(void);
void Career_SetPlayerMoney(int amount);
void Career_UpdateVehicleDamage(int carIndex, float damage);
int  Career_CalculateRepairCost(int carIndex);
int  Career_ApplyRepair(int carIndex);
int  Career_UnlockTournament(int tourneyId);
int  Career_IsTournamentUnlocked(int tourneyId);

#ifdef __cplusplus
}
#endif

#endif /* NFS5_CAREER_H */
