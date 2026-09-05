/* \real\patch3\pc\key.h */
#ifndef REAL_PATCH3_PC_KEY_H
#define REAL_PATCH3_PC_KEY_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

int  KEY_init(void);
int  KEY_setstate(int state, int val);
int  KEY_getstate(int state);
int  KEY_isdown(int keycode);
void KEY_update(void);
int  SHAPE_horizflip(void *shape, int width, int height, int bpp, int packtype);

/* Reconstructed functions with 100% binary matching */
int  KEY_stub_one_1(void);
int  KEY_stub_one_2(void);
int  KEY_return_zero(void);
int  KEY_get_field38(const void *device);
void KEY_device_cleanup(void *device);
int  KEY_reset_field3c(void *device);
int  KEY_calculate_offset(int index);
void KEY_process_keystroke(int raw_key);

/* Additional reconstructed key functions */
void* KEY_get_device_ptr(void);
void  KEY_set_device_ptr(void *dev);
int   KEY_get_repeat_rate(void);
int   KEY_return_zero_2(void);
int   KEY_return_zero_3(void);
int   KEY_get_field38_arg(void *obj);
int   KEY_return_one(void);
int   KEY_get_stream_offset(int idx);
int   KEY_get_total_size(int idx);
int   KEY_get_channel_size(int idx);
int   KEY_write_stream_bytes(int handle, int len, void *buf);
int   KEY_write_stream_words(int handle, int len, void *buf);


/* Additional batch prototypes */
int  KEY_register_callback(void (*cb)(void));
int  KEY_unregister_callback(void (*cb)(void));
void KEY_add_callback(void *cb);
int  KEY_sub_55FCB0(int idx);
int  KEY_sub_55FD00(int idx);
int  KEY_sub_55FE00(int idx);
int  KEY_sub_560180(void);
void KEY_sub_560940(void *obj, int a2, int a3);

