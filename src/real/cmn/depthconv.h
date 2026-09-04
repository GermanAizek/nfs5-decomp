/* \real\cmn\depthconv.h */
#ifndef REAL_CMN_DEPTHCONV_H
#define REAL_CMN_DEPTHCONV_H

#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

void* getclutptr(void *clut, int clut_type);
void* getclut16ptr(void *clut, int clut_type);
void* getclut16aptr(void *clut, int clut_type);
int   SHAPE_converttype(void *shape, int src_type, int target_type, int width, int height);

/* Reconstructed functions verified against Porsche.exe */
/* VA: 0x00533900 */
int  DEPTHCONV_get_bpp_by_type(uint32_t type);
/* VA: 0x00533920 */
int  DEPTHCONV_get_format_entry(int idx);
/* VA: 0x00533A00 */
void DEPTHCONV_copy_1bpp(void *dst, const void *src, int count);
/* VA: 0x00533A20 */
void DEPTHCONV_copy_2bpp(void *dst, const void *src, int count);
/* VA: 0x00533A40 */
void DEPTHCONV_copy_3bpp(void *dst, const void *src, int count);
/* VA: 0x00533A60 */
void DEPTHCONV_copy_4bpp(void *dst, const void *src, int count);
/* VA: 0x00533BE0 */
void DEPTHCONV_convert_with_offsets(void *shp);
/* VA: 0x00533C10 */
void DEPTHCONV_convert_with_origin(void *shp, int x, int y);
/* VA: 0x00533C40 */
void DEPTHCONV_convert_region(void *shp, int x, int y);
/* VA: 0x00533C60 */
void DEPTHCONV_convert_offset_variant(void *shp);
/* VA: 0x00533C90 */
void DEPTHCONV_convert_origin_variant(void *shp, int x, int y);

/* VA: 0x00532D47 */
void  DEPTHCONV_sub_532d47(void *shp, int a1, int a2);
/* VA: 0x00532DF0 */
int   DEPTHCONV_sub_532df0(void *shp, void *src, int a3);
/* VA: 0x00532FA0 */
int   DEPTHCONV_sub_532fa0(void *shp, void *src, int a3);
/* VA: 0x00533150 */
void* DEPTHCONV_sub_533150(void *shp, int a1);
/* VA: 0x005331BB */
void* DEPTHCONV_sub_5331bb(void *shp, int a1);
/* VA: 0x0053322C */
void* DEPTHCONV_sub_53322c(void *shp, int a1, int a2);
/* VA: 0x00533300 */
void* DEPTHCONV_sub_533300(void *shp, int a1);
/* VA: 0x0053336D */
void* DEPTHCONV_sub_53336d(void *shp, int a1, int a2);
/* VA: 0x00533476 */
int   DEPTHCONV_sub_533476(void *shp, void *src, int a3);
/* VA: 0x00533660 */
void* DEPTHCONV_sub_533660(void *shp);
/* VA: 0x005336A0 */
void* DEPTHCONV_sub_5336a0(void *shp);
/* VA: 0x005336DE */
void* DEPTHCONV_sub_5336de(void *shp, int a1);
/* VA: 0x0053374B */
void* DEPTHCONV_sub_53374b(void *shp, int a1);
/* VA: 0x005337E1 */
void* DEPTHCONV_sub_5337e1(void *shp, int a1, int a2);
/* VA: 0x00533940 */
int   DEPTHCONV_sub_533940(int a1);
/* VA: 0x00533962 */
int   DEPTHCONV_sub_533962(void);
/* VA: 0x00533968 */
int   DEPTHCONV_sub_533968(void);
/* VA: 0x0053396E */
int   DEPTHCONV_sub_53396e(int a1);
/* VA: 0x00533993 */
int   DEPTHCONV_sub_533993(void);
/* VA: 0x00533999 */
int   DEPTHCONV_sub_533999(void);
/* VA: 0x0053399F */
int   DEPTHCONV_sub_53399f(int a1);
/* VA: 0x005339C0 */
void* DEPTHCONV_sub_5339c0(void *shp);
/* VA: 0x00533A80 */
void  DEPTHCONV_sub_533a80(void *shp, int x, int y);

#ifdef __cplusplus
}
#endif

#endif /* REAL_CMN_DEPTHCONV_H */
