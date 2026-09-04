/* \real\cmn\unrely.h */
#ifndef REAL_CMN_UNRELY_H
#define REAL_CMN_UNRELY_H

#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

/* VA: 0x00585300 */
int  UNRELY_sub_585300(void *a1, int a2);
/* VA: 0x00585310 */
int  UNRELY_sub_585310(void *a1, int a2);
/* VA: 0x00585320 */
int  UNRELY_sub_585320(void *a1, int a2);
/* VA: 0x00584DC0 */
void UNRELY_drain_queue(void *queue);
/* VA: 0x00584FC0 */
void UNRELY_sub_584fc0(void *packet, int a2);
/* VA: 0x005850A0 */
void UNRELY_sub_5850a0(void *packet, int a2, int a3, int a4);
/* VA: 0x00584F80 */
void UNRELY_sub_584f80(void *packet);
/* VA: 0x00584FF0 */
void UNRELY_sub_584ff0(void *packet);
/* VA: 0x00585330 */
void UNRELY_dispatch_handler(int id);

/* VA: 0x00584B90 */
int   UNRELY_sub_584b90(void *ctx, int a1, int a2, int a3, int a4);
/* VA: 0x00584DF0 */
void  UNRELY_sub_584df0(void *ctx, int a1);
/* VA: 0x00584EA0 */
int   UNRELY_sub_584ea0(void *ctx, void *src, int a3);
/* VA: 0x00585030 */
void  UNRELY_sub_585030(void *ctx, void *a1, int a2);
/* VA: 0x005850D0 */
int   UNRELY_sub_5850d0(void *ctx, int a1);
/* VA: 0x00585111 */
void  UNRELY_sub_585111(void);
/* VA: 0x00585114 */
int   UNRELY_sub_585114(void);
/* VA: 0x00585120 */
int   UNRELY_sub_585120(void *ctx);
/* VA: 0x00585139 */
void  UNRELY_sub_585139(void);
/* VA: 0x0058513E */
int   UNRELY_sub_58513e(void *ctx);
/* VA: 0x00585150 */
void  UNRELY_sub_585150(void *ctx, int a1);
/* VA: 0x005851C0 */
void  UNRELY_sub_5851c0(void *ctx, int a1);
/* VA: 0x00585220 */
void  UNRELY_sub_585220(void *ctx);
/* VA: 0x0058522D */
void  UNRELY_sub_58522d(void *ctx, int a1);
/* VA: 0x005852CD */
void  UNRELY_sub_5852cd(void *ctx, int a1);
/* VA: 0x00585370 */
int   UNRELY_sub_585370(void *ctx, int a1);
/* VA: 0x005853B9 */
int   UNRELY_sub_5853b9(void *ctx, int a1);

#ifdef __cplusplus
}
#endif

#endif /* REAL_CMN_UNRELY_H */
