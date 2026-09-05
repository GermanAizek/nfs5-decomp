/* D:\NFS\NFS5\Frontend\common\Src\fe_font.c */
#include "fe_font.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <stdarg.h>

static int      g_activeFont = 0;
static uint32_t g_textColor = 0xFFFFFFFF;
static uint32_t g_outlineColor = 0xFF000000;
static float    g_textScale = 1.0f;
static int      g_textAlign = 0; /* 0: Left, 1: Center, 2: Right */
static int      g_shadowOffset = 2;
static int      g_shadowEnabled = 1;
static int      g_outlineEnabled = 0;
static int      g_letterSpacing = 0;
static int      g_lineSpacing = 14;

void FEFont_InitSystem(void)
{
    g_activeFont = 0;
    g_textColor = 0xFFFFFFFF;
    g_outlineColor = 0xFF000000;
    g_textScale = 1.0f;
    g_textAlign = 0;
    g_shadowOffset = 2;
    g_shadowEnabled = 1;
    g_outlineEnabled = 0;
    g_letterSpacing = 0;
    g_lineSpacing = 14;
}

void FEFont_ShutdownSystem(void)
{
}

void FEFont_SetActiveFont(int fontId)
{
    g_activeFont = fontId;
}

int FEFont_GetActiveFont(void)
{
    return g_activeFont;
}

void FEFont_SetTextColor(uint8_t r, uint8_t g, uint8_t b, uint8_t a)
{
    g_textColor = ((uint32_t)a << 24) | ((uint32_t)r << 16) | ((uint32_t)g << 8) | b;
}

uint32_t FEFont_GetTextColor(void)
{
    return g_textColor;
}

void FEFont_SetTextScale(float scale)
{
    if (scale > 0.1f) g_textScale = scale;
}

float FEFont_GetTextScale(void)
{
    return g_textScale;
}

void FEFont_SetTextAlignment(int align)
{
    g_textAlign = align;
}

int FEFont_GetTextAlignment(void)
{
    return g_textAlign;
}

int FEFont_GetStringWidth(const char *str)
{
    if (!str) return 0;
    return (int)(strlen(str) * 8 * g_textScale);
}

int FEFont_GetStringHeight(const char *str)
{
    (void)str;
    return (int)(g_lineSpacing * g_textScale);
}

int FEFont_GetCharWidth(char ch)
{
    (void)ch;
    return (int)(8 * g_textScale);
}

void FEFont_PrintText(int x, int y, const char *str)
{
    (void)x;
    (void)y;
    (void)str;
}

void FEFont_PrintFormatted(int x, int y, const char *fmt, ...)
{
    char buf[256];
    va_list args;
    va_start(args, fmt);
    vsnprintf(buf, sizeof(buf), fmt, args);
    va_end(args);
    FEFont_PrintText(x, y, buf);
}

void FEFont_DrawShadowText(int x, int y, const char *str)
{
    if (g_shadowEnabled) {
        FEFont_PrintText(x + g_shadowOffset, y + g_shadowOffset, str);
    }
    FEFont_PrintText(x, y, str);
}

void FEFont_SetShadowOffset(int dx, int dy)
{
    (void)dy;
    g_shadowOffset = dx;
}

int FEFont_GetShadowOffset(void)
{
    return g_shadowOffset;
}

void FEFont_EnableShadow(int enable)
{
    g_shadowEnabled = enable;
}

void FEFont_DrawOutlineText(int x, int y, const char *str)
{
    if (g_outlineEnabled) {
        FEFont_PrintText(x - 1, y, str);
        FEFont_PrintText(x + 1, y, str);
        FEFont_PrintText(x, y - 1, str);
        FEFont_PrintText(x, y + 1, str);
    }
    FEFont_PrintText(x, y, str);
}

void FEFont_SetOutlineColor(uint8_t r, uint8_t g, uint8_t b, uint8_t a)
{
    g_outlineColor = ((uint32_t)a << 24) | ((uint32_t)r << 16) | ((uint32_t)g << 8) | b;
}

uint32_t FEFont_GetOutlineColor(void)
{
    return g_outlineColor;
}

void FEFont_EnableOutline(int enable)
{
    g_outlineEnabled = enable;
}

int FEFont_IsOutlineEnabled(void)
{
    return g_outlineEnabled;
}

void FEFont_SetLetterSpacing(int spacing)
{
    g_letterSpacing = spacing;
}

int FEFont_GetLetterSpacing(void)
{
    return g_letterSpacing;
}

void FEFont_SetLineSpacing(int spacing)
{
    if (spacing > 0) g_lineSpacing = spacing;
}

void FEFont_RenderParagraph(int x, int y, int maxW, const char *text)
{
    (void)x;
    (void)y;
    (void)maxW;
    (void)text;
}

int FEFont_WrapText(const char *src, char *dst, int maxW)
{
    (void)maxW;
    if (!src || !dst) return 0;
    strcpy(dst, src);
    return (int)strlen(dst);
}

void FEFont_TruncateWithDots(char *str, int maxW)
{
    (void)str;
    (void)maxW;
}

int FEFont_LoadFshFont(const char *fontPath)
{
    (void)fontPath;
    return 1;
}

void FEFont_UnloadFshFont(int fontId)
{
    (void)fontId;
}

void *FEFont_GetGlyphMetrics(int fontId, char ch)
{
    (void)fontId;
    (void)ch;
    return NULL;
}

void FEFont_SetKerningPair(char ch1, char ch2, int offset)
{
    (void)ch1;
    (void)ch2;
    (void)offset;
}

void FEFont_ResetContext(void)
{
    FEFont_InitSystem();
}
