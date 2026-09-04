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

#ifdef __cplusplus
}
#endif

#endif /* REAL_CMN_NASYNC_H */
