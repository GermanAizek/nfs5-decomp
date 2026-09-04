/* \real\cmn\loadshp.h */
#ifndef REAL_CMN_LOADSHP_H
#define REAL_CMN_LOADSHP_H

#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

typedef struct SHAPE_Header SHAPE_Header;

typedef struct {
    char     name[5];
    int      width;
    int      height;
    int      format;
    uint32_t *pixels;
    void     *driver_handle;
} SHAPE_Entry;

SHAPE_Header* SHAPE_loadfile(const char *filename);
void          SHAPE_free(SHAPE_Header *shp);
SHAPE_Entry*  SHAPE_findshape(SHAPE_Header *shp, const char *name);
int           SHAPE_getcount(SHAPE_Header *shp);
SHAPE_Entry*  SHAPE_getbyindex(SHAPE_Header *shp, int index);

#ifdef __cplusplus
}
#endif

#endif /* REAL_CMN_LOADSHP_H */
