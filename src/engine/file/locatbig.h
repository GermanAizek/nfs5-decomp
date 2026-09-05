#ifndef NFS5_LOCATBIG_H
#define NFS5_LOCATBIG_H

#include <stddef.h>
#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

typedef struct BigArchive BigArchive;

/* Open a .viv / .big archive */
BigArchive* Big_Open(const char *path);

/* Close an open archive */
void Big_Close(BigArchive *archive);

/* Get number of files in the archive */
int Big_GetFileCount(const BigArchive *archive);

/* Get file name by index */
const char* Big_GetFileName(const BigArchive *archive, int index);

/* Extract/read a file by name from the archive. Returns decompressed/raw data. */
void* Big_ReadFile(BigArchive *archive, const char *filename, size_t *out_size);

/* Decompress QFS / Refpack compressed buffer */
int QFS_Decompress(const uint8_t *src, size_t src_size, uint8_t *dst, size_t dst_size);

/* Check if buffer is QFS compressed */
int QFS_IsCompressed(const uint8_t *src, size_t src_size);

/* Get decompressed size from QFS header */
size_t QFS_GetDecompressedSize(const uint8_t *src, size_t src_size);

#ifdef __cplusplus
}
#endif

#endif /* NFS5_LOCATBIG_H */
