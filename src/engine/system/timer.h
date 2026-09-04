#ifndef NFS5_TIMER_H
#define NFS5_TIMER_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

void   Timer_Init(void);
double Timer_GetSeconds(void);
uint32_t Timer_GetTicksMs(void);
float  Timer_UpdateDelta(void);
void   Timer_LimitFPS(int target_fps);
void   Timer_Sleep(int ms);

#ifdef __cplusplus
}
#endif

#endif /* NFS5_TIMER_H */
