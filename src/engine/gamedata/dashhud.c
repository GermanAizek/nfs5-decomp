#include "dashhud.h"
#include "../file/loadshp.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

int DashHud_Init(DashHud *hud)
{
    if (!hud) return 0;
    memset(hud, 0, sizeof(DashHud));

    /* Load Speedometer */
    FSHContainer *fsh_speed = FSH_Open("GameData/DashHud/speedK.fsh");
    if (fsh_speed) {
        if (FSH_GetImageCount(fsh_speed) > 0) {
            hud->speed_dial_tex = FSH_CreateThrashTexture(FSH_GetImage(fsh_speed, 0));
        }
        FSH_Close(fsh_speed);
    }

    /* Load Tachometer */
    FSHContainer *fsh_tach = FSH_Open("GameData/DashHud/tach.fsh");
    if (fsh_tach) {
        if (FSH_GetImageCount(fsh_tach) > 0) {
            hud->tach_dial_tex = FSH_CreateThrashTexture(FSH_GetImage(fsh_tach, 0));
        }
        FSH_Close(fsh_tach);
    }

    /* Load Needle */
    FSHContainer *fsh_needle = FSH_Open("GameData/DashHud/needle.fsh");
    if (fsh_needle) {
        if (FSH_GetImageCount(fsh_needle) > 0) {
            hud->needle_tex = FSH_CreateThrashTexture(FSH_GetImage(fsh_needle, 0));
        }
        FSH_Close(fsh_needle);
    }

    return 1;
}

void DashHud_Shutdown(DashHud *hud)
{
    if (!hud) return;
    if (hud->speed_dial_tex) THRASH_tfree(hud->speed_dial_tex);
    if (hud->tach_dial_tex)  THRASH_tfree(hud->tach_dial_tex);
    if (hud->needle_tex)     THRASH_tfree(hud->needle_tex);
    memset(hud, 0, sizeof(DashHud));
}

static void draw_quad_2d(float x0, float y0, float x1, float y1, uint32_t color, THRASHTEXTURE *tex)
{
    THRASH_settexture(tex);
    THRASHVERTEX v[4];
    v[0].x = x0; v[0].y = y0; v[0].z = 0.01f; v[0].w = 1.0f; v[0].color = color; v[0].specular = 0; v[0].u = 0.0f; v[0].v = 0.0f;
    v[1].x = x1; v[1].y = y0; v[1].z = 0.01f; v[1].w = 1.0f; v[1].color = color; v[1].specular = 0; v[1].u = 1.0f; v[1].v = 0.0f;
    v[2].x = x1; v[2].y = y1; v[2].z = 0.01f; v[2].w = 1.0f; v[2].color = color; v[2].specular = 0; v[2].u = 1.0f; v[2].v = 1.0f;
    v[3].x = x0; v[3].y = y1; v[3].z = 0.01f; v[3].w = 1.0f; v[3].color = color; v[3].specular = 0; v[3].u = 0.0f; v[3].v = 1.0f;
    THRASH_drawquad(&v[0], &v[1], &v[2], &v[3]);
}

static void draw_needle(float cx, float cy, float length, float angle_deg, uint32_t color)
{
    float rad = (angle_deg - 90.0f) * 3.14159265f / 180.0f;
    float cos_a = cosf(rad);
    float sin_a = sinf(rad);
    float perp_x = -sin_a * 2.5f;
    float perp_y =  cos_a * 2.5f;

    THRASH_settexture(NULL);
    THRASHVERTEX v[4];
    v[0].x = cx + perp_x; v[0].y = cy + perp_y; v[0].z = 0.005f; v[0].w = 1.0f; v[0].color = color; v[0].specular = 0; v[0].u = 0; v[0].v = 0;
    v[1].x = cx - perp_x; v[1].y = cy - perp_y; v[1].z = 0.005f; v[1].w = 1.0f; v[1].color = color; v[1].specular = 0; v[1].u = 0; v[1].v = 0;
    v[2].x = cx + cos_a * length; v[2].y = cy + sin_a * length; v[2].z = 0.005f; v[2].w = 1.0f; v[2].color = 0xFFFF2222; v[2].specular = 0; v[2].u = 0; v[2].v = 0;
    v[3].x = cx + cos_a * length; v[3].y = cy + sin_a * length; v[3].z = 0.005f; v[3].w = 1.0f; v[3].color = 0xFFFF2222; v[3].specular = 0; v[3].u = 0; v[3].v = 0;
    THRASH_drawquad(&v[0], &v[1], &v[2], &v[3]);
}

void DashHud_Render(const DashHud *hud, const CarState *car, const CarSpecs *specs, int screen_w, int screen_h)
{
    (void)specs;
    if (!car) return;

    THRASH_setstate(THRASH_STATE_DEPTHBUFFER, 0);
    THRASH_setstate(THRASH_STATE_CULL, THRASH_CULL_NONE);
    THRASH_setstate(THRASH_STATE_ALPHA, THRASH_ALPHA_DEFAULT);

    float dial_size = 140.0f;
    float margin = 20.0f;

    /* 1. Tachometer (Center-Right) */
    float tach_x = (float)screen_w - dial_size * 2.0f - margin * 1.5f;
    float tach_y = (float)screen_h - dial_size - margin;
    float tach_cx = tach_x + dial_size * 0.5f;
    float tach_cy = tach_y + dial_size * 0.5f;

    /* Background disc */
    draw_quad_2d(tach_x, tach_y, tach_x + dial_size, tach_y + dial_size, 0xCC101018, hud ? hud->tach_dial_tex : NULL);

    /* Tachometer needle: 0 RPM = -135 deg, 8000 RPM = +135 deg */
    float rpm_norm = car->rpm / 8000.0f;
    if (rpm_norm > 1.05f) rpm_norm = 1.05f;
    float tach_angle = -135.0f + rpm_norm * 270.0f;
    draw_needle(tach_cx, tach_cy, dial_size * 0.42f, tach_angle, 0xFFFFE020);

    /* 2. Speedometer (Bottom-Right) */
    float spd_x = (float)screen_w - dial_size - margin;
    float spd_y = (float)screen_h - dial_size - margin;
    float spd_cx = spd_x + dial_size * 0.5f;
    float spd_cy = spd_y + dial_size * 0.5f;

    /* Background disc */
    draw_quad_2d(spd_x, spd_y, spd_x + dial_size, spd_y + dial_size, 0xCC101018, hud ? hud->speed_dial_tex : NULL);

    /* Speedometer needle: 0 km/h = -135 deg, 300 km/h = +135 deg */
    float spd_norm = car->speed_kmh / 300.0f;
    if (spd_norm < 0.0f) spd_norm = 0.0f;
    if (spd_norm > 1.05f) spd_norm = 1.05f;
    float spd_angle = -135.0f + spd_norm * 270.0f;
    draw_needle(spd_cx, spd_cy, dial_size * 0.42f, spd_angle, 0xFFFF4020);

    /* 3. Gear Indicator Badge */
    float gear_x = tach_cx - 15.0f;
    float gear_y = tach_cy + 25.0f;
    uint32_t gear_color = (car->gear == -1) ? 0xFFFF4444 : ((car->gear == 0) ? 0xFFFFAA00 : 0xFFFFFFFF);
    draw_quad_2d(gear_x, gear_y, gear_x + 30.0f, gear_y + 20.0f, 0xEE22222A, NULL);
    draw_quad_2d(gear_x + 2.0f, gear_y + 2.0f, gear_x + 28.0f, gear_y + 18.0f, gear_color, NULL);
}
