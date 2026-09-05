/* D:\NFS\NFS5\Frontend\common\Src\fe_tournament.h */
#ifndef FE_TOURNAMENT_H
#define FE_TOURNAMENT_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * Frontend Tournament Subsystem
 *
 * VA map (Porsche.exe):
 *   0x00503B80  FETournament_Init           (256 bytes)
 *   0x00503C80  FETournament_GetTourneyId   (32 bytes)
 *   0x00503CA0  FETournament_SetTourneyId   (64 bytes)
 *   0x00503CE0  FETournament_GetPoints      (48 bytes)
 *   0x00503D10  FETournament_AddPoints      (64 bytes)
 *   0x00503D50  FETournament_GetRemainingLaps(32 bytes)
 *   ... and remaining functions (41 total)
 * ------------------------------------------------------------------------- */

void FETournament_Init(void);
int  FETournament_GetTourneyId(void);
void FETournament_SetTourneyId(int id);
int  FETournament_GetPoints(int racerIndex);
void FETournament_AddPoints(int racerIndex, int points);
int  FETournament_GetRemainingTracks(void);
int  FETournament_AdvanceStage(void);
void FETournament_Reset(void);

#ifdef __cplusplus
}
#endif

#endif /* FE_TOURNAMENT_H */
