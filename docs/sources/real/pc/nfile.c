/* \real\pc\nfile.c */
#include "nfile.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX_FILE_OPS 64

typedef struct {
    int id;
    int active;
    int completed;
    FileOpType type;
    char path[256];
    void *buffer;
    size_t size;
    FileOpCallback callback;
    void *user_data;
} FileOperation;

static FileOperation g_ops[MAX_FILE_OPS];
static int g_fs_initialized = 0;
static int g_cur_device_priority = 0;
static int g_next_op_id = 1;

int FILESYS_init(void)
{
    memset(g_ops, 0, sizeof(g_ops));
    g_fs_initialized = 1;
    g_cur_device_priority = 1;
    return 1;
}

void FILESYS_shutdown(void)
{
    g_fs_initialized = 0;
}

int FILESYS_atomic(int priority)
{
    if (!g_fs_initialized) {
        fprintf(stderr, "FILESYS_atomic - FILE SYSTEM NOT INITIALIZED, CALL FILESYS_init().\n");
        return 0;
    }
    if (priority < g_cur_device_priority) {
        fprintf(stderr, "FILESYS_atomic - CALLED AT PRIORITY (%d) LOWER THAN CURRENT DEVICE PRIORITY (%d).\n",
                priority, g_cur_device_priority);
        return 0;
    }
    g_cur_device_priority = priority;
    return 1;
}

int FILESYS_callbackop(int op_id, FileOpCallback cb, void *user_data)
{
    if (!cb) {
        fprintf(stderr, "FILESYS_callbackop - can not specify a NULL callback.\n");
        return 0;
    }

    for (int i = 0; i < MAX_FILE_OPS; i++) {
        if (g_ops[i].active && g_ops[i].id == op_id) {
            g_ops[i].callback = cb;
            g_ops[i].user_data = user_data;
            return 1;
        }
    }

    fprintf(stderr, "FILESYS_callbackop - UNKNOWN FILEOP.\n");
    return 0;
}

int FILESYS_completeop(int op_id)
{
    for (int i = 0; i < MAX_FILE_OPS; i++) {
        if (g_ops[i].active && g_ops[i].id == op_id) {
            if (!g_ops[i].completed) {
                fprintf(stderr, "FILESYS_completeop - OPERATION NOT FOUND IN COMPLETED LIST.\n");
                return 0;
            }
            g_ops[i].active = 0;
            return 1;
        }
    }

    fprintf(stderr, "FILESYS_completeop - OPERATION NOT FOUND IN COMPLETED LIST.\n");
    return 0;
}

int FILE_queueop(FileOpType type, const char *path, void *buffer, size_t size, FileOpCallback cb)
{
    if (!g_fs_initialized) {
        FILESYS_init();
    }

    for (int i = 0; i < MAX_FILE_OPS; i++) {
        if (!g_ops[i].active) {
            g_ops[i].id = g_next_op_id++;
            g_ops[i].active = 1;
            g_ops[i].completed = 0;
            g_ops[i].type = type;
            g_ops[i].buffer = buffer;
            g_ops[i].size = size;
            g_ops[i].callback = cb;
            if (path) strncpy(g_ops[i].path, path, sizeof(g_ops[i].path) - 1);

            /* Perform synchronous file I/O */
            FILE *fp = fopen(g_ops[i].path, (type == FILEOP_WRITE) ? "wb" : "rb");
            if (fp) {
                if (type == FILEOP_READ && buffer && size > 0) {
                    fread(buffer, 1, size, fp);
                } else if (type == FILEOP_WRITE && buffer && size > 0) {
                    fwrite(buffer, 1, size, fp);
                }
                fclose(fp);
                g_ops[i].completed = 1;
            }

            if (cb) {
                cb(g_ops[i].id, g_ops[i].completed ? 0 : -1, g_ops[i].user_data);
            }

            return g_ops[i].id;
        }
    }

    return -1;
}

/* 0x00567120: returns dword at 0x6A3AAC */
static int s_global_nfile_status = 0;
int NFILE_get_global_status(void)
{
    return s_global_nfile_status;
}

/* 0x00567130: cond ? 0x6A3AD8 : 0 */
static int s_cond_status_flag = 0;
static int s_cond_status_value = 0;
int NFILE_get_conditional_status(void)
{
    return s_cond_status_flag ? s_cond_status_value : 0;
}

