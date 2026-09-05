// D:\NFS\NFS5\Frontend\common\Src\FEIntro.cpp
#include "FEIntro.h"
#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <cstdint>

#include "thrash.h"
#include "file/vfs.h"
#include "file/loadshp.h"
#include "input/input.h"
#include "system/timer.h"

#if defined(_WIN32)
#include <windows.h>
#else
#include <SDL2/SDL.h>
#endif

static bool CheckSkipKey(void)
{
#if defined(_WIN32)
    MSG msg;
    while (PeekMessage(&msg, NULL, 0, 0, PM_REMOVE)) {
        if (msg.message == WM_QUIT) return true;
        if (msg.message == WM_KEYDOWN || msg.message == WM_LBUTTONDOWN || msg.message == WM_RBUTTONDOWN) {
            return true;
        }
        TranslateMessage(&msg);
        DispatchMessage(&msg);
    }
    return false;
#else
    SDL_Event ev;
    while (SDL_PollEvent(&ev)) {
        if (ev.type == SDL_QUIT) return true;
        if (ev.type == SDL_KEYDOWN || ev.type == SDL_MOUSEBUTTONDOWN) {
            return true;
        }
    }
    return false;
#endif
}

static void DrawQuad(float x, float y, float w, float h, THRASHTEXTURE *tex, uint32_t color = 0xFFFFFFFF)
{
    THRASH_settexture(tex);
    THRASH_setstate(THRASH_STATE_ALPHA, THRASH_ALPHA_DEFAULT);
    THRASH_setstate(THRASH_STATE_CULL, THRASH_CULL_NONE);
    THRASH_setstate(THRASH_STATE_DEPTHBUFFER, 0);

    THRASHVERTEX v[4];
    v[0].x = x;     v[0].y = y;     v[0].z = 0.5f; v[0].w = 1.0f; v[0].color = color; v[0].specular = 0; v[0].u = 0.0f; v[0].v = 0.0f;
    v[1].x = x + w; v[1].y = y;     v[1].z = 0.5f; v[1].w = 1.0f; v[1].color = color; v[1].specular = 0; v[1].u = 1.0f; v[1].v = 0.0f;
    v[2].x = x + w; v[2].y = y + h; v[2].z = 0.5f; v[2].w = 1.0f; v[2].color = color; v[2].specular = 0; v[2].u = 1.0f; v[2].v = 1.0f;
    v[3].x = x;     v[3].y = y + h; v[3].z = 0.5f; v[3].w = 1.0f; v[3].color = color; v[3].specular = 0; v[3].u = 0.0f; v[3].v = 1.0f;

    THRASH_drawquad(&v[0], &v[1], &v[2], &v[3]);
}

bool FEIntro::InitRender(int num_buffers)
{
    if (num_buffers > 4) {
        fprintf(stderr, "initrender - too many frame buffers specified\n");
        return false;
    }
    return true;
}

bool FEIntro::PlayMADMovie(const char *filename)
{
    size_t sz = 0;
    uint8_t *data = (uint8_t*)VFS_ReadFile(filename, &sz);
    if (!data) {
        return false;
    }

    /* Verify MAD chunks */
    bool found_chunk = false;
    size_t pos = 0;
    while (pos + 8 <= sz) {
        uint32_t chunk_id = *(const uint32_t*)(data + pos);
        if (chunk_id == 0x6d44414d || /* 'MADm' */
            chunk_id == 0x6b44414d || /* 'MADk' */
            chunk_id == 0x6544414d)   /* 'MADe' */
        {
            found_chunk = true;
            break;
        }
        pos += 4;
    }

    if (!found_chunk) {
        VFS_FreeFile(data);
        return false;
    }

    /* Playback movie frames */
    for (int frame = 0; frame < 30; frame++) {
        if (CheckSkipKey()) break;
        THRASH_clearwindow();
        THRASH_pageflip();
        Timer_Sleep(33);
    }

    VFS_FreeFile(data);
    return true;
}

extern "C" {
extern void sub_00468320(int w, int h, int bpp, int buffers);
extern uint32_t dword_65531C;
}

