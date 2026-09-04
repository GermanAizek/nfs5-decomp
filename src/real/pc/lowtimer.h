/* \real\pc\lowtimer.h */
#ifndef REAL_PC_LOWTIMER_H
#define REAL_PC_LOWTIMER_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

typedef void (*TimerTickCallback)(void);

int      wininittimer(TimerTickCallback cb, int interval_ms);
void     winshutdowntimer(void);
uint64_t wingetticks(void);

/* Lowtimer API functions (0x0053A6C0 .. 0x0053B490) */
int      get_lowtimer_time(void);
void     set_timer_callback(void *cb);
int      timer_check_target(void);
void     timer_free_handle(void);
int      timer_get_delta(void);
void     timer_reset_all(void);
void     timer_set_target(int timeout);
void     timer_wait_target(void);
uint32_t get_avail_phys_memory(void);
uint32_t get_memory_load(void);
uint32_t get_total_phys_memory(void);
void     timer_callback_dispatch(void *ctx);
int      timer_set_flag(int val);


/* Additional batch prototypes */
void lowtimer_sleep_ticks(uint32_t delta);
void lowtimer_call_sub_5720b0(int a1, int a2);
void lowtimer_init_tables(void);
void lowtimer_scale_vectors(int count, const float *src, float *dst, float scale);
void* lowtimer_lookup_resource(void *table, const char *name);
void* lowtimer_sub_53AC50(void *table, const char *name);
void lowtimer_sub_53A860(int p1, int p2, int p3);

/* VA: 0x0053AEE0 */
void  LOWTIMER_cleanup_handle(void);

/* VA: 0x0053B0E0 */
void* LOWTIMER_alloc_timer_obj(int param1, int param2);

/* VA: 0x0053B460 */
void  LOWTIMER_free_timer_obj(void *obj);

#ifdef __cplusplus
}
#endif

#endif /* REAL_PC_LOWTIMER_H */
