#include "trackdata.h"
#include "../file/vfs.h"
#include "../file/loadshp.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

int TrackData_Load(const char *rho_path, const char *sky_path, Track *track)
{
    if (!track) return 0;
    memset(track, 0, sizeof(Track));

    size_t sz = 0;
    uint8_t *data = (uint8_t*)VFS_ReadFile(rho_path, &sz);
    if (!data || sz < 32) {
        if (data) VFS_FreeFile(data);
        return 0;
    }

    int count = (int)(sz / 32);
    if (count > MAX_TRACK_NODES) count = MAX_TRACK_NODES;
    track->node_count = count;

    float cur_dist = 0.0f;
    float prev_x = 0.0f, prev_z = 0.0f;

    for (int i = 0; i < count; i++) {
        const int32_t *node_ints = (const int32_t*)(data + i * 32);
        track->nodes[i].x = (float)node_ints[1] / 65536.0f;
        track->nodes[i].y = (float)node_ints[2] / 65536.0f;
        track->nodes[i].z = (float)node_ints[3] / 65536.0f;
        track->nodes[i].width = 12.0f; /* 12m wide asphalt track */

        if (i > 0) {
            float dx = track->nodes[i].x - prev_x;
            float dz = track->nodes[i].z - prev_z;
            cur_dist += sqrtf(dx * dx + dz * dz);
        }
        prev_x = track->nodes[i].x;
        prev_z = track->nodes[i].z;
    }
    track->total_length = cur_dist;
    VFS_FreeFile(data);

    /* Load skybox texture if provided */
    if (sky_path) {
        FSHContainer *fsh = FSH_Open(sky_path);
        if (fsh) {
            if (FSH_GetImageCount(fsh) > 0) {
                FSHImage *img = FSH_GetImage(fsh, 0);
                track->sky_tex = FSH_CreateThrashTexture(img);
            }
            FSH_Close(fsh);
        }
    }

    return 1;
}

void TrackData_Unload(Track *track)
{
    if (!track) return;
    if (track->sky_tex) {
        THRASH_tfree(track->sky_tex);
        track->sky_tex = NULL;
    }
    track->node_count = 0;
}

