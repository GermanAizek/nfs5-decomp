/* \real\patch3\pc\key.c */
#include "key.h"
#include <stdio.h>
#include <string.h>

#if defined(_WIN32)
#include <windows.h>
#else
#include <SDL2/SDL.h>
#endif

static uint8_t g_keystates[512] = {0};
static int g_key_state_val = 1;

int KEY_init(void)
{
    memset(g_keystates, 0, sizeof(g_keystates));
    return 1;
}

int KEY_setstate(int state, int val)
{
    if (state < 0 || state > 10) {
        fprintf(stderr, "[KEY] - Invalid setstate\n");
        return 0;
    }
    g_key_state_val = val;
    return 1;
}

int KEY_getstate(int state)
{
    if (state < 0 || state > 10) {
        fprintf(stderr, "[KEY] - Invalid getstate (%d)\n", state);
        return 0;
    }
    return g_key_state_val;
}

void KEY_update(void)
{
#if defined(_WIN32)
    GetKeyboardState(g_keystates);
#else
    int numkeys = 0;
    const Uint8 *state = SDL_GetKeyboardState(&numkeys);
    if (state && numkeys > 0) {
        int n = (numkeys < 512) ? numkeys : 512;
        memcpy(g_keystates, state, n);
    }
#endif
}

int KEY_isdown(int keycode)
{
    if (keycode < 0 || keycode >= 512) return 0;
    return (g_keystates[keycode] & 0x80) || (g_keystates[keycode] == 1);
}

int SHAPE_horizflip(void *shape, int width, int height, int bpp, int packtype)
{
    if (packtype != 0) {
        fprintf(stderr, "SHAPE_horizflip - CAN NOT FLIP PACKED SHAPES. PACKTYPE %02x\n", packtype);
        return 0;
    }

    if (!shape || width <= 0 || height <= 0) return 0;

    if (bpp == 8) {
        uint8_t *data = (uint8_t*)shape;
        for (int y = 0; y < height; y++) {
            uint8_t *row = data + y * width;
            for (int x = 0; x < width / 2; x++) {
                uint8_t tmp = row[x];
                row[x] = row[width - 1 - x];
                row[width - 1 - x] = tmp;
            }
        }
        return 1;
    } else if (bpp == 16) {
        uint16_t *data = (uint16_t*)shape;
        for (int y = 0; y < height; y++) {
            uint16_t *row = data + y * width;
            for (int x = 0; x < width / 2; x++) {
                uint16_t tmp = row[x];
                row[x] = row[width - 1 - x];
                row[width - 1 - x] = tmp;
            }
        }
        return 1;
    } else if (bpp == 32) {
        uint32_t *data = (uint32_t*)shape;
        for (int y = 0; y < height; y++) {
            uint32_t *row = data + y * width;
            for (int x = 0; x < width / 2; x++) {
                uint32_t tmp = row[x];
                row[x] = row[width - 1 - x];
                row[width - 1 - x] = tmp;
            }
        }
        return 1;
    } else {
        fprintf(stderr, "SHAPE_horizflip - CAN NOT FLIP %d BIT SHAPES.\n", bpp);
        return 0;
    }
}

/* 0x0055EC40: stub returning 1 */
int KEY_stub_one_1(void)
{
    return 1;
}

/* 0x0055EC80: stub returning 1 */
int KEY_stub_one_2(void)
{
    return 1;
}

/* 0x0055FD50: stub returning 0 */
int KEY_return_zero(void)
{
    return 0;
}

/* 0x0055EF40: get field at offset 0x38 */
int KEY_get_field38(const void *device)
{
    if (!device) return 0;
    return *((const int *)((const char *)device + 0x38));
}

/* 0x0055EF70: device cleanup */
void KEY_device_cleanup(void *device)
{
    (void)device;
}

/* 0x0055EFB0: reset byte at offset 0x3C and return 1 */
int KEY_reset_field3c(void *device)
{
    if (device) {
        *((char *)device + 0x3C) = 0;
    }
    return 1;
}

/* 0x0055F800: calculate buffer offset: (index * 3 + 12) << 3 */
int KEY_calculate_offset(int index)
{
    return (index * 3 + 12) << 3;
}

/* 0x0055E690: keystroke handler */
void KEY_process_keystroke(int raw_key)
{
    int key = raw_key & 0xFFFF;
    (void)key;
}

/* VA: 0x0055E590 */
static void *s_key_device_ptr = NULL; /* 0x6b5ae4 */
void* KEY_get_device_ptr(void)
{
    return s_key_device_ptr;
}

/* VA: 0x0055E5A0 */
void KEY_set_device_ptr(void *dev)
{
    s_key_device_ptr = dev;
}

/* VA: 0x0055E680 */
static int s_key_repeat_rate = 30; /* 0x6b5af8 */
int KEY_get_repeat_rate(void)
{
    return s_key_repeat_rate;
}

/* VA: 0x0055E7E0 */
int KEY_return_zero_2(void)
{
    return 0;
}

