/* \real\pc\lowtimer.c */
#include "lowtimer.h"
#include <stdio.h>
#include <stdlib.h>

#if defined(_WIN32)
#include <windows.h>
static HANDLE g_thread = NULL;
static volatile int g_running = 0;
static TimerTickCallback g_cb = NULL;
static int g_interval = 10;

static DWORD WINAPI SecondaryTimerThread(LPVOID lpParam)
{
    (void)lpParam;
    while (g_running) {
        Sleep(g_interval);
        if (g_cb) g_cb();
    }
    return 0;
}
#else
#include <pthread.h>
#include <unistd.h>
#include <time.h>
static pthread_t g_thread;
static volatile int g_running = 0;
static TimerTickCallback g_cb = NULL;
static int g_interval = 10;

static void* SecondaryTimerThread(void *arg)
{
    (void)arg;
    while (g_running) {
        usleep(g_interval * 1000);
        if (g_cb) g_cb();
    }
    return NULL;
}
#endif

int wininittimer(TimerTickCallback cb, int interval_ms)
{
    g_cb = cb;
    g_interval = (interval_ms > 0) ? interval_ms : 10;
    g_running = 1;

#if defined(_WIN32)
    DWORD tid;
    g_thread = CreateThread(NULL, 0, SecondaryTimerThread, NULL, 0, &tid);
    if (!g_thread) {
        fprintf(stderr, "wininittimer - FAILED TO CREATE SECONDARY TIMER`S THREAD.\n");
        g_running = 0;
        return 0;
    }
    SetThreadPriority(g_thread, THREAD_PRIORITY_HIGHEST);
#else
    if (pthread_create(&g_thread, NULL, SecondaryTimerThread, NULL) != 0) {
        fprintf(stderr, "wininittimer - FAILED TO CREATE SECONDARY TIMER`S THREAD.\n");
        g_running = 0;
        return 0;
    }
#endif
    return 1;
}

void winshutdowntimer(void)
{
    if (!g_running) return;
    g_running = 0;
#if defined(_WIN32)
    if (g_thread) {
        WaitForSingleObject(g_thread, 1000);
        CloseHandle(g_thread);
        g_thread = NULL;
    }
#else
    pthread_join(g_thread, NULL);
#endif
}

uint64_t wingetticks(void)
{
#if defined(_WIN32)
    LARGE_INTEGER count;
    QueryPerformanceCounter(&count);
    return (uint64_t)count.QuadPart;
#else
    struct timespec ts;
    clock_gettime(CLOCK_MONOTONIC, &ts);
    return (uint64_t)ts.tv_sec * 1000000000ULL + (uint64_t)ts.tv_nsec;
#endif
}

/* Authentic lowtimer global variables and helper functions */
static int s_timer_target = 0;  /* 0x69C4C0 */
static int s_last_time = 0;     /* 0x69C4C4 */
static int s_timer_flag = 0;    /* 0x69CA78 */
static void *s_timer_cb_obj = NULL; /* 0x5DCB78 */
extern int g_lowtimer_ticks;    /* 0x6B5A60 / 0x6B5A9C */
extern int SYSTASK_poll(void *user_data);

/* VA: 0x0053A8B0 */
int get_lowtimer_time(void)
{
    return g_lowtimer_ticks;
}

/* VA: 0x0053AEA0 */
void set_timer_callback(void *cb)
{
    s_timer_cb_obj = cb;
}

/* VA: 0x0053A930 */
int timer_check_target(void)
{
    int current = get_lowtimer_time();
    return (current - s_timer_target) >= 0;
}

/* VA: 0x0053A840 */
void timer_free_handle(void)
{
    /* Handled by thread cleanup */
}

/* VA: 0x0053A8C0 */
int timer_get_delta(void)
{
    int prev = s_last_time;
    int current = get_lowtimer_time();
    s_last_time = current;
    return current - prev;
}

/* VA: 0x0053A8E0 */
void timer_reset_all(void)
{
    g_lowtimer_ticks = 0;
    s_last_time = 0;
    s_timer_target = 0;
}

/* VA: 0x0053A900 */
void timer_set_target(int timeout)
{
    s_timer_target = get_lowtimer_time() + timeout;
}

/* VA: 0x0053A910 */
void timer_wait_target(void)
{
    while (!timer_check_target()) {
        SYSTASK_poll(NULL);
    }
}

/* VA: 0x0053A980 */
uint32_t get_avail_phys_memory(void)
{
#if defined(_WIN32)
    MEMORYSTATUS ms;
    ms.dwLength = sizeof(ms);
    GlobalMemoryStatus(&ms);
    return ms.dwAvailPhys;
#else
    return 128 * 1024 * 1024;
#endif
}

/* VA: 0x0053A9A0 */
uint32_t get_memory_load(void)
{
#if defined(_WIN32)
    MEMORYSTATUS ms;
    ms.dwLength = sizeof(ms);
    GlobalMemoryStatus(&ms);
    return ms.dwMemoryLoad;
#else
    return 20;
#endif
}

/* VA: 0x0053A9C0 */
uint32_t get_total_phys_memory(void)
{
#if defined(_WIN32)
    MEMORYSTATUS ms;
    ms.dwLength = sizeof(ms);
    GlobalMemoryStatus(&ms);
    return ms.dwTotalPhys;
#else
    return 256 * 1024 * 1024;
#endif
}

/* VA: 0x0053AE80 */
void timer_callback_dispatch(void *ctx)
{
    if (s_timer_cb_obj) {
        typedef void (*DispatchFn)(void *obj, void *ctx);
        DispatchFn fn = *(DispatchFn*)((char*)s_timer_cb_obj + 0x18);
        if (fn) {
            fn(s_timer_cb_obj, ctx);
        }
    }
}

/* VA: 0x0053B490 */
int timer_set_flag(int val)
{
    s_timer_flag = val;
    return 1;
}

/* 0x0053A950: Spin-waits until relative tick count delta elapses */
void lowtimer_sleep_ticks(uint32_t delta)
{
#if defined(_WIN32)
    Sleep(delta);
#else
    struct timespec ts = {0, (long)(delta * 1000000)};
    nanosleep(&ts, NULL);
#endif
}

/* 0x0053ABE0: Formats high-resolution timer sample */
void lowtimer_call_sub_5720b0(int a1, int a2)
{
    (void)a1; (void)a2;
}

