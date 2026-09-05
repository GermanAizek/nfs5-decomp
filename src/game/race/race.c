/* D:\Nfs\Nfs5\game\Common\Race\race.c */
#include "race.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

static RaceState s_raceState = RACE_STATE_INACTIVE;
static float     s_raceTime = 0.0f;
static float     s_countdownTimer = 3.99f;
static int       s_countdownDigit = 3;

void Race_Init(void)
{
    s_raceState = RACE_STATE_INACTIVE;
    s_raceTime = 0.0f;
    s_countdownTimer = 3.99f;
    s_countdownDigit = 3;
}

void Race_Shutdown(void)
{
    s_raceState = RACE_STATE_INACTIVE;
}

void Race_StartCountdown(void)
{
    s_raceState = RACE_STATE_COUNTDOWN;
    s_countdownTimer = 3.99f;
    s_countdownDigit = 3;
    s_raceTime = 0.0f;
}

void Race_Update(float deltaSec)
{
    if (s_raceState == RACE_STATE_COUNTDOWN) {
        s_countdownTimer -= deltaSec;
        if (s_countdownTimer > 3.0f) {
            s_countdownDigit = 3;
        } else if (s_countdownTimer > 2.0f) {
            s_countdownDigit = 2;
        } else if (s_countdownTimer > 1.0f) {
            s_countdownDigit = 1;
        } else if (s_countdownTimer > 0.0f) {
            s_countdownDigit = 0; // GO!
        } else {
            s_raceState = RACE_STATE_RUNNING;
            s_countdownDigit = -1;
        }
    } else if (s_raceState == RACE_STATE_RUNNING) {
        s_raceTime += deltaSec;
    }
}

RaceState Race_GetState(void)
{
    return s_raceState;
}

float Race_GetRaceTime(void)
{
    return s_raceTime;
}

int Race_GetCountdownDigit(void)
{
    return s_countdownDigit;
}

void Race_TogglePause(void)
{
    if (s_raceState == RACE_STATE_RUNNING) {
        s_raceState = RACE_STATE_PAUSED;
    } else if (s_raceState == RACE_STATE_PAUSED) {
        s_raceState = RACE_STATE_RUNNING;
    }
}

void Race_Restart(void)
{
    Race_StartCountdown();
}

void Race_Abort(void)
{
    s_raceState = RACE_STATE_FINISHED;
}

void sub_00414E90(void)
{
}

void sub_004152C0(void)
{
}

