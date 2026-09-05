/* \real\pc\nfile.h */
#ifndef REAL_PC_NFILE_H
#define REAL_PC_NFILE_H

#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

typedef enum {
    FILEOP_READ = 1,
    FILEOP_WRITE = 2,
    FILEOP_SEEK = 3
} FileOpType;

typedef void (*FileOpCallback)(int op_id, int status, void *user_data);

int  FILESYS_init(void);
void FILESYS_shutdown(void);
int  FILESYS_atomic(int priority);
int  FILESYS_callbackop(int op_id, FileOpCallback cb, void *user_data);
int  FILESYS_completeop(int op_id);
int  FILE_queueop(FileOpType type, const char *path, void *buffer, size_t size, FileOpCallback cb);

/* Reconstructed functions with 100% binary matching */
int   NFILE_get_global_status(void);
int   NFILE_get_conditional_status(void);
int   NFILE_compare_handles(int h1, int h2);
char* NFILE_copy_path(char *dst, const char *src);
int   NFILE_stat_file(const char *path);
int   NFILE_init_hash_table(void);
void  NFILE_clear_bucket(int bucket_idx);
int   NFILE_find_first_free_slot(void);


/* Additional batch prototypes */
int   NFILE_sub_566760(const char *name);
int   NFILE_sub_5667A0(int handle);
void* NFILE_sub_565F60(uint32_t size);
void  NFILE_register_type1(const char *name, int p2, int p3);
void  NFILE_register_type4(const char *name, int p2, int p3);
void  NFILE_register_type8(int idx, int p2, int p3);
void  NFILE_register_type5(const char *name, int p2, int p3, int p4);
void  NFILE_cleanup(void);
uint32_t NFILE_get_max_block_size(void);
uint32_t NFILE_pack_offset(void *obj);                                  /* VA: 0x005661C0 */
int      NFILE_sub_566d80(void *a, void *b, void *c);                   /* VA: 0x00566D80 */
int      NFILE_sub_566d9b(void *a);                                     /* VA: 0x00566D9B */
void     sub_565AF0(uint32_t val);

/* 74 Newly matched functions in nfile.c */
int  NFILE_sub_00565AF0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00565AF0 */
int  NFILE_sub_00565B63(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00565B63 */
int  NFILE_sub_00565B86(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00565B86 */
int  NFILE_sub_00565B96(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00565B96 */
int  NFILE_sub_00565B9B(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00565B9B */
int  NFILE_sub_00565BA0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00565BA0 */
int  NFILE_sub_00565BA4(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00565BA4 */
int  NFILE_sub_00565BE5(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00565BE5 */
int  NFILE_sub_00565C05(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00565C05 */
int  NFILE_sub_00565C11(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00565C11 */
int  NFILE_sub_00565C40(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00565C40 */
int  NFILE_sub_00565C70(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00565C70 */
int  NFILE_sub_00565D50(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00565D50 */
int  NFILE_sub_00565DC0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00565DC0 */
int  NFILE_sub_00565EB0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00565EB0 */
int  NFILE_sub_00565F00(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00565F00 */
int  NFILE_sub_00565FA0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00565FA0 */
int  NFILE_sub_00566090(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00566090 */
int  NFILE_sub_005661E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005661E0 */
int  NFILE_sub_00566230(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00566230 */
int  NFILE_sub_00566300(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00566300 */
int  NFILE_sub_00566373(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00566373 */
int  NFILE_sub_005663B8(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005663B8 */
int  NFILE_sub_005663FD(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005663FD */
int  NFILE_sub_00566439(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00566439 */
int  NFILE_sub_00566475(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00566475 */
int  NFILE_sub_005664A9(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005664A9 */
int  NFILE_sub_005664B5(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005664B5 */
int  NFILE_sub_005664D8(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005664D8 */
int  NFILE_sub_005664E8(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005664E8 */
int  NFILE_sub_005664FF(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005664FF */
int  NFILE_sub_0056650F(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056650F */
int  NFILE_sub_00566589(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00566589 */
int  NFILE_sub_005665D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005665D0 */
int  NFILE_sub_00566600(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00566600 */
int  NFILE_sub_005666B0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005666B0 */
int  NFILE_sub_00566810(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00566810 */
int  NFILE_sub_00566930(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00566930 */
int  NFILE_sub_005669E0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005669E0 */
int  NFILE_sub_00566A50(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00566A50 */
int  NFILE_sub_00566BE0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00566BE0 */
int  NFILE_sub_00566C30(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00566C30 */
int  NFILE_sub_00566DB0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00566DB0 */
int  NFILE_sub_00566E10(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00566E10 */
int  NFILE_sub_00566E95(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00566E95 */
int  NFILE_sub_00566EF2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00566EF2 */
int  NFILE_sub_00566F2A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00566F2A */
int  NFILE_sub_00566F42(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00566F42 */
int  NFILE_sub_00566FA2(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00566FA2 */
int  NFILE_sub_00567002(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00567002 */
int  NFILE_sub_0056700A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056700A */
int  NFILE_sub_0056705F(void *a1, void *a2, void *a3, void *a4); /* VA: 0x0056705F */
int  NFILE_sub_005670A4(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005670A4 */
int  NFILE_sub_005670BE(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005670BE */
int  NFILE_sub_00567140(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00567140 */
int  NFILE_sub_00567340(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00567340 */
int  NFILE_sub_005674F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005674F0 */
int  NFILE_sub_005676F0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005676F0 */
int  NFILE_sub_005677D0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005677D0 */
int  NFILE_sub_00567810(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00567810 */
int  NFILE_sub_00567836(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00567836 */
int  NFILE_sub_00567840(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00567840 */
int  NFILE_sub_00567852(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00567852 */
int  NFILE_sub_005678BF(void *a1, void *a2, void *a3, void *a4); /* VA: 0x005678BF */
int  NFILE_sub_00567AD0(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00567AD0 */
int  NFILE_sub_00567AF5(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00567AF5 */
int  NFILE_sub_00567B90(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00567B90 */
int  NFILE_sub_00567BBA(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00567BBA */
int  NFILE_sub_00567BC4(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00567BC4 */
int  NFILE_sub_00567BCE(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00567BCE */
int  NFILE_sub_00567BD8(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00567BD8 */
int  NFILE_sub_00567C1A(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00567C1A */
int  NFILE_sub_00567C42(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00567C42 */
int  NFILE_sub_00567D02(void *a1, void *a2, void *a3, void *a4); /* VA: 0x00567D02 */

#ifdef __cplusplus
}
#endif

#endif /* REAL_PC_NFILE_H */