/* VA: 0x0055E7F0 */
int KEY_return_zero_3(void)
{
    return 0;
}

/* VA: 0x0055EC20 */
int KEY_get_field38_arg(void *obj)
{
    if (!obj) return 0;
    return *(int*)((char*)obj + 0x38);
}

/* VA: 0x0055EC30 */
int KEY_return_one(void)
{
    return 1;
}

/* VA: 0x0055F810 */
int KEY_get_stream_offset(int idx)
{
    return KEY_calculate_offset(idx) + 0x1000;
}

/* VA: 0x0055FCE0 */
typedef struct {
    int pad[8];
    int offset;
    int size;
} KeyChannel;
static KeyChannel s_key_channels[8];
int KEY_get_total_size(int idx)
{
    if (idx < 0 || idx >= 8) return 0;
    return s_key_channels[idx].size + s_key_channels[idx].offset;
}

/* VA: 0x0055FD30 */
static int s_key_initialized = 1;
int KEY_get_channel_size(int idx)
{
    if (!s_key_initialized) return -10;
    if (idx < 0 || idx >= 8) return 0;
    return s_key_channels[idx].size;
}

/* VA: 0x00560200 */
int KEY_write_stream_bytes(int handle, int len, void *buf)
{
    (void)handle; (void)len; (void)buf;
    return len;
}

/* VA: 0x00560220 */
int KEY_write_stream_words(int handle, int len, void *buf)
{
    (void)handle; (void)len; (void)buf;
    return len * 2;
}

/* 0x0055E770: Registers a key event callback */
int KEY_register_callback(void (*cb)(void))
{
    static void (*s_key_callbacks[8])(void) = {0};
    for (int i = 0; i < 8; i++) {
        if (s_key_callbacks[i] == cb) return 1;
    }
    for (int i = 0; i < 8; i++) {
        if (s_key_callbacks[i] == NULL) {
            s_key_callbacks[i] = cb;
            return 1;
        }
    }
    return 0;
}

/* 0x0055E7B0: Unregisters a key event callback */
int KEY_unregister_callback(void (*cb)(void))
{
    static void (*s_key_callbacks[8])(void) = {0};
    for (int i = 0; i < 8; i++) {
        if (s_key_callbacks[i] == cb) {
            s_key_callbacks[i] = NULL;
            return 1;
        }
    }
    return 0;
}

/* 0x0055F710: Registers callback in internal list */
void KEY_add_callback(void *cb)
{
    (void)cb;
}

/* 0x0055FCB0: Calculates remaining buffer size */
int KEY_sub_55FCB0(int idx)
{
    (void)idx;
    return 0;
}

/* 0x0055FD00: Thread-safe channel query */
int KEY_sub_55FD00(int idx)
{
    (void)idx;
    return 0;
}

/* 0x0055FE00: Resets channel entry */
int KEY_sub_55FE00(int idx)
{
    (void)idx;
    return 0;
}

/* 0x00560180: Key system shutdown handler */
int KEY_sub_560180(void)
{
    return 0;
}

/* 0x00560940: Dispatches bitfield encoded key parameters */
void KEY_sub_560940(void *obj, int a2, int a3)
{
    (void)obj; (void)a2; (void)a3;
}

/* 107 Newly restored functions for key.c */
int  KEY_sub_0055E480(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055E4E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055E5B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055E5D5(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055E5F1(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055E610(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055E644(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055E660(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055E66D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055E6B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055E739(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055E800(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055E920(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055E940(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055E9B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055E9E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055EA50(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055EA90(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055EAC0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055EB60(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055EB80(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055EC50(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055EC90(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055ED60(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055EDC0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055EE00(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055EE70(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055EF50(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055EF80(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055EFC0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055F040(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055F0A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055F0C0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055F170(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055F210(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055F2C0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055F3D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055F4A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055F50D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055F640(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055F680(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055F6D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055F740(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055F768(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055F79D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055F7B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055F830(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055F8D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055F988(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055FBF0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055FD60(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055FE30(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055FEF0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055FF30(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055FF90(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0055FFE0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_00560070(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_00560110(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_005601B0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_005601C6(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_005601D1(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_005601EF(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_00560240(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_00560270(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_005602A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_005602C0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_005602E0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_00560310(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_00560330(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_00560350(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_00560380(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_00560432(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_00560444(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0056044B(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0056045D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0056046D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_00560510(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0056060D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_005606AF(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_005606E7(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_005606FB(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0056070A(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0056071B(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0056076A(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_005607F8(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_00560870(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_005608BB(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_005608D9(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_005608F8(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_00560909(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_0056091A(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_00560970(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_005609A0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_005609D0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_005609F0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_00560BB0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_00560C2E(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_00560C4C(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_00560C5C(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_00560C7A(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_00560C8A(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_00560CA8(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_00560CD0(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_00560E60(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_00560EF4(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_00560F2D(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }
int  KEY_sub_00560F60(void *a1, void *a2, void *a3, void *a4) { (void)a1; (void)a2; (void)a3; (void)a4; return 0; }

