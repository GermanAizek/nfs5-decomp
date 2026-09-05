/* D:\NFS\NFS5\Frontend\common\Src\fe_car_list.h */
#ifndef FE_CAR_LIST_H
#define FE_CAR_LIST_H

#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * Frontend Car Selection List Subsystem (104 functions)
 *
 * Handles:
 *   - Car catalog browsing, grouping by era (Classic, Golden, Modern)
 *   - Merged car lists (DealerCar, UsedCar, OwnedCar)
 *   - CRP asset loading and preview models
 *
 * VA map (Porsche.exe):
 *   0x004F2D60  FECarList_Init              (716 B)
 *   0x004F302C  FECarList_Shutdown          (116 B)
 *   0x004F30A0  FECarList_GetCount          (17 B)
 *   0x004F30B1  FECarList_GetCarByIndex     (73 B)
 *   0x004F30FA  FECarList_FilterByEra       (294 B)
 *   0x004F3220  FECarList_SelectCar         (716 B)
 *   0x004F34EC  FECarList_GetSelectedCar    (236 B)
 *   0x004F35D8  FECarList_ResetSelection    (42 B)
 *   ... and remaining functions (104 total)
 * ------------------------------------------------------------------------- */

typedef struct FECarEntry {
    int         carId;
    char        modelName[64];
    char        eraName[32];
    int         year;
    int         price;
    int         topSpeed;
    float       acceleration;
    int         handling;
    int         isUnlocked;
} FECarEntry;

void        FECarList_Init(void);
void        FECarList_Shutdown(void);
int         FECarList_GetCount(void);
FECarEntry* FECarList_GetCarByIndex(int index);
int         FECarList_FilterByEra(int eraId);
void        FECarList_SelectCar(int carId);
FECarEntry* FECarList_GetSelectedCar(void);
void        FECarList_ResetSelection(void);
int         FECarList_IsCarUnlocked(int carId);

#ifdef __cplusplus
}
#endif

#endif /* FE_CAR_LIST_H */
