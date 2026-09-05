/* \real\patch3\cmn\dyntexture.c */
#include "dyntexture.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX_DYN_TEXTURES 512
#define MAX_FORMAT_TYPES 16

struct DynTexture {
    char name[64];
    int width;
    int height;
    int format;
    int mipmaps;
    int is_uploaded;
    THRASHTEXTURE *thrash_tex;
    DynTexture *next;
};

static DynTexture *g_dtex_head = NULL;
static int g_num_textures = 0;
static int g_format_counts[MAX_FORMAT_TYPES] = {0};

int DTEX_init(void)
{
    g_dtex_head = NULL;
    g_num_textures = 0;
    memset(g_format_counts, 0, sizeof(g_format_counts));
    return 1;
}

void DTEX_shutdown(void)
{
    DynTexture *cur = g_dtex_head;
    while (cur) {
        DynTexture *next = cur->next;
        if (cur->thrash_tex) {
            THRASH_tfree(cur->thrash_tex);
        }
        free(cur);
        cur = next;
    }
    g_dtex_head = NULL;
    g_num_textures = 0;
}

DynTexture* DTEX_create(const char *name, int width, int height, int format, int mipmaps)
{
    if (g_num_textures >= MAX_DYN_TEXTURES) {
        fprintf(stderr, "[DTEXTURE] dtexture.c Error too many different texture types used\n Try using more textures of the same width/mipmap levels/ pixel format\n");
        return NULL;
    }

    DynTexture *dt = (DynTexture*)calloc(1, sizeof(DynTexture));
    if (!dt) {
        fprintf(stderr, "D3D Error - Not enough texture memory.\n");
        return NULL;
    }

    if (name) strncpy(dt->name, name, sizeof(dt->name) - 1);
    dt->width = width;
    dt->height = height;
    dt->format = format;
    dt->mipmaps = mipmaps;
    dt->is_uploaded = 0;

    dt->thrash_tex = THRASH_talloc(width, height, format, mipmaps, NULL);
    if (!dt->thrash_tex) {
        fprintf(stderr, "D3D Error - Not enough texture memory.\n");
        free(dt);
        return NULL;
    }

    dt->next = g_dtex_head;
    g_dtex_head = dt;
    g_num_textures++;

    return dt;
}

void DTEX_destroy(DynTexture *dt)
{
    if (!dt) return;

    DynTexture **curr = &g_dtex_head;
    int found = 0;
    while (*curr) {
        if (*curr == dt) {
            *curr = dt->next;
            found = 1;
            break;
        }
        curr = &(*curr)->next;
    }

    if (!found) {
        fprintf(stderr, "DTEX - DTEX_destroy error, texture not in list\n");
        return;
    }

    if (dt->thrash_tex) {
        THRASH_tfree(dt->thrash_tex);
    }
    free(dt);
    g_num_textures--;
}

int DTEX_upload(DynTexture *dt, const void *data, int pitch)
{
    if (!dt) return 0;
    if (dt->is_uploaded) {
        fprintf(stderr, "[DTEX] Error - trying to upload a texture thats already uploaded.\n Texture %s.\n",
                dt->name[0] ? dt->name : "unnamed");
    }

    if (dt->thrash_tex && data) {
        THRASH_tupdate(dt->thrash_tex, (void*)data, pitch);
        dt->is_uploaded = 1;
        return 1;
    }

    return 0;
}

void DTEX_bind(DynTexture *dt)
{
    if (dt && dt->thrash_tex) {
        THRASH_settexture(dt->thrash_tex);
    } else {
        THRASH_settexture(NULL);
    }
}

DynTexture* DTEX_find(const char *name)
{
    if (!name) return NULL;
    for (DynTexture *cur = g_dtex_head; cur != NULL; cur = cur->next) {
        if (strcmp(cur->name, name) == 0) {
            return cur;
        }
    }
    return NULL;
}

