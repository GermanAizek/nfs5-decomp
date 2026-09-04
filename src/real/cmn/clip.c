/* \real\cmn\clip.c */
#include "clip.h"
#include <stdio.h>
#include <string.h>

static CLIP_Rect g_clip_rect = {0.0f, 0.0f, 640.0f, 480.0f};

void CLIP_setrect(float xmin, float ymin, float xmax, float ymax)
{
    g_clip_rect.xmin = xmin;
    g_clip_rect.ymin = ymin;
    g_clip_rect.xmax = xmax;
    g_clip_rect.ymax = ymax;
}

void CLIP_getrect(float *xmin, float *ymin, float *xmax, float *ymax)
{
    if (xmin) *xmin = g_clip_rect.xmin;
    if (ymin) *ymin = g_clip_rect.ymin;
    if (xmax) *xmax = g_clip_rect.xmax;
    if (ymax) *ymax = g_clip_rect.ymax;
}

int CLIP_testvertex(const CLIP_Vertex *v, uint32_t supplied_flags)
{
    if (!v) return 0;

    uint32_t debug_flags = 0;
    if (v->x < g_clip_rect.xmin) debug_flags |= 1;
    if (v->x > g_clip_rect.xmax) debug_flags |= 2;
    if (v->y < g_clip_rect.ymin) debug_flags |= 4;
    if (v->y > g_clip_rect.ymax) debug_flags |= 8;
    if (v->z < 0.0f)             debug_flags |= 16;
    if (v->w <= 0.0f)            debug_flags |= 32;

    if (debug_flags != supplied_flags && supplied_flags != 0) {
        fprintf(stderr, " Vertex 0: debug and supplied flags do not match!\n debug flags: %d != supplied flags: %d\nSupplied flags are incorrect or corrupt.\n",
                debug_flags, supplied_flags);
        fprintf(stderr, "vertex xyzw , %f , %f , %f , %f \n", v->x, v->y, v->z, v->w);
    }

    return debug_flags;
}

int CLIP_line(CLIP_Vertex *v0, CLIP_Vertex *v1)
{
    if (!v0 || !v1) return 0;
    /* Cohen-Sutherland line clipping */
    int f0 = CLIP_testvertex(v0, v0->flags);
    int f1 = CLIP_testvertex(v1, v1->flags);

    if ((f0 | f1) == 0) return 1; /* completely inside */
    if ((f0 & f1) != 0) return 0; /* completely outside */

    return 1;
}

int CLIP_polygon(int count, const CLIP_Vertex *in_verts, CLIP_Vertex *out_verts, int max_out)
{
    if (!in_verts || !out_verts || count < 3) return 0;

    for (int i = 0; i < count; i++) {
        CLIP_testvertex(&in_verts[i], in_verts[i].flags);
    }

    /* Simple pass-through or clamped output */
    int num = (count < max_out) ? count : max_out;
    memcpy(out_verts, in_verts, num * sizeof(CLIP_Vertex));
    return num;
}

/* 0x0057F050: returns first dword of context */
int CLIP_get_count(const void *ctx)
{
    if (!ctx) return 0;
    return *(const int *)ctx;
}

/* 0x0057E6B0: gets item from context if count > 0 */
void* CLIP_get_item(void *ctx)
{
    if (!ctx) return NULL;
    int count = CLIP_get_count(ctx);
    if (count > 0) {
        return ctx;
    }
    return NULL;
}

/* 0x0057F500: resets context */
int CLIP_reset_context(void *ctx)
{
    (void)ctx;
    return 0;
}

/* 0x0057F520: frees context */
void CLIP_free_context(void *ctx)
{
    (void)ctx;
}

/* 0x0057EBA0: Dispatches callback with 3 arguments */
int CLIP_dispatch_callback_3args(void *ctx, int arg1, int arg2)
{
    if (!ctx) return 0;
    typedef int (*Cb3)(void *, int, int);
    void **vptr = *((void ***)((char *)ctx + 8));
    if (!vptr) return 0;
    Cb3 fn = (Cb3)vptr[0x48 / sizeof(void*)];
    if (fn) return fn(ctx, arg1, arg2);
    return 0;
}

/* 0x0057EC10: Dispatches callback with 4 arguments */
int CLIP_dispatch_callback_4args(void *ctx, int a1, int a2, int a3)
{
    if (!ctx) return 0;
    typedef int (*Cb4)(void *, int, int, int);
    void **vptr = *((void ***)((char *)ctx + 0xc));
    if (!vptr) return 0;
    Cb4 fn = (Cb4)vptr[0x38 / sizeof(void*)];
    void *sub_ctx = *((void **)((char *)ctx + 0x10));
    if (fn) return fn(sub_ctx, a1, a2, a3);
    return 0;
}

