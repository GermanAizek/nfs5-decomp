/* D:\NFS\NFS5\Frontend\common\Src\fe_practice.h */
#ifndef FE_PRACTICE_H
#define FE_PRACTICE_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * Frontend Practice / Quick Race Subsystem
 *
 * VA map (Porsche.exe):
 *   0x00504880  FEPractice_InitMenu         (357 bytes)
 *   0x005049E5  FEPractice_GetTrackId       (27 bytes)
 *   0x00504A00  FEPractice_SetTrackId       (96 bytes)
 *   0x00504A60  FEPractice_GetCarId         (32 bytes)
 *   0x00504A80  FEPractice_SetCarId         (28 bytes)
 *   0x00504A9C  FEPractice_StartTestDrive   (62 bytes)
 *   0x00504ADA  FEPractice_StartPracticeRun (127 bytes)
 *   0x00504B59  FEPractice_IsPracticeMode   (4 bytes)
 *   ... and remaining helper/event functions (40 total)
 * ------------------------------------------------------------------------- */

void FEPractice_InitMenu(void);
int  FEPractice_GetTrackId(void);
void FEPractice_SetTrackId(int trackId);
int  FEPractice_GetCarId(void);
void FEPractice_SetCarId(int carId);
int  FEPractice_StartTestDrive(void);
int  FEPractice_StartPracticeRun(void);
int  FEPractice_IsPracticeMode(void);
void FEPractice_Reset(void);

#ifdef __cplusplus
}
#endif

#endif /* FE_PRACTICE_H */
