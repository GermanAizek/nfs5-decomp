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

/* VA: 0x00570160 */
int  MOVDFL_find_subdivision_index(void *tbl, float target_val, int *out_idx);
/* VA: 0x005701A7 */
int  MOVDFL_sub_5701a7(void *tbl, int val);
/* VA: 0x005701C0 */
void* MOVDFL_create_stream_buffer(int initial_sz, int target_sz, int format);
/* VA: 0x00570202 */
void MOVDFL_sub_570202(void *desc);
/* VA: 0x00570212 */
void MOVDFL_sub_570212(void *desc);

/* Sliced sub-blocks of movdfl */
/* VA: 0x0056FC60 */
int  MOVDFL_sub_56fc60(void *dst, const void *src, int shape_type, int width, int height, int dst_pitch, int src_pitch);
/* VA: 0x0056FD5D */
void MOVDFL_sub_56fd5d(void *a1);
/* VA: 0x0056FE77 */
void MOVDFL_sub_56fe77(void *a1);
/* VA: 0x0056FE7F */
void MOVDFL_sub_56fe7f(void *a1);
/* VA: 0x0056FE88 */
void MOVDFL_sub_56fe88(void *a1);
/* VA: 0x0056FE91 */
void MOVDFL_sub_56fe91(void *a1);
/* VA: 0x0056FE9A */
void MOVDFL_sub_56fe9a(void *a1);
/* VA: 0x0056FEA5 */
void MOVDFL_sub_56fea5(void *a1);
/* VA: 0x0056FFD0 */
void MOVDFL_sub_56ffd0(void);

#ifdef __cplusplus
}
#endif

#endif /* REAL_PC_MOVDFL_H */
