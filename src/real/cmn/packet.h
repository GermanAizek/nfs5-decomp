/* \real\cmn\packet.h */
#ifndef REAL_CMN_PACKET_H
#define REAL_CMN_PACKET_H

#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

/* VA: 0x00584150 */
int  PACKET_get_id(void *packet);
/* VA: 0x00584360 */
void PACKET_calc_checksum(void *packet, int a2);
/* VA: 0x00584390 */
void PACKET_setup_header(void *packet);
/* VA: 0x005842A0 */
int  PACKET_release_ref(void *packet, void *ctx);
/* VA: 0x00584630 */
int  PACKET_verify_checksum(void *packet, int a2);
/* VA: 0x00584740 */
void PACKET_free_packet(void *packet);
/* VA: 0x00584A10 */
int  PACKET_decrement_queue(void *queue, void *ctx);
/* VA: 0x00584970 */
void PACKET_sub_584970(void *ctx, int a1, int a2);

/* VA: 0x00583E45 */
int   PACKET_sub_583e45(void *ctx, void *src, int a3);
/* VA: 0x00584160 */
void* PACKET_sub_584160(void *ctx, int a1);
/* VA: 0x005842E0 */
void  PACKET_sub_5842e0(void *packet);
/* VA: 0x005843C0 */
int   PACKET_sub_5843c0(void *packet, void *buf, int len);
/* VA: 0x00584490 */
int   PACKET_sub_584490(void *ctx, void *packet);
/* VA: 0x00584670 */
int   PACKET_sub_584670(void *packet);
/* VA: 0x005846F0 */
void  PACKET_sub_5846f0(void *packet, int a1);
/* VA: 0x00584780 */
void  PACKET_sub_584780(void *packet, int a1, int a2);
/* VA: 0x00584850 */
int   PACKET_sub_584850(void *packet);
/* VA: 0x005848C0 */
int   PACKET_sub_5848c0(void *packet);
/* VA: 0x00584930 */
int   PACKET_sub_584930(void *packet);
/* VA: 0x0058495A */
void  PACKET_sub_58495a(void);
/* VA: 0x0058495F */
int   PACKET_sub_58495f(void);
/* VA: 0x005849B8 */
void  PACKET_sub_5849b8(void *ctx, int a1);
/* VA: 0x00584A50 */
int   PACKET_sub_584a50(void *ctx, void *packet, int a3);

#ifdef __cplusplus
}
#endif

#endif /* REAL_CMN_PACKET_H */
