/* D:\Nfs\Nfs5\game\Common\Car\livery.h */
#ifndef LIVERY_H
#define LIVERY_H

#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * Vehicle Livery, Paint & Decal Subsystem (188 functions)
 *
 * Handles:
 *   - Car paint layers: base coat, clear coat, metallic/gloss
 *   - TPG texture page management (.tpg)
 *   - Racing stripes, decals, racing numbers
 *   - Interior upholstery styles and textures
 *
 * VA map (Porsche.exe):
 *   0x00433215  Livery_Init                 (340 B)
 *   0x00433369  Livery_Shutdown             (110 B)
 *   0x004333D7  Livery_LoadTPG              (490 B)
 *   0x004335C1  Livery_ApplyPaint           (280 B)
 *   0x004336D9  Livery_SetRacingStripe      (312 B)
 *   0x00433811  Livery_SetRacingNumber      (195 B)
 *   0x004338D4  Livery_GetColorRGB          (64 B)
 *   ... and remaining functions (188 total)
 * ------------------------------------------------------------------------- */

typedef struct CarLivery {
    int      carId;
    uint32_t baseColorRGB;
    uint32_t stripeColorRGB;
    int      stripeStyle;
    int      racingNumber;
    int      interiorStyle;
    int      isMetallic;
    char     tpgFilename[64];
} CarLivery;

void       Livery_Init(void);
void       Livery_Shutdown(void);
CarLivery* Livery_GetCarLivery(int carSlot);
void       Livery_SetPaint(int carSlot, uint32_t baseRgb, int isMetallic);
void       Livery_SetStripe(int carSlot, int stripeStyle, uint32_t stripeRgb);
void       Livery_SetNumber(int carSlot, int number);
void       Livery_SetInterior(int carSlot, int interiorStyle);
int        Livery_LoadTPG(int carSlot, const char* tpgPath);
uint32_t   Livery_GetColorRGB(int carSlot);

#ifdef __cplusplus
}
#endif

#endif /* LIVERY_H */
