/* \real\cmn\locatbig.h */
#ifndef REAL_CMN_LOCATBIG_H
#define REAL_CMN_LOCATBIG_H

#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

typedef struct BIG_File BIG_File;

BIG_File* BIG_open(const char *path);
void      BIG_close(BIG_File *bf);
int       BIG_locateentry(BIG_File *bf, const char *entry_name, uint32_t *offset, uint32_t *size);
int       BIG_locateentrybyindex(BIG_File *bf, int index, char *name_out, uint32_t *offset, uint32_t *size);
int       BIG_locatemany(BIG_File *bf, const char **names, int count, void **buffers, uint32_t *sizes);
void*     BIG_readentry(BIG_File *bf, const char *entry_name, uint32_t *out_size);

/* Locatbig helpers (0x00564470 .. 0x00564A60) */
int       BIG_close_all(void);
void*     BIG_get_file_slot(int slot);
int       BIG_get_entry_name(int slot, int entry_idx, char *out_name);

/* 51 Newly matched functions in locatbig.c */
int  BIG_sub_005643F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005643F0 */
int  BIG_sub_005644A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005644A0 */
int  BIG_sub_00564500(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00564500 */
int  BIG_sub_00564610(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00564610 */
int  BIG_sub_00564740(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00564740 */
int  BIG_sub_005647E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005647E0 */
int  BIG_sub_00564825(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00564825 */
int  BIG_sub_00564840(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00564840 */
int  BIG_sub_00564888(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00564888 */
int  BIG_sub_005649E2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005649E2 */
int  BIG_sub_00564A02(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00564A02 */
int  BIG_sub_00564A80(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00564A80 */
int  BIG_sub_00564ADC(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00564ADC */
int  BIG_sub_00564B10(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00564B10 */
int  BIG_sub_00564B40(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00564B40 */
int  BIG_sub_00564BA0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00564BA0 */
int  BIG_sub_00564C01(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00564C01 */
int  BIG_sub_00564C37(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00564C37 */
int  BIG_sub_00564D20(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00564D20 */
int  BIG_sub_00564D60(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00564D60 */
int  BIG_sub_00564DAA(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00564DAA */
int  BIG_sub_00564E40(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00564E40 */
int  BIG_sub_00564E5D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00564E5D */
int  BIG_sub_00564E70(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00564E70 */
int  BIG_sub_00564EF0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00564EF0 */
int  BIG_sub_00564F70(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00564F70 */
int  BIG_sub_005650B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005650B0 */
int  BIG_sub_005650D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005650D0 */
int  BIG_sub_005651D7(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005651D7 */
int  BIG_sub_00565250(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00565250 */
int  BIG_sub_00565360(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00565360 */
int  BIG_sub_00565390(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00565390 */
int  BIG_sub_00565420(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00565420 */
int  BIG_sub_00565440(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00565440 */
int  BIG_sub_00565510(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00565510 */
int  BIG_sub_00565550(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00565550 */
int  BIG_sub_005655A0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005655A0 */
int  BIG_sub_005655C0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005655C0 */
int  BIG_sub_005655F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005655F0 */
int  BIG_sub_005656F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005656F0 */
int  BIG_sub_0056579D(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056579D */
int  BIG_sub_005657F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005657F0 */
int  BIG_sub_00565880(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00565880 */
int  BIG_sub_005658F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005658F0 */
int  BIG_sub_00565910(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00565910 */
int  BIG_sub_00565980(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00565980 */
int  BIG_sub_005659F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005659F0 */
int  BIG_sub_00565A53(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00565A53 */
int  BIG_sub_00565A64(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00565A64 */
int  BIG_sub_00565AA9(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00565AA9 */
int  BIG_sub_00565AC0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00565AC0 */

#ifdef __cplusplus
}
#endif

#endif /* REAL_CMN_LOCATBIG_H */
