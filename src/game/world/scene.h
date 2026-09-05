/* D:\Nfs\Nfs5\game\Common\World\scene.h */
#ifndef NFS5_SCENE_H
#define NFS5_SCENE_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * World Scene Graph & Geometry Element Subsystem
 *
 * VA map (Porsche.exe):
 *   0x004746A0  Scene_Init                  (128 bytes)
 *   0x00474720  Scene_AddCameraElement      (96 bytes)
 *   0x00474780  Scene_AddGeomElement        (160 bytes)
 *   0x00474820  Scene_FrustumCull           (320 bytes)
 *   0x00474960  Scene_RenderElements        (448 bytes)
 *   0x00474B20  Scene_ClearElements         (64 bytes)
 *   ... and remaining scene functions (98 total)
 * ------------------------------------------------------------------------- */

void Scene_Init(void);
int  Scene_AddCameraElement(void *camera);
int  Scene_AddGeomElement(void *geom, float x, float y, float z);
void Scene_FrustumCull(const float *planes);
void Scene_RenderElements(void);
void Scene_ClearElements(void);
int  Scene_GetElementCount(void);

#ifdef __cplusplus
}
#endif

#endif /* NFS5_SCENE_H */
