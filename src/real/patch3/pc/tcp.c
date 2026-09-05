/* \real\patch3\pc\tcp.c */
#include "tcp.h"

int TCP_ret_0_1(void)  { return 0; }
int TCP_ret_0_2(void)  { return 0; }
int TCP_ret_0_3(void)  { return 0; }
int TCP_ret_0_4(void)  { return 0; }
int TCP_ret_0_5(void)  { return 0; }
int TCP_ret_0_6(void)  { return 0; }
int TCP_ret_0_7(void)  { return 0; }
int TCP_ret_0_8(void)  { return 0; }
int TCP_ret_0_9(void)  { return 0; }
int TCP_ret_0_10(void) { return 0; }
int TCP_ret_0_11(void) { return 0; }
int TCP_ret_0_12(void) { return 0; }
int TCP_ret_0_13(void) { return 0; }
int TCP_ret_0_14(void) { return 0; }

uint32_t TCP_get_u32_0(void *obj)
{
    return *(uint32_t *)obj;
}

int TCP_ret_0_15(void) { return 0; }
int TCP_ret_0_16(void) { return 0; }
int TCP_ret_0_17(void) { return 0; }
int TCP_ret_0_18(void) { return 0; }

#ifndef _WIN32
#define __stdcall
#endif

typedef void (*tcp_pfn_5b0388_t)(void);
extern tcp_pfn_5b0388_t dword_5B0388;
void TCP_sub_57FC60(void) { if (dword_5B0388) dword_5B0388(); }

typedef void (*tcp_pfn_5b0370_t)(void);
extern tcp_pfn_5b0370_t dword_5B0370;
void TCP_sub_5805E0(void) { if (dword_5B0370) dword_5B0370(); }

extern void sub_580790(void *obj, void *arg, int val);
void TCP_sub_580830(void *obj, void *arg) { sub_580790(obj, arg, 0); }
void TCP_sub_580880(void *obj, void *arg) { sub_580790(obj, arg, 1); }

void TCP_sub_581170(void *handle);
void TCP_sub_581150(void *obj)
{
    void **p = (void **)((char *)obj + 0x10);
    if (*p) {
        TCP_sub_581170(*p);
        *p = NULL;
    }
}

typedef void (__stdcall *tcp_closehandle_t)(void *);
extern tcp_closehandle_t dword_5B0090;
void TCP_sub_581170(void *handle) { if (dword_5B0090) dword_5B0090(handle); }

typedef void (__stdcall *tcp_pfn_5b01bc_t)(int, int, void *, void *);
extern tcp_pfn_5b01bc_t dword_5B01BC;
void TCP_sub_581350(void *a, void *b) { if (dword_5B01BC) dword_5B01BC(0, 0, b, a); }

typedef void (__stdcall *tcp_pfn_5b01b0_t)(int, int, void *);
extern tcp_pfn_5b01b0_t dword_5B01B0;
void TCP_sub_581370(void *a) { if (dword_5B01B0) dword_5B01B0(0, 0, a); }

typedef void (__stdcall *tcp_pfn_5b01c8_t)(int, int, void *);
extern tcp_pfn_5b01c8_t dword_5B01C8;
void TCP_sub_581600(void *a) { if (dword_5B01C8) dword_5B01C8(0x1F0003, 1, a); }

void TCP_sub_581620(void *a) { TCP_sub_581170(a); }

typedef void (__stdcall *tcp_pfn_5b01cc_t)(int, int, void *);
extern tcp_pfn_5b01cc_t dword_5B01CC;
void TCP_sub_581630(void *a) { if (dword_5B01CC) dword_5B01CC(0x1F0001, 1, a); }

typedef int (__stdcall *tcp_pfn_5b01d0_t)(void *, int);
extern tcp_pfn_5b01d0_t dword_5B01D0;
int TCP_sub_581650(void *a) { return dword_5B01D0 ? (dword_5B01D0(a, -1) == 0) : 0; }

typedef void (__stdcall *tcp_pfn_5b01d4_t)(void *);
extern tcp_pfn_5b01d4_t dword_5B01D4;
void TCP_sub_581670(void *a) { if (dword_5B01D4) dword_5B01D4(a); }

typedef void (__stdcall *tcp_pfn_5b01dc_t)(void *);
extern tcp_pfn_5b01dc_t dword_5B01DC;
void TCP_sub_5816C0(void *a) { if (dword_5B01DC) dword_5B01DC(a); }

int TCP_sub_5816D0(void *a)
{
    void **p = *(void ***)((char *)a + 4);
    if (p && *p && *(p + 1)) return 1;
    return 0;
}

void TCP_sub_581760(void *a) { TCP_sub_581170(a); }

