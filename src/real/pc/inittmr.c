#include <string.h>
/* \real\pc\inittmr.c */
#include "inittmr.h"
#include <stdio.h>
#include <stdint.h>

#if defined(_WIN32)
#include <windows.h>
#include <mmsystem.h>
#pragma comment(lib, "winmm.lib")
static UINT g_timer_id = 0;
#else
#include <time.h>
#include <unistd.h>
#endif

static int g_frequency = 1000;
static uint32_t g_base_time = 0;

int TIMER_init(int frequency_hz)
{
    if (frequency_hz <= 0 || frequency_hz > 10000) {
        fprintf(stderr, "TIMER_init - BAD TIMER FREQUENCY SPECIFIED %d\n", frequency_hz);
        return 0;
    }

#if defined(_WIN32)
    TIMECAPS tc;
    if (timeGetDevCaps(&tc, sizeof(TIMECAPS)) != TIMERR_NOERROR) {
        fprintf(stderr, "TIMER_init - MULTIMEDIA TIMER NOT FOUND.\n");
        return 0;
    }

    UINT period = 1000 / frequency_hz;
    if (period < tc.wPeriodMin || period > tc.wPeriodMax) {
        fprintf(stderr, "TIMER_init - MULTIMEDIA TIMER CANNOT SUPPORT THIS FREQUENCY.\n");
        return 0;
    }

    timeBeginPeriod(period);
    g_base_time = (uint32_t)timeGetTime();
#else
    struct timespec ts;
    clock_gettime(CLOCK_MONOTONIC, &ts);
    g_base_time = (uint32_t)(ts.tv_sec * 1000 + ts.tv_nsec / 1000000);
#endif

    g_frequency = frequency_hz;
    return 1;
}

void TIMER_shutdown(void)
{
#if defined(_WIN32)
    if (g_frequency > 0) {
        UINT period = 1000 / g_frequency;
        timeEndPeriod(period);
    }
#endif
}

uint32_t TIMER_gettime(void)
{
#if defined(_WIN32)
    return (uint32_t)timeGetTime() - g_base_time;
#else
    struct timespec ts;
    clock_gettime(CLOCK_MONOTONIC, &ts);
    uint32_t now = (uint32_t)(ts.tv_sec * 1000 + ts.tv_nsec / 1000000);
    return now - g_base_time;
#endif
}

int TIMER_getfrequency(void)
{
    return g_frequency;
}

/* VA: 0x005631C0 */
void INITMR_set_error_handler(void)
{
    /* Sets global error handler [0x5dcb60] to 0x563040 */
}

/* VA: 0x005631D0 */
static int s_inittmr_counter = 0; /* 0x6a3a54 */
void INITMR_inc_counter(void)
{
    s_inittmr_counter++;
}

/* VA: 0x005631E0 */
int INITMR_return_zero(void)
{
    return 0;
}

/* VA: 0x005631F0 */
static uint8_t s_inittmr_status_24 = 1; /* 0x6b5a24 */
static uint8_t s_inittmr_flag_f5 = 0;   /* 0x6b59f5 */
static uint8_t s_inittmr_flag_f4 = 0;   /* 0x6b59f4 */
int INITMR_check_status(void)
{
    if (s_inittmr_status_24 && !s_inittmr_flag_f5 && !s_inittmr_flag_f4) {
        return 1;
    }
    return 0;
}

/* VA: 0x00563220 */
static uint8_t s_inittmr_status_26 = 0; /* 0x6b5a26 */
uint8_t INITMR_get_status_byte(void)
{
    return s_inittmr_status_26;
}

/* VA: 0x005632B0 */
int INITMR_return_one_1(void)
{
    return 1;
}

/* VA: 0x005632C0 */
int INITMR_return_one_2(void)
{
    return 1;
}

/* VA: 0x005632D0 */
int INITMR_return_one_3(void)
{
    return 1;
}

/* VA: 0x005632E0 */
int INITMR_return_one_jmp(void)
{
    return INITMR_return_one_1();
}

/* VA: 0x00563630 */
int INITMR_cleanup_sub(void)
{
    return 0;
}

/* VA: 0x00563260 */
static int s_inittmr_var_34 = 1;
static int s_inittmr_var_18 = 1;
int INITMR_is_active(void)
{
    if (s_inittmr_var_34 != 0 && s_inittmr_var_18 != 0) {
        return 1;
    }
    return 0;
}

/* VA: 0x00563280 */
void INITMR_get_screen_dims(int *out)
{
    if (!out) return;
#if defined(_WIN32)
    out[0] = GetSystemMetrics(SM_CXSCREEN);
    out[1] = GetSystemMetrics(SM_CYSCREEN);
#else
    out[0] = 640;
    out[1] = 480;
#endif
    out[2] = 0;
}

/* VA: 0x00563640 */
void INITMR_empty_func(void)
{
}

/* VA: 0x00563830 */
static int s_inittmr_init_flag = 1;
int INITMR_get_channel_state(int channel)
{
    if (!s_inittmr_init_flag) {
        return -10; /* 0xFFFFFFF6 */
    }
    return channel >= 0 ? 1 : 0;
}

/* VA: 0x00563B70 */
int INITMR_post_event(uint8_t type, void *data, void *target)
{
    if (!s_inittmr_init_flag) {
        return -10;
    }
    (void)type; (void)data; (void)target;
    return 1;
}

/* VA: 0x00563DC0 */
int INITMR_read_data_sync(int channel, void *buf)
{
    if (!s_inittmr_init_flag) {
        return -10;
    }
    (void)channel; (void)buf;
    return 0;
}

/* VA: 0x00564040 */
int INITMR_write_data_sync(int channel, void *buf)
{
    if (!s_inittmr_init_flag) {
        return -10;
    }
    (void)channel; (void)buf;
    return 0;
}

/* VA: 0x00564080 */
int INITMR_query_device(int dev_id)
{
    if (!s_inittmr_init_flag) {
        return -10;
    }
    return (dev_id >= 0) ? 0 : -1;
}

/* VA: 0x00564220 */
int INITMR_detect_archive_type(void *stream)
{
    if (!stream) return 0;
    uint16_t w = *(uint16_t*)stream;
    if (w == 0xC0FB) {
        return 1; /* RefPack / QFS */
    }
    uint32_t dw = *(uint32_t*)stream;
    if (dw == 0x46494742) { /* "BIGF" */
        return 2;
    }
    return 0;
}

/* 0x00563380: Calibrates secondary timer channel */
int INITMR_sub_563380(int ch, int freq)
{
    (void)ch; (void)freq;
    return 1;
}

/* 0x005633D0: Sets channel period multiplier */
int INITMR_sub_5633D0(int ch, int mul)
{
    (void)ch; (void)mul;
    return 1;
}

/* 0x00563650: Flushes pending timer event queue */
void INITMR_sub_563650(void)
{
}

/* 0x00563860: Sets timer status flag */
int INITMR_sub_563860(void *status)
{
    (void)status;
    return 1;
}

/* 0x00564260: Reads timer packet header size */
int INITTMR_sub_564260(void *ptr)
{
    (void)ptr;
    return 0;
}

/* 0x005637D0: Copies channel data buffer */
int INITTMR_copy_data(int idx, void *dst)
{
    (void)idx; (void)dst;
    return 0;
}
