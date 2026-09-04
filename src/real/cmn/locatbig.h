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

#ifdef __cplusplus
}
#endif

#endif /* REAL_CMN_LOCATBIG_H */