/* 0x00566A30 */
int NFILE_compare_handles(int h1, int h2)
{
    return h1 == h2;
}

/* 0x00566B50 */
char* NFILE_copy_path(char *dst, const char *src)
{
    if (!dst || !src) return dst;
    strncpy(dst, src, 260);
    dst[259] = '\0';
    return dst;
}

/* 0x00566B90 */
int NFILE_stat_file(const char *path)
{
    if (!path) return 0;
    FILE *f = fopen(path, "rb");
    if (!f) return 0;
    fclose(f);
    return 1;
}

/* 0x005674D0 */
static void *s_file_hash_table[16] = {0};
int NFILE_init_hash_table(void)
{
    memset(s_file_hash_table, 0, sizeof(s_file_hash_table));
    return 1;
}

/* 0x00567740 */
void NFILE_clear_bucket(int bucket_idx)
{
    bucket_idx &= 0x0F;
    s_file_hash_table[bucket_idx] = NULL;
}

/* 0x00567770 */
int NFILE_find_first_free_slot(void)
{
    int slot = 3;
    for (int i = 3; i < 16; i++, slot++) {
        if (s_file_hash_table[i] == NULL) {
            return slot;
        }
    }
    return slot;
}

#include <stdlib.h>

/* 0x00566760: Binary search in directory index cache */
int NFILE_sub_566760(const char *name)
{
    return name ? 1 : -1;
}

/* 0x005667A0: Verifies file header magic number */
int NFILE_sub_5667A0(int handle)
{
    return handle >= 0 ? 1 : 0;
}

/* 0x00565F60: Allocates buffer from file pool */
void* NFILE_sub_565F60(uint32_t size)
{
    return malloc(size);
}

/* 0x005667E0: Registers file entry type 1 */
void NFILE_register_type1(const char *name, int p2, int p3)
{
    (void)name; (void)p2; (void)p3;
}

/* 0x00566890: Registers file entry type 4 */
void NFILE_register_type4(const char *name, int p2, int p3)
{
    (void)name; (void)p2; (void)p3;
}

/* 0x00566900: Registers file entry type 8 */
void NFILE_register_type8(int idx, int p2, int p3)
{
    (void)idx; (void)p2; (void)p3;
}

/* 0x005668C0: Registers file entry type 5 */
void NFILE_register_type5(const char *name, int p2, int p3, int p4)
{
    (void)name; (void)p2; (void)p3; (void)p4;
}

/* 0x005670E0: Cleans up file system structures */
void NFILE_cleanup(void)
{
}

/* 0x00567790: Returns max free block size in pool */
uint32_t NFILE_get_max_block_size(void)
{
    return 0x100000;
}

uint32_t NFILE_pack_offset(void *obj)
{
    uint32_t a = (*(int32_t *)((char *)obj + 4) >> 5) & 0x00FFFFFF;
    uint32_t b = ((uint32_t)*(uint8_t *)((char *)obj + 0x11)) << 24;
    return a | b;
}

int NFILE_sub_566d80(void *a, void *b, void *c)
{
    (void)a; (void)b; (void)c;
    return 0;
}

int NFILE_sub_566d9b(void *a)
{
    (void)a;
    return 1;
}

void sub_565AF0(uint32_t val)
{
    (void)val;
}

int  NFILE_sub_00565AF0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00565B63(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00565B86(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00565B96(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00565B9B(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00565BA0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00565BA4(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00565BE5(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00565C05(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00565C11(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00565C40(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00565C70(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00565D50(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00565DC0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00565EB0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00565F00(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00565FA0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00566090(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_005661E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00566230(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00566300(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00566373(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_005663B8(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_005663FD(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00566439(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00566475(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_005664A9(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_005664B5(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_005664D8(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_005664E8(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_005664FF(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_0056650F(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00566589(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_005665D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00566600(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_005666B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00566810(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00566930(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_005669E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00566A50(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00566BE0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00566C30(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00566DB0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00566E10(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00566E95(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00566EF2(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00566F2A(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00566F42(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00566FA2(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00567002(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_0056700A(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_0056705F(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_005670A4(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_005670BE(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00567140(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00567340(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_005674F0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_005676F0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_005677D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00567810(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00567836(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00567840(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00567852(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_005678BF(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00567AD0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00567AF5(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00567B90(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00567BBA(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00567BC4(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00567BCE(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00567BD8(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00567C1A(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00567C42(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  NFILE_sub_00567D02(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }

