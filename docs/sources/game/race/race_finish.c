/* D:\Nfs\Nfs5\game\Common\Race\race_finish.c */
#include "race_finish.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

static RaceFinishRecord s_records[16];
static int              s_numCars = 0;
static int              s_finishedCount = 0;
static int              s_isRaceFinished = 0;

void RaceFinish_FormatTimeStr(char* dst, size_t dstSize, float totalTime, float bestLap)
{
    if (!dst || dstSize == 0) return;
    
    int totMin = (int)(totalTime / 60.0f);
    int totSec = (int)(totalTime) % 60;
    int totCsec = (int)((totalTime - (int)totalTime) * 100.0f + 0.5f);

    int lapMin = (int)(bestLap / 60.0f);
    int lapSec = (int)(bestLap) % 60;
    int lapCsec = (int)((bestLap - (int)bestLap) * 100.0f + 0.5f);

    snprintf(dst, dstSize, "Finish %02d:%02d.%02d, Best Lap %02d:%02d.%02d",
             totMin, totSec, totCsec, lapMin, lapSec, lapCsec);
}

void RaceFinish_Init(int numCars)
{
    if (numCars > 16) numCars = 16;
    if (numCars < 1)  numCars = 1;
    
    s_numCars = numCars;
    s_finishedCount = 0;
    s_isRaceFinished = 0;
    memset(s_records, 0, sizeof(s_records));
    
    for (int i = 0; i < s_numCars; i++) {
        s_records[i].carIndex = i;
        s_records[i].finishPosition = 0;
        s_records[i].totalTimeSec = 0.0f;
        s_records[i].bestLapSec = 0.0f;
        s_records[i].formattedString[0] = '\0';
        s_records[i].hasFinished = 0;
    }
}

void RaceFinish_Shutdown(void)
{
    s_numCars = 0;
    s_finishedCount = 0;
    s_isRaceFinished = 0;
}

void RaceFinish_OnCrossFinishLine(int carIndex, float totalTime, float bestLap)
{
    if (carIndex < 0 || carIndex >= s_numCars) return;
    if (s_records[carIndex].hasFinished) return;
    
    s_finishedCount++;
    s_records[carIndex].hasFinished = 1;
    s_records[carIndex].finishPosition = s_finishedCount;
    s_records[carIndex].totalTimeSec = totalTime;
    s_records[carIndex].bestLapSec = bestLap;
    
    RaceFinish_FormatTimeStr(s_records[carIndex].formattedString,
                             sizeof(s_records[carIndex].formattedString),
                             totalTime, bestLap);

    if (s_finishedCount >= s_numCars) {
        s_isRaceFinished = 1;
    }
}

int RaceFinish_IsRaceFinished(void)
{
    return s_isRaceFinished;
}

int RaceFinish_GetFinishedCount(void)
{
    return s_finishedCount;
}

RaceFinishRecord* RaceFinish_GetRecord(int carIndex)
{
    if (carIndex >= 0 && carIndex < s_numCars) {
        return &s_records[carIndex];
    }
    return NULL;
}

void RaceFinish_Update(float deltaSec)
{
    (void)deltaSec;
    // Post-race slowdown simulation step
}
