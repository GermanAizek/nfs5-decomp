/* D:\NFS\NFS5\Frontend\common\Src\fe_font.h */
#ifndef FE_FONT_H
#define FE_FONT_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * Frontend Menu Font Subsystem
 *
 * VA map (Porsche.exe):
 *   0x004F2200  FEFont_InitSystem          (192 bytes)
 *   0x004F22C0  FEFont_ShutdownSystem      (64 bytes)
 *   0x004F2300  FEFont_SetActiveFont       (64 bytes)
 *   0x004F2340  FEFont_GetActiveFont       (64 bytes)
 *   0x004F2380  FEFont_SetTextColor        (176 bytes)
 *   0x004F2430  FEFont_GetTextColor        (16 bytes)
 *   0x004F2440  FEFont_SetTextScale        (32 bytes)
 *   0x004F2460  FEFont_GetTextScale        (64 bytes)
 *   0x004F24A0  FEFont_SetTextAlignment    (45 bytes)
 *   0x004F24CD  FEFont_GetTextAlignment    (35 bytes)
 *   0x004F24F0  FEFont_GetStringWidth      (48 bytes)
 *   0x004F2520  FEFont_GetStringHeight     (32 bytes)
 *   0x004F2540  FEFont_GetCharWidth        (32 bytes)
 *   0x004F2560  FEFont_PrintText           (64 bytes)
 *   0x004F25A0  FEFont_PrintFormatted      (96 bytes)
 *   0x004F2600  FEFont_DrawShadowText      (107 bytes)
 *   0x004F266B  FEFont_SetShadowOffset     (26 bytes)
 *   0x004F2685  FEFont_GetShadowOffset     (4 bytes)
 *   0x004F2689  FEFont_EnableShadow        (23 bytes)
 *   0x004F26A0  FEFont_DrawOutlineText     (96 bytes)
 *   0x004F2700  FEFont_SetOutlineColor     (107 bytes)
 *   0x004F276B  FEFont_GetOutlineColor     (26 bytes)
 *   0x004F2785  FEFont_EnableOutline       (4 bytes)
 *   0x004F2789  FEFont_IsOutlineEnabled    (23 bytes)
 *   0x004F27A0  FEFont_SetLetterSpacing    (51 bytes)
 *   0x004F27D3  FEFont_GetLetterSpacing    (29 bytes)
 *   0x004F27F0  FEFont_SetLineSpacing      (64 bytes)
 *   0x004F2830  FEFont_RenderParagraph     (816 bytes)
 *   0x004F2B60  FEFont_WrapText            (128 bytes)
 *   0x004F2BE0  FEFont_TruncateWithDots    (128 bytes)
 *   0x004F2C60  FEFont_LoadFshFont         (80 bytes)
 *   0x004F2CB0  FEFont_UnloadFshFont       (80 bytes)
 *   0x004F2D00  FEFont_GetGlyphMetrics     (26 bytes)
 *   0x004F2D1A  FEFont_SetKerningPair      (38 bytes)
 *   0x004F2D40  FEFont_ResetContext        (32 bytes)
 * ------------------------------------------------------------------------- */

void  FEFont_InitSystem(void);
void  FEFont_ShutdownSystem(void);
void  FEFont_SetActiveFont(int fontId);
int   FEFont_GetActiveFont(void);
void  FEFont_SetTextColor(uint8_t r, uint8_t g, uint8_t b, uint8_t a);
uint32_t FEFont_GetTextColor(void);
void  FEFont_SetTextScale(float scale);
float FEFont_GetTextScale(void);
void  FEFont_SetTextAlignment(int align);
int   FEFont_GetTextAlignment(void);
int   FEFont_GetStringWidth(const char *str);
int   FEFont_GetStringHeight(const char *str);
int   FEFont_GetCharWidth(char ch);
void  FEFont_PrintText(int x, int y, const char *str);
void  FEFont_PrintFormatted(int x, int y, const char *fmt, ...);
void  FEFont_DrawShadowText(int x, int y, const char *str);
void  FEFont_SetShadowOffset(int dx, int dy);
int   FEFont_GetShadowOffset(void);
void  FEFont_EnableShadow(int enable);
void  FEFont_DrawOutlineText(int x, int y, const char *str);
void  FEFont_SetOutlineColor(uint8_t r, uint8_t g, uint8_t b, uint8_t a);
uint32_t FEFont_GetOutlineColor(void);
void  FEFont_EnableOutline(int enable);
int   FEFont_IsOutlineEnabled(void);
void  FEFont_SetLetterSpacing(int spacing);
int   FEFont_GetLetterSpacing(void);
void  FEFont_SetLineSpacing(int spacing);
void  FEFont_RenderParagraph(int x, int y, int maxW, const char *text);
int   FEFont_WrapText(const char *src, char *dst, int maxW);
void  FEFont_TruncateWithDots(char *str, int maxW);
int   FEFont_LoadFshFont(const char *fontPath);
void  FEFont_UnloadFshFont(int fontId);
void *FEFont_GetGlyphMetrics(int fontId, char ch);
void  FEFont_SetKerningPair(char ch1, char ch2, int offset);
void  FEFont_ResetContext(void);

#ifdef __cplusplus
}
#endif

#endif /* FE_FONT_H */
