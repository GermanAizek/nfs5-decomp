/* \real\patch3\cmn\dyntexture.h */
#ifndef REAL_PATCH3_CMN_DYNTEXTURE_H
#define REAL_PATCH3_CMN_DYNTEXTURE_H

#include <stdint.h>
#include <stddef.h>
#include "../../../thrash/thrash.h"

#ifdef __cplusplus
extern "C" {
#endif

typedef struct DynTexture DynTexture;

int         DTEX_init(void);
void        DTEX_shutdown(void);
DynTexture* DTEX_create(const char *name, int width, int height, int format, int mipmaps);
void        DTEX_destroy(DynTexture *dt);
int         DTEX_upload(DynTexture *dt, const void *data, int pitch);
void        DTEX_bind(DynTexture *dt);
DynTexture* DTEX_find(const char *name);

/* Reconstructed functions from \real\patch3\cmn\dyntexture.c */
void DYNTEXT_set_flag(void *obj);                                       /* VA: 0x00553410 */
void DYNTEXT_enable_flag(void);                                         /* VA: 0x00553430 */
void DYNTEXT_disable_flag(void);                                        /* VA: 0x00553440 */
void DYNTEXT_dispatch_call(void);                                       /* VA: 0x00553520 */
int  DYNTEXT_is_ready(void *obj);                                       /* VA: 0x00553A70 */
void DYNTEXT_dummy_ret(void);                                           /* VA: 0x00553C10 */
void DYNTEXT_set_target(void *target);                                  /* VA: 0x00553C80 */
void DYNTEXT_call_554950(void *a, void *b, void *c);                   /* VA: 0x00554990 */

/* 144 Newly matched functions in dyntexture.c */
int  DYNTEXT_sub_00553313(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00553313 */
int  DYNTEXT_sub_00553350(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00553350 */
int  DYNTEXT_sub_005533C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005533C0 */
int  DYNTEXT_sub_005533E4(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005533E4 */
int  DYNTEXT_sub_00553450(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00553450 */
int  DYNTEXT_sub_005534E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005534E0 */
int  DYNTEXT_sub_00553540(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00553540 */
int  DYNTEXT_sub_00553620(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00553620 */
int  DYNTEXT_sub_005536A2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005536A2 */
int  DYNTEXT_sub_005536C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005536C0 */
int  DYNTEXT_sub_005536D7(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005536D7 */
int  DYNTEXT_sub_00553880(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00553880 */
int  DYNTEXT_sub_005538B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005538B0 */
int  DYNTEXT_sub_00553910(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00553910 */
int  DYNTEXT_sub_00553970(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00553970 */
int  DYNTEXT_sub_0055399D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055399D */
int  DYNTEXT_sub_005539E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005539E0 */
int  DYNTEXT_sub_00553A20(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00553A20 */
int  DYNTEXT_sub_00553A90(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00553A90 */
int  DYNTEXT_sub_00553BB0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00553BB0 */
int  DYNTEXT_sub_00553C20(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00553C20 */
int  DYNTEXT_sub_00553C90(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00553C90 */
int  DYNTEXT_sub_00553D60(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00553D60 */
int  DYNTEXT_sub_00553DB0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00553DB0 */
int  DYNTEXT_sub_00553DDB(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00553DDB */
int  DYNTEXT_sub_00553DE2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00553DE2 */
int  DYNTEXT_sub_00553DE9(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00553DE9 */
int  DYNTEXT_sub_00553DF0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00553DF0 */
int  DYNTEXT_sub_00553E12(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00553E12 */
int  DYNTEXT_sub_00553E1A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00553E1A */
int  DYNTEXT_sub_00553E5B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00553E5B */
int  DYNTEXT_sub_00553E86(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00553E86 */
int  DYNTEXT_sub_00553E9A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00553E9A */
int  DYNTEXT_sub_00553EBF(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00553EBF */
int  DYNTEXT_sub_00553ED7(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00553ED7 */
int  DYNTEXT_sub_00553F00(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00553F00 */
int  DYNTEXT_sub_00553F14(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00553F14 */
int  DYNTEXT_sub_00553F3B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00553F3B */
int  DYNTEXT_sub_00553F47(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00553F47 */
int  DYNTEXT_sub_00553F50(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00553F50 */
int  DYNTEXT_sub_00553F64(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00553F64 */
int  DYNTEXT_sub_00553FF0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00553FF0 */
int  DYNTEXT_sub_005540AF(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005540AF */
int  DYNTEXT_sub_005540F4(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005540F4 */
int  DYNTEXT_sub_0055413A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055413A */
int  DYNTEXT_sub_005541A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005541A0 */
int  DYNTEXT_sub_00554580(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554580 */
int  DYNTEXT_sub_0055462C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055462C */
int  DYNTEXT_sub_00554690(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554690 */
int  DYNTEXT_sub_005547B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005547B0 */
int  DYNTEXT_sub_005547E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005547E0 */
int  DYNTEXT_sub_00554824(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554824 */
int  DYNTEXT_sub_00554860(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554860 */
int  DYNTEXT_sub_00554890(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554890 */
int  DYNTEXT_sub_005548D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005548D0 */
int  DYNTEXT_sub_00554900(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554900 */
int  DYNTEXT_sub_00554950(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554950 */
int  DYNTEXT_sub_005549B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005549B0 */
int  DYNTEXT_sub_00554A80(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554A80 */
int  DYNTEXT_sub_00554B40(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554B40 */
int  DYNTEXT_sub_00554B76(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554B76 */
int  DYNTEXT_sub_00554C00(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554C00 */
int  DYNTEXT_sub_00554C20(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554C20 */
int  DYNTEXT_sub_00554C30(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554C30 */
int  DYNTEXT_sub_00554C52(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554C52 */
int  DYNTEXT_sub_00554C60(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554C60 */
int  DYNTEXT_sub_00554C70(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554C70 */
int  DYNTEXT_sub_00554CA2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554CA2 */
int  DYNTEXT_sub_00554CA9(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554CA9 */
int  DYNTEXT_sub_00554CB0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554CB0 */
int  DYNTEXT_sub_00554CB7(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554CB7 */
int  DYNTEXT_sub_00554CBE(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554CBE */
int  DYNTEXT_sub_00554CC5(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554CC5 */
int  DYNTEXT_sub_00554CCC(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554CCC */
int  DYNTEXT_sub_00554CD3(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554CD3 */
int  DYNTEXT_sub_00554CDA(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554CDA */
int  DYNTEXT_sub_00554CF4(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554CF4 */
int  DYNTEXT_sub_00554D22(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554D22 */
int  DYNTEXT_sub_00554D28(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554D28 */
int  DYNTEXT_sub_00554E60(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554E60 */
int  DYNTEXT_sub_00554E79(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554E79 */
int  DYNTEXT_sub_00554E7F(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554E7F */
int  DYNTEXT_sub_00554E85(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554E85 */
int  DYNTEXT_sub_00554E8B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554E8B */
int  DYNTEXT_sub_00554E91(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554E91 */
int  DYNTEXT_sub_00554E97(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554E97 */
int  DYNTEXT_sub_00554E9D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554E9D */
int  DYNTEXT_sub_00554EA3(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554EA3 */
int  DYNTEXT_sub_00554EA9(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554EA9 */
int  DYNTEXT_sub_00554EAE(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554EAE */
int  DYNTEXT_sub_00554EB0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554EB0 */
int  DYNTEXT_sub_00554EF0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554EF0 */
int  DYNTEXT_sub_00554FC5(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554FC5 */
int  DYNTEXT_sub_00554FE9(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554FE9 */
int  DYNTEXT_sub_00554FF1(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554FF1 */
int  DYNTEXT_sub_00554FFB(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00554FFB */
int  DYNTEXT_sub_0055500D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055500D */
int  DYNTEXT_sub_00555013(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00555013 */
int  DYNTEXT_sub_00555070(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00555070 */
int  DYNTEXT_sub_00555090(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00555090 */
int  DYNTEXT_sub_005550F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005550F0 */
int  DYNTEXT_sub_00555190(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00555190 */
int  DYNTEXT_sub_005552B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005552B0 */
int  DYNTEXT_sub_005552C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005552C0 */
int  DYNTEXT_sub_005552D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005552D0 */
int  DYNTEXT_sub_0055550D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055550D */
int  DYNTEXT_sub_00555514(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00555514 */
int  DYNTEXT_sub_0055551B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055551B */
int  DYNTEXT_sub_0055556E(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055556E */
int  DYNTEXT_sub_00555575(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00555575 */
int  DYNTEXT_sub_0055557C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055557C */
int  DYNTEXT_sub_00555583(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00555583 */
int  DYNTEXT_sub_0055558A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055558A */
int  DYNTEXT_sub_005555A6(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005555A6 */
int  DYNTEXT_sub_005555AC(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005555AC */
int  DYNTEXT_sub_005555B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005555B0 */
int  DYNTEXT_sub_005556B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005556B0 */
int  DYNTEXT_sub_005556D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005556D0 */
int  DYNTEXT_sub_00555730(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00555730 */
int  DYNTEXT_sub_005557D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005557D0 */
int  DYNTEXT_sub_005557F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005557F0 */
int  DYNTEXT_sub_00555820(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00555820 */
int  DYNTEXT_sub_0055583B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055583B */
int  DYNTEXT_sub_00555896(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00555896 */
int  DYNTEXT_sub_00555918(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00555918 */
int  DYNTEXT_sub_00555924(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00555924 */
int  DYNTEXT_sub_0055592C(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0055592C */
int  DYNTEXT_sub_00555950(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00555950 */
int  DYNTEXT_sub_00555960(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00555960 */
int  DYNTEXT_sub_00555970(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00555970 */
int  DYNTEXT_sub_005559A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005559A0 */
int  DYNTEXT_sub_005559E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005559E0 */
int  DYNTEXT_sub_00555A00(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00555A00 */
int  DYNTEXT_sub_00555A40(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00555A40 */
int  DYNTEXT_sub_00555A50(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00555A50 */
int  DYNTEXT_sub_00555A60(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00555A60 */
int  DYNTEXT_sub_00555A70(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00555A70 */
int  DYNTEXT_sub_00555A90(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00555A90 */
int  DYNTEXT_sub_00555AE0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00555AE0 */
int  DYNTEXT_sub_00555C0A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00555C0A */
int  DYNTEXT_sub_00555C90(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00555C90 */
int  DYNTEXT_sub_00555CC0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00555CC0 */
int  DYNTEXT_sub_00555DB0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00555DB0 */
int  DYNTEXT_sub_00555F70(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00555F70 */

#ifdef __cplusplus
}
#endif

#endif /* REAL_PATCH3_CMN_DYNTEXTURE_H */
