/* D:\Nfs\Nfs5\game\Common\Race\race.h */
#ifndef RACE_H
#define RACE_H

#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * Core Race Simulation & Session Subsystem (189 functions)
 *
 * Handles:
 *   - Race states: PRE_RACE, COUNTDOWN ("321go"), RACING, PAUSED, FINISHED
 *   - Countdown sequence timers (3, 2, 1, GO!)
 *   - In-game race timer, delta time stepping
 *   - Pause menu toggling, restart, and abort
 *
 * VA map (Porsche.exe):
 *   0x004148E1  Race_Init                   (360 B)
 *   0x00414A49  Race_Shutdown               (140 B)
 *   0x00414AD5  Race_StartCountdown         (210 B)
 *   0x00414BA7  Race_Update                 (840 B)
 *   0x00414EEF  Race_GetState               (32 B)
 *   0x00414F0F  Race_TogglePause            (96 B)
 *   0x00414F6F  Race_GetRaceTime            (48 B)
 *   ... and remaining functions (189 total)
 * ------------------------------------------------------------------------- */

typedef enum RaceState {
    RACE_STATE_INACTIVE = 0,
    RACE_STATE_COUNTDOWN,
    RACE_STATE_RUNNING,
    RACE_STATE_PAUSED,
    RACE_STATE_FINISHED
} RaceState;

void      Race_Init(void);
void      Race_Shutdown(void);
void      Race_StartCountdown(void);
void      Race_Update(float deltaSec);
RaceState Race_GetState(void);
float     Race_GetRaceTime(void);
int       Race_GetCountdownDigit(void);
void      Race_TogglePause(void);
void      Race_Restart(void);
void      Race_Abort(void);

#ifdef __cplusplus
}
#endif

#endif /* RACE_H */
