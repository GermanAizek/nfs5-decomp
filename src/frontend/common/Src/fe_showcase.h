/* D:\NFS\NFS5\Frontend\common\Src\fe_showcase.h */
#ifndef FE_SHOWCASE_H
#define FE_SHOWCASE_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * Frontend Showcase / Showroom Subsystem
 *
 * VA map (Porsche.exe):
 *   0x00507390  FEShowcase_Init              (144 bytes)
 *   0x00507420  FEShowcase_Shutdown          (64 bytes)
 *   0x00507460  FEShowcase_ResetCamera       (64 bytes)
 *   0x005074A0  FEShowcase_RotateCar         (112 bytes)
 *   0x00507510  FEShowcase_ZoomCamera        (81 bytes)
 *   0x00507561  FEShowcase_RenderScene       (351 bytes)
 *   0x005076C0  FEShowcase_GetColorCount     (15 bytes)
 *   0x005076CF  FEShowcase_SetColorIndex     (17 bytes)
 *   0x005076E0  FEShowcase_GetColorIndex     (16 bytes)
 *   0x005076F0  FEShowcase_ApplyColor        (128 bytes)
 *   0x00507770  FEShowcase_OpenDoor          (32 bytes)
 *   0x00507790  FEShowcase_CloseDoor         (80 bytes)
 *   0x005077E0  FEShowcase_OpenHood          (64 bytes)
 *   0x00507820  FEShowcase_CloseHood         (80 bytes)
 *   0x00507870  FEShowcase_PlayHorn          (288 bytes)
 *   0x00507990  FEShowcase_ToggleHeadlights  (32 bytes)
 *   0x005079B0  FEShowcase_IsHeadlightsOn    (32 bytes)
 *   0x005079D0  FEShowcase_ShowDashboard     (80 bytes)
 *   0x00507A20  FEShowcase_ShowEngine        (48 bytes)
 *   0x00507A50  FEShowcase_ShowExterior      (64 bytes)
 *   0x00507A90  FEShowcase_GetActiveView     (32 bytes)
 *   0x00507AB0  FEShowcase_LoadVehicleData   (192 bytes)
 *   0x00507B70  FEShowcase_FormatSpecs       (240 bytes)
 *   0x00507C60  FEShowcase_OnKeyAction       (80 bytes)
 * ------------------------------------------------------------------------- */

void FEShowcase_Init(void);
void FEShowcase_Shutdown(void);
void FEShowcase_ResetCamera(void);
void FEShowcase_RotateCar(float deltaYaw);
void FEShowcase_ZoomCamera(float deltaDist);
void FEShowcase_RenderScene(void);
int  FEShowcase_GetColorCount(void);
void FEShowcase_SetColorIndex(int colorIdx);
int  FEShowcase_GetColorIndex(void);
void FEShowcase_ApplyColor(int colorIdx);
void FEShowcase_OpenDoor(int doorId);
void FEShowcase_CloseDoor(int doorId);
void FEShowcase_OpenHood(void);
void FEShowcase_CloseHood(void);
void FEShowcase_PlayHorn(void);
void FEShowcase_ToggleHeadlights(void);
int  FEShowcase_IsHeadlightsOn(void);
void FEShowcase_ShowDashboard(void);
void FEShowcase_ShowEngine(void);
void FEShowcase_ShowExterior(void);
int  FEShowcase_GetActiveView(void);
int  FEShowcase_LoadVehicleData(const char *carId);
int  FEShowcase_FormatSpecs(char *dst, int dstSize);
void FEShowcase_OnKeyAction(int key);

#ifdef __cplusplus
}
#endif

#endif /* FE_SHOWCASE_H */
