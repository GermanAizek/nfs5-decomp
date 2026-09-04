#include "locatbig.h"
#include "vfs.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <strings.h>

#define MAX_ENTRIES 1024

typedef struct {
    char name[128];
    uint32_t offset;
    uint32_t size;
} BigEntry;

struct BigArchive {
    FILE *file;
    int count;
    BigEntry *entries;
};

static inline uint32_t read_be32(const uint8_t *b)
{
    return ((uint32_t)b[0] << 24) | ((uint32_t)b[1] << 16) | ((uint32_t)b[2] << 8) | (uint32_t)b[3];
}

int QFS_IsCompressed(const uint8_t *src, size_t src_size)
{
    if (!src || src_size < 4) return 0;
    return (src[1] == 0xFB);
}

size_t QFS_GetDecompressedSize(const uint8_t *src, size_t src_size)
{
    if (!QFS_IsCompressed(src, src_size)) return 0;
    int has_large_sz = src[0] & 0x01;
    if (has_large_sz) {
        if (src_size < 5) return 0;
        return ((size_t)src[2] << 16) | ((size_t)src[3] << 8) | (size_t)src[4];
    } else {
        if (src_size < 4) return 0;
        return ((size_t)src[2] << 8) | (size_t)src[3];
    }
}

int QFS_Decompress(const uint8_t *src, size_t src_size, uint8_t *dst, size_t dst_size)
{
    if (!src || !dst || src_size < 4) return 0;
    if (src[1] != 0xFB) return 0;

    int has_large_sz = src[0] & 0x01;
    int has_comp_sz  = src[0] & 0x80;

    size_t in_pos = 2;
    if (has_large_sz) in_pos += 3;
    else in_pos += 2;

    if (has_comp_sz) in_pos += 3;

    size_t out_pos = 0;

    while (in_pos < src_size && out_pos < dst_size) {
        uint8_t byte0 = src[in_pos++];
        if (byte0 >= 0xFC) {
            /* 1-byte control: 0..3 literals */
            int lit_len = byte0 & 0x03;
            while (lit_len-- && in_pos < src_size && out_pos < dst_size) {
                dst[out_pos++] = src[in_pos++];
            }
            break;
        } else if (byte0 >= 0xE0) {
            /* 4-byte command: 0..3 literals, copy 4..1028 bytes from offset 0..131071 */
            if (in_pos + 3 > src_size) break;
            uint8_t byte1 = src[in_pos++];
            uint8_t byte2 = src[in_pos++];
            uint8_t byte3 = src[in_pos++];
            int lit_len = (byte0 & 0x03);
            int copy_len = (((byte0 & 0x0C) << 6) | byte3) + 5;
            int offset = (((byte0 & 0x10) << 12) | ((int)byte1 << 8) | byte2) + 1;

            while (lit_len-- && in_pos < src_size && out_pos < dst_size) {
                dst[out_pos++] = src[in_pos++];
            }
            while (copy_len-- && out_pos < dst_size) {
                dst[out_pos] = (out_pos >= (size_t)offset) ? dst[out_pos - offset] : 0;
                out_pos++;
            }
        } else if (byte0 >= 0xC0) {
            /* 3-byte command: 0..3 literals, copy 3..66 bytes from offset 0..16383 */
            if (in_pos + 2 > src_size) break;
            uint8_t byte1 = src[in_pos++];
            uint8_t byte2 = src[in_pos++];
            int lit_len = (byte0 & 0x03);
            int copy_len = (byte0 & 0x3C) + 4;
            int offset = (((byte0 & 0x00) << 8) | ((int)byte1 << 8) | byte2) + 1;

            while (lit_len-- && in_pos < src_size && out_pos < dst_size) {
                dst[out_pos++] = src[in_pos++];
            }
            while (copy_len-- && out_pos < dst_size) {
                dst[out_pos] = (out_pos >= (size_t)offset) ? dst[out_pos - offset] : 0;
                out_pos++;
            }
        } else if (byte0 >= 0x80) {
            /* 2-byte command: 0..3 literals, copy 3..10 bytes from offset 0..1023 */
            if (in_pos + 1 > src_size) break;
            uint8_t byte1 = src[in_pos++];
            int lit_len = (byte1 >> 6) & 0x03;
            int copy_len = (byte0 & 0x1F) + 3;
            int offset = (((byte0 & 0x60) << 3) | (byte1 & 0x3F)) + 1;

            while (lit_len-- && in_pos < src_size && out_pos < dst_size) {
                dst[out_pos++] = src[in_pos++];
            }
            while (copy_len-- && out_pos < dst_size) {
                dst[out_pos] = (out_pos >= (size_t)offset) ? dst[out_pos - offset] : 0;
                out_pos++;
            }
        } else {
            /* 0..0x7F: short copy */
            if (in_pos >= src_size) break;
            uint8_t byte1 = src[in_pos++];
            int lit_len = (byte0 & 0x03);
            int copy_len = ((byte0 >> 2) & 0x07) + 3;
            int offset = (((byte0 & 0x60) << 3) | byte1) + 1;

            while (lit_len-- && in_pos < src_size && out_pos < dst_size) {
                dst[out_pos++] = src[in_pos++];
            }
            while (copy_len-- && out_pos < dst_size) {
                dst[out_pos] = (out_pos >= (size_t)offset) ? dst[out_pos - offset] : 0;
                out_pos++;
            }
        }
    }

    return (int)out_pos;
}

