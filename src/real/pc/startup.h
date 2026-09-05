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

/* Keycode mapping table functions */
int  STARTUP_key_4900(void); /* VA: 0x00539B35 */
int  STARTUP_key_5300(void); /* VA: 0x00539B3B */
int  STARTUP_key_5200(void); /* VA: 0x00539B41 */
int  STARTUP_key_4f00(void); /* VA: 0x00539B47 */
int  STARTUP_key_5000(void); /* VA: 0x00539B4D */
int  STARTUP_key_5100(void); /* VA: 0x00539B53 */
int  STARTUP_key_4b00(void); /* VA: 0x00539B59 */
int  STARTUP_key_4c00(void); /* VA: 0x00539B5F */
int  STARTUP_key_4d00(void); /* VA: 0x00539B65 */
int  STARTUP_key_4700(void); /* VA: 0x00539B6B */
int  STARTUP_key_4800(void); /* VA: 0x00539B71 */
int  STARTUP_key_3b00(void); /* VA: 0x00539B77 */
int  STARTUP_key_3c00(void); /* VA: 0x00539B7D */
int  STARTUP_key_3d00(void); /* VA: 0x00539B83 */
int  STARTUP_key_3e00(void); /* VA: 0x00539B89 */
int  STARTUP_key_3f00(void); /* VA: 0x00539B8F */
int  STARTUP_key_4000(void); /* VA: 0x00539B95 */
int  STARTUP_key_4100(void); /* VA: 0x00539B9B */
int  STARTUP_key_4200(void); /* VA: 0x00539BA1 */
int  STARTUP_key_4300(void); /* VA: 0x00539BA7 */
int  STARTUP_key_4400(void); /* VA: 0x00539BAD */
int  STARTUP_key_8700(void); /* VA: 0x00539BB3 */
int  STARTUP_key_8800(void); /* VA: 0x00539BB9 */

int  STARTUP_sub_53A0B0(void); /* VA: 0x0053A0B0 */
void STARTUP_sub_53A4D0(void); /* VA: 0x0053A4D0 */

/* 28 Newly matched functions in startup.c */
int  STARTUP_sub_5391f0(void *a1, int a2, int a3, int a4);
int  STARTUP_sub_539620(void *a1, int a2, int a3, int a4, int a5, int a6);
int  STARTUP_sub_5396ab(void *a1, int a2, int a3, int a4, int a5, int a6);
int  STARTUP_sub_539720(void *a1, int a2, int a3, int a4, int a5, int a6);
int  STARTUP_sub_5397e3(void *a1, int a2, int a3, int a4, int a5, int a6);
int  STARTUP_sub_5398b0(void *a1, int a2, int a3, int a4, int a5, int a6);
int  STARTUP_sub_539930(void *a1, int a2, int a3, int a4, int a5, int a6);
int  STARTUP_sub_5399a0(void *a1, int a2, int a3, int a4, int a5, int a6);
int  STARTUP_sub_539a20(void *a1, int a2, int a3, int a4, int a5, int a6);
int  STARTUP_sub_539a6f(void *a1, int a2, int a3, int a4, int a5, int a6);
int  STARTUP_sub_539ab2(void *a1, int a2, int a3, int a4, int a5, int a6);
int  STARTUP_sub_539af7(void *a1, int a2, int a3, int a4, int a5, int a6);
int  STARTUP_sub_539bbf(void);
int  STARTUP_sub_539c80(void *a1, int a2, int a3, int a4, int a5, int a6);
int  STARTUP_sub_539c8a(void *a1, int a2, int a3, int a4, int a5, int a6);
int  STARTUP_sub_539cc9(void *a1, int a2, int a3, int a4, int a5, int a6);
int  STARTUP_sub_539cd4(void *a1, int a2, int a3, int a4, int a5, int a6);
int  STARTUP_sub_539ce0(void *a1, int a2, int a3, int a4, int a5, int a6);
int  STARTUP_sub_539d40(void *a1, int a2, int a3, int a4, int a5, int a6);
int  STARTUP_sub_539da0(void *a1, int a2, int a3, int a4, int a5, int a6);
int  STARTUP_sub_539e34(void *a1, int a2, int a3, int a4, int a5, int a6);
int  STARTUP_sub_539e40(void *a1, int a2, int a3, int a4, int a5, int a6);
int  STARTUP_sub_539ea0(void);
int  STARTUP_sub_53a0d0(void *a1);
int  STARTUP_sub_53a280(void);
void STARTUP_sub_53a310(int a, int b, int c, int d);
void sub_53A310(int a, int b, int c, int d);
void STARTUP_sub_53a4ae(void);
void STARTUP_sub_53a4ba(void);

#ifdef __cplusplus
}
#endif

#endif /* REAL_PC_STARTUP_H */

