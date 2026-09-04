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

#ifdef __cplusplus
}
#endif

#endif /* REAL_CMN_DEPTHCONV_H */
