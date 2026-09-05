/* D:\Nfs\Nfs5\game\Common\Race\race_finish.h */
#ifndef RACE_FINISH_H
#define RACE_FINISH_H

#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * Race Finish Subsystem (128 functions)
 *
 * Handles:
 *   - Checkered flag trigger and crossed finish line detection
 *   - Post-race slow down AI control and camera pans
 *   - Final timing calculation and formatting:
 *       "Finish %02d:%02d.%02d, Best Lap %02d:%02d.%02d"
 *   - Awarding career prize money, damage deductions, and tournament points
 *
 * VA map (Porsche.exe):
 *   0x004927FB  RaceFinish_CheckFinishLine      (213 B)
 *   0x004928D0  RaceFinish_OnCarCrossedFinish   (393 B)
 *   0x00492A60  RaceFinish_UpdateSlowdown       (1024 B)
 *   0x00492E60  RaceFinish_IsRaceOver           (16 B)
 *   0x00492E70  RaceFinish_FormatTimes          (256 B)
 *   ... and remaining functions (128 total)
 * ------------------------------------------------------------------------- */

typedef struct RaceFinishRecord {
    int   carIndex;
    int   finishPosition;
    float totalTimeSec;
    float bestLapSec;
    char  formattedString[128];
    int   hasFinished;
} RaceFinishRecord;

void              RaceFinish_Init(int numCars);
void              RaceFinish_Shutdown(void);
void              RaceFinish_OnCrossFinishLine(int carIndex, float totalTime, float bestLap);
int               RaceFinish_IsRaceFinished(void);
int               RaceFinish_GetFinishedCount(void);
RaceFinishRecord* RaceFinish_GetRecord(int carIndex);
void              RaceFinish_FormatTimeStr(char* dst, size_t dstSize, float totalTime, float bestLap);
void              RaceFinish_Update(float deltaSec);

#ifdef __cplusplus
}
#endif

#endif /* RACE_FINISH_H */
