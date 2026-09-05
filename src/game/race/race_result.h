/* D:\Nfs\Nfs5\game\Common\Race\race_result.h */
#ifndef NFS5_RACE_RESULT_H
#define NFS5_RACE_RESULT_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * Race Result & Celebration Subsystem
 *
 * VA map (Porsche.exe):
 *   0x0041B760  RaceResult_Init             (84 bytes)
 *   0x0041B7B4  RaceResult_Reset            (20 bytes)
 *   0x0041B7C8  RaceResult_GetWinner        (20 bytes)
 *   0x0041B7DC  RaceResult_CalcPositions    (633 bytes)
 *   0x0041BA55  RaceResult_GetPlayerRank    (10 bytes)
 *   0x0041BA5F  RaceResult_SetPlayerRank    (14 bytes)
 *   0x0041BA6D  RaceResult_FormatSummary    (626 bytes)
 *   0x0041BCDF  RaceResult_ShowCelebration  (16 bytes)
 *   ... and remaining results functions (75 total)
 * ------------------------------------------------------------------------- */

void RaceResult_Init(void);
void RaceResult_Reset(void);
int  RaceResult_GetWinner(void);
void RaceResult_CalcPositions(void);
int  RaceResult_GetPlayerRank(void);
void RaceResult_SetPlayerRank(int rank);
void RaceResult_FormatSummary(char *dst, int size);
void RaceResult_ShowCelebration(int resultType);

#ifdef __cplusplus
}
#endif

#endif /* NFS5_RACE_RESULT_H */
