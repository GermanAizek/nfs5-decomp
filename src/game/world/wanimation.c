/* D:\Nfs\Nfs5\game\Common\World\wanimation.c */
#include "wanimation.h"
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

static WAnimObject s_animations[32];
static int         s_animCount = 0;

void WAnim_Init(void)
{
    memset(s_animations, 0, sizeof(s_animations));
    s_animCount = 0;
}

void WAnim_Shutdown(void)
{
    memset(s_animations, 0, sizeof(s_animations));
    s_animCount = 0;
}

int WAnim_AddAnimation(WAnimType type, float totalFrames, float speed)
{
    if (s_animCount >= 32) return -1;
    
    int id = s_animCount;
    s_animations[id].animId = id;
    s_animations[id].type = type;
    s_animations[id].currentFrame = 0.0f;
    s_animations[id].maxFrames = (totalFrames > 0.0f) ? totalFrames : 100.0f;
    s_animations[id].playbackSpeed = (speed > 0.0f) ? speed : 1.0f;
    s_animations[id].isPlaying = (type == WANIM_LOOP) ? 1 : 0;
    s_animations[id].hasSound = 0;
    s_animations[id].isDynamicLight = 0;
    s_animCount++;
    return id;
}

void WAnim_Update(float deltaSec)
{
    for (int i = 0; i < s_animCount; i++) {
        if (!s_animations[i].isPlaying) continue;
        
        s_animations[i].currentFrame += s_animations[i].playbackSpeed * deltaSec * 30.0f;
        if (s_animations[i].currentFrame >= s_animations[i].maxFrames) {
            if (s_animations[i].type == WANIM_LOOP) {
                s_animations[i].currentFrame = 0.0f;
            } else {
                s_animations[i].isPlaying = 0;
                s_animations[i].currentFrame = s_animations[i].maxFrames;
            }
        }
    }
}

void WAnim_TriggerAnimation(int animId)
{
    if (animId >= 0 && animId < s_animCount) {
        s_animations[animId].currentFrame = 0.0f;
        s_animations[animId].isPlaying = 1;
    }
}

int WAnim_GetActiveCount(void)
{
    int active = 0;
    for (int i = 0; i < s_animCount; i++) {
        if (s_animations[i].isPlaying) active++;
    }
    return active;
}

WAnimObject* WAnim_GetObject(int animId)
{
    if (animId >= 0 && animId < s_animCount) {
        return &s_animations[animId];
    }
    return NULL;
}
