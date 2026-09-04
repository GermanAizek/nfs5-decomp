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

#ifdef __cplusplus
}
#endif

#endif /* REAL_PATCH3_PC_KEY_H */