typedef void (__stdcall *tcp_pfn_5b0084_t)(void *, int, int);
extern tcp_pfn_5b0084_t dword_5B0084;
void TCP_sub_581800(void *a) { if (dword_5B0084) dword_5B0084(a, 1, 0); }

int TCP_sub_581810(void *a, int timeout)
{
    if (timeout <= 0) timeout = -1;
    return dword_5B01D0 ? (dword_5B01D0(a, timeout) == 0) : 0;
}

extern void sub_581850(void *a, void *b, int c);
void TCP_sub_581830(void *a, void *b) { sub_581850(a, b, 0); }

int TCP_sub_5818E0(void *a) { return dword_5B01D0 ? (dword_5B01D0(a, 0) == 0) : 0; }

void TCP_sub_581900(void *a) { sub_581850(a, 0, 1); }

extern void sub_5819F0(void *p, int flag);
void TCP_sub_581AA0(void *a)
{
    char *p = *(char **)((char *)a + 0x14);
    sub_5819F0(p + 0x14, 1);
}

typedef void (*tcp_pfn_5b03a0_t)(void);
extern tcp_pfn_5b03a0_t dword_5B03A0;
void TCP_sub_5820C0(void) { if (dword_5B03A0) dword_5B03A0(); }

extern int sub_5820D0(int a);
extern void sub_582260(int a, int b);
void TCP_sub_582240(int a)
{
    if (sub_5820D0(a)) {
        sub_582260(a, 2);
    }
}

void TCP_sub_5822A0(int a)
{
    if (sub_5820D0(a)) {
        sub_582260(a, 3);
    }
}

extern void *dword_6AAE5C;
extern void sub_5822C0(int idx);
void TCP_sub_5824E0(void)
{
    if (dword_6AAE5C) {
        for (int i = 0; i < 16; i++) {
            sub_5822C0(i);
        }
    }
}

void TCP_sub_5830A0(void) {}
int TCP_sub_5830B0(void) { return 0; }

extern void sub_5835D0(void *a, void *b);
void TCP_sub_5835B0(void *a) { sub_5835D0(a, (void *)0x005BF4D0); }

extern void sub_583640(int a);
extern void sub_583AF0(int a, void *b, int c);
void TCP_sub_5837D0(int a)
{
    sub_583640(a);
    sub_583AF0(a, (void *)0x005BF4FC, 1);
}

extern void sub_582AB0(void *a, int sz, void *b);
void TCP_sub_5837F0(void *a) { sub_582AB0(a, 4, (void *)0x005BF504); }

/* 135 Newly restored functions for tcp.c */
int  TCP_sub_0057FAC0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_0057FBB0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_0057FBD0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_0057FC70(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_0057FD20(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_0057FD80(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_0057FE70(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_0057FEE0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_0057FF60(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_0057FF90(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_005800B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00580360(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00580410(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00580530(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_005805F0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00580640(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00580700(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_005807D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00580850(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_005808A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00580910(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00580950(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_0058096E(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00580980(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00580A70(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00580AD0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00580B27(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00580B80(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00580BE7(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00580C30(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00580C60(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00580C90(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00580CC0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00580D60(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00580DB0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00580DE9(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00580E0A(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00580E2A(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00580E50(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00581180(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_005812C2(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00581309(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00581380(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_005813F0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00581680(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_005816F0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00581770(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_005817D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00581850(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_005818C7(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00581920(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00581960(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_005819B6(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_005819D7(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_005819F0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00581AC0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00581B60(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00581B90(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00581BE0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00581CA0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00581D00(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00581DA0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00581DBD(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00581F80(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00582000(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00582030(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_005820D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00582100(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00582160(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_005821C0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00582260(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_005822C0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00582370(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_0058249D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00582500(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00582650(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_0058275E(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_005827B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00582820(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_005828AF(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_005828BD(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_005828D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00582940(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_005829B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00582A30(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00582AB0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00582B0F(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00582B66(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00582BB0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00582CA0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00582D10(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00582D80(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00582DF0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00582EB0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00582F30(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00582FB0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00583030(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_005830C0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_0058310B(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00583152(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00583191(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_005831D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00583217(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00583265(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_005832AC(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_005832FD(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00583340(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_0058338E(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_005833DC(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_0058342D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00583487(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_005834D2(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00583519(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00583558(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_005835D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00583640(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00583680(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_005836E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_005837A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00583810(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_0058381D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00583860(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00583881(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_005839EC(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00583AF0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00583B5D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00583C40(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00583C56(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00583C85(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00583CD2(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00583CE1(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00583CF0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00583DD0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00583DE0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  TCP_sub_00583DF0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }

