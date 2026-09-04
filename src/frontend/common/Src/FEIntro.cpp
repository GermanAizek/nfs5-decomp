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
        if (msg.message == WM_KEYDOWN) {
            if (msg.wParam == VK_SPACE || msg.wParam == VK_RETURN || msg.wParam == VK_ESCAPE) {
                return true;
            }
        }
        TranslateMessage(&msg);
        DispatchMessage(&msg);
    }
    return false;
#else
    SDL_Event ev;
    while (SDL_PollEvent(&ev)) {
        if (ev.type == SDL_QUIT) return true;
        if (ev.type == SDL_KEYDOWN) {
            SDL_Keycode k = ev.key.keysym.sym;
            if (k == SDLK_SPACE || k == SDLK_RETURN || k == SDLK_ESCAPE) {
                return true;
            }
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
        fprintf(stderr, "showmad - no MAD chunks found\n");
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
        fprintf(stderr, "showmad - no MAD chunks found\n");
        VFS_FreeFile(data);
        return false;
    }

    printf("FEIntro: Playing movie '%s' (%zu bytes). Press SPACE/ESC to skip...\n", filename, sz);

    /* Playback simulated frames for 1 second */
    for (int frame = 0; frame < 30; frame++) {
        if (CheckSkipKey()) break;
        THRASH_clearwindow();
        THRASH_pageflip();
        Timer_Sleep(33);
    }

    VFS_FreeFile(data);
    return true;
}

bool FEIntro::RunIntroSequence(bool allow_skip)
{
    printf("\n=== STARTING INTRO SEQUENCE ===\n");
    InitRender(2);

    /* ------------------------------------------------------------- */
    /* 1. Screen 1: Electronic Arts Animated Logo (logoAn.fsh)        */
    /* ------------------------------------------------------------- */
    FSHContainer *fsh_logo = FSH_Open("FEDATA/Art/logoAn.fsh");
    if (fsh_logo) {
        printf("[Intro 1/4] Electronic Arts / Porsche Crest Animation (31 frames)...\n");
        int count = FSH_GetImageCount(fsh_logo);
        for (int i = 0; i < count; i++) {
            if (allow_skip && CheckSkipKey()) {
                printf("Intro skipped by user.\n");
                FSH_Close(fsh_logo);
                return true;
            }

            FSHImage *img = FSH_GetImage(fsh_logo, i);
            THRASHTEXTURE *tex = FSH_CreateThrashTexture(img);

            THRASH_clearwindow();
            /* Centered logo (scale to 200x150) */
            float lw = 200.0f;
            float lh = 150.0f;
            DrawQuad((640.0f - lw) * 0.5f, (480.0f - lh) * 0.5f, lw, lh, tex);
            THRASH_pageflip();
            Timer_Sleep(40);
        }
        FSH_Close(fsh_logo);
    }

    /* ------------------------------------------------------------- */
    /* 2. Screen 2: Porsche Legal / Copyright Screen (Legal.fsh)      */
    /* ------------------------------------------------------------- */
    FSHContainer *fsh_legal = FSH_Open("FEDATA/Art/Legal.fsh");
    if (fsh_legal) {
        printf("[Intro 2/4] Porsche Legal Notice (FEDATA/Art/Legal.fsh)...\n");
        FSHImage *img = FSH_GetImage(fsh_legal, 0);
        THRASHTEXTURE *tex = FSH_CreateThrashTexture(img);

        /* Display legal screen for up to 3 seconds or until keypress */
        for (int step = 0; step < 90; step++) {
            if (allow_skip && CheckSkipKey()) {
                printf("Legal notice skipped by user.\n");
                break;
            }
            THRASH_clearwindow();
            DrawQuad(0.0f, 0.0f, 640.0f, 480.0f, tex);
            THRASH_pageflip();
            Timer_Sleep(33);
        }
        FSH_Close(fsh_legal);
    }

    /* ------------------------------------------------------------- */
    /* 3. Screen 3: Porsche Title Banner & Loading Spinner           */
    /* ------------------------------------------------------------- */
    FSHContainer *fsh_title = FSH_Open("FEDATA/Art/porsche.fsh");
    FSHContainer *fsh_load  = FSH_Open("FEDATA/Art/loadscrn.fsh");
    if (fsh_title) {
        printf("[Intro 3/4] Porsche Unleashed Title Banner...\n");
        FSHImage *img_title = FSH_GetImage(fsh_title, 0);
        THRASHTEXTURE *tex_title = FSH_CreateThrashTexture(img_title);

        int load_count = fsh_load ? FSH_GetImageCount(fsh_load) : 0;

        for (int step = 0; step < 60; step++) {
            if (allow_skip && CheckSkipKey()) {
                printf("Title screen skipped by user.\n");
                break;
            }
            THRASH_clearwindow();

            /* Porsche Logo Banner at top */
            DrawQuad((640.0f - 552.0f) * 0.5f, 160.0f, 552.0f, 47.0f, tex_title);

            /* Animated Spinner in center */
            if (fsh_load && load_count > 0) {
                int frame_idx = (step / 2) % load_count;
                FSHImage *img_sp = FSH_GetImage(fsh_load, frame_idx);
                THRASHTEXTURE *tex_sp = FSH_CreateThrashTexture(img_sp);
                DrawQuad((640.0f - 64.0f) * 0.5f, 260.0f, 64.0f, 64.0f, tex_sp);
            }

            THRASH_pageflip();
            Timer_Sleep(33);
        }

        FSH_Close(fsh_title);
        if (fsh_load) FSH_Close(fsh_load);
    }

    /* ------------------------------------------------------------- */
    /* 4. Screen 4: Intro Movie (FEDATA/inPC-av.mad)                 */
    /* ------------------------------------------------------------- */
    printf("[Intro 4/4] Checking for Intro Movie (FEDATA/inPC-av.mad)...\n");
    PlayMADMovie("FEDATA/inPC-av.mad");

    printf("=== INTRO SEQUENCE COMPLETE ===\n\n");
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
}
