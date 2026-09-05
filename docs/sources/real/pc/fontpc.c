/* \real\pc\fontpc.c */
#include "fontpc.h"

/* Extern helpers / globals */
extern void* gmem_alloc(const char *name, uint32_t size, uint32_t tag); /* 0x00530260 */
extern void  gmem_free(void *ptr);                                      /* 0x00530550 */
extern uint32_t dword_5DCAD0;
extern uint32_t dword_5DC598;
extern uint32_t dword_5DC594;
extern uint32_t dword_69CA84;
extern uint32_t dword_69CA80;
extern void**   dword_5DCB78;

extern void sub_5AE000(void *dst, void *src, int byte_pitch);
extern void sub_5AEC00(void *dst, void *src, int byte_pitch);
extern void sub_5AE100(void *dst, void *src, int byte_pitch);
extern void sub_5AE2C0(void *dst, void *src, int byte_pitch);
extern void sub_5AE480(void *dst, void *src, int byte_pitch);
void sub_53BB40(void *obj, int a, int b) { (void)obj; (void)a; (void)b; }
extern void sub_5726D0(int a, int b, uint32_t c, uint32_t d);

/* Alloc font buffer: 32 bytes */
/* VA: 0x0053B930 */
void* FONTPC_alloc_font(uint32_t size)
{
    return gmem_alloc("\\real\\pc\\fontpc.c", size, dword_5DCAD0);
}

/* Free font buffer: 16 bytes */
/* VA: 0x0053B950 */
void FONTPC_free_font(void *font)
{
    gmem_free(font);
}

/* Set A glyph drawers: 32 bytes each */
/* VA: 0x0053B960 */
void FONTPC_draw_glyph_16_a(void *dst, void *src, int pitch)
{
    sub_5AE000(dst, src, pitch * 2);
}

/* VA: 0x0053B980 */
void FONTPC_draw_glyph_24_a(void *dst, void *src, int pitch)
{
    sub_5AE000(dst, src, pitch * 3);
}

/* VA: 0x0053B9A0 */
void FONTPC_draw_glyph_32_a(void *dst, void *src, int pitch)
{
    sub_5AE000(dst, src, pitch * 4);
}

/* Set B glyph drawers: 32 bytes each */
/* VA: 0x0053B9C0 */
void FONTPC_draw_glyph_16_b(void *dst, void *src, int pitch)
{
    sub_5AEC00(dst, src, pitch * 2);
}

/* VA: 0x0053B9E0 */
void FONTPC_draw_glyph_24_b(void *dst, void *src, int pitch)
{
    sub_5AEC00(dst, src, pitch * 3);
}

/* VA: 0x0053BA00 */
void FONTPC_draw_glyph_32_b(void *dst, void *src, int pitch)
{
    sub_5AEC00(dst, src, pitch * 4);
}

/* Set C glyph drawers: 32 bytes each */
/* VA: 0x0053BA20 */
void FONTPC_draw_glyph_16_c(void *dst, void *src, int pitch)
{
    sub_5AE100(dst, src, pitch * 2);
}

/* VA: 0x0053BA40 */
void FONTPC_draw_glyph_24_c(void *dst, void *src, int pitch)
{
    sub_5AE100(dst, src, pitch * 3);
}

/* VA: 0x0053BA60 */
void FONTPC_draw_glyph_32_c(void *dst, void *src, int pitch)
{
    sub_5AE100(dst, src, pitch * 4);
}

/* Set D glyph drawers: 32 bytes each */
/* VA: 0x0053BA80 */
void FONTPC_draw_glyph_16_d(void *dst, void *src, int pitch)
{
    sub_5AE2C0(dst, src, pitch * 2);
}

/* VA: 0x0053BAA0 */
void FONTPC_draw_glyph_24_d(void *dst, void *src, int pitch)
{
    sub_5AE2C0(dst, src, pitch * 3);
}

/* VA: 0x0053BAC0 */
void FONTPC_draw_glyph_32_d(void *dst, void *src, int pitch)
{
    sub_5AE2C0(dst, src, pitch * 4);
}

/* Set E glyph drawers: 32 bytes each */
/* VA: 0x0053BAE0 */
void FONTPC_draw_glyph_16_e(void *dst, void *src, int pitch)
{
    sub_5AE480(dst, src, pitch * 2);
}

/* VA: 0x0053BB00 */
void FONTPC_draw_glyph_24_e(void *dst, void *src, int pitch)
{
    sub_5AE480(dst, src, pitch * 3);
}

/* VA: 0x0053BB20 */
void FONTPC_draw_glyph_32_e(void *dst, void *src, int pitch)
{
    sub_5AE480(dst, src, pitch * 4);
}

/* Offset positioning helper */
/* VA: 0x0053BCA0 */
void FONTPC_sub_53BCA0(void *obj, int x, int y)
{
    int16_t *coords = (int16_t *)((char *)obj + 8);
    sub_53BB40(obj, x - (int)coords[0], y - (int)coords[1]);
}