BigArchive* Big_Open(const char *path)
{
    FILE *f = VFS_Open(path, "rb");
    if (!f) return NULL;

    uint8_t header[16];
    if (fread(header, 1, 16, f) != 16) {
        fclose(f);
        return NULL;
    }

    if (memcmp(header, "BIGF", 4) != 0 && memcmp(header, "BIG4", 4) != 0) {
        fclose(f);
        return NULL;
    }

    uint32_t count = read_be32(&header[8]);
    if (count == 0 || count > 100000) {
        fclose(f);
        return NULL;
    }

    BigArchive *arc = (BigArchive*)calloc(1, sizeof(BigArchive));
    if (!arc) {
        fclose(f);
        return NULL;
    }

    arc->file = f;
    arc->count = count;
    arc->entries = (BigEntry*)calloc(count, sizeof(BigEntry));
    if (!arc->entries) {
        free(arc);
        fclose(f);
        return NULL;
    }

    for (uint32_t i = 0; i < count; i++) {
        uint8_t ent_hdr[8];
        if (fread(ent_hdr, 1, 8, f) != 8) break;

        arc->entries[i].offset = read_be32(&ent_hdr[0]);
        arc->entries[i].size   = read_be32(&ent_hdr[4]);

        /* Read null-terminated string */
        int idx = 0;
        int c;
        while ((c = fgetc(f)) != EOF && c != 0) {
            if (idx < (int)sizeof(arc->entries[i].name) - 1) {
                arc->entries[i].name[idx++] = (char)c;
            }
        }
        arc->entries[i].name[idx] = '\0';
    }

    return arc;
}

void Big_Close(BigArchive *archive)
{
    if (!archive) return;
    if (archive->file) fclose(archive->file);
    if (archive->entries) free(archive->entries);
    free(archive);
}

int Big_GetFileCount(const BigArchive *archive)
{
    return archive ? archive->count : 0;
}

const char* Big_GetFileName(const BigArchive *archive, int index)
{
    if (!archive || index < 0 || index >= archive->count) return NULL;
    return archive->entries[index].name;
}

void* Big_ReadFile(BigArchive *archive, const char *filename, size_t *out_size)
{
    if (!archive || !filename) return NULL;

    for (int i = 0; i < archive->count; i++) {
        if (strcasecmp(archive->entries[i].name, filename) == 0) {
            uint32_t off = archive->entries[i].offset;
            uint32_t sz  = archive->entries[i].size;

            if (fseek(archive->file, off, SEEK_SET) != 0) return NULL;

            uint8_t *raw = (uint8_t*)malloc(sz);
            if (!raw) return NULL;

            if (fread(raw, 1, sz, archive->file) != sz) {
                free(raw);
                return NULL;
            }

            if (QFS_IsCompressed(raw, sz)) {
                size_t decomp_sz = QFS_GetDecompressedSize(raw, sz);
                if (decomp_sz > 0) {
                    uint8_t *decomp = (uint8_t*)malloc(decomp_sz);
                    if (decomp) {
                        QFS_Decompress(raw, sz, decomp, decomp_sz);
                        free(raw);
                        if (out_size) *out_size = decomp_sz;
                        return decomp;
                    }
                }
            }

            if (out_size) *out_size = sz;
            return raw;
        }
    }
    return NULL;
}