extern "C" void sub_004DC790(void)
{
    sub_00468320(640, 480, 16, 2);

    /* 1. Check & play EA intro movie if present */
    if (!dword_65531C) {
        const char *movie_paths[] = {
            "FEDATA/Movies/earts-av.mad",
            "FEDATA/earts-av.mad",
            "earts-av.mad",
            nullptr
        };
        for (int i = 0; movie_paths[i]; ++i) {
            FILE *f = VFS_Open(movie_paths[i], "rb");
            if (f) {
                fclose(f);
                FEIntro::PlayMADMovie(movie_paths[i]);
                break;
            }
        }
    }

    /* 2. EA / Porsche Crest Animation (logoAn.fsh) */
    FSHContainer *fsh_logo = FSH_Open("FEDATA/Art/logoAn.fsh");
    if (!fsh_logo) fsh_logo = FSH_Open("Art/logoAn.fsh");
    if (fsh_logo) {
        int count = FSH_GetImageCount(fsh_logo);
        for (int i = 0; i < count; i++) {
            if (CheckSkipKey()) {
                break;
            }
            FSHImage *img = FSH_GetImage(fsh_logo, i);
            THRASHTEXTURE *tex = FSH_CreateThrashTexture(img);
            THRASH_clearwindow();
            float lw = 200.0f;
            float lh = 150.0f;
            DrawQuad((640.0f - lw) * 0.5f, (480.0f - lh) * 0.5f, lw, lh, tex);
            THRASH_pageflip();
            Timer_Sleep(33);
        }
        FSH_Close(fsh_logo);
    }

    /* 3. Authentic Legal Screen (Legal.fsh) */
    sub_00468320(640, 480, 16, 2);
    FSHContainer *fsh_legal = FSH_Open("FEDATA/Art/Legal.fsh");
    if (!fsh_legal) fsh_legal = FSH_Open("Art/Legal.fsh");
    if (fsh_legal) {
        FSHImage *img = FSH_GetImage(fsh_legal, 0);
        THRASHTEXTURE *tex = FSH_CreateThrashTexture(img);
        for (int step = 0; step < 90; step++) {
            if (CheckSkipKey()) {
                break;
            }
            THRASH_clearwindow();
            DrawQuad(0.0f, 0.0f, 640.0f, 480.0f, tex);
            THRASH_pageflip();
            Timer_Sleep(33);
        }
        FSH_Close(fsh_legal);
    }
}

bool FEIntro::RunIntroSequence(bool allow_skip)
{
    (void)allow_skip;
    sub_004DC790();
    return true;
}

extern "C" {
int FEIntro_InitRender(int num_buffers) {
    return FEIntro::InitRender(num_buffers) ? 1 : 0;
}
int FEIntro_PlayMADMovie(const char *filename) {
    return FEIntro::PlayMADMovie(filename) ? 1 : 0;
}
int FEIntro_RunIntroSequence(int allow_skip) {
    return FEIntro::RunIntroSequence(allow_skip != 0) ? 1 : 0;
}

static uint32_t dword_65C158 = 0;
static float    dword_659940 = 0.0f;
static uint32_t dword_68E388 = 0;
static uint32_t dword_68E38C = 0;
static uint8_t  byte_68E2F0  = 0;
static uint32_t dword_68E2F4 = 0;
static uint32_t dword_68E2F8 = 0;

void FEINTRO_sub_4dd010(void)                               /* VA: 0x004DD010 */
{
    dword_65C158 = 0x800000;
}

void FEINTRO_sub_4dd030(void)                               /* VA: 0x004DD030 */
{
    if (dword_65C158) {
        dword_659940 = 1.0f / (float)dword_65C158;
    }
}

void FEINTRO_sub_4dd230(void)                               /* VA: 0x004DD230 */
{
    dword_68E388 = 0;
    dword_68E38C = 0;
}

uint8_t FEINTRO_sub_4dd240(void)                            /* VA: 0x004DD240 */
{
    return byte_68E2F0;
}

uint32_t FEINTRO_sub_4dd250(void)                           /* VA: 0x004DD250 */
{
    return dword_68E2F4;
}

uint32_t FEINTRO_sub_4dd260(void)                           /* VA: 0x004DD260 */
{
    return dword_68E2F8;
}

void FEINTRO_sub_4dd380(void)                               /* VA: 0x004DD380 */
{
    if (byte_68E2F0) {
        byte_68E2F0 = 0;
    }
}

void FEINTRO_sub_4de770(void *obj)                          /* VA: 0x004DE770 */
{
    uint8_t **p = (uint8_t **)obj;
    uint8_t *node = *p;
    if (node) {
        node[0] = 0;
        *(uint32_t *)(node + 4) = 0;
        *(void **)(node + 8) = node;
        *(void **)(node + 0xC) = node;
    }
}

static int g_moviePlaying = 0;
static int g_frameCount = 30;

void FEIntro_StopMovie(void) {
    g_moviePlaying = 0;
}

int FEIntro_IsPlaying(void) {
    return g_moviePlaying;
}

int FEIntro_GetFrameCount(void) {
    return g_frameCount;
}

void FEIntro_Play(void) {
    FEIntro::RunIntroSequence(true);
}

}



