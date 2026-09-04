#ifndef REAL_FONTDRAW_H
#define REAL_FONTDRAW_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

/* 0x0053CB80: Resets font draw global state flag */
void FONTDRAW_reset(void);

/* 0x0053CB60: Initializes font draw subsystems */
void FONTDRAW_init(void);

/* 0x0053CB10: Deallocates font draw object and nested buffer */
void FONTDRAW_free(void *obj);

/* VA: 0x0053CBA7 */
void FONTDRAW_reset_scales(void *ctx);

/* VA: 0x0053CBD8 */
void FONTDRAW_set_flag_bit0(void *ctx, int flag);

/* VA: 0x0053CBFE */
void FONTDRAW_set_flag_bit1(void *ctx, int flag);

/* VA: 0x0053CC2B */
void FONTDRAW_set_flag_bit2(void *ctx, int flag);

/* VA: 0x0053CC58 */
void FONTDRAW_set_prop_5c(void *ctx, int val);

/* VA: 0x0053CC77 */
void FONTDRAW_set_prop_60(void *ctx, int val);

/* VA: 0x0053CC96 */
void FONTDRAW_set_prop_64(void *ctx, int val);

/* VA: 0x0053CCB5 */
void FONTDRAW_set_prop_68(void *ctx, int val);

/* VA: 0x0053CCD4 */
void FONTDRAW_set_all_paddings(void *ctx, int pad);

/* VA: 0x0053CCEC */
void FONTDRAW_set_pad_left(void *ctx, int pad);

/* VA: 0x0053CCFB */
void FONTDRAW_set_pad_top(void *ctx, int pad);

/* VA: 0x0053CD0A */
void FONTDRAW_set_pad_right(void *ctx, int pad);

/* VA: 0x0053CD19 */
void FONTDRAW_set_pad_bottom(void *ctx, int pad);

/* VA: 0x0053CD28 */
void FONTDRAW_set_scale_x(void *ctx, int scale);

/* VA: 0x0053CD59 */
void FONTDRAW_set_scale_y(void *ctx, int scale);

/* VA: 0x0053CD8A */
void FONTDRAW_set_scale_z(void *ctx, int scale);

#ifdef __cplusplus
}
#endif

#endif /* REAL_FONTDRAW_H */
