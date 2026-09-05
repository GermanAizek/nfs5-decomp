/* D:\Nfs\Nfs5\game\Common\Net\net_packet.h */
#ifndef NFS5_NET_PACKET_H
#define NFS5_NET_PACKET_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * Multiplayer Network Packet Subsystem
 *
 * VA map (Porsche.exe):
 *   0x00412800  NetPkt_Init                 (144 bytes)
 *   0x00412890  NetPkt_FormatIP             (64 bytes)  - formats "%d.%d.%d.%d"
 *   0x004128D0  NetPkt_ParseIP              (80 bytes)
 *   0x00412920  NetPkt_BuildHeader          (96 bytes)
 *   0x00412980  NetPkt_ValidateChecksum     (48 bytes)
 *   0x004129B0  NetPkt_SendPacket           (128 bytes)
 *   0x00412A30  NetPkt_RecvPacket           (160 bytes)
 *   ... and remaining network packet functions (83 total)
 * ------------------------------------------------------------------------- */

void NetPkt_Init(void);
int  NetPkt_FormatIP(char *dst, uint32_t ip);
int  NetPkt_ParseIP(const char *src, uint32_t *ip);
int  NetPkt_BuildHeader(void *dst, uint16_t type, uint16_t length);
int  NetPkt_ValidateChecksum(const void *pkt, int len);
int  NetPkt_SendPacket(int socket, const void *data, int len);
int  NetPkt_RecvPacket(int socket, void *buf, int maxLen);

#ifdef __cplusplus
}
#endif

#endif /* NFS5_NET_PACKET_H */
