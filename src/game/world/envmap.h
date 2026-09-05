/* D:\Nfs\Nfs5\game\Common\World\envmap.h */
#ifndef ENVMAP_H
#define ENVMAP_H

#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * Environment Reflection Mapping Subsystem (424 functions)
 *
 * Handles:
 *   - Loading track environment maps (%s%s.env, %s%s.map)
 *   - Spherical and cubic reflection UV mapping
 *   - Car surface reflection intensity and specular highlights
 *   - Dynamic reflection texture updates from track cameras
 *
 * VA map (Porsche.exe):
 *   0x0043A17C  EnvMap_Init                 (410 B)
 *   0x0043A316  EnvMap_Shutdown             (120 B)
 *   0x0043A38E  EnvMap_LoadMap              (580 B)
 *   0x0043A5D2  EnvMap_CalculateUV          (320 B)
 *   0x0043A712  EnvMap_SetIntensity         (64  B)
 *   0x0043A752  EnvMap_GetIntensity         (32  B)
 *   ... and remaining functions (424 total)
 * ------------------------------------------------------------------------- */

typedef struct EnvMapState {
    char  mapFilename[64];
    float reflectionIntensity;
    int   isCubic;
    int   isLoaded;
    float matrix[16];
} EnvMapState;

void         EnvMap_Init(void);
void         EnvMap_Shutdown(void);
int          EnvMap_LoadMap(const char* mapPath);
void         EnvMap_CalculateUV(float normalX, float normalY, float normalZ, float* outU, float* outV);
void         EnvMap_SetIntensity(float intensity);
float        EnvMap_GetIntensity(void);
int          EnvMap_IsLoaded(void);
EnvMapState* EnvMap_GetState(void);

#ifdef __cplusplus
}
#endif

#endif /* ENVMAP_H */
