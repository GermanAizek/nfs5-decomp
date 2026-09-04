/* \real\pc\inittmr.h */
#ifndef REAL_PC_INITTMR_H
#define REAL_PC_INITTMR_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

int      TIMER_init(int frequency_hz);
void     TIMER_shutdown(void);
uint32_t TIMER_gettime(void);
int      TIMER_getfrequency(void);

/* Inittmr routines (0x005631C0 .. 0x00563630) */
void     INITMR_set_error_handler(void);
void     INITMR_inc_counter(void);
int      INITMR_return_zero(void);
int      INITMR_check_status(void);
uint8_t  INITMR_get_status_byte(void);
int      INITMR_return_one_1(void);
int      INITMR_return_one_2(void);
int      INITMR_return_one_3(void);
int      INITMR_return_one_jmp(void);
int      INITMR_cleanup_sub(void);

/* Additional reconstructed inittmr functions */
int      INITMR_is_active(void);
void     INITMR_get_screen_dims(int *out);
void     INITMR_empty_func(void);
int      INITMR_get_channel_state(int channel);
int      INITMR_post_event(uint8_t type, void *data, void *target);
int      INITMR_read_data_sync(int channel, void *buf);
int      INITMR_write_data_sync(int channel, void *buf);
int      INITMR_query_device(int dev_id);
int      INITMR_detect_archive_type(void *stream);


/* Additional batch prototypes */
int  INITMR_sub_563380(int ch, int freq);
int  INITMR_sub_5633D0(int ch, int mul);
void INITMR_sub_563650(void);
int  INITMR_sub_563860(void *status);
int  INITTMR_sub_564260(void *ptr);
int  INITTMR_copy_data(int idx, void *dst);

/* 34 Newly matched functions in inittmr.c */
int  INITMR_sub_562d30(void *a1, int a2, int a3, int a4);
int  INITMR_sub_562f70(void *a1, int a2, int a3);
int  INITMR_sub_563040(void *a1, int a2);
int  INITMR_sub_563230(void *a1);
int  INITMR_sub_56323d(void *a1);
int  INITMR_sub_56324c(void *a1);
int  INITMR_sub_5632f0(void *a1, int a2);
int  INITMR_sub_563420(void *a1, int a2);
int  INITMR_sub_5634e3(void *a1, int a2);
int  INITMR_sub_563590(void *a1);
int  INITMR_sub_5635ad(void *a1, int a2);
int  INITMR_sub_563690(void *a1, int a2);
int  INITMR_sub_5636f0(void *a1, int a2, int a3);
int  INITMR_sub_5638b0(void *a1, int a2);
int  INITMR_sub_563970(void *a1);
int  INITMR_sub_5639d0(void *a1, int a2);
int  INITMR_sub_563a60(void *a1);
int  INITMR_sub_563ad0(void *a1, int a2);
int  INITMR_sub_563b4d(void *a1);
int  INITMR_sub_563ba0(void *a1);
int  INITMR_sub_563bd5(void *a1);
int  INITMR_sub_563c00(void *a1, int a2);
int  INITMR_sub_563c80(void *a1, int a2);
int  INITMR_sub_563ce3(void *a1);
int  INITMR_sub_563d20(void *a1);
int  INITMR_sub_563d6d(void *a1);
int  INITMR_sub_563e00(void *a1);
int  INITMR_sub_563e6b(void *a1);
int  INITMR_sub_563ef0(void *a1, int a2);
int  INITMR_sub_563fb0(void *a1);
int  INITMR_sub_564000(void *a1);
int  INITMR_sub_5640c0(void *a1);
int  INITMR_sub_564130(void *a1, int a2, int a3);
int  INITMR_sub_5642b0(void *a1, int a2, int a3);

#ifdef __cplusplus
}
#endif

#endif /* REAL_PC_INITTMR_H */

