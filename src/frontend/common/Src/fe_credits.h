/* D:\NFS\NFS5\Frontend\common\Src\fe_credits.h */
#ifndef FE_CREDITS_H
#define FE_CREDITS_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * Frontend Credits Subsystem
 *
 * VA map (Porsche.exe):
 *   0x0050D130  FE_Credits_Init             (413 bytes)
 *   0x0050D2CD  FE_Credits_GetLineOffset0   (10 bytes)
 *   0x0050D2D7  FE_Credits_GetLineOffset1   (9 bytes)
 *   0x0050D2E0  FE_Credits_GetLineOffset2   (10 bytes)
 *   0x0050D2EA  FE_Credits_GetLineOffset3   (10 bytes)
 *   0x0050D2F4  FE_Credits_FormatLine       (73 bytes)
 *   0x0050D33D  FE_Credits_ProcessEntry     (35 bytes)
 *   0x0050D360  FE_Credits_SetupList        (80 bytes)
 *   0x0050D3B0  FE_Credits_AllocNode        (48 bytes)
 *   0x0050D3E0  FE_Credits_AppendNode       (64 bytes)
 * ------------------------------------------------------------------------- */

void FE_Credits_Init(void);
int  FE_Credits_GetLineOffset0(void *ctx);
int  FE_Credits_GetLineOffset1(void *ctx);
int  FE_Credits_GetLineOffset2(void *ctx);
int  FE_Credits_GetLineOffset3(void *ctx);
int  FE_Credits_FormatLine(char *dst, const char *fmt, int val);
void FE_Credits_ProcessEntry(void *entry);
void FE_Credits_SetupList(void);
void *FE_Credits_AllocNode(void);
void FE_Credits_AppendNode(void *node);

#ifdef __cplusplus
}
#endif

#endif /* FE_CREDITS_H */
