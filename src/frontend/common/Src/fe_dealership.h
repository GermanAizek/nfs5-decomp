/* D:\NFS\NFS5\Frontend\common\Src\fe_dealership.h */
#ifndef FE_DEALERSHIP_H
#define FE_DEALERSHIP_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * Frontend Dealership Subsystem
 *
 * VA map (Porsche.exe):
 *   0x004F78F0  FEDealer_Init               (368 bytes)
 *   0x004F7A60  FEDealer_SelectCar          (96 bytes)
 *   0x004F7AC0  FEDealer_GetCarPrice        (48 bytes)
 *   0x004F7AF0  FEDealer_BuyNewCar          (128 bytes)
 *   0x004F7B70  FEDealer_BuyUsedCar         (144 bytes)
 *   0x004F7C00  FEDealer_ShowDamage         (64 bytes)
 *   0x004F7C40  FEDealer_ShowParts          (64 bytes)
 *   0x004F7C80  FEDealer_TestDriveUsed      (80 bytes)
 *   ... and remaining dealership functions (65 total)
 * ------------------------------------------------------------------------- */

void FEDealer_Init(void);
void FEDealer_SelectCar(int index);
int  FEDealer_GetCarPrice(int index);
int  FEDealer_BuyNewCar(int carIndex);
int  FEDealer_BuyUsedCar(int carIndex);
void FEDealer_ShowDamage(int enable);
void FEDealer_ShowParts(int enable);
int  FEDealer_TestDriveUsed(int carIndex);

#ifdef __cplusplus
}
#endif

#endif /* FE_DEALERSHIP_H */
