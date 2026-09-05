/* D:\NFS\NFS5\Frontend\common\Src\fe_stats.h */
#ifndef FE_STATS_H
#define FE_STATS_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * Frontend Player & Track Statistics Subsystem
 *
 * VA map (Porsche.exe):
 *   0x004F8EC0  FEStats_Init                (288 bytes)
 *   0x004F8FE0  FEStats_ResetAll            (64 bytes)
 *   0x004F9020  FEStats_GetTotalRaces       (32 bytes)
 *   0x004F9040  FEStats_GetWins             (32 bytes)
 *   0x004F9060  FEStats_GetWinPercentage    (64 bytes)
 *   0x004F90A0  FEStats_GetTotalDistance    (32 bytes)
 *   0x004F90C0  FEStats_AddDistance         (64 bytes)
 *   0x004F9100  FEStats_GetBestLapTime      (64 bytes)
 *   0x004F9140  FEStats_SetBestLapTime      (80 bytes)
 *   ... and remaining statistics functions (72 total)
 * ------------------------------------------------------------------------- */

void  FEStats_Init(void);
void  FEStats_ResetAll(void);
int   FEStats_GetTotalRaces(void);
int   FEStats_GetWins(void);
float FEStats_GetWinPercentage(void);
float FEStats_GetTotalDistance(void);
void  FEStats_AddDistance(float distKm);
float FEStats_GetBestLapTime(int trackId);
void  FEStats_SetBestLapTime(int trackId, float timeSec);
void  FEStats_RecordRaceFinish(int position, float lapTime, float distance);

#ifdef __cplusplus
}
#endif

#endif /* FE_STATS_H */
