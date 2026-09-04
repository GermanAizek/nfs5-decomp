#include "timer.h"
#include <time.h>
#include <unistd.h>

static struct timespec g_start_time;
static double g_last_frame_time = 0.0;

void Timer_Init(void)
{
    clock_gettime(CLOCK_MONOTONIC, &g_start_time);
    g_last_frame_time = Timer_GetSeconds();
}

double Timer_GetSeconds(void)
{
    struct timespec ts;
    clock_gettime(CLOCK_MONOTONIC, &ts);
    return (double)(ts.tv_sec - g_start_time.tv_sec) +
           (double)(ts.tv_nsec - g_start_time.tv_nsec) / 1000000000.0;
}

uint32_t Timer_GetTicksMs(void)
{
    return (uint32_t)(Timer_GetSeconds() * 1000.0);
}

float Timer_UpdateDelta(void)
{
    double cur = Timer_GetSeconds();
    float dt = (float)(cur - g_last_frame_time);
    g_last_frame_time = cur;
    if (dt > 0.1f) dt = 0.1f; /* Clamp large deltas */
    return dt;
}

void Timer_LimitFPS(int target_fps)
{
    if (target_fps <= 0) return;
    double frame_time = 1.0 / (double)target_fps;
    double elapsed = Timer_GetSeconds() - g_last_frame_time;
    if (elapsed < frame_time) {
        useconds_t sleep_us = (useconds_t)((frame_time - elapsed) * 1000000.0);
        usleep(sleep_us);
    }
}

void Timer_Sleep(int ms)
{
    if (ms > 0) {
        usleep((useconds_t)ms * 1000);
    }
}