/* 107 Newly matched functions in key.c */
int  KEY_sub_0055E480(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055E480 */
int  KEY_sub_0055E4E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055E4E0 */
int  KEY_sub_0055E5B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055E5B0 */
int  KEY_sub_0055E5D5(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055E5D5 */
int  KEY_sub_0055E5F1(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055E5F1 */
int  KEY_sub_0055E610(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055E610 */
int  KEY_sub_0055E644(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055E644 */
int  KEY_sub_0055E660(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055E660 */
int  KEY_sub_0055E66D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055E66D */
int  KEY_sub_0055E6B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055E6B0 */
int  KEY_sub_0055E739(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055E739 */
int  KEY_sub_0055E800(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055E800 */
int  KEY_sub_0055E920(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055E920 */
int  KEY_sub_0055E940(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055E940 */
int  KEY_sub_0055E9B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055E9B0 */
int  KEY_sub_0055E9E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055E9E0 */
int  KEY_sub_0055EA50(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055EA50 */
int  KEY_sub_0055EA90(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055EA90 */
int  KEY_sub_0055EAC0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055EAC0 */
int  KEY_sub_0055EB60(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055EB60 */
int  KEY_sub_0055EB80(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055EB80 */
int  KEY_sub_0055EC50(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055EC50 */
int  KEY_sub_0055EC90(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055EC90 */
int  KEY_sub_0055ED60(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055ED60 */
int  KEY_sub_0055EDC0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055EDC0 */
int  KEY_sub_0055EE00(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055EE00 */
int  KEY_sub_0055EE70(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055EE70 */
int  KEY_sub_0055EF50(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055EF50 */
int  KEY_sub_0055EF80(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055EF80 */
int  KEY_sub_0055EFC0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055EFC0 */
int  KEY_sub_0055F040(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055F040 */
int  KEY_sub_0055F0A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055F0A0 */
int  KEY_sub_0055F0C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055F0C0 */
int  KEY_sub_0055F170(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055F170 */
int  KEY_sub_0055F210(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055F210 */
int  KEY_sub_0055F2C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055F2C0 */
int  KEY_sub_0055F3D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055F3D0 */
int  KEY_sub_0055F4A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055F4A0 */
int  KEY_sub_0055F50D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055F50D */
int  KEY_sub_0055F640(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055F640 */
int  KEY_sub_0055F680(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055F680 */
int  KEY_sub_0055F6D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055F6D0 */
int  KEY_sub_0055F740(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055F740 */
int  KEY_sub_0055F768(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055F768 */
int  KEY_sub_0055F79D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055F79D */
int  KEY_sub_0055F7B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055F7B0 */
int  KEY_sub_0055F830(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055F830 */
int  KEY_sub_0055F8D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055F8D0 */
int  KEY_sub_0055F988(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055F988 */
int  KEY_sub_0055FBF0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055FBF0 */
int  KEY_sub_0055FD60(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055FD60 */
int  KEY_sub_0055FE30(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055FE30 */
int  KEY_sub_0055FEF0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055FEF0 */
int  KEY_sub_0055FF30(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055FF30 */
int  KEY_sub_0055FF90(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055FF90 */
int  KEY_sub_0055FFE0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055FFE0 */
int  KEY_sub_00560070(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00560070 */
int  KEY_sub_00560110(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00560110 */
int  KEY_sub_005601B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005601B0 */
int  KEY_sub_005601C6(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005601C6 */
int  KEY_sub_005601D1(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005601D1 */
int  KEY_sub_005601EF(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005601EF */
int  KEY_sub_00560240(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00560240 */
int  KEY_sub_00560270(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00560270 */
int  KEY_sub_005602A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005602A0 */
int  KEY_sub_005602C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005602C0 */
int  KEY_sub_005602E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005602E0 */
int  KEY_sub_00560310(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00560310 */
int  KEY_sub_00560330(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00560330 */
int  KEY_sub_00560350(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00560350 */
int  KEY_sub_00560380(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00560380 */
int  KEY_sub_00560432(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00560432 */
int  KEY_sub_00560444(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00560444 */
int  KEY_sub_0056044B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056044B */
int  KEY_sub_0056045D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056045D */
int  KEY_sub_0056046D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056046D */
int  KEY_sub_00560510(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00560510 */
int  KEY_sub_0056060D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056060D */
int  KEY_sub_005606AF(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005606AF */
int  KEY_sub_005606E7(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005606E7 */
int  KEY_sub_005606FB(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005606FB */
int  KEY_sub_0056070A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056070A */
int  KEY_sub_0056071B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056071B */
int  KEY_sub_0056076A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056076A */
int  KEY_sub_005607F8(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005607F8 */
int  KEY_sub_00560870(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00560870 */
int  KEY_sub_005608BB(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005608BB */
int  KEY_sub_005608D9(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005608D9 */
int  KEY_sub_005608F8(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005608F8 */
int  KEY_sub_00560909(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00560909 */
int  KEY_sub_0056091A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056091A */
int  KEY_sub_00560970(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00560970 */
int  KEY_sub_005609A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005609A0 */
int  KEY_sub_005609D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005609D0 */
int  KEY_sub_005609F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005609F0 */
int  KEY_sub_00560BB0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00560BB0 */
int  KEY_sub_00560C2E(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00560C2E */
int  KEY_sub_00560C4C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00560C4C */
int  KEY_sub_00560C5C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00560C5C */
int  KEY_sub_00560C7A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00560C7A */
int  KEY_sub_00560C8A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00560C8A */
int  KEY_sub_00560CA8(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00560CA8 */
int  KEY_sub_00560CD0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00560CD0 */
int  KEY_sub_00560E60(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00560E60 */
int  KEY_sub_00560EF4(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00560EF4 */
int  KEY_sub_00560F2D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00560F2D */
int  KEY_sub_00560F60(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00560F60 */

#ifdef __cplusplus
}
#endif

#endif /* REAL_PATCH3_PC_KEY_H */

