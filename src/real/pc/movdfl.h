/* \real\pc\movdfl.h */
#ifndef REAL_PC_MOVDFL_H
#define REAL_PC_MOVDFL_H

#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

int movdfl(void *dst, const void *src, int shape_type, int width, int height, int dst_pitch, int src_pitch);


/* Additional batch prototypes */
void MOVDFL_free_buffer(void *desc);
int MOVDFL_sub_5700F0(void *tbl, int initial_sz, int target_sz);
int MOVDFL_sub_570040(void *desc);
void MOVDFL_sub_56FFF0(int a1, int a2, int a3);

#ifdef __cplusplus
}
#endif

#endif /* REAL_PC_MOVDFL_H */
