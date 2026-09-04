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

/* Additional batch prototypes */
void  LOADSHP_sub_5AD230(int a1, int a2);
int   LOADSHP_sub_5AD3C0(void);
void* LOADSHP_sub_5AD300(const char *name);
float LOADSHP_sub_5AD730(void *a1, void *a2);
void  LOADSHP_sub_5AD2B0(void *res, const char *name);

/* VA: 0x005AD210 */
int   LOADSHP_sub_5ad210(void *ctx, int val);

/* VA: 0x005AD340 */
void  LOADSHP_init_default_cache(void);

/* VA: 0x005AD530 */
int   LOADSHP_sub_5ad530(void *ctx, void *src, int a3);

#ifdef __cplusplus
}
#endif

#endif /* REAL_CMN_LOADSHP_H */
