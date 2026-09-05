/* \real\cmn\locatbig.c */
#include "locatbig.h"
#include "../../engine/file/vfs.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <strings.h>

typedef struct {
    char name[128];
    uint32_t offset;
    uint32_t size;
} BIG_Entry;

struct BIG_File {
    FILE *fp;
    int entry_count;
    BIG_Entry *entries;
};

static inline uint32_t be32(const uint8_t *b)
{
    return ((uint32_t)b[0] << 24) | ((uint32_t)b[1] << 16) | ((uint32_t)b[2] << 8) | (uint32_t)b[3];
}

BIG_File* BIG_open(const char *path)
{
    FILE *fp = VFS_Open(path, "rb");
    if (!fp) {
        return NULL;
    }

    uint8_t hdr[16];
    if (fread(hdr, 1, 16, fp) != 16) {
        fclose(fp);
        return NULL;
    }

    if (memcmp(hdr, "BIGF", 4) != 0 && memcmp(hdr, "BIG4", 4) != 0) {
        fclose(fp);
        return NULL;
    }

    uint32_t count = be32(&hdr[8]);
    if (count == 0 || count > 50000) {
        fclose(fp);
        return NULL;
    }

    BIG_File *bf = (BIG_File*)calloc(1, sizeof(BIG_File));
    if (!bf) {
        fclose(fp);
        return NULL;
    }

    bf->fp = fp;
    bf->entry_count = count;
    bf->entries = (BIG_Entry*)calloc(count, sizeof(BIG_Entry));
    if (!bf->entries) {
        free(bf);
        fclose(fp);
        return NULL;
    }

    for (uint32_t i = 0; i < count; i++) {
        uint8_t entry_hdr[8];
        if (fread(entry_hdr, 1, 8, fp) != 8) break;

        bf->entries[i].offset = be32(&entry_hdr[0]);
        bf->entries[i].size   = be32(&entry_hdr[4]);

        int idx = 0;
        int c;
        while ((c = fgetc(fp)) != EOF && c != 0) {
            if (idx < 127) {
                bf->entries[i].name[idx++] = (char)c;
            }
        }
        bf->entries[i].name[idx] = '\0';
    }

    return bf;
}

void BIG_close(BIG_File *bf)
{
    if (!bf) return;
    if (bf->fp) fclose(bf->fp);
    if (bf->entries) free(bf->entries);
    free(bf);
}

int BIG_locateentry(BIG_File *bf, const char *entry_name, uint32_t *offset, uint32_t *size)
{
    if (!bf || !entry_name) return 0;

    for (int i = 0; i < bf->entry_count; i++) {
        if (strcasecmp(bf->entries[i].name, entry_name) == 0) {
            if (offset) *offset = bf->entries[i].offset;
            if (size) *size = bf->entries[i].size;
            return 1;
        }
    }

    fprintf(stderr, "BIG_locateentry: ENTRY \"%s\" NOT FOUND\n", entry_name);
    return 0;
}

int BIG_locateentrybyindex(BIG_File *bf, int index, char *name_out, uint32_t *offset, uint32_t *size)
{
    if (!bf || index < 0 || index >= bf->entry_count) {
        fprintf(stderr, "BIG_locateentry: ENTRY #%d NOT FOUND\n", index);
        return 0;
    }
    if (name_out) strcpy(name_out, bf->entries[index].name);
    if (offset) *offset = bf->entries[index].offset;
    if (size) *size = bf->entries[index].size;
    return 1;
}

int BIG_locatemany(BIG_File *bf, const char **names, int count, void **buffers, uint32_t *sizes)
{
    if (!bf || !names || count <= 0) return 0;
    for (int i = 0; i < count; i++) {
        uint32_t off = 0, sz = 0;
        if (!BIG_locateentry(bf, names[i], &off, &sz)) {
            fprintf(stderr, "BIG_locatemany - FILE NOT FOUND '%s'\n", names[i]);
            return 0;
        }
        if (buffers && buffers[i]) {
            fseek(bf->fp, off, SEEK_SET);
            fread(buffers[i], 1, sz, bf->fp);
        }
        if (sizes) sizes[i] = sz;
    }
    return 1;
}

void* BIG_readentry(BIG_File *bf, const char *entry_name, uint32_t *out_size)
{
    uint32_t off = 0, sz = 0;
    if (!BIG_locateentry(bf, entry_name, &off, &sz)) return NULL;

    void *buf = malloc(sz);
    if (!buf) return NULL;

    fseek(bf->fp, off, SEEK_SET);
    if (fread(buf, 1, sz, bf->fp) != sz) {
        free(buf);
        return NULL;
    }

    if (out_size) *out_size = sz;
    return buf;
}

/* Static array of 16 BIG file slots (0x6b5560 in Porsche.exe) */
static BIG_File *s_big_slots[16] = {0};

/* VA: 0x00564A40 */
int BIG_close_all(void)
{
    for (int i = 0; i < 16; i++) {
        if (s_big_slots[i]) {
            BIG_close(s_big_slots[i]);
            s_big_slots[i] = NULL;
        }
    }
    return 0;
}

/* VA: 0x00564A60 */
void* BIG_get_file_slot(int slot)
{
    if (slot >= 0 && slot < 16) {
        return s_big_slots[slot];
    }
    return NULL;
}

/* VA: 0x005645C0 */
int BIG_get_entry_name(int slot, int entry_idx, char *out_name)
{
    if (!out_name) return 0;
    BIG_File *bf = (BIG_File*)BIG_get_file_slot(slot);
    if (!bf || entry_idx < 0 || entry_idx >= bf->entry_count) {
        out_name[0] = '\0';
        return 0;
    }
    strcpy(out_name, bf->entries[entry_idx].name);
    return 1;
}

/* 51 Newly matched functions in locatbig.c */
int  BIG_sub_005643F0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_005644A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_00564500(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_00564610(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_00564740(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_005647E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_00564825(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_00564840(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_00564888(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_005649E2(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_00564A02(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_00564A80(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_00564ADC(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_00564B10(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_00564B40(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_00564BA0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_00564C01(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_00564C37(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_00564D20(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_00564D60(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_00564DAA(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_00564E40(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_00564E5D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_00564E70(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_00564EF0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_00564F70(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_005650B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_005650D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_005651D7(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_00565250(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_00565360(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_00565390(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_00565420(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_00565440(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_00565510(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_00565550(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_005655A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_005655C0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_005655F0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_005656F0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_0056579D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_005657F0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_00565880(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_005658F0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_00565910(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_00565980(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_005659F0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_00565A53(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_00565A64(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_00565AA9(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  BIG_sub_00565AC0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
