/* D:\Nfs\Nfs5\game\Common\World\scene.c */
#include "scene.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

static int g_sceneElementCount = 0;

void Scene_Init(void)
{
    g_sceneElementCount = 0;
}

int Scene_AddCameraElement(void *camera)
{
    (void)camera;
    return ++g_sceneElementCount;
}

int Scene_AddGeomElement(void *geom, float x, float y, float z)
{
    (void)geom;
    (void)x;
    (void)y;
    (void)z;
    return ++g_sceneElementCount;
}

void Scene_FrustumCull(const float *planes)
{
    (void)planes;
}

void Scene_RenderElements(void)
{
}

void Scene_ClearElements(void)
{
    g_sceneElementCount = 0;
}

int Scene_GetElementCount(void)
{
    return g_sceneElementCount;
}
