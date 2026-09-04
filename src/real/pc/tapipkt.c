/* \real\pc\tapipkt.c */
#include "tapipkt.h"

#ifndef _WIN32
#define __stdcall
#endif

extern void *dword_6A35A0;
extern void *dword_6AB25C;
extern void *dword_6A35F4;
extern uint32_t dword_5DD414[];

typedef void (__stdcall *fn_tapi_15c_t)(void *, int);
extern fn_tapi_15c_t dword_5B015C;

extern void sub_5831D0(void *a, int b, int c);
extern void sub_55CFC0(void);
extern void sub_582D10(void *p);
extern void sub_582D80(void *p);
extern void sub_5829B0(void *a, void *b, void *c);
extern void sub_55D1D0(void);
extern void sub_55D8E0(void *a, void *b);

/* VA: 0x0055CFA0 (32 bytes) */
void TAPIPKT_sub_55CFA0(void)
{
    if (dword_6A35A0) {
        sub_5831D0(dword_6A35A0, 0, 0);
        dword_6AB25C = (void *)0x005BABB4;
    }
}

/* VA: 0x0055D020 (16 bytes) */
int TAPIPKT_sub_55D020(void)
{
    sub_55CFC0();
    return 1;
}

/* VA: 0x0055D030 (32 bytes) */
void TAPIPKT_sub_55D030(void *obj)
{
    void *field = *(void **)((char *)obj + 0x3C);
    sub_582D10(field);
}

/* VA: 0x0055D0A0 (32 bytes) */
void TAPIPKT_sub_55D0A0(void *obj)
{
    void *field = *(void **)((char *)obj + 0x3C);
    sub_582D80(field);
}

/* VA: 0x0055D0F0 (32 bytes) */
void TAPIPKT_sub_55D0F0(void *obj, void *arg1, void *arg2)
{
    void *field = *(void **)((char *)obj + 0x3C);
    sub_5829B0(field, arg2, arg1);
}

/* VA: 0x0055D260 (32 bytes) */
void TAPIPKT_sub_55D260(void)
{
    if (dword_6A35F4) {
        dword_6A35F4 = 0;
    }
}

/* VA: 0x0055D760 (32 bytes) */
int TAPIPKT_sub_55D760(int idx)
{
    if (!dword_6A35F4) {
        sub_55D1D0();
    }
    return dword_5DD414[idx * 2] & 1;
}

/* VA: 0x0055DD40 (32 bytes) */
void TAPIPKT_sub_55DD40(void *obj)
{
    void *p1 = *(void **)((char *)obj + 0x14);
    void *p2 = *(void **)((char *)obj + 0x18);
    sub_55D8E0(p2, p1);
}

/* VA: 0x0055DD60 (16 bytes) */
void* TAPIPKT_sub_55DD60(void **obj)
{
    return *obj;
}

/* VA: 0x0055DD70 (16 bytes) */
void TAPIPKT_sub_55DD70(void *obj)
{
    if (dword_5B015C) {
        dword_5B015C(obj, 1);
    }
}

/* VA: 0x0055DE10 (16 bytes) */
void* TAPIPKT_sub_55DE10(void *obj)
{
    return *(void **)((char *)obj + 0x10);
}
