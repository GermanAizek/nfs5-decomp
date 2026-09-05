/* D:\Nfs\Nfs5\game\Common\Render\thrash_init.h */
#ifndef THRASH_INIT_H
#define THRASH_INIT_H

#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * THRASH 3D Graphics Hardware Initialization & Display Mode Subsystem (267 functions)
 *
 * Handles:
 *   - Graphics driver binding (Glide, OpenGL, D3D7)
 *   - Video mode setup (%dx%d, 16/32-bit color depth, windowed/fullscreen)
 *   - Hardware acceleration validation
 *   - Lens flare database loader (%sflarepos.dat)
 *
 * VA map (Porsche.exe):
 *   0x0046043C  ThrashInit_InitHardware        (540 B)
 *   0x00460658  ThrashInit_ShutdownHardware    (140 B)
 *   0x004606E4  ThrashInit_SetVideoMode        (680 B)
 *   0x0046098C  ThrashInit_GetVideoMode        (32  B)
 *   0x004609AC  ThrashInit_LoadFlarePositions  (420 B)
 *   0x00460B50  ThrashInit_DrawFlares          (510 B)
 *   ... and remaining functions (267 total)
 * ------------------------------------------------------------------------- */

typedef struct VideoDisplayMode {
    int width;
    int height;
    int bitDepth;
    int fullscreen;
    int refreshRate;
} VideoDisplayMode;

void              ThrashInit_InitHardware(void);
void              ThrashInit_ShutdownHardware(void);
int               ThrashInit_SetVideoMode(int width, int height, int bpp, int fullscreen);
VideoDisplayMode* ThrashInit_GetVideoMode(void);
int               ThrashInit_IsHardwareAccelerated(void);
int               ThrashInit_LoadFlarePositions(const char* flareFile);
int               ThrashInit_GetFlareCount(void);

#ifdef __cplusplus
}
#endif

#endif /* THRASH_INIT_H */
