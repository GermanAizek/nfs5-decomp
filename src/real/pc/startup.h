/* \real\pc\startup.h */
#ifndef REAL_PC_STARTUP_H
#define REAL_PC_STARTUP_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

int  GRAPH_init(int width, int height, int bpp, int fullscreen);
void GRAPH_shutdown(void);
void* GRAPH_getwindowhandle(void);
int  GRAPH_processmessages(void);

/* Reconstructed functions from \real\pc\startup.c */
int      STARTUP_translate_key(int msg, int vkey);
int      STARTUP_cb_return_one(void *a1, void *a2, void *a3, void *a4, void *a5, void *a6);
int      STARTUP_cb_return_zero(void *a1, void *a2, void *a3, void *a4, void *a5, void *a6);
int      STARTUP_cb_return_zero_2(void *a1, void *a2, void *a3, void *a4, void *a5, void *a6);
int      STARTUP_cb_return_one_2(void *a1, void *a2, void *a3, void *a4, void *a5, void *a6);
int      STARTUP_cb_return_zero_3(void *a1, void *a2, void *a3, void *a4, void *a5, void *a6);
int      STARTUP_cb_set_sig_dqmb(void *a1, void *a2, void *a3, void *a4, void *a5, void *a6);
void     STARTUP_uninstall_keyboard_hook(void);
void     STARTUP_install_keyboard_hook(int a, int b);
void     STARTUP_set_max_count(int max_val);
uint32_t STARTUP_get_tick_count(void);
void     STARTUP_lowtimer_add_callback(void (*cb)(void));


/* Additional batch prototypes */
int STARTUP_cb_test_and_call(void *a1, void *a2, void *a3, void *a4, void *a5, void *a6);
int STARTUP_cb_set_flag_69c458(void *a1, void *a2, void *a3, void *a4, void *a5, void *a6);
int STARTUP_window_message_handler(void *a1, void *a2, void *a3, void *a4, void *a5, void *a6);
int STARTUP_sub_53A490(void);

#ifdef __cplusplus
}
#endif

#endif /* REAL_PC_STARTUP_H */

