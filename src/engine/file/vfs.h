#ifndef NFS5_VFS_H
#define NFS5_VFS_H

#include <stdio.h>
#include <stdint.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Initialize Virtual File System with a root directory */
int VFS_Init(const char *root_path);

/* Shutdown VFS */
void VFS_Shutdown(void);

/* Resolve a case-insensitive path into real local path */
int VFS_ResolvePath(const char *in_path, char *out_path, size_t out_size);

/* Open a file case-insensitively (returns standard FILE*) */
FILE* VFS_Open(const char *path, const char *mode);

/* Read entire file into a heap-allocated buffer. Returns size in *out_size. */
void* VFS_ReadFile(const char *path, size_t *out_size);

/* Free buffer allocated by VFS_ReadFile */
void VFS_FreeFile(void *buffer);

#ifdef __cplusplus
}
#endif

#endif /* NFS5_VFS_H */
