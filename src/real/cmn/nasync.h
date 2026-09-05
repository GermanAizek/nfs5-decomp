/* \real\cmn\nasync.h */
#ifndef REAL_CMN_NASYNC_H
#define REAL_CMN_NASYNC_H

#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Reconstructed functions from \real\cmn\nasync.c */
void NASYNC_inc_ref(void);                                                   /* VA: 0x00562C80 */
void NASYNC_dec_ref(void);                                                   /* VA: 0x00562C90 */

void NASYNC_call_1b10(void *a, void *b);                                     /* VA: 0x00561F50 */
void NASYNC_call_1f70(void *a, void *b);                                     /* VA: 0x00562030 */
void NASYNC_call_2090(void *a, void *b, void *c);                           /* VA: 0x00562250 */

void NASYNC_reset_slot(void *slot);                                          /* VA: 0x00561D40 */
void NASYNC_cleanup_slot(void *slot);                                        /* VA: 0x00561D70 */
void NASYNC_sub_5623E0(void *a, void *b);                                   /* VA: 0x005623E0 */
int  NASYNC_check_glide(void);                                               /* VA: 0x00562B70 */

/* 37 Newly matched functions in nasync.c */
int   NASYNC_sub_5617d0(void *a1, int a2);
int   NASYNC_sub_5618d0(void *a1, int a2);
void  NASYNC_sub_561930(uint32_t *ctx, void *slot);
void  sub_561930(uint32_t *ctx, void *slot);
int   NASYNC_sub_561970(void *a1);
void  NASYNC_sub_5619c0(void *slot);
void  sub_5619C0(void *slot);
int   NASYNC_sub_561a30(void *a1, int a2);
int   NASYNC_sub_561aad(void *a1);
void  NASYNC_sub_561b10(void *a, void *b, int zero);
void  sub_561B10(void *a, void *b, int zero);
int   NASYNC_sub_561bd0(void *a1);
int   NASYNC_sub_561c10(void *a1, int a2);
int   NASYNC_sub_561da0(void *a1);
int   NASYNC_sub_561dc3(void *a1, int a2);
int   NASYNC_sub_561e80(void *a1, int a2);
void  NASYNC_sub_561f70(void *a, void *b, int zero);
void  sub_561F70(void *a, void *b, int zero);
int   NASYNC_sub_562050(void *a1);
void  NASYNC_sub_562090(void *a, void *b, void *c, int zero);
void  sub_562090(void *a, void *b, void *c, int zero);
int   NASYNC_sub_562180(void *a1, int a2);
void  NASYNC_sub_562270(void *a, void *b, int zero);
void  sub_562270(void *a, void *b, int zero);
int   NASYNC_sub_562350(void *a1);
int   NASYNC_sub_562386(void);
int   NASYNC_sub_56238d(void *a1, int a2);
int   NASYNC_sub_562400(void *a1);
int   NASYNC_sub_562450(void *a1);
int   NASYNC_sub_562487(void);
int   NASYNC_sub_56248b(void);
int   NASYNC_sub_562490(void *a1);
int   NASYNC_sub_5624f0(void *a1);
int   NASYNC_sub_562550(void *a1, int a2);
int   NASYNC_sub_5625f8(void *a1);
int   NASYNC_sub_562610(void *a1, int a2);
int   NASYNC_sub_56269c(void *a1);
int   NASYNC_sub_5626b0(void *a1, int a2);
int   NASYNC_sub_5627b0(void *a1);
int   NASYNC_sub_562800(void *a1, int a2);
int   NASYNC_sub_562a40(void *a1, int a2);
int   NASYNC_sub_562bb0(void *a1, int a2);
int   NASYNC_sub_562ca0(void *a1, int a2);

#ifdef __cplusplus
}
#endif

#endif /* REAL_CMN_NASYNC_H */
