#ifndef FE_GARAGE_H
#define FE_GARAGE_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

void    FEGarage_Init(void);
void    FEGarage_OnBuyCar(const char *action);
const char *FEGarage_GetDealerCar0(void);
const char *FEGarage_GetDealerCar1(void);
void    FEGarage_QuickFix(const char *action);
void    FEGarage_OwnedCarsBars(int carIdx);
void    FEGarage_SellCar(const char *action);
int     FEGarage_GetOwnedCarCount(void);
int     FEGarage_IsCarAvailable(int carIdx);
int     FEGarage_CheatCash(int *pPlayerMoney);
int     FEGarage_UsedCarRefreshCheat(void);
int     FEGarage_JumpBackAYear(int *pYear);
int     FEGarage_JumpFwdAYear(int *pYear);

/* Reconstructed functions */
void    GARAGE_sub_510700(void);                             /* VA: 0x00510700 */
int     GARAGE_sub_510b20(void *obj);                        /* VA: 0x00510B20 */
int     GARAGE_sub_510b40(void *obj);                        /* VA: 0x00510B40 */
uint8_t GARAGE_sub_510b60(void *obj);                        /* VA: 0x00510B60 */
uint8_t GARAGE_sub_510b70(void *obj);                        /* VA: 0x00510B70 */
void   *GARAGE_sub_512fe0(void *obj);                        /* VA: 0x00512FE0 */
uint8_t GARAGE_sub_5130e0(void *obj);                        /* VA: 0x005130E0 */
int     GARAGE_sub_513c4d(void *a, void *b);                 /* VA: 0x00513C4D */
void   *GARAGE_sub_5146d0(void *ptr);                        /* VA: 0x005146D0 */
void   *GARAGE_sub_515100(void *ptr);                        /* VA: 0x00515100 */
void   *GARAGE_sub_51568a(void *obj, void *arg);             /* VA: 0x0051568A */
void   *GARAGE_sub_515720(void *arg);                        /* VA: 0x00515720 */

#ifdef __cplusplus
}
#endif

#endif /* FE_GARAGE_H */
