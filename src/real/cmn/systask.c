/* \real\cmn\systask.c */
#include "systask.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdint.h>

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

/* 0x00535340: Sets word in task descriptor if condition is 0 */
void SYSTASK_set_word_if_zero(void *task, int cond, uint16_t val)
{
    if (cond == 0 && task) {
        *(uint16_t*)((char*)task + 0x0E) = val;
    }
}

/* 0x00534F30: Task sub-object parameter forwarding */
void SYSTASK_sub_534F30(void *task, int a1, int a2, int a3, int a4, int a5)
{
    (void)task; (void)a1; (void)a2; (void)a3; (void)a4; (void)a5;
}

/* 0x005352A0: Task property setting helper */
void SYSTASK_sub_5352A0(void *task, int a1, int a2)
{
    (void)task; (void)a1; (void)a2;
}

/* 0x00535630: Cleans up registered task subsystem objects */
void SYSTASK_cleanup_objects(void)
{
}

/* 0x005353B0: Performs binary search lookup on task table */
int SYSTASK_sub_5353B0(void *tbl)
{
    (void)tbl;
    return -1;
}

/* VA: 0x00534E00 */
void* SYNCTASK_destroy_object(void *obj, uint8_t flags)
{
    if (!obj) return NULL;
    void **p = (void **)obj;
    if (p[1]) {
        p[1] = NULL;
    }
    if (flags & 1) {
        free(obj);
    }
    return obj;
}

/* VA: 0x00535306 */
void* SYSTASK_lookup_key_entry(void *table)
{
    if (!table) return NULL;
    char *base = (char *)table;
    uint16_t count = *(uint16_t *)(base + 0xe);
    uint8_t idx = *(uint8_t *)(base + count * 4 + 0x10);
    return *(void **)(base + idx + 0xc);
}

/* VA: 0x00535360 */
void* SYSTASK_find_entry_or_sub(void *table, int key)
{
    if (!table) return NULL;
    char *base = (char *)table;
    int idx = key;
    if (base[8] & 1) {
        idx = key;
    }
    uint16_t off = *(uint16_t *)(base + 0xe);
    char *sub = base + *(uint32_t *)(base + off * 4 + 0x10);
    if (idx < 0 || idx >= *(int *)(sub + 0xc)) {
        return NULL;
    }
    return sub + *(uint32_t *)(sub + idx * 4 + 0x10);
}

/* VA: 0x005353F0 */
int SYSTASK_compare_keys(const void *a, const void *b)
{
    return (int)(*(const uint16_t *)a) - (int)(*(const uint16_t *)b);
}

static int s_systask_target_x = 0; /* 0x69bf5c */
static int s_systask_target_y = 0; /* 0x69bf60 */
static int s_systask_target_z = 0; /* 0x69bf64 */

/* VA: 0x0053569D */
void SYSTASK_set_target_x(int val)
{
    s_systask_target_x = val;
}

/* VA: 0x005356C9 */
void SYSTASK_set_target_y(int val)
{
    s_systask_target_y = val;
}

/* VA: 0x005356F5 */
void SYSTASK_set_target_z(int val)
{
    s_systask_target_z = val;
}

/* VA: 0x00534D90 */
void* SYNCTASK_create_object(void *obj, void *a1, int a2, int a3)
{
    (void)a1; (void)a2; (void)a3;
    if (!obj) return NULL;
    *(uint32_t *)((char *)obj + 0x24) = 0;
    *(uint32_t *)((char *)obj + 0x28) = 0;
    return obj;
}

/* VA: 0x00534F60 */
void SYNCTASK_post_vector_task(void *ctx, int a1, int a2, int a3)
{
    (void)ctx; (void)a1; (void)a2; (void)a3;
}

/* VA: 0x0053531B */
int SYSTASK_is_entry_active(void *entry)
{
    if (!entry) return 0;
    return (*(uint32_t *)((char *)entry + 8)) & 1;
}




