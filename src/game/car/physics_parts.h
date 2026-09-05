/* D:\Nfs\Nfs5\game\Common\Car\physics_parts.h */
#ifndef NFS5_PHYSICS_PARTS_H
#define NFS5_PHYSICS_PARTS_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * Vehicle Physical Parts & Simulation Subsystem
 *
 * VA map (Porsche.exe):
 *   0x00416990  PhysParts_Init              (160 bytes)
 *   0x00416A30  PhysParts_LoadSimFile       (288 bytes) - loads "%s%s.sim"
 *   0x00416B50  PhysParts_LoadAisFile       (288 bytes) - loads "%s%s.ais"
 *   0x00416C70  PhysParts_GetPartHealth     (48 bytes)
 *   0x00416CA0  PhysParts_ApplyDamage       (96 bytes)
 *   0x00416D00  PhysParts_RepairPart        (64 bytes)
 *   0x00416D40  PhysParts_GetEnginePower    (48 bytes)
 *   ... and remaining parts functions (86 total)
 * ------------------------------------------------------------------------- */

void  PhysParts_Init(void);
int   PhysParts_LoadSimFile(const char *carName);
int   PhysParts_LoadAisFile(const char *carName);
float PhysParts_GetPartHealth(int partType);
void  PhysParts_ApplyDamage(int partType, float damage);
void  PhysParts_RepairPart(int partType);
float PhysParts_GetEnginePower(void);
void  PhysParts_UpdatePhysics(float dt);

#ifdef __cplusplus
}
#endif

#endif /* NFS5_PHYSICS_PARTS_H */
