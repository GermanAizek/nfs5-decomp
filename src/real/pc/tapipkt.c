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

/* 116 Newly restored functions for tapipkt.c */
int  TAPIPKT_sub_0055C4A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055C560(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055C5B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055C5D4(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055C619(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055C669(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055C69D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055C6A3(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055C6F6(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055C714(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055C730(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055C75F(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055C77B(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055C797(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055C7B3(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055C7CF(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055C7F0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055C825(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055C828(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055C85C(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055C8A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055C970(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055CA00(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055CAA0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055CB00(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055CCAF(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055CD10(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055CDC0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055CEF0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055CFC0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055D050(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055D0C0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055D110(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055D144(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055D15A(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055D170(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055D1A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055D1D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055D280(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055D300(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055D350(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055D36D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055D380(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055D420(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055D4A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055D4E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055D52D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055D550(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055D5C0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055D600(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055D616(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055D650(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055D678(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055D690(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055D720(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055D780(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055D7C0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055D830(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055D8E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055D950(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055D9E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055DA50(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055DB20(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055DB63(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055DB90(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055DBC3(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055DC20(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055DD00(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055DD80(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055DDB0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055DE20(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055DE7A(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055DE80(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055DE86(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055DE8C(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055DE90(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055DE96(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055DE9C(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055DEA0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055DEE0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055DF2F(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055DF3D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055DF4B(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055DF59(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055DF65(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055DF73(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055DF81(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055DFB0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055DFE0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055E040(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055E081(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055E0E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055E11A(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055E150(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055E160(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055E170(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055E18B(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055E190(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055E1C0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055E1CD(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055E1E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055E21C(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055E220(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055E240(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055E250(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055E260(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055E270(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055E280(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055E290(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055E2B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055E2D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055E300(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055E310(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055E320(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055E430(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TAPIPKT_sub_0055E470(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }

