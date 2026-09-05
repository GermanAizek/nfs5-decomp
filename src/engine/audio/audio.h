#ifndef NFS5_AUDIO_H
#define NFS5_AUDIO_H

#include <stddef.h>
#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

int  Audio_Init(void);
void Audio_Shutdown(void);
void Audio_PlayTone(float freq_hz, float duration_sec);
void Audio_PlayEngineSound(float rpm_factor);

#ifdef __cplusplus
}
#endif

#endif /* NFS5_AUDIO_H */
