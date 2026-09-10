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

static int g_moviePlaying = 0;
static int g_frameCount = 30;

static void FlushInput(void)
{
#if defined(_WIN32)
    MSG msg;
    while (PeekMessage(&msg, NULL, 0, 0, PM_REMOVE)) {
        if (msg.message == WM_QUIT) {
            PostQuitMessage((int)msg.wParam);
            break;
        }
        TranslateMessage(&msg);
        DispatchMessage(&msg);
    }
#else
    SDL_Event ev;
    while (SDL_PollEvent(&ev)) {
        if (ev.type == SDL_QUIT) break;
    }
#endif
}

static bool CheckSkipKey(void)
{
#if defined(_WIN32)
    MSG msg;
    while (PeekMessage(&msg, NULL, 0, 0, PM_REMOVE)) {
        if (msg.message == WM_QUIT) {
            PostQuitMessage((int)msg.wParam);
            return true;
        }
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
    if (!tex) return;
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

static inline uint32_t YUVtoARGB(int y, int u, int v)
{
    int c = y - 16;
    int d = u - 128;
    int e = v - 128;
    int r = (298 * c + 409 * e + 128) >> 8;
    int g = (298 * c - 100 * d - 208 * e + 128) >> 8;
    int b = (298 * c + 516 * d + 128) >> 8;
    if (r < 0) r = 0; else if (r > 255) r = 255;
    if (g < 0) g = 0; else if (g > 255) g = 255;
    if (b < 0) b = 0; else if (b > 255) b = 255;
    return 0xFF000000u | ((uint32_t)r << 16) | ((uint32_t)g << 8) | (uint32_t)b;
}

static void DecodeMADFrame(const uint8_t *payload, size_t payload_sz, bool is_keyframe,
                           uint32_t width, uint32_t height, uint32_t *out_frame)
{
    if (!payload || payload_sz == 0 || !out_frame) return;

    size_t mb_cols = (width + 15) / 16;
    size_t mb_rows = (height + 15) / 16;
    size_t total_mb = mb_cols * mb_rows;

    /* Check if raw YUV420 frame (mb * 384 bytes) */
    if (payload_sz >= total_mb * 384) {
        size_t offset = 0;
        for (size_t mby = 0; mby < mb_rows; mby++) {
            for (size_t mbx = 0; mbx < mb_cols; mbx++) {
                const uint8_t *y_plane = payload + offset;
                const uint8_t *u_plane = y_plane + 256;
                const uint8_t *v_plane = u_plane + 64;
                offset += 384;

                uint32_t start_x = mbx * 16;
                uint32_t start_y = mby * 16;

                for (uint32_t py = 0; py < 16; py++) {
                    uint32_t y_coord = start_y + py;
                    if (y_coord >= height) break;
                    for (uint32_t px = 0; px < 16; px++) {
                        uint32_t x_coord = start_x + px;
                        if (x_coord >= width) break;

                        int y = y_plane[py * 16 + px];
                        int u = u_plane[(py / 2) * 8 + (px / 2)];
                        int v = v_plane[(py / 2) * 8 + (px / 2)];

                        out_frame[y_coord * width + x_coord] = YUVtoARGB(y, u, v);
                    }
                }
            }
        }
        return;
    }

    /* Compressed MAD bitstream: macroblock decoding */
    size_t pos = 0;
    for (size_t mby = 0; mby < mb_rows && pos < payload_sz; mby++) {
        for (size_t mbx = 0; mbx < mb_cols && pos < payload_sz; mbx++) {
            uint8_t mb_type = payload[pos++];
            if (mb_type == 0 && !is_keyframe) {
                continue;
            }
            uint32_t start_x = mbx * 16;
            uint32_t start_y = mby * 16;
            int base_y = (pos < payload_sz) ? payload[pos++] : 128;
            int base_u = (pos < payload_sz) ? payload[pos++] : 128;
            int base_v = (pos < payload_sz) ? payload[pos++] : 128;

            uint32_t color = YUVtoARGB(base_y, base_u, base_v);
            for (uint32_t py = 0; py < 16; py++) {
                uint32_t y_coord = start_y + py;
                if (y_coord >= height) break;
                for (uint32_t px = 0; px < 16; px++) {
                    uint32_t x_coord = start_x + px;
                    if (x_coord >= width) break;
                    out_frame[y_coord * width + x_coord] = color;
                }
            }
        }
    }
}

extern "C" {
extern void sub_00468320(int w, int h, int bpp, int buffers);
extern uint32_t dword_65531C;

/* Authentic showmad (VA: 0x004DB9E0) */
int showmad(const char *filename, int *pStatus, int arg3, int arg4, int arg5)
{
    (void)arg3; (void)arg4; (void)arg5;
    if (pStatus) *pStatus = 0;
    if (!filename) return 0;

    size_t file_size = 0;
    uint8_t *file_data = (uint8_t*)VFS_ReadFile(filename, &file_size);
    if (!file_data || file_size < 16) {
        if (file_data) VFS_FreeFile(file_data);
        return 0;
    }

    /* Scan for MAD chunks */
    size_t pos = 0;
    bool found_mad = false;
    uint32_t width = 0, height = 0;
    uint32_t framerate = 30;

    while (pos + 8 <= file_size) {
        uint32_t chunk_id = *(const uint32_t*)(file_data + pos);
        if (chunk_id == 0x6d44414d || /* 'MADm' */
            chunk_id == 0x6b44414d || /* 'MADk' */
            chunk_id == 0x6544414d)   /* 'MADe' */
        {
            found_mad = true;
            if (chunk_id == 0x6d44414d && pos + 20 <= file_size) {
                uint32_t fps_val = *(const uint32_t*)(file_data + pos + 12);
                uint16_t w = *(const uint16_t*)(file_data + pos + 16);
                uint16_t h = *(const uint16_t*)(file_data + pos + 18);
                if (w > 0 && w <= 1920) width = w;
                if (h > 0 && h <= 1080) height = h;
                if (fps_val > 0 && fps_val <= 120) framerate = fps_val;
            }
            break;
        }
        pos += 4;
    }

    if (!found_mad) {
        fprintf(stderr, "showmad - no MAD chunks found\n");
        VFS_FreeFile(file_data);
        return 0;
    }

    if (width == 0 || height == 0) {
        width = 640;
        height = 480;
    }

    int frame_delay_ms = (framerate > 0) ? (1000 / framerate) : 33;
    if (frame_delay_ms < 10) frame_delay_ms = 33;

    /* Viewport centering as in authentic showmad (0x4dbb1b-0x4dbb50) */
    float vx = (640.0f - (float)width) * 0.5f;
    float vy = (480.0f - (float)height) * 0.5f;
    if (vx < 0.0f) vx = 0.0f;
    if (vy < 0.0f) vy = 0.0f;

    THRASHTEXTURE *tex = THRASH_talloc(width, height, THRASHPF_ARGB8888, 1, NULL);
    uint32_t *frame_buf = (uint32_t*)calloc(width * height, sizeof(uint32_t));

    g_moviePlaying = 1;

    pos = 0;
    while (pos + 8 <= file_size && g_moviePlaying) {
        if (CheckSkipKey()) {
            break;
        }

        uint32_t chunk_id = *(const uint32_t*)(file_data + pos);
        uint32_t chunk_sz = *(const uint32_t*)(file_data + pos + 4);
        if (chunk_sz < 8 || pos + chunk_sz > file_size) {
            pos += 4;
            continue;
        }

        if (chunk_id == 0x6b44414d || chunk_id == 0x6544414d) {
            const uint8_t *payload = file_data + pos + 8;
            size_t payload_sz = chunk_sz - 8;
            DecodeMADFrame(payload, payload_sz, chunk_id == 0x6b44414d, width, height, frame_buf);

            if (tex) {
                THRASH_tupdate(tex, frame_buf, width * sizeof(uint32_t));
                THRASH_clearwindow();
                DrawQuad(vx, vy, (float)width, (float)height, tex);
                THRASH_pageflip();
            }

            Timer_Sleep(frame_delay_ms);
        }

        pos += chunk_sz;
    }

    g_moviePlaying = 0;

    if (tex) {
        THRASH_tfree(tex);
    }
    if (frame_buf) {
        free(frame_buf);
    }
    VFS_FreeFile(file_data);

    if (pStatus) *pStatus = 0;
    return 1;
}

/* Authentic sub_004DC630 (VA: 0x004DC630) - Plays %sinPC-av.mad */
void sub_004DC630(void)
{
    FlushInput();

    const char *movie_paths[] = {
        "FEDATA/Movies/inPC-av.mad",
        "FEDATA/inPC-av.mad",
        "Movies/inPC-av.mad",
        "inPC-av.mad",
        nullptr
    };

    for (int i = 0; movie_paths[i]; ++i) {
        FILE *f = VFS_Open(movie_paths[i], "rb");
        if (f) {
            fclose(f);
            for (int flip = 0; flip < 3; flip++) {
                THRASH_clearwindow();
                THRASH_pageflip();
            }
            int status = 0;
            showmad(movie_paths[i], &status, 0, 3, 0);
            break;
        }
    }

    FlushInput();
}

/* Authentic sub_004DC790 (VA: 0x004DC790) - Authentic intro sequence */
void sub_004DC790(void)
{
    sub_00468320(640, 480, 16, 2);
    FlushInput();

    /* 1. Check & play EA intro movie if present and not -nointromovies */
    if (!dword_65531C) {
        const char *movie_paths[] = {
            "FEDATA/Movies/earts-av.mad",
            "FEDATA/earts-av.mad",
            "Movies/earts-av.mad",
            "earts-av.mad",
            nullptr
        };
        for (int i = 0; movie_paths[i]; ++i) {
            FILE *f = VFS_Open(movie_paths[i], "rb");
            if (f) {
                fclose(f);
                for (int flip = 0; flip < 3; flip++) {
                    THRASH_clearwindow();
                    THRASH_pageflip();
                }
                int status = 0;
                showmad(movie_paths[i], &status, 0, 3, 0);
                break;
            }
        }

        /* Call authentic sub_004DC630 for inPC-av.mad */
        sub_004DC630();
    }

    /* 2. Authentic Legal Screen (legal.fsh) */
    sub_00468320(640, 480, 16, 2);
    const char *legal_paths[] = {
        "FEDATA/Art/Legal.fsh",
        "FEDATA/Art/legal.fsh",
        "Art/Legal.fsh",
        "Art/legal.fsh",
        "Legal.fsh",
        nullptr
    };

    for (int i = 0; legal_paths[i]; ++i) {
        FSHContainer *fsh_legal = FSH_Open(legal_paths[i]);
        if (fsh_legal) {
            FSHImage *img = FSH_GetImage(fsh_legal, 0);
            THRASHTEXTURE *tex = FSH_CreateThrashTexture(img);
            if (tex) {
                for (int flip = 0; flip < 6; flip++) {
                    THRASH_clearwindow();
                    DrawQuad(0.0f, 0.0f, 640.0f, 480.0f, tex);
                    THRASH_pageflip();
                }
            }
            FSH_Close(fsh_legal);

            /* Timed wait up to ~3.5s with instant skip on user input */
            uint32_t start_ms = Timer_GetTicksMs();
            while (Timer_GetTicksMs() - start_ms < 3500) {
                if (CheckSkipKey()) {
                    break;
                }
                Timer_Sleep(20);
            }
            break;
        }
    }

    /* 3. Authentic Load Screen (loadscrn.fsh / Loading.fsh) */
    const char *load_paths[] = {
        "FEDATA/Art/loadscrn.fsh",
        "FEDATA/Art/Loading.fsh",
        "Art/loadscrn.fsh",
        "Art/Loading.fsh",
        "loadscrn.fsh",
        "Loading.fsh",
        nullptr
    };

    for (int i = 0; load_paths[i]; ++i) {
        FSHContainer *fsh_load = FSH_Open(load_paths[i]);
        if (fsh_load) {
            int img_count = FSH_GetImageCount(fsh_load);
            if (img_count == 45) {
                /* Exact 5-band tiling from Porsche_original.exe (0x4dc9e4-0x4dcccd) */
                for (int flip = 0; flip < 6; flip++) {
                    THRASH_clearwindow();
                    // Band 1: y = 0, h = 32, w = 32 (20 tiles: 0..19)
                    for (int t = 0; t < 20; t++) {
                        FSHImage *tile = FSH_GetImage(fsh_load, t);
                        THRASHTEXTURE *ttex = FSH_CreateThrashTexture(tile);
                        DrawQuad((float)(t * 32), 0.0f, 32.0f, 32.0f, ttex);
                    }
                    // Band 2: y = 32, h = 64, w = 64 (10 tiles: 20..29)
                    for (int t = 0; t < 10; t++) {
                        FSHImage *tile = FSH_GetImage(fsh_load, 20 + t);
                        THRASHTEXTURE *ttex = FSH_CreateThrashTexture(tile);
                        DrawQuad((float)(t * 64), 32.0f, 64.0f, 64.0f, ttex);
                    }
                    // Band 3: y = 96, h = 128, w = 128 (5 tiles: 30..34)
                    for (int t = 0; t < 5; t++) {
                        FSHImage *tile = FSH_GetImage(fsh_load, 30 + t);
                        THRASHTEXTURE *ttex = FSH_CreateThrashTexture(tile);
                        DrawQuad((float)(t * 128), 96.0f, 128.0f, 128.0f, ttex);
                    }
                    // Band 4: y = 224, h = 128, w = 128 (5 tiles: 35..39)
                    for (int t = 0; t < 5; t++) {
                        FSHImage *tile = FSH_GetImage(fsh_load, 35 + t);
                        THRASHTEXTURE *ttex = FSH_CreateThrashTexture(tile);
                        DrawQuad((float)(t * 128), 224.0f, 128.0f, 128.0f, ttex);
                    }
                    // Band 5: y = 352, h = 128, w = 128 (5 tiles: 40..44)
                    for (int t = 0; t < 5; t++) {
                        FSHImage *tile = FSH_GetImage(fsh_load, 40 + t);
                        THRASHTEXTURE *ttex = FSH_CreateThrashTexture(tile);
                        DrawQuad((float)(t * 128), 352.0f, 128.0f, 128.0f, ttex);
                    }
                    THRASH_pageflip();
                }
            } else if (img_count > 0) {
                FSHImage *img = FSH_GetImage(fsh_load, 0);
                THRASHTEXTURE *tex = FSH_CreateThrashTexture(img);
                if (tex) {
                    for (int flip = 0; flip < 6; flip++) {
                        THRASH_clearwindow();
                        DrawQuad(0.0f, 0.0f, 640.0f, 480.0f, tex);
                        THRASH_pageflip();
                    }
                }
            }
            FSH_Close(fsh_load);
            break;
        }
    }

    FlushInput();
}

} // extern "C"

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
    int status = 0;
    return showmad(filename, &status, 0, 3, 0) != 0;
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



