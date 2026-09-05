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

/* HUD subsystem lifecycle */
int  HUD_Init(void);
void HUD_Shutdown(void);
int  HUD_IsLoaded(void);
int  HUD_GetScreenWidth(int val);
int  HUD_Clamp127(int val);
int  HUD_GetCountdownWidth(void);
int  HUD_GetCountdownHeight(void);

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

/* Reconstructed HUD functions */
void    HUD_sub_41e130(void *obj, void *val);                           /* VA: 0x0041E130 */
void*   HUD_get_dword_60a854(void);                                     /* VA: 0x0041E160 */
int     HUD_sub_41e5c0(void);                                           /* VA: 0x0041E5C0 */
void    HUD_sub_41e670(void *val);                                      /* VA: 0x0041E670 */
void    HUD_set_flag_60a850_true(void);                                 /* VA: 0x0041E710 */
void    HUD_set_flag_60a850_false(void);                                /* VA: 0x0041E720 */
void    HUD_sub_41e730(void);                                           /* VA: 0x0041E730 */
void    HUD_sub_41e750(void);                                           /* VA: 0x0041E750 */
int     HUD_sub_41e7a0(void);                                           /* VA: 0x0041E7A0 */
int     HUD_sub_41e7c0(void);                                           /* VA: 0x0041E7C0 */
void    HUD_sub_41e7e0(void);                                           /* VA: 0x0041E7E0 */
void    HUD_sub_41e800(void);                                           /* VA: 0x0041E800 */
void    HUD_sub_41e820(void);                                           /* VA: 0x0041E820 */
uint8_t HUD_get_flag_60a850(void);                                      /* VA: 0x0041E840 */
int     HUD_sub_41e8b0(void);                                           /* VA: 0x0041E8B0 */
int     HUD_sub_41e900(void);                                           /* VA: 0x0041E900 */
int     HUD_sub_41e920(void);                                           /* VA: 0x0041E920 */
int     HUD_sub_41e940(void);                                           /* VA: 0x0041E940 */
int     HUD_sub_41e960(void);                                           /* VA: 0x0041E960 */
int     HUD_sub_41e980(void);                                           /* VA: 0x0041E980 */
int     HUD_sub_41e9a0(void);                                           /* VA: 0x0041E9A0 */
float   HUD_get_float_5b0444(void);                                     /* VA: 0x0041EA40 */
int     HUD_sub_420450(void);                                           /* VA: 0x00420450 */
int     HUD_sub_420470(void);                                           /* VA: 0x00420470 */
int     HUD_sub_420490(void);                                           /* VA: 0x00420490 */
int     HUD_sub_4204b0(void);                                           /* VA: 0x004204B0 */
int     HUD_sub_4204d0(void);                                           /* VA: 0x004204D0 */
int     HUD_sub_420520(void);                                           /* VA: 0x00420520 */
int     HUD_sub_420540(void);                                           /* VA: 0x00420540 */
int     HUD_sub_420560(void);                                           /* VA: 0x00420560 */
int     HUD_sub_420580(void);                                           /* VA: 0x00420580 */
int     HUD_sub_4205a0(void);                                           /* VA: 0x004205A0 */
int     HUD_sub_4205c0(void);                                           /* VA: 0x004205C0 */
int     HUD_sub_4205e0(void);                                           /* VA: 0x004205E0 */
int     HUD_sub_420600(void);                                           /* VA: 0x00420600 */
int     HUD_sub_420620(void);                                           /* VA: 0x00420620 */
int     HUD_sub_420640(void);                                           /* VA: 0x00420640 */
void    HUD_sub_420660(uint32_t a, uint32_t b);                         /* VA: 0x00420660 */
void    HUD_sub_420680(uint32_t a, uint32_t b);                         /* VA: 0x00420680 */
void    HUD_sub_4206a0(uint32_t a, uint32_t b);                         /* VA: 0x004206A0 */
void    HUD_sub_4206c0(uint32_t a, uint32_t b);                         /* VA: 0x004206C0 */
void    HUD_sub_4206e0(uint32_t a, uint32_t b);                         /* VA: 0x004206E0 */
void    HUD_sub_420700(uint32_t a, uint32_t b);                         /* VA: 0x00420700 */
void    HUD_sub_420720(uint32_t a, uint32_t b);                         /* VA: 0x00420720 */
void    HUD_sub_420740(uint32_t a, uint32_t b);                         /* VA: 0x00420740 */
void    HUD_sub_420760(uint32_t a, uint32_t b);                         /* VA: 0x00420760 */
void    HUD_sub_420780(uint32_t a, uint32_t b);                         /* VA: 0x00420780 */
void    HUD_sub_4207a0(uint32_t a, uint32_t b);                         /* VA: 0x004207A0 */
void    HUD_sub_4207c0(uint32_t a, uint32_t b);                         /* VA: 0x004207C0 */
void    HUD_sub_4207e0(uint32_t a, uint32_t b);                         /* VA: 0x004207E0 */
int     HUD_sub_420800(void);                                           /* VA: 0x00420800 */
int     HUD_sub_420820(void);                                           /* VA: 0x00420820 */
int     HUD_sub_420840(void);                                           /* VA: 0x00420840 */
int     HUD_sub_420860(void);                                           /* VA: 0x00420860 */
int     HUD_sub_420880(void);                                           /* VA: 0x00420880 */
int     HUD_sub_4208a0(void);                                           /* VA: 0x004208A0 */
int     HUD_sub_4208c0(void);                                           /* VA: 0x004208C0 */
int     HUD_sub_4208e0(void);                                           /* VA: 0x004208E0 */
uint64_t HUD_sub_420900(void);                                          /* VA: 0x00420900 */
int     HUD_sub_420910(void);                                           /* VA: 0x00420910 */
int     HUD_sub_420930(void);                                           /* VA: 0x00420930 */

#ifdef __cplusplus
}
#endif

#endif /* NFS5_HUD_H */
