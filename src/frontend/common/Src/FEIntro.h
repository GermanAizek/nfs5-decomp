// D:\NFS\NFS5\Frontend\common\Src\FEIntro.h
#ifndef FRONTEND_COMMON_FEINTRO_H
#define FRONTEND_COMMON_FEINTRO_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

int  FEIntro_InitRender(int num_buffers);
int  FEIntro_PlayMADMovie(const char *filename);
int  FEIntro_RunIntroSequence(int allow_skip);

/* Reconstructed functions */
void     FEINTRO_sub_4dd010(void);                               /* VA: 0x004DD010 */
void     FEINTRO_sub_4dd030(void);                               /* VA: 0x004DD030 */
void     FEINTRO_sub_4dd230(void);                               /* VA: 0x004DD230 */
uint8_t  FEINTRO_sub_4dd240(void);                               /* VA: 0x004DD240 */
uint32_t FEINTRO_sub_4dd250(void);                               /* VA: 0x004DD250 */
uint32_t FEINTRO_sub_4dd260(void);                               /* VA: 0x004DD260 */
void     FEINTRO_sub_4dd380(void);                               /* VA: 0x004DD380 */
void     FEINTRO_sub_4de770(void *obj);                          /* VA: 0x004DE770 */

void     FEIntro_StopMovie(void);
int      FEIntro_IsPlaying(void);
int      FEIntro_GetFrameCount(void);
void     FEIntro_Play(void);
void     sub_004DC790(void);                                     /* VA: 0x004DC790 */

#ifdef __cplusplus
}

class FEIntro {
public:
    static bool InitRender(int num_buffers);
    static bool PlayMADMovie(const char *filename);
    static bool RunIntroSequence(bool allow_skip = true);
};
#endif

#endif // FRONTEND_COMMON_FEINTRO_H
