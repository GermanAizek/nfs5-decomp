#ifndef NFS5_DASHHUD_H
#define NFS5_DASHHUD_H

#include "../../thrash/thrash.h"
#include "cardata.h"

#ifdef __cplusplus
extern "C" {
#endif

typedef struct {
    THRASHTEXTURE *speed_dial_tex;
    THRASHTEXTURE *tach_dial_tex;
    THRASHTEXTURE *needle_tex;
} DashHud;

/* Initialize DashHud from GameData/DashHud/*.fsh */
int  DashHud_Init(DashHud *hud);

/* Free DashHud textures */
void DashHud_Shutdown(DashHud *hud);

/* Render live gauges in screen coordinates */
void DashHud_Render(const DashHud *hud, const CarState *car, const CarSpecs *specs, int screen_w, int screen_h);

#ifdef __cplusplus
}
#endif

#endif /* NFS5_DASHHUD_H */