/* 0x00553410: Modify flag at offset 0x2C */
void DYNTEXT_set_flag(void *obj)
{
    uint32_t *p = (uint32_t *)((char *)obj + 0x2C);
    *p = (*p & 0xFFFFFFFD) | 1;
}

/* 0x00553430, 0x00553440: Global flag setters */
extern uint32_t dword_6A192C;
void DYNTEXT_enable_flag(void)
{
    dword_6A192C = 1;
}

void DYNTEXT_disable_flag(void)
{
    dword_6A192C = 0;
}

/* 0x00553520: Dispatch call based on flag */
extern void sub_553970(void);
typedef void (*dyn_disp_fn_t)(void);
extern dyn_disp_fn_t dword_6BB7A8;
void DYNTEXT_dispatch_call(void)
{
    if (dword_6A192C) {
        sub_553970();
    } else if (dword_6BB7A8) {
        dword_6BB7A8();
    }
}

/* 0x00553A70: Query readiness */
extern uint32_t dword_6A1928;
int DYNTEXT_is_ready(void *obj)
{
    if (!obj || !dword_6A1928) return 0;
    return *(uint32_t *)((char *)obj + 0x10) != 0;
}

/* 0x00553C10: Dummy return */
void DYNTEXT_dummy_ret(void)
{
}

/* 0x00553C80: Set global target pointer */
extern void *dword_6A1930;
void DYNTEXT_set_target(void *target)
{
    dword_6A1930 = target;
}

/* 0x00554990: Wrapper calling 0x00554950 */
extern void sub_554950(void *b, void *c, void *a);
void DYNTEXT_call_554950(void *a, void *b, void *c)
{
    sub_554950(c, a, b);
}

/* 144 Newly restored functions for dyntexture.c */
int  DYNTEXT_sub_00553313(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00553350(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_005533C0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_005533E4(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00553450(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_005534E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00553540(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00553620(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_005536A2(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_005536C0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_005536D7(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00553880(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_005538B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00553910(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00553970(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_0055399D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_005539E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00553A20(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00553A90(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00553BB0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00553C20(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00553C90(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00553D60(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00553DB0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00553DDB(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00553DE2(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00553DE9(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00553DF0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00553E12(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00553E1A(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00553E5B(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00553E86(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00553E9A(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00553EBF(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00553ED7(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00553F00(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00553F14(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00553F3B(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00553F47(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00553F50(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00553F64(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00553FF0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_005540AF(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_005540F4(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_0055413A(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_005541A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554580(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_0055462C(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554690(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_005547B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_005547E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554824(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554860(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554890(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_005548D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554900(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554950(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_005549B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554A80(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554B40(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554B76(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554C00(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554C20(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554C30(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554C52(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554C60(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554C70(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554CA2(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554CA9(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554CB0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554CB7(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554CBE(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554CC5(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554CCC(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554CD3(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554CDA(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554CF4(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554D22(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554D28(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554E60(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554E79(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554E7F(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554E85(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554E8B(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554E91(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554E97(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554E9D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554EA3(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554EA9(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554EAE(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554EB0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554EF0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554FC5(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554FE9(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554FF1(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00554FFB(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_0055500D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00555013(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00555070(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00555090(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_005550F0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00555190(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_005552B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_005552C0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_005552D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_0055550D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00555514(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_0055551B(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_0055556E(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00555575(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_0055557C(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00555583(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_0055558A(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_005555A6(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_005555AC(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_005555B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_005556B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_005556D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00555730(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_005557D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_005557F0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00555820(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_0055583B(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00555896(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00555918(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00555924(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_0055592C(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00555950(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00555960(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00555970(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_005559A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_005559E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00555A00(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00555A40(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00555A50(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00555A60(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00555A70(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00555A90(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00555AE0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00555C0A(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00555C90(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00555CC0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00555DB0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  DYNTEXT_sub_00555F70(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }

