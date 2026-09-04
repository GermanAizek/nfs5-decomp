/* \real\pc\shpclut.h */
#ifndef REAL_PC_SHPCLUT_H
#define REAL_PC_SHPCLUT_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

int  SHAPE_clut(void *shape, int shape_type, const void *clut, int width, int height);

/* Shape CLUT state helpers (0x00536720 .. 0x00536850) */
int  SHAPE_set_clut_ptr(int *ptr);
int  SHAPE_set_mode(int mode);
int  SHAPE_set_width(int w);
int  SHAPE_set_height(int h);
int  SHAPE_set_bpp(int bpp);
void SHAPE_stub_ret(void);

#ifdef __cplusplus
}
#endif

#endif /* REAL_PC_SHPCLUT_H */
