/* \real\cmn\frate.c */
#include "frate.h"
#include <stdio.h>
#include <stdint.h>
#include <string.h>

#if defined(__linux__) || defined(__APPLE__)
#include <time.h>
#else
#include <windows.h>
#endif

static int g_timer_hz = 1000;
static int g_frame_counter = 0;
static uint32_t g_last_calc_time = 0;
static uint32_t g_last_print_time = 0;
static int g_history[8] = {0};
static int g_cur_rate = 0;
static double g_avg_rate = 0.0;

static uint32_t get_time_ticks(void)
{
#if defined(__linux__) || defined(__APPLE__)
    struct timespec ts;
    clock_gettime(CLOCK_MONOTONIC, &ts);
    return (uint32_t)(ts.tv_sec * 1000 + ts.tv_nsec / 1000000);
#else
    return (uint32_t)GetTickCount();
#endif
}

void FRATE_set_timerhz(int hz)
{
    g_timer_hz = hz;
}

int FRATE_get_timerhz(void)
{
    return g_timer_hz;
}

double framerate(int x, int y, FRATE_Callback callback, int flags)
{
    g_frame_counter++;
    uint32_t now = get_time_ticks();
    int delta = (int)(now - g_last_calc_time);

    if (g_timer_hz <= 0) {
        fprintf(stderr, "framerate - TIMERHZ NOT SET!\n");
    }

    if (delta >= g_timer_hz || delta < 0) {
        g_cur_rate = g_frame_counter;
        
        /* Ring buffer of 8 frame samples */
        for (int i = 0; i < 7; i++) {
            g_history[i] = g_history[i + 1];
        }
        g_history[7] = g_cur_rate;

        double sum = 0.0;
        for (int i = 0; i < 8; i++) {
            sum += (double)g_history[i];
        }
        g_avg_rate = sum * 0.125;

        g_frame_counter = 0;
        g_last_calc_time = now;
    }

    if (flags & 1) {
        if ((int)(now - g_last_print_time) >= g_timer_hz) {
            g_last_print_time = now;
            if (callback) {
                callback(x, y, "rate=%2d  avg=%2.2f  %d \n", g_cur_rate, g_avg_rate, g_frame_counter);
            } else {
                printf("rate=%2d  avg=%2.2f  %d \n", g_cur_rate, g_avg_rate, g_frame_counter);
            }
        }
    }

    return g_avg_rate;
}

void framerate_display(int flags)
{
    /* 0x00568510: Checks bit 0 (flags & 1) and bit 1 (flags & 2) */
    if (flags & 2) {
        framerate(0, 0, NULL, 0);
    } else if (flags & 1) {
        framerate(0, 0, NULL, 1);
    } else {
        framerate(0, 0, NULL, 0);
    }
}

