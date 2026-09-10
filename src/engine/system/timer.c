#include "timer.h"
#ifdef _WIN32
#include <windows.h>

static LARGE_INTEGER g_freq = {0};
static LARGE_INTEGER g_start_time = {0};
static double g_last_frame_time = 0.0;
static int g_initialized = 0;

void Timer_Init(void)
{
    QueryPerformanceFrequency(&g_freq);
    QueryPerformanceCounter(&g_start_time);
    g_initialized = 1;
    g_last_frame_time = 0.0;
}

double Timer_GetSeconds(void)
{
    if (!g_initialized || g_freq.QuadPart == 0) {
        Timer_Init();
    }
    LARGE_INTEGER now;
    QueryPerformanceCounter(&now);
    if (g_freq.QuadPart == 0) return 0.0;
    return (double)(now.QuadPart - g_start_time.QuadPart) / (double)g_freq.QuadPart;
}
#else
#include <time.h>
#include <unistd.h>

static struct timespec g_start_time;
static double g_last_frame_time = 0.0;
static int g_initialized = 0;

void Timer_Init(void)
{
    clock_gettime(CLOCK_MONOTONIC, &g_start_time);
    g_initialized = 1;
    g_last_frame_time = 0.0;
}

double Timer_GetSeconds(void)
{
    if (!g_initialized) {
        Timer_Init();
    }
    struct timespec ts;
    clock_gettime(CLOCK_MONOTONIC, &ts);
    return (double)(ts.tv_sec - g_start_time.tv_sec) +
           (double)(ts.tv_nsec - g_start_time.tv_nsec) / 1000000000.0;
}
#endif

uint32_t Timer_GetTicksMs(void)
{
#ifdef _WIN32
    return (uint32_t)GetTickCount();
#else
    return (uint32_t)(Timer_GetSeconds() * 1000.0);
#endif
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
#ifdef _WIN32
        DWORD sleep_ms = (DWORD)((frame_time - elapsed) * 1000.0);
        if (sleep_ms > 0) Sleep(sleep_ms);
#else
        useconds_t sleep_us = (useconds_t)((frame_time - elapsed) * 1000000.0);
        usleep(sleep_us);
#endif
    }
}

void Timer_Sleep(int ms)
{
    if (ms > 0) {
#ifdef _WIN32
        Sleep((DWORD)ms);
#else
        usleep((useconds_t)ms * 1000);
#endif
    }
}
