/* D:\NFS\Nfs5\game\Common\HUD\hud.h */
#ifndef NFS5_HUD_H
#define NFS5_HUD_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * HUD subsystem
 *
 * VA map (Porsche.exe):
 *   0x0041E130  HUD_GetScreenWidth      (16 bytes)
 *   0x0041E140  HUD_GetScreenWidthGlob  (12 bytes)
 *   0x0041E14C  HUD_Clamp127            (20 bytes)
 *   0x0041E160  HUD_GetFlag             (16 bytes)
 *   0x0041E170  HUD_LoadLocFile         (320 bytes) - loads %shud.loc
 *   0x0041E2B0  HUD_GetLocCount         (16 bytes)
 *   0x0041E2C0  HUD_ParseLocTokens      (298 bytes)
 *   0x0041EA50  HUD_LoadHud1            (416 bytes) - loads 1.hud / XXhud1XX.hud
 *   0x0041EBF0  HUD_LoadHud1Alt         (796 bytes)
 *   0x0041EF0C  HUD_LoadHud2            (228 bytes) - loads 2.hud / XXhud2XX.hud
 *   0x0041F7A0  HUD_LoadHud1Full        (928 bytes)
 *   0x004211D0  HUD_FastAlloc           (144 bytes)
 *   0x0042275B  HUD_DrawPercent         (629 bytes) - "100%"
 *   0x0042327A  HUD_GetHudName          (44 bytes)  - "HUD:%s"
 *   0x00427A20  HUD_LoadPic16           (96 bytes)  - "pic16"
 *   0x004286A1  HUD_DrawPic16           (335 bytes)
 *   0x00428B42  HUD_DrawFactoryPeople   (71 bytes)  - "factorypeople"
 *   0x0042AB23  HUD_DrawPingMeter       (797 bytes) - "pingmeter"
 *   0x0042B37E  HUD_DrawSeparator       (568 bytes) - "-----"
 *   0x0042B72D  HUD_DrawPosition        (911 bytes) - "position"
 *   0x0041E1C0..0x0041EFFF - HUD config/loc file parser helpers
 *   0x00418102  HUD_DrawCountdown       (830 bytes) - "circlefull","circleoutline","321go2","321go"
 *   0x0041EC72  HUD_HudConfigsInit      (...)       - "HudConfigs"
 *   0x0041F9C3  HUD_HudConfigsDelta     (...)       - "HudConfigsDelta"
 *   0x00431450  HUD_GetCharIndex        (80 bytes)  - "abcdefghijklmnopqrstuvwxyz..."
 *   0x004321B0  HUD_DrawRadar           (640 bytes) - "radar"
 *   0x00432EBD  HUD_DrawSpeed           (856 bytes) - "%.1f %.1f %.1f"
 * ------------------------------------------------------------------------- */

/* HUD .loc file loading */
void HUD_LoadLocFile(int width, int height, int flags, const char *subDir);

/* HUD definition file loading */
void HUD_LoadHud1(void);
void HUD_LoadHud2(void);

/* Named sprite drawing (calls 0x422DF0) */
void HUD_DrawNamedSprite(const char *name,
                         int x, int y, int w, int h,
                         int frame, int alpha, int flipX, int flipY);

/* Countdown sprites: "circlefull", "circleoutline", "321go2", "321go" */
void HUD_DrawCountdown(void);

/* Race position HUD element */
void HUD_DrawPosition(void);

/* Speedometer readout */
void HUD_DrawSpeed(void);

/* Radar minimap */
void HUD_DrawRadar(void);

/* Ping/network latency meter */
void HUD_DrawPingMeter(void);

/* Percent bar (for loading / progress) */
void HUD_DrawPercent(float pct);

/* Separator lines (-----) */
void HUD_DrawSeparator(void);

/* Get HUD element name: "HUD:%s" */
const char *HUD_GetHudName(const char *elem);

/* Bitmap font character lookup */
int HUD_GetCharIndex(char c);

#ifdef __cplusplus
}
#endif

#endif /* NFS5_HUD_H */
