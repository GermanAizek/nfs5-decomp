/* D:\NFS\Nfs5\game\Common\Race\replay.h */
#ifndef NFS5_REPLAY_H
#define NFS5_REPLAY_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * Replay subsystem
 * VA map (Porsche.exe):
 *   0x00413FB0  Replay_Init            (92 bytes)
 *   0x0041400C  Replay_PrintFinalTick  (52 bytes)  - prints "FINAL GAMETICK=%d"
 *   0x00414640  Replay_SetFilename     (144 bytes)
 *   0x004146D0  Replay_Load            (288 bytes) - loads "replay.rpl"
 *   0x0042CA0B  Replay_DrawSprite0     (103 bytes) - draws "replay" sprite frame 0
 *   0x0042CA8C  Replay_DrawSprite1     (76 bytes)  - draws "replay" sprite frame 1
 *   0x0042CAF2  Replay_DrawSprite2     (89 bytes)  - draws "replay" sprite frame 0xA
 *   0x0042CB65  Replay_DrawSprite3     (89 bytes)
 *   0x0042CBD8  Replay_DrawSprite4     (89 bytes)
 *   0x0042CC4B  Replay_DrawSprite5     (89 bytes)
 *   0x0042CCBE  Replay_DrawSprite6     (89 bytes)
 *   0x0042CD31  Replay_DrawSprite7     (89 bytes)
 *   0x0042CDA4  Replay_DrawSprite8     (89 bytes)
 *   0x0042CE17  Replay_DrawSprite9     (89 bytes)
 *   0x0042CE8A  Replay_DrawSprite10    (89 bytes)
 *   0x0042CEFD  Replay_UpdatePlayback  (547 bytes)
 *   0x0042E360  Replay_SaveFile        (311 bytes) - saves %s%s.rpl / %s.rpl
 *   0x0042E4D0  Replay_OpenSave        (86 bytes)  - opens %s%s.rpl for write
 *   0x0042E526  Replay_OpenLoad        (58 bytes)  - opens %s.rpl for read
 * ------------------------------------------------------------------------- */

void Replay_Init(void);
void Replay_PrintFinalTick(void);
void Replay_SetFilename(void);
void Replay_Load(void);

void Replay_DrawSprite(int frameIndex, int x, int y, int w, int h);

void Replay_UpdatePlayback(void);
int  Replay_SaveFile(const char *name);
void *Replay_OpenSave(const char *name);
void *Replay_OpenLoad(const char *name);

#ifdef __cplusplus
}
#endif

#endif /* NFS5_REPLAY_H */
