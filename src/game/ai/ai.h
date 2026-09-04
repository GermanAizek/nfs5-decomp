/* D:\NFS\Nfs5\game\Common\AI\ai.h */
#ifndef NFS5_AI_H
#define NFS5_AI_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * AI Cop / LSP loader
 * Functions at 0x00403050 and 0x00403200
 * ------------------------------------------------------------------------- */

/**
 * AI_LoadCopFile - Load AI cop behaviour file (%s%s.cop)
 * Called at 0x00403050 (size=112)
 * Allocates 0x34C bytes for cop data, reads path/name.cop
 */
void AI_LoadCopFile(void);

/**
 * AI_LoadLSPFile - Load lane/spline file (%s%s%d.lsp)
 * Called at 0x00403200 (size=156)
 * Initialises LSP table at 0x5E459C (24 entries), then reads path/name%d.lsp
 */
void AI_LoadLSPFile(void);

/* -------------------------------------------------------------------------
 * Traffic configuration
 * Function at 0x00406900
 * ------------------------------------------------------------------------- */

/**
 * AI_LoadTrafficConfig - Load traffic config file (%strafcfg.dat)
 * Called at 0x00406900 (size=85)
 */
void AI_LoadTrafficConfig(void);

/* -------------------------------------------------------------------------
 * PSAD (Path Slice Assignment Data) processing
 * Function at 0x004072A0
 * ------------------------------------------------------------------------- */

/**
 * AI_ProcessPSAD - Process path-slice assignment data
 * Called at 0x004072A0 (size=784)
 * Logs: " psad checked group, basis now %d(s=%d) new slice=%d"
 */
void AI_ProcessPSAD(void);

/* -------------------------------------------------------------------------
 * FastAlloc helpers used by AI subsystem
 * Functions at 0x00403480 (size=89) and 0x0040355C (size=57)
 * ------------------------------------------------------------------------- */
void *AI_FastAlloc(uint32_t size);
void  AI_FastAllocInit(void);

#ifdef __cplusplus
}
#endif

#endif /* NFS5_AI_H */
