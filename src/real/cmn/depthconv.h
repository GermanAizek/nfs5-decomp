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

#ifdef __cplusplus
}
#endif

#endif /* REAL_CMN_DEPTHCONV_H */
