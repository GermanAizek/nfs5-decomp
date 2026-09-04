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

#ifdef __cplusplus
}
#endif

#endif /* REAL_PC_LOWTIMER_H */
