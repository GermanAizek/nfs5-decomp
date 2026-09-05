/* D:\NFS\NFS5\Frontend\common\Src\fe_accessors.h */
#ifndef FE_ACCESSORS_H
#define FE_ACCESSORS_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * Frontend Data Accessors Subsystem
 *
 * VA map (Porsche.exe):
 *   0x00507D20  FEAccess_GetAccountId       (32 bytes)
 *   0x00507D50  FEAccess_GetPassword        (32 bytes)
 *   0x00507D80  FEAccess_GetDealerCar       (48 bytes)
 *   0x00507DC0  FEAccess_GetUsedCar         (48 bytes)
 *   0x00507E00  FEAccess_GetOwnedCar        (48 bytes)
 *   0x00507E40  FEAccess_GetGenericCar      (48 bytes)
 *   0x00507E80  FEAccess_GetTrackName       (64 bytes)
 *   0x00507EE0  FEAccess_GetKnockoutTrack   (48 bytes)
 *   ... and remaining accessors (43 total)
 * ------------------------------------------------------------------------- */

const char *FEAccess_GetAccountId(void);
const char *FEAccess_GetPassword(void);
int         FEAccess_GetDealerCar(int index);
int         FEAccess_GetUsedCar(int index);
int         FEAccess_GetOwnedCar(int index);
const char *FEAccess_GetGenericCar(int index);
const char *FEAccess_GetTrackName(int trackId);
int         FEAccess_GetKnockoutTrack(int round);

#ifdef __cplusplus
}
#endif

#endif /* FE_ACCESSORS_H */