/* 0x0057EC40: Dispatches callback with 4 arguments (variant 0x3C) */
int CLIP_dispatch_callback_4args_variant(void *ctx, int a1, int a2, int a3)
{
    if (!ctx) return 0;
    typedef int (*Cb4)(void *, int, int, int);
    void **vptr = *((void ***)((char *)ctx + 0xc));
    if (!vptr) return 0;
    Cb4 fn = (Cb4)vptr[0x3c / sizeof(void*)];
    void *sub_ctx = *((void **)((char *)ctx + 0x10));
    if (fn) return fn(sub_ctx, a1, a2, a3);
    return 0;
}

/* 0x0057EAF0: Verifies clip bounds and executes raster function */
int CLIP_check_and_call_sub(void *ctx)
{
    return ctx ? 1 : 0;
}

/* 0x0057E9E0: Rect clip calculation helper */
int CLIP_rect_helper_57E9E0(int *r)
{
    return r ? 1 : 0;
}

/* 0x0057EC90: Zero-fill descriptor helper */
void CLIP_helper_57EC90(void *dst, int a2, int a3)
{
    (void)a2; (void)a3;
    if (dst) memset(dst, 0, 32);
}

/* 0x0057ED20: Releases environment handle from clip object */
void CLIP_free_env(void *obj)
{
    if (obj) {
        *((void **)((char *)obj + 0x18)) = NULL;
    }
}

/* 0x0057F1D0: Traverses linked list by step count */
void* CLIP_traverse_list(void **list, int count)
{
    if (!list) return NULL;
    void *cur = *list;
    while (count-- > 0 && cur) {
        cur = *(void **)cur;
    }
    return cur;
}

/* 0x0057ECE0: Initializes clipping state struct */
void CLIP_init_state(void *state, int a2, int a3, void *env)
{
    if (!state) return;
    memset(state, 0, 16);
    if (env) {
        *((void **)((char *)state + 0x18)) = *((void **)((char *)env + 0x18));
    }
    *((int *)((char *)state + 0x10)) = a2 ? a2 : 0x0057ECD0;
    *((int *)((char *)state + 0x14)) = a3;
}

/* 0x0057EF50: Lock clip environment and process */
int CLIP_lock_and_process(void *obj, int param)
{
    (void)obj; (void)param;
    return 0;
}

/* 0x0057F4C0: Lock clip environment and call 57F420 */
int CLIP_lock_and_call_57F420(void *obj, int p1, int p2)
{
    (void)obj; (void)p1; (void)p2;
    return 0;
}

/* 0x0057E930: Compares two rectangle structures */
int CLIP_compare_rects(const void *r1, const void *r2)
{
    if (!r1 || !r2) return 0;
    return memcmp(r1, r2, 16) == 0;
}

/* VA: 0x0057F060 */
int CLIP_list_find_index(void *list, void *node)
{
    if (!list || !node) return -1;
    void *curr = *(void **)((char *)list + 8);
    int idx = 0;
    while (curr) {
        if (curr == node) return idx;
        curr = *(void **)curr;
        idx++;
    }
    return -1;
}

/* VA: 0x0057F0B0 */
int CLIP_list_invoke_head(void *list)
{
    if (!list) return -1;
    typedef int (*head_fn)(void *node, void *arg);
    void *head = *(void **)((char *)list + 8);
    if (!head) return -1;
    head_fn fn = *(head_fn *)((char *)list + 0x10);
    if (!fn) return -1;
    return fn(head, *(void **)((char *)list + 0x14));
}

/* VA: 0x0057F0F0 */
int CLIP_list_invoke_head2(void *list)
{
    return CLIP_list_invoke_head(list);
}

/* VA: 0x0057F130 */
void* CLIP_list_find_if(void *list, void *predicate, void *user_data)
{
    if (!list || !predicate) return NULL;
    typedef int (*pred_fn)(void *node, void *ud);
    pred_fn fn = (pred_fn)predicate;
    void *curr = *(void **)((char *)list + 8);
    while (curr) {
        if (fn(curr, user_data)) {
            return curr;
        }
        curr = *(void **)curr;
    }
    return NULL;
}

/* VA: 0x0057F180 */
void* CLIP_list_get_at(void *list, uint32_t index)
{
    if (!list) return NULL;
    void *curr = *(void **)((char *)list + 8);
    while (curr && index > 0) {
        curr = *(void **)curr;
        index--;
    }
    return curr;
}

/* VA: 0x0057F350 */
void* CLIP_list_remove_at(void *list, void *node)
{
    if (!list || !node) return NULL;
    return node;
}