void TrackData_Render(const Track *track, float car_distance, float car_steer, int screen_w, int screen_h)
{
    float cx = screen_w * 0.5f;
    float cy = screen_h * 0.5f;

    /* 1. Render Skybox Background */
    THRASH_setstate(THRASH_STATE_DEPTHBUFFER, 0);
    THRASH_setstate(THRASH_STATE_CULL, THRASH_CULL_NONE);
    THRASH_setstate(THRASH_STATE_ALPHA, THRASH_ALPHA_NONE);

    if (track && track->sky_tex) {
        THRASH_settexture(track->sky_tex);
    } else {
        THRASH_settexture(NULL);
    }

    THRASHVERTEX sky[4];
    sky[0].x = 0.0f; sky[0].y = 0.0f; sky[0].z = 0.99f; sky[0].w = 1.0f;
    sky[0].color = 0xFF5078A0; sky[0].specular = 0; sky[0].u = 0.0f; sky[0].v = 0.0f;

    sky[1].x = (float)screen_w; sky[1].y = 0.0f; sky[1].z = 0.99f; sky[1].w = 1.0f;
    sky[1].color = 0xFF5078A0; sky[1].specular = 0; sky[1].u = 1.0f; sky[1].v = 0.0f;

    sky[2].x = (float)screen_w; sky[2].y = cy + 30.0f; sky[2].z = 0.99f; sky[2].w = 1.0f;
    sky[2].color = 0xFFB0C8E0; sky[2].specular = 0; sky[2].u = 1.0f; sky[2].v = 1.0f;

    sky[3].x = 0.0f; sky[3].y = cy + 30.0f; sky[3].z = 0.99f; sky[3].w = 1.0f;
    sky[3].color = 0xFFB0C8E0; sky[3].specular = 0; sky[3].u = 0.0f; sky[3].v = 1.0f;

    THRASH_drawquad(&sky[0], &sky[1], &sky[2], &sky[3]);

    /* 2. Render Green Ground */
    THRASH_settexture(NULL);
    THRASHVERTEX ground[4];
    ground[0].x = 0.0f; ground[0].y = cy + 30.0f; ground[0].z = 0.98f; ground[0].w = 1.0f;
    ground[0].color = 0xFF2A5020; ground[0].specular = 0; ground[0].u = 0; ground[0].v = 0;

    ground[1].x = (float)screen_w; ground[1].y = cy + 30.0f; ground[1].z = 0.98f; ground[1].w = 1.0f;
    ground[1].color = 0xFF2A5020; ground[1].specular = 0; ground[1].u = 0; ground[1].v = 0;

    ground[2].x = (float)screen_w; ground[2].y = (float)screen_h; ground[2].z = 0.98f; ground[2].w = 1.0f;
    ground[2].color = 0xFF1C3814; ground[2].specular = 0; ground[2].u = 0; ground[2].v = 0;

    ground[3].x = 0.0f; ground[3].y = (float)screen_h; ground[3].z = 0.98f; ground[3].w = 1.0f;
    ground[3].color = 0xFF1C3814; ground[3].specular = 0; ground[3].u = 0; ground[3].v = 0;

    THRASH_drawquad(&ground[0], &ground[1], &ground[2], &ground[3]);

    /* 3. Render Road Segments */
    THRASH_setstate(THRASH_STATE_DEPTHBUFFER, 1);

    int num_draw_segments = 25;
    float seg_length = 6.0f;
    float offset_mod = fmodf(car_distance, seg_length * 2.0f);

    for (int i = num_draw_segments - 1; i >= 0; i--) {
        float z0 = (float)i * seg_length - offset_mod + 4.0f;
        float z1 = (float)(i + 1) * seg_length - offset_mod + 4.0f;
        if (z0 < 1.0f) z0 = 1.0f;

        float p0 = 240.0f / z0;
        float p1 = 240.0f / z1;

        float steer_curve = sinf((car_distance + (float)i * 10.0f) * 0.005f) * 80.0f - car_steer * 4.0f;

        float y0 = cy + 30.0f + 500.0f / z0;
        float y1 = cy + 30.0f + 500.0f / z1;
        if (y0 > (float)screen_h) y0 = (float)screen_h;
        if (y1 > (float)screen_h) y1 = (float)screen_h;

        float w0 = 1000.0f * p0 / 64.0f;
        float w1 = 1000.0f * p1 / 64.0f;

        float x0 = cx + steer_curve * p0 / 10.0f;
        float x1 = cx + steer_curve * p1 / 10.0f;

        uint32_t road_color = ((int)((car_distance + i * seg_length) / seg_length) % 2 == 0) ? 0xFF404044 : 0xFF48484C;
        uint32_t curb_color = ((int)((car_distance + i * seg_length) / seg_length) % 2 == 0) ? 0xFFCC2222 : 0xFFEEEEEE;

        /* Asphalt quad */
        THRASHVERTEX r[4];
        r[0].x = x1 - w1; r[0].y = y1; r[0].z = 1.0f / z1; r[0].w = 1.0f;
        r[0].color = road_color; r[0].specular = 0; r[0].u = 0; r[0].v = 0;

        r[1].x = x1 + w1; r[1].y = y1; r[1].z = 1.0f / z1; r[1].w = 1.0f;
        r[1].color = road_color; r[1].specular = 0; r[1].u = 1; r[1].v = 0;

        r[2].x = x0 + w0; r[2].y = y0; r[2].z = 1.0f / z0; r[2].w = 1.0f;
        r[2].color = road_color; r[2].specular = 0; r[2].u = 1; r[2].v = 1;

        r[3].x = x0 - w0; r[3].y = y0; r[3].z = 1.0f / z0; r[3].w = 1.0f;
        r[3].color = road_color; r[3].specular = 0; r[3].u = 0; r[3].v = 1;

        THRASH_drawquad(&r[0], &r[1], &r[2], &r[3]);

        /* Left Curb */
        THRASHVERTEX c_l[4];
        c_l[0].x = x1 - w1 * 1.15f; c_l[0].y = y1; c_l[0].z = 1.0f / z1; c_l[0].w = 1.0f;
        c_l[0].color = curb_color; c_l[0].specular = 0; c_l[0].u = 0; c_l[0].v = 0;
        c_l[1].x = x1 - w1; c_l[1].y = y1; c_l[1].z = 1.0f / z1; c_l[1].w = 1.0f;
        c_l[1].color = curb_color; c_l[1].specular = 0; c_l[1].u = 0; c_l[1].v = 0;
        c_l[2].x = x0 - w0; c_l[2].y = y0; c_l[2].z = 1.0f / z0; c_l[2].w = 1.0f;
        c_l[2].color = curb_color; c_l[2].specular = 0; c_l[2].u = 0; c_l[2].v = 0;
        c_l[3].x = x0 - w0 * 1.15f; c_l[3].y = y0; c_l[3].z = 1.0f / z0; c_l[3].w = 1.0f;
        c_l[3].color = curb_color; c_l[3].specular = 0; c_l[3].u = 0; c_l[3].v = 0;
        THRASH_drawquad(&c_l[0], &c_l[1], &c_l[2], &c_l[3]);

        /* Right Curb */
        THRASHVERTEX c_r[4];
        c_r[0].x = x1 + w1; c_r[0].y = y1; c_r[0].z = 1.0f / z1; c_r[0].w = 1.0f;
        c_r[0].color = curb_color; c_r[0].specular = 0; c_r[0].u = 0; c_r[0].v = 0;
        c_r[1].x = x1 + w1 * 1.15f; c_r[1].y = y1; c_r[1].z = 1.0f / z1; c_r[1].w = 1.0f;
        c_r[1].color = curb_color; c_r[1].specular = 0; c_r[1].u = 0; c_r[1].v = 0;
        c_r[2].x = x0 + w0 * 1.15f; c_r[2].y = y0; c_r[2].z = 1.0f / z0; c_r[2].w = 1.0f;
        c_r[2].color = curb_color; c_r[2].specular = 0; c_r[2].u = 0; c_r[2].v = 0;
        c_r[3].x = x0 + w0; c_r[3].y = y0; c_r[3].z = 1.0f / z0; c_r[3].w = 1.0f;
        c_r[3].color = curb_color; c_r[3].specular = 0; c_r[3].u = 0; c_r[3].v = 0;
        THRASH_drawquad(&c_r[0], &c_r[1], &c_r[2], &c_r[3]);
    }
}
