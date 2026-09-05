/* D:\NFS\NFS5\Frontend\common\Src\fe_race_model.h */
#ifndef FE_RACE_MODEL_H
#define FE_RACE_MODEL_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * Frontend Race Model Subsystem
 *
 * VA map (Porsche.exe):
 *   0x004F4690  FERaceModel_Init             (304 bytes)
 *   0x004F47C0  FERaceModel_SelectFamily     (112 bytes)
 *   0x004F4830  FERaceModel_GetFamily        (32 bytes)
 *   0x004F4850  FERaceModel_LoadCarFsh       (256 bytes)
 *   0x004F4950  FERaceModel_GetYear          (32 bytes)
 *   ... and remaining race model functions (63 total)
 * ------------------------------------------------------------------------- */

void FERaceModel_Init(void);
void FERaceModel_SelectFamily(int familyId);
int  FERaceModel_GetFamily(void);
int  FERaceModel_LoadCarFsh(const char *name);
int  FERaceModel_GetYear(void);
void FERaceModel_SetYear(int year);

#ifdef __cplusplus
}
#endif

#endif /* FE_RACE_MODEL_H */
