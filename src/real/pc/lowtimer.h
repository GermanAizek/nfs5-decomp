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

/* VA: 0x0053A630 */
int   LOWTIMER_sub_53a630(void *ctx, int a1);
/* VA: 0x0053A7A0 */
void  LOWTIMER_sub_53a7a0(void *ctx, int a1);
/* VA: 0x0053A9E0 */
int   LOWTIMER_sub_53a9e0(void *ctx);
/* VA: 0x0053AA60 */
void* LOWTIMER_sub_53aa60(void *ctx, int a1);
/* VA: 0x0053AAE5 */
void  LOWTIMER_sub_53aae5(void *ctx);
/* VA: 0x0053AB00 */
void* LOWTIMER_sub_53ab00(void *ctx, int a1);
/* VA: 0x0053AB8B */
void  LOWTIMER_sub_53ab8b(void *ctx);
/* VA: 0x0053AC90 */
int   LOWTIMER_sub_53ac90(void *ctx, void *src, int a3);
/* VA: 0x0053AE69 */
void  LOWTIMER_sub_53ae69(void);
/* VA: 0x0053AF20 */
int   LOWTIMER_sub_53af20(void *ctx, int a1);
/* VA: 0x0053AFC6 */
void  LOWTIMER_sub_53afc6(void *ctx);
/* VA: 0x0053AFF0 */
int   LOWTIMER_sub_53aff0(void *ctx, int a1);
/* VA: 0x0053B05A */
void  LOWTIMER_sub_53b05a(void *ctx);
/* VA: 0x0053B078 */
int   LOWTIMER_sub_53b078(void *ctx);
/* VA: 0x0053B0A1 */
void  LOWTIMER_sub_53b0a1(void *ctx, int a1);
/* VA: 0x0053B110 */
void* LOWTIMER_sub_53b110(void *ctx, int a1);
/* VA: 0x0053B190 */
int   LOWTIMER_sub_53b190(void *ctx, void *src, int a3);
/* VA: 0x0053B249 */
void  LOWTIMER_sub_53b249(void *ctx);
/* VA: 0x0053B279 */
int   LOWTIMER_sub_53b279(void *ctx, int a1, int a2);
/* VA: 0x0053B320 */
void* LOWTIMER_sub_53b320(void *ctx);
/* VA: 0x0053B35B */
void  LOWTIMER_sub_53b35b(void *ctx);
/* VA: 0x0053B379 */
int   LOWTIMER_sub_53b379(void *ctx, int a1);
/* VA: 0x0053B3C0 */
void* LOWTIMER_sub_53b3c0(void *ctx);
/* VA: 0x0053B3F9 */
void  LOWTIMER_sub_53b3f9(void *ctx);
/* VA: 0x0053B416 */
int   LOWTIMER_sub_53b416(void *ctx, int a1);
/* VA: 0x0053B43F */
void  LOWTIMER_sub_53b43f(void *ctx);

#ifdef __cplusplus
}
#endif

#endif /* REAL_PC_LOWTIMER_H */
