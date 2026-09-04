/* \real\cmn\systask.c */
#include "systask.h"
#include <stdio.h>
#include <string.h>

#define MAX_SYNCTASKS 16

/* Static task array (0x69BC00 in Porsche.exe) */
static SYNCTASK_item s_tasks[MAX_SYNCTASKS];
static int s_task_nesting = 0;   /* 0x69BD00 */
static int s_last_poll_time = 0; /* 0x69BD04 */

int g_lowtimer_ticks = 0;        /* 0x6B5A60 */

extern int get_lowtimer_time(void);

void SYNCTASK_init(void)
{
    memset(s_tasks, 0, sizeof(s_tasks));
    s_task_nesting = 0;
    s_last_poll_time = -1;
}

/* VA: 0x00534BA0 */
int SYNCTASK_add(SYNCTASK_fn func, int interval, int delay)
{
    int nesting = s_task_nesting;
    s_task_nesting++;

    int free_slot = -1;
    for (int i = 0; i < MAX_SYNCTASKS; i++) {
        if (s_tasks[i].func == func) {
            free_slot = i;
            break;
        }
        if (s_tasks[i].func == NULL && free_slot == -1) {
            if (nesting == 0) {
                free_slot = i;
            } else {
                nesting--;
            }
        }
    }

    if (free_slot != -1) {
        s_tasks[free_slot].func = func;
        s_tasks[free_slot].interval = interval;
        s_tasks[free_slot].next_time = g_lowtimer_ticks + delay;
        s_tasks[free_slot].running = 0;
        s_task_nesting--;
        return free_slot;
    }

    /* Error reporting at line 99 */
    fprintf(stderr, "SYNCTASK_add - LIST FULL\n");
    s_task_nesting--;
    return -1;
}

/* VA: 0x00534C60 */
int SYNCTASK_remove(SYNCTASK_fn func)
{
    for (int i = 0; i < MAX_SYNCTASKS; i++) {
        if (s_tasks[i].func == func) {
            s_tasks[i].func = NULL;
            return 1;
        }
    }
    return 0;
}

/* VA: 0x00534CA0 */
int SYSTASK_poll(void *user_data)
{
    int now = g_lowtimer_ticks;
    if (s_last_poll_time == now) {
        return 0;
    }

    s_last_poll_time = now;
    int total_result = 0;

    for (int i = 0; i < MAX_SYNCTASKS; i++) {
        if (s_tasks[i].func != NULL &&
            g_lowtimer_ticks >= s_tasks[i].next_time &&
            !s_tasks[i].running)
        {
            s_tasks[i].running = 1;
            int delta = g_lowtimer_ticks - s_tasks[i].next_time;
            int res = s_tasks[i].func(user_data, delta);
            total_result |= res;
            s_tasks[i].next_time = g_lowtimer_ticks + s_tasks[i].interval;
            s_tasks[i].running = 0;
        }
    }
    return total_result;
}

/* VA: 0x00534D30 */
int SYSTASK_sleep(int duration_ms)
{
    int result = 0;
    int start = get_lowtimer_time();
    int target = start + duration_ms;

    while (get_lowtimer_time() < target && result == 0) {
        result = SYSTASK_poll(NULL);
    }
    return result;
}

/* VA: 0x00534D70 */
int stub_xor_ret(void)
{
    return 0;
}

/* 0x00534D80: Tail-call task dispatcher helper */
void SYSTASK_jmp_sub_535fb0(void)
{
}

/* 0x00534F10: Releases active system task if present */
void SYSTASK_release_task(void)
{
}

/* 0x00535280: Submits message 0x0C to task queue */
void SYSTASK_call_sub_53cb90(void *task, int param)
{
    (void)task; (void)param;
}

