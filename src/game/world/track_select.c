/* D:\NFS\Nfs5\game\Common\World\track_select.c */
#include "track_select.h"

static uint32_t dword_6538F8 = 0;
static float    dword_6538F4 = 0.0f;
static uint32_t dword_653900 = 0;
static float    dword_6538FC = 0.0f;
static uint32_t dword_653D20 = 0;
static float    dword_653C38 = 0.0f;
static uint32_t dword_6542D4 = 0;
static float    dword_654058 = 0.0f;
static uint32_t dword_6547CC = 0;
static float    dword_6547C8 = 0.0f;
static uint32_t dword_654984 = 0;
static float    dword_654980 = 0.0f;
static uint32_t dword_65499C = 0;
static float    dword_654998 = 0.0f;
static uint32_t dword_6552AC = 0;
static float    dword_6552A8 = 0.0f;
static uint32_t dword_659170 = 0;
static float    dword_65916C = 0.0f;
static uint32_t dword_659274 = 0;
static float    dword_659270 = 0.0f;

void TRACK_sub_4a4010(void) { dword_6538F8 = 0x800000; }
void TRACK_sub_4a4030(void) { if (dword_6538F8) dword_6538F4 = 1.0f / (float)dword_6538F8; }
void TRACK_sub_4a4270(void) { dword_653900 = 0x800000; }
void TRACK_sub_4a4290(void) { if (dword_653900) dword_6538FC = 1.0f / (float)dword_653900; }

int TRACK_sub_4a4e00(void *obj)
{
    int **p = (int **)obj;
    int *ptr = p[2];
    int val = *ptr;
    p[2] = ptr + 1;
    return val;
}

void TRACK_sub_4a4e90(void *obj) { (void)obj; }
void TRACK_sub_4a4ea0(void *obj) { (void)obj; }

void TRACK_sub_4a61a0(void) { dword_653D20 = 0x800000; }
void TRACK_sub_4a61c0(void) { if (dword_653D20) dword_653C38 = 1.0f / (float)dword_653D20; }
void TRACK_sub_4a7710(void) { dword_6542D4 = 0x800000; }
void TRACK_sub_4a7730(void) { if (dword_6542D4) dword_654058 = 1.0f / (float)dword_6542D4; }

int TRACK_sub_4a7750(int val) { return (val * 128) >> 7; }
int TRACK_sub_4a7760(void) { return 0; }
int TRACK_sub_4a7780(void) { return 0; }

void TRACK_sub_4aaa10(void) { dword_6547CC = 0x800000; }
void TRACK_sub_4aaa30(void) { if (dword_6547CC) dword_6547C8 = 1.0f / (float)dword_6547CC; }

void TRACK_sub_4ab540(void *obj, uint8_t val)
{
    *((uint8_t *)obj + 0xA2) = val;
}

void TRACK_sub_4ab6b0(void) { dword_654984 = 0x800000; }
void TRACK_sub_4ab6d0(void) { if (dword_654984) dword_654980 = 1.0f / (float)dword_654984; }
void TRACK_sub_4addf0(void) { dword_65499C = 0x800000; }
void TRACK_sub_4ade10(void) { if (dword_65499C) dword_654998 = 1.0f / (float)dword_65499C; }

int TRACK_sub_4af930(int a, int b) { return a * 2 + b + 1; }

void TRACK_sub_4b0190(void) { dword_6552AC = 0x800000; }
void TRACK_sub_4b01b0(void) { if (dword_6552AC) dword_6552A8 = 1.0f / (float)dword_6552AC; }
void TRACK_sub_4b5b50(void) { dword_659170 = 0x800000; }
void TRACK_sub_4b5b70(void) { if (dword_659170) dword_65916C = 1.0f / (float)dword_659170; }
void TRACK_sub_4b6510(void) { dword_659274 = 0x800000; }
void TRACK_sub_4b6530(void) { if (dword_659274) dword_659270 = 1.0f / (float)dword_659274; }

void *dword_6538E4 = NULL;
void TRACK_sub_004a3fa0(void) { extern void sub_55E7B0(void*); if (dword_6538E4) { dword_6538E4 = NULL; sub_55E7B0((void*)0x4A3E10); } }
float TRACK_sub_004a4c20(int val) { return (float)val * 0.000015258789f; }
int TRACK_sub_004a4c30(float val) { return (int)(val * 65536.0f); }
void TRACK_sub_004a4d10(void) {}
int TRACK_sub_004a4f40(void *obj) { if (obj) *((uint8_t*)obj + 0x1D) = 1; return 1; }
void TRACK_sub_004a61e0(void) {}
void TRACK_sub_004aa290(void) {}
void TRACK_sub_004aa2b0(void) {}
void TRACK_sub_004aa2d0(void) {}
void TRACK_sub_004aaff0(void *obj) { (void)obj; }
int16_t TRACK_sub_004ab530(void *obj) { return obj ? *(int16_t*)((uint8_t*)obj + 0x88) : 0; }
void TRACK_sub_004ab5d0(void *obj) { (void)obj; }
static uint8_t byte_654990 = 0;
void TRACK_sub_004ac930(void) { byte_654990 = 1; }
void TRACK_sub_004ac950(void) { byte_654990 = 0; }
void TRACK_sub_004b57ec(void) {}
void TRACK_sub_004b64f0(void) {}
void TRACK_sub_004b65c0(void) {}
void TRACK_sub_004b66a0(void *obj) { (void)obj; }
void TRACK_sub_004b67a0(void) {}
static uint32_t dword_659284 = 0;
static float    dword_659280 = 0.0f;
void TRACK_sub_004b6c60(void) { dword_659284 = 0x800000; }
void TRACK_sub_004b6c80(void) { if (dword_659284) dword_659280 = 1.0f / (float)dword_659284; }
int TRACK_sub_004b7680(void *obj) { return (obj && *(void**)((uint8_t*)obj + 8)) ? 1 : 0; }
void TRACK_sub_004b7690(void *obj, void *arg) { (void)obj; (void)arg; }
int TRACK_sub_004b76a0(void *arg) { (void)arg; return 0; }
void TRACK_sub_004b7a00(void *obj) { (void)obj; }
void TRACK_sub_004b7a10(void *obj) { (void)obj; }
void TRACK_sub_004b7a20(void *obj, void *arg) { (void)obj; (void)arg; }
void TRACK_sub_004b7a30(void *obj, void *arg) { (void)obj; (void)arg; }
void TRACK_sub_004b7a40(void *obj) { (void)obj; }
void TRACK_sub_004b7a50(void *obj, void *arg) { (void)obj; (void)arg; }
void TRACK_sub_004b7aa0(void *obj) { (void)obj; }
void TRACK_sub_004b7ab0(void *obj) { (void)obj; }
void TRACK_sub_004b7ac0(void *obj) { (void)obj; }
void TRACK_sub_004b7ad0(void *obj, void *arg) { (void)obj; (void)arg; }
void TRACK_sub_004b7ae0(void *obj, void *arg) { (void)obj; (void)arg; }
void TRACK_sub_004b7af0(void *obj, void *arg) { (void)obj; (void)arg; }

