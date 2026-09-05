/* D:\NFS\NFS5\Frontend\common\Src\fe_chronicle.h */
#ifndef FE_CHRONICLE_H
#define FE_CHRONICLE_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

/* -------------------------------------------------------------------------
 * Frontend Porsche Chronicle Subsystem
 *
 * VA map (Porsche.exe):
 *   0x005067C6  FEChronicle_InitTimeline         (441 bytes)
 *   0x0050697F  FEChronicle_GetEntryCount        (17 bytes)
 *   0x00506990  FEChronicle_SelectEntry          (365 bytes)
 *   0x00506AFD  FEChronicle_GetActiveYear        (35 bytes)
 *   0x00506B20  FEChronicle_LoadArticle          (112 bytes)
 *   0x00506B90  FEChronicle_RenderTimeline       (128 bytes)
 *   0x00506C10  FEChronicle_DrawPhotoThumbnail   (144 bytes)
 *   0x00506CA0  FEChronicle_PlayHistoricalAudio  (96 bytes)
 *   0x00506D00  FEChronicle_StopAudio            (16 bytes)
 *   0x00506D10  FEChronicle_IsAudioPlaying       (16 bytes)
 *   0x00506D20  FEChronicle_NextChapter          (50 bytes)
 *   0x00506D52  FEChronicle_PrevChapter          (81 bytes)
 *   0x00506DA3  FEChronicle_ScrollTextDown       (29 bytes)
 *   0x00506DC0  FEChronicle_ScrollTextUp         (15 bytes)
 *   0x00506DCF  FEChronicle_FormatChapterTitle   (75 bytes)
 *   0x00506E1A  FEChronicle_GetPhotoCount        (70 bytes)
 *   0x00506E60  FEChronicle_SelectPhoto          (80 bytes)
 *   0x00506EB0  FEChronicle_ZoomPhoto            (48 bytes)
 *   0x00506EE0  FEChronicle_ClosePhoto           (64 bytes)
 *   0x00506F20  FEChronicle_OnHoverYear          (48 bytes)
 *   0x00506F50  FEChronicle_OnClickYear          (64 bytes)
 *   0x00506F90  FEChronicle_GetTimelineProgress  (16 bytes)
 *   0x00506FA0  FEChronicle_UpdateTransition     (71 bytes)
 *   0x00506FE7  FEChronicle_IsTransitionActive   (9 bytes)
 *   0x00506FF0  FEChronicle_ResetView            (32 bytes)
 *   0x00507010  FEChronicle_BuildIndex           (243 bytes)
 *   0x00507103  FEChronicle_FreeIndex            (66 bytes)
 *   0x00507145  FEChronicle_LoadMediaArchive     (134 bytes)
 *   0x005071CB  FEChronicle_GetArchiveHandle     (19 bytes)
 *   0x005071DE  FEChronicle_RenderBackground     (354 bytes)
 *   0x00507340  FEChronicle_Shutdown             (80 bytes)
 * ------------------------------------------------------------------------- */

void FEChronicle_InitTimeline(void);
int  FEChronicle_GetEntryCount(void);
int  FEChronicle_SelectEntry(int index);
int  FEChronicle_GetActiveYear(void);
int  FEChronicle_LoadArticle(int index);
void FEChronicle_RenderTimeline(void);
void FEChronicle_DrawPhotoThumbnail(int photoIdx);
void FEChronicle_PlayHistoricalAudio(int audioId);
void FEChronicle_StopAudio(void);
int  FEChronicle_IsAudioPlaying(void);
int  FEChronicle_NextChapter(void);
int  FEChronicle_PrevChapter(void);
void FEChronicle_ScrollTextDown(void);
void FEChronicle_ScrollTextUp(void);
int  FEChronicle_FormatChapterTitle(char *dst, int size, int chapter);
int  FEChronicle_GetPhotoCount(void);
int  FEChronicle_SelectPhoto(int photoIdx);
void FEChronicle_ZoomPhoto(int enable);
void FEChronicle_ClosePhoto(void);
void FEChronicle_OnHoverYear(int year);
void FEChronicle_OnClickYear(int year);
float FEChronicle_GetTimelineProgress(void);
void FEChronicle_UpdateTransition(float dt);
int  FEChronicle_IsTransitionActive(void);
void FEChronicle_ResetView(void);
int  FEChronicle_BuildIndex(void);
void FEChronicle_FreeIndex(void);
int  FEChronicle_LoadMediaArchive(const char *path);
void *FEChronicle_GetArchiveHandle(void);
void FEChronicle_RenderBackground(void);
void FEChronicle_Shutdown(void);

#ifdef __cplusplus
}
#endif

#endif /* FE_CHRONICLE_H */
