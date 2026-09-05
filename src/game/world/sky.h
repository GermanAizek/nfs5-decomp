/* D:\Nfs\Nfs5\game\Common\World\sky.h */
#ifndef NFS5_SKY_H
#define NFS5_SKY_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * Sky & Atmospheric Environment Subsystem
 *
 * VA map (Porsche.exe):
 *   0x0045FA08  Sky_InitDome           (50 bytes)
 *   0x0045FA3A  Sky_SetHorizonColor    (36 bytes)
 *   0x0045FA5E  Sky_SetZenithColor     (18 bytes)
 *   0x0045FA70  Sky_BuildMesh          (224 bytes)
 *   0x0045FB50  Sky_RenderDome         (368 bytes)
 *   0x0045FCC0  Sky_UpdateRotation     (66 bytes)
 *   0x0045FD02  Sky_SetCloudSpeed      (32 bytes)
 *   0x0045FD22  Sky_GetCloudSpeed      (12 bytes)
 *   0x0045FD2E  Sky_SetFogDensity      (26 bytes)
 *   0x0045FD48  Sky_GetFogDensity      (27 bytes)
 *   0x0045FD63  Sky_UpdateLighting     (93 bytes)
 *   0x0045FDC0  Sky_ResetState         (32 bytes)
 *   0x0045FDE0  Sky_IsActive           (16 bytes)
 *   0x0045FDF0  Sky_UnloadTextures     (112 bytes)
 *   0x0045FE60  Sky_LoadConfig         (222 bytes)
 *   0x0045FF3E  Sky_ParseTextConfig    (1278 bytes)
 * ------------------------------------------------------------------------- */

void  Sky_InitDome(void);
void  Sky_SetHorizonColor(uint8_t r, uint8_t g, uint8_t b);
void  Sky_SetZenithColor(uint8_t r, uint8_t g, uint8_t b);
int   Sky_BuildMesh(int segments, float radius);
void  Sky_RenderDome(void);
void  Sky_UpdateRotation(float deltaSec);
void  Sky_SetCloudSpeed(float speed);
float Sky_GetCloudSpeed(void);
void  Sky_SetFogDensity(float density);
float Sky_GetFogDensity(void);
void  Sky_UpdateLighting(void *sunDir);
void  Sky_ResetState(void);
int   Sky_IsActive(void);
void  Sky_UnloadTextures(void);
int   Sky_LoadConfig(const char *trackName);
int   Sky_ParseTextConfig(const char *configText);

#ifdef __cplusplus
}
#endif

#endif /* NFS5_SKY_H */
