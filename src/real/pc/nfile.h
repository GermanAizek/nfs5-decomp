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

#ifdef __cplusplus
}
#endif

#endif /* REAL_PC_NFILE_H */

