/* D:\Nfs\Nfs5\game\Common\World\bworld.h */
#ifndef BWORLD_H
#define BWORLD_H

#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * Binary World (BWorld) & Collision Subsystem (218 functions)
 *
 * Handles:
 *   - Track collision meshes and surface polygons
 *   - Raycasting for suspension wheels (ground height & normal)
 *   - Surface type classification (asphalt, grass, gravel, dirt, ice)
 *   - Surface friction and bumpiness coefficients
 *   - Loading track collision binary files (%sTr%02d.bin)
 *
 * VA map (Porsche.exe):
 *   0x0046E820  BWorld_Init                 (384 B)
 *   0x0046E9A0  BWorld_DeInit               (160 B) - "BWorld_DeInit..."
 *   0x0046EA40  BWorld_LoadTrackBin         (512 B) - "%sTr%02d.bin"
 *   0x0046EC40  BWorld_RaycastGround        (420 B)
 *   0x0046EDE4  BWorld_GetSurfaceType       (96  B)
 *   0x0046EE44  BWorld_GetSurfaceFriction   (80  B)
 *   ... and remaining functions (218 total)
 * ------------------------------------------------------------------------- */

typedef enum BSurfaceType {
    BSURFACE_ASPHALT = 0,
    BSURFACE_CONCRETE,
    BSURFACE_GRASS,
    BSURFACE_GRAVEL,
    BSURFACE_DIRT,
    BSURFACE_SNOW,
    BSURFACE_ICE,
    BSURFACE_WOOD,
    BSURFACE_COBBLESTONE
} BSurfaceType;

typedef struct BGroundContact {
    float        height;
    float        normal[3];
    BSurfaceType surfaceType;
    float        friction;
    int          hit;
} BGroundContact;

void           BWorld_Init(void);
void           BWorld_DeInit(void);
int            BWorld_LoadTrackBin(int trackId);
int            BWorld_Raycast(float x, float y, float z, BGroundContact* outContact);
BSurfaceType   BWorld_GetSurfaceType(float x, float z);
float          BWorld_GetSurfaceFriction(BSurfaceType surfaceType);
int            BWorld_IsLoaded(void);

#ifdef __cplusplus
}
#endif

#endif /* BWORLD_H */
