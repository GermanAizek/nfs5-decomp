/* src/engine/runtime_stubs.h */
#ifndef RUNTIME_STUBS_H
#define RUNTIME_STUBS_H

#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * Engine Runtime Stubs & CRT Helper Subsystem (80 functions)
 *
 * VA map (Porsche.exe):
 *   0x0054D8B5  sub_0054D8B5  (1683 B)
 *   0x0054DF48  sub_0054DF48  (1681 B)
 *   0x0054E5D9  sub_0054E5D9  (1679 B)
 *   0x0054EC68  sub_0054EC68  (806 B)
 *   0x0054EF8E  sub_0054EF8E  (857 B)
 *   0x0054F2E7  sub_0054F2E7  (841 B)
 *   0x0054F630  sub_0054F630  (933 B)
 *   0x0054F9D5  sub_0054F9D5  (1652 B)
 *   0x00550049  sub_00550049  (955 B)
 *   0x00550404  sub_00550404  (796 B)
 *   0x00550720  sub_00550720  (729 B)
 *   0x005509F9  sub_005509F9  (1752 B)
 *   0x005510D1  sub_005510D1  (1749 B)
 *   0x005517A6  sub_005517A6  (189 B)
 *   0x00551863  sub_00551863  (794 B)
 *   ... and remaining runtime functions (80 total)
 * ------------------------------------------------------------------------- */

void RuntimeStubs_Init(void);
void RuntimeStubs_Shutdown(void);
int  RuntimeStubs_IsInitialized(void);
int  RuntimeStubs_GetFunctionCount(void);

#ifdef __cplusplus
}
#endif

#endif /* RUNTIME_STUBS_H */
