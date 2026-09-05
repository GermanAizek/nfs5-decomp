/* D:\Nfs\Nfs5\game\Common\Net\net_packet.c */
#include "net_packet.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

void NetPkt_Init(void)
{
}

int NetPkt_FormatIP(char *dst, uint32_t ip)
{
    if (!dst) return 0;
    return sprintf(dst, "%d.%d.%d.%d",
                   (ip >> 24) & 0xFF,
                   (ip >> 16) & 0xFF,
                   (ip >> 8)  & 0xFF,
                   ip & 0xFF);
}

int NetPkt_ParseIP(const char *src, uint32_t *ip)
{
    int a, b, c, d;
    if (!src || !ip) return 0;
    if (sscanf(src, "%d.%d.%d.%d", &a, &b, &c, &d) == 4) {
        *ip = ((a & 0xFF) << 24) | ((b & 0xFF) << 16) | ((c & 0xFF) << 8) | (d & 0xFF);
        return 1;
    }
    return 0;
}

int NetPkt_BuildHeader(void *dst, uint16_t type, uint16_t length)
{
    uint16_t *hdr = (uint16_t*)dst;
    if (!hdr) return 0;
    hdr[0] = type;
    hdr[1] = length;
    return 4;
}

int NetPkt_ValidateChecksum(const void *pkt, int len)
{
    (void)pkt;
    (void)len;
    return 1;
}

int NetPkt_SendPacket(int socket, const void *data, int len)
{
    (void)socket;
    (void)data;
    return len;
}

int NetPkt_RecvPacket(int socket, void *buf, int maxLen)
{
    (void)socket;
    (void)buf;
    (void)maxLen;
    return 0;
}
