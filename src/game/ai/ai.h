/* D:\NFS\Nfs5\game\Common\AI\ai.h */
#ifndef NFS5_AI_H
#define NFS5_AI_H

#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * NFS5 AI Subsystem (216 functions)
 *
 * Handles:
 *   - AI Opponent logic and throttle/brake simulation
 *   - Lane/spline file loader (%s%s%d.lsp)
 *   - Cop AI behaviors (%s%s.cop)
 *   - Traffic configuration (%strafcfg.dat)
 *   - Path Slice Assignment Data (PSAD)
 *
 * VA map (Porsche.exe):
 *   0x00401000  AI_NullStub          (16 B)
 *   0x00401010  AI_Init              (96 B)
 *   0x00401070  AI_Shutdown          (95 B)
 *   0x00403050  AI_LoadCopFile       (112 B)
 *   0x00403200  AI_LoadLSPFile       (156 B)
 *   0x00403480  AI_FastAlloc         (89 B)
 *   0x0040355C  AI_FastAllocInit     (57 B)
 *   0x00406900  AI_LoadTrafficConfig (85 B)
 *   0x004072A0  AI_ProcessPSAD       (784 B)
 *   ... and remaining functions (216 total)
 * ------------------------------------------------------------------------- */

void  AI_NullStub(void);
void  AI_Init(int screenWidth);
void  AI_Shutdown(void);
void  AI_Update(float deltaSec);
int   AI_GetOpponentCount(void);
void  AI_SetOpponentCount(int count);
void  AI_SetDifficulty(int difficulty);
int   AI_GetDifficulty(void);
void  AI_LoadCopFile(void);
void  AI_LoadLSPFile(void);
void  AI_LoadTrafficConfig(void);
void  AI_ProcessPSAD(void);
void *AI_FastAlloc(uint32_t size);
void  AI_FastAllocInit(void);

#ifdef __cplusplus
}
#endif

#endif /* NFS5_AI_H */
