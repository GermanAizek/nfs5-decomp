/* \real\pc\palette.c */
#include "palette.h"
#include <stdio.h>
#include <string.h>

static PALETTE_Entry g_current_palette[256];

void getvgapalette(uint8_t *dest)
{
    fprintf(stderr, "getvgapalette - STOP USING VGA PALETTES, THEY`VE BEEN OBSOLETE FOR 5 YEARS!\n");
    if (dest) {
        for (int i = 0; i < 256; i++) {
            dest[i * 3 + 0] = g_current_palette[i].r >> 2;
            dest[i * 3 + 1] = g_current_palette[i].g >> 2;
            dest[i * 3 + 2] = g_current_palette[i].b >> 2;
        }
    }
}

void PALETTE_set(const PALETTE_Entry *pal, int start, int count)
{
    if (!pal || start < 0 || start + count > 256) return;
    memcpy(&g_current_palette[start], pal, count * sizeof(PALETTE_Entry));
}

void PALETTE_get(PALETTE_Entry *pal, int start, int count)
{
    if (!pal || start < 0 || start + count > 256) return;
    memcpy(pal, &g_current_palette[start], count * sizeof(PALETTE_Entry));
}
