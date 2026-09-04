/* \real\pc\palette.h */
#ifndef REAL_PC_PALETTE_H
#define REAL_PC_PALETTE_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

typedef struct {
    uint8_t r, g, b, a;
} PALETTE_Entry;

void getvgapalette(uint8_t *dest);
void PALETTE_set(const PALETTE_Entry *pal, int start, int count);
void PALETTE_get(PALETTE_Entry *pal, int start, int count);

#ifdef __cplusplus
}
#endif

#endif /* REAL_PC_PALETTE_H */
