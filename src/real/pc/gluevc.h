/* \real\pc\gluevc.h */
#ifndef REAL_PC_GLUEVC_H
#define REAL_PC_GLUEVC_H

#ifdef __cplusplus
extern "C" {
#endif

int  THRASH_opendll(const char *path);
void THRASH_closedll(void);

void      GLUEVC_sub_5716F0(void *p);
void      GLUEVC_sub_571710(void);
void      GLUEVC_sub_571720(void);
uint32_t  GLUEVC_sub_571FB0(void);
void      GLUEVC_sub_571FC0(void);
void      GLUEVC_sub_571FD0(void);
void      GLUEVC_sub_5720B0(uint32_t v);
void      GLUEVC_sub_5720C0(void *obj);
uint32_t  GLUEVC_sub_5720E0(void *obj);
void      GLUEVC_sub_5723C0(void *a, void *b, void *c);
uint32_t  GLUEVC_sub_5726B0(int a, int b);
void*     GLUEVC_sub_5730E0(void *this_ptr, int a, int b);
uint8_t   GLUEVC_sub_573190(void);
uint32_t  GLUEVC_sub_5731A0(void);
void*     GLUEVC_sub_5731B0(int *ptr);

#ifdef __cplusplus
}
#endif

#endif /* REAL_PC_GLUEVC_H */