/* Direct positioning helper */
/* VA: 0x0053BCD0 */
void FONTPC_sub_53BCD0(void *a, void *b, void *c)
{
    sub_53BB40(a, (int)b, (int)c);
}

/* Shift unpack positioning */
/* VA: 0x0053BCF0 */
void FONTPC_sub_53BCF0(void *obj)
{
    int32_t val = *(int32_t *)((char *)obj + 0xC);
    int32_t y = (val << 4) >> 20;
    int32_t x = (val << 20) >> 20;
    sub_53BB40(obj, x, y);
}

/* Offset positioning helper 2 */
/* VA: 0x0053BD20 */
void FONTPC_sub_53BD20(void *obj, int x, int y)
{
    int16_t *coords = (int16_t *)((char *)obj + 8);
    sub_53BB40(obj, x - (int)coords[0], y - (int)coords[1]);
}

/* Flush / reset font state */
/* VA: 0x0053BD50 */
void FONTPC_sub_53BD50(void)
{
    sub_5726D0(0, 0, dword_5DC594, dword_5DC598);
}

/* Cleanup handler */
/* VA: 0x0053BEC0 */
void FONTPC_sub_53BEC0(void)
{
    if (dword_69CA84 != 0) {
        typedef void (*func_t)(uint32_t);
        func_t fn = (func_t)dword_5DCB78[6];
        fn(dword_69CA84);
        dword_69CA84 = 0;
    }
    dword_69CA80 = 0;
}

/* Iterator count */
/* VA: 0x0053C8B0 */
int FONTPC_sub_53C8B0(void *obj)
{
    typedef int (*iter_fn_t)(void *);
    iter_fn_t fn = *(iter_fn_t *)((char *)obj + 0x30);
    int dummy = 0;
    int count = 0;
    int res = fn(&dummy);
    while (res != 0) {
        count++;
        res = fn(&dummy);
    }
    return count;
}

/* VA: 0x0053B4A0 */
void* FONTPC_sub_53b4a0(void *ctx, int a1)
{
    (void)ctx; (void)a1;
    return NULL;
}

/* VA: 0x0053B5B0 */
void FONTPC_sub_53b5b0(void *ctx, int a1)
{
    (void)ctx; (void)a1;
}

/* VA: 0x0053B5C4 */
void FONTPC_sub_53b5c4(void *ctx, int a1)
{
    (void)ctx; (void)a1;
}

/* VA: 0x0053B5DA */
void FONTPC_sub_53b5da(void *ctx, int a1, int a2)
{
    (void)ctx; (void)a1; (void)a2;
}

/* VA: 0x0053B65D */
int FONTPC_sub_53b65d(void *ctx, void *src, int a3)
{
    (void)ctx; (void)src; (void)a3;
    return 1;
}

/* VA: 0x0053BB40 */
void FONTPC_sub_53bb40(void *obj, int x, int y)
{
    sub_53BB40(obj, x, y);
}

/* VA: 0x0053BD70 */
void FONTPC_sub_53bd70(void *obj)
{
    (void)obj;
}

/* VA: 0x0053BDC0 */
void FONTPC_sub_53bdc0(void *obj)
{
    (void)obj;
}

/* VA: 0x0053BE10 */
void FONTPC_sub_53be10(void *obj, int a1)
{
    (void)obj; (void)a1;
}

/* VA: 0x0053BE70 */
void FONTPC_sub_53be70(void *obj)
{
    (void)obj;
}

/* VA: 0x0053BEF0 */
void FONTPC_sub_53bef0(void *obj)
{
    (void)obj;
}

/* VA: 0x0053BF40 */
void FONTPC_sub_53bf40(void *obj)
{
    (void)obj;
}

/* VA: 0x0053BF90 */
void FONTPC_sub_53bf90(void *obj, int a1)
{
    (void)obj; (void)a1;
}

/* VA: 0x0053C010 */
void FONTPC_sub_53c010(void *obj, int a1)
{
    (void)obj; (void)a1;
}

/* VA: 0x0053C080 */
void FONTPC_sub_53c080(void *dst, void *src, int pitch)
{
    (void)dst; (void)src; (void)pitch;
}

/* VA: 0x0053C2F0 */
void FONTPC_sub_53c2f0(void *dst, void *src, int pitch)
{
    (void)dst; (void)src; (void)pitch;
}

/* VA: 0x0053C560 */
void FONTPC_sub_53c560(void *dst, void *src, int pitch)
{
    (void)dst; (void)src; (void)pitch;
}

/* VA: 0x0053C7F0 */
void FONTPC_sub_53c7f0(void *obj)
{
    (void)obj;
}

/* VA: 0x0053C840 */
void FONTPC_sub_53c840(void *obj, int a1)
{
    (void)obj; (void)a1;
}

/* VA: 0x0053C8E0 */
void FONTPC_sub_53c8e0(void *obj)
{
    (void)obj;
}

/* VA: 0x0053C930 */
void FONTPC_sub_53c930(void *obj, int a1, int a2)
{
    (void)obj; (void)a1; (void)a2;
}

