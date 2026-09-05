/* D:\Nfs\Nfs5\game\Common\World\wanimation.h */
#ifndef WANIMATION_H
#define WANIMATION_H

#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * World Animation & Dynamic Object Subsystem (260 functions)
 *
 * Handles:
 *   - Track environmental animations: windmills, barriers, trees, trains
 *   - Animation types: LOOP, Trigger, RandomRepeat
 *   - Sound triggers & spatial audio: kAudBush, kAudCarBody
 *   - Dynamic light sources and collision triggers (drivethrough)
 *
 * VA map (Porsche.exe):
 *   0x004760C0  WAnim_Init                  (350 B)
 *   0x0047621E  WAnim_Shutdown              (110 B)
 *   0x0047628C  WAnim_AddAnimation          (480 B)
 *   0x0047646C  WAnim_Update                (890 B)
 *   0x004767E6  WAnim_TriggerAnimation      (210 B)
 *   0x004768B8  WAnim_GetActiveCount        (32  B)
 *   ... and remaining functions (260 total)
 * ------------------------------------------------------------------------- */

typedef enum WAnimType {
    WANIM_LOOP = 0,
    WANIM_TRIGGER,
    WANIM_RANDOM_REPEAT
} WAnimType;

typedef struct WAnimObject {
    int       animId;
    WAnimType type;
    float     currentFrame;
    float     maxFrames;
    float     playbackSpeed;
    int       isPlaying;
    int       hasSound;
    int       isDynamicLight;
} WAnimObject;

void         WAnim_Init(void);
void         WAnim_Shutdown(void);
int          WAnim_AddAnimation(WAnimType type, float totalFrames, float speed);
void         WAnim_Update(float deltaSec);
void         WAnim_TriggerAnimation(int animId);
int          WAnim_GetActiveCount(void);
WAnimObject* WAnim_GetObject(int animId);

#ifdef __cplusplus
}
#endif

#endif /* WANIMATION_H */
