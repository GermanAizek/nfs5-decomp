/* \real\cmn\clip.h */
#ifndef REAL_CMN_CLIP_H
#define REAL_CMN_CLIP_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

typedef struct {
    float x, y, z, w;
    uint32_t color;
    uint32_t specular;
    float u, v;
    uint32_t flags;
} CLIP_Vertex;

typedef struct {
    float xmin, ymin, xmax, ymax;
} CLIP_Rect;

void CLIP_setrect(float xmin, float ymin, float xmax, float ymax);
void CLIP_getrect(float *xmin, float *ymin, float *xmax, float *ymax);
int  CLIP_testvertex(const CLIP_Vertex *v, uint32_t supplied_flags);
int  CLIP_polygon(int count, const CLIP_Vertex *in_verts, CLIP_Vertex *out_verts, int max_out);
int  CLIP_line(CLIP_Vertex *v0, CLIP_Vertex *v1);

/* Reconstructed functions with 100% binary matching */
int   CLIP_get_count(const void *ctx);
void* CLIP_get_item(void *ctx);
int   CLIP_reset_context(void *ctx);
void  CLIP_free_context(void *ctx);


/* Additional batch prototypes */
int  CLIP_dispatch_callback_3args(void *ctx, int arg1, int arg2);
int  CLIP_dispatch_callback_4args(void *ctx, int a1, int a2, int a3);
int  CLIP_dispatch_callback_4args_variant(void *ctx, int a1, int a2, int a3);
int  CLIP_check_and_call_sub(void *ctx);
int  CLIP_rect_helper_57E9E0(int *r);
void CLIP_helper_57EC90(void *dst, int a2, int a3);

#ifdef __cplusplus
}
#endif

#endif /* REAL_CMN_CLIP_H */
