/* \real\cmn\frate.h */
#ifndef REAL_CMN_FRATE_H
#define REAL_CMN_FRATE_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

typedef void (*FRATE_Callback)(int x, int y, const char *fmt, int rate, double avg, int frames);

void   FRATE_set_timerhz(int hz);
int    FRATE_get_timerhz(void);
double framerate(int x, int y, FRATE_Callback callback, int flags);
void   framerate_display(int flags);

#ifdef __cplusplus
}
#endif

#endif /* REAL_CMN_FRATE_H */
