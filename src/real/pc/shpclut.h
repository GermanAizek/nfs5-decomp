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

void     SHPCLUT_sub_537950(void *obj);
int      SHPCLUT_sub_537BE0(void);
int      SHPCLUT_sub_537CC8(void);
void     SHPCLUT_sub_537E60(void *obj, void *arg1, void *arg2);
void     SHPCLUT_sub_538360(void *dst, const void *src);
void     SHPCLUT_sub_538480(void *obj);
void*    SHPCLUT_sub_538500(void *obj);
void*    SHPCLUT_sub_538510(void *obj);
int      SHPCLUT_sub_538DC0(int *a, int *b);
void     SHPCLUT_sub_538F20(void);
void     SHPCLUT_sub_538F30(void);

#ifdef __cplusplus
}
#endif

#endif /* REAL_PC_SHPCLUT_H */
