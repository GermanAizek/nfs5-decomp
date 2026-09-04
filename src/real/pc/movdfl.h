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

#ifdef __cplusplus
}
#endif

#endif /* REAL_PC_MOVDFL_H */
