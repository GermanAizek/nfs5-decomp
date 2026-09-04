#include <cstdio>
#include <cstdlib>
#include <cassert>
#include <cstring>

extern "C" {
#include "../src/real/cmn/locatbig.h"
#include "../src/real/cmn/loadpack.h"
#include "../src/real/cmn/loadshp.h"
#include "../src/real/cmn/hlsfile.h"
#include "../src/real/cmn/systask.h"
#include "../src/real/cmn/frate.h"
#include "../src/real/cmn/stream.h"
#include "../src/real/cmn/clip.h"
#include "../src/real/cmn/creates.h"
#include "../src/real/cmn/createw.h"
#include "../src/real/cmn/depthconv.h"
#include "../src/real/cmn/packet.h"
#include "../src/real/cmn/unrely.h"
#include "../src/real/cmn/hflip.h"

#include "../src/real/pc/inittmr.h"
#include "../src/real/pc/lowtimer.h"
#include "../src/real/pc/nfile.h"
#include "../src/real/pc/startup.h"
#include "../src/real/pc/ddraw.h"
#include "../src/real/pc/palette.h"
#include "../src/real/pc/shpclut.h"
#include "../src/real/pc/movdfl.h"
#include "../src/real/pc/textpc.h"
#include "../src/real/pc/fontpc.h"
#include "../src/real/cmn/nasync.h"
#include "../src/real/cmn/fontdtex.h"
#include "../src/real/cmn/intprt.h"
#include "../src/real/cmn/llpacket.h"
#include "../src/real/cmn/fontattr.h"
#include "../src/real/patch3/pc/tcp.h"
#include "../src/real/patch3/cmn/netgathr.h"
#include "../src/real/pc/tapipkt.h"
#include "../src/real/patch3/pc/set3d.h"
#include "../src/real/pc/gluevc.h"

#include "../src/real/patch3/cmn/dyntexture.h"
#include "../src/real/patch3/cmn/fontdraw.h"
#include "../src/real/patch3/pc/input.h"
#include "../src/real/patch3/pc/key.h"
#include "../src/real/patch3/pc/mouse.h"
}

#include "../src/utility/UMemory.h"
#include "../src/frontend/fert/src/Window.h"
#include "../src/frontend/common/Src/FEError.h"
#include "../src/frontend/common/Src/FEIntro.h"
#include "../src/frontend/fert/src/FEMainScreen.h"

static int g_sync_counter = 0;
static int test_task(void *ud, int delta) {
    (void)delta;
    if (ud) g_sync_counter += *(int*)ud;
    else g_sync_counter += 42;
    return 1;
}

extern "C" {
    uint32_t dword_5DCAD0 = 0;
    uint32_t dword_5DC598 = 0;
    uint32_t dword_5DC594 = 0;
    uint32_t dword_69CA84 = 0;
    uint32_t dword_69CA80 = 0;
    void**   dword_5DCB78 = NULL;
    uint32_t dword_6A3A48 = 0;
    uint32_t dword_6A39F0 = 0;
    uint32_t dword_69C480 = 0;
    const char *dword_5DD8A4 = "glide2x.dll";
    int (*dword_5B0298)(int) = NULL;
    uint32_t dword_6A4270 = 0;
    uint32_t dword_6A426C = 0;
    uint32_t dword_6A4268 = 0;
    uint32_t dword_6A4264 = 0;
    uint32_t dword_6A4260 = 0;
    uint32_t dword_6A425C = 0;
    uint32_t dword_6A4258 = 0;
    uint32_t dword_6A4274 = 0;
    uint32_t dword_5DCA20 = 0;
    uint32_t dword_5DCA24 = 0;
    uint32_t dword_5DCA28 = 0;
    void (*dword_5DCB58)(void) = NULL;
    void (*dword_5B0394)(void) = NULL;
    void (*dword_5B0390)(void) = NULL;
    void (*dword_5B038C)(void) = NULL;
    void (*dword_5B0388)(void) = NULL;
    void (*dword_5B0384)(void) = NULL;
    void (*dword_5B0370)(void) = NULL;
    void (*dword_5B036C)(void) = NULL;
    void (*dword_5B0380)(void) = NULL;
    uint32_t dword_6B5A60 = 0;
    uint32_t dword_6AB564 = 0;
    uint32_t dword_6B28E0 = 0;
    int (*dword_5B02B8)(int) = NULL;

    const int16_t dword_5E0DE0[256] = {0};
    uint32_t dword_6AF5FC = 0;
    int (*dword_5B0140)(void *, uint32_t, uint32_t) = NULL;
    void* (*dword_5B0030)(void) = NULL;
    void (*dword_5B0318)(void *) = NULL;
    void *dword_6B55C0 = NULL;
    uint32_t dword_6A1A1C = 0;
    uint32_t dword_5DD2C8 = 0;
    uint32_t dword_5DD2CC = 0;
    uint32_t dword_5DD2D0 = 0;
    uint32_t dword_6A1A24 = 0;
    uint32_t dword_6A1A28 = 0;
    uint32_t dword_6A1A2C = 0;
    uint32_t dword_6A192C = 0;
    uint32_t dword_6A1928 = 0;
    void *dword_6A1930 = NULL;
    void (*dword_6BB7A8)(void) = NULL;
    void (*dword_5B0364)(void) = NULL;
    void (*dword_5B0368)(void) = NULL;
    void (*dword_5B039C)(void) = NULL;
    void (*dword_5B0398)(void) = NULL;
    void (*dword_5B0374)(void) = NULL;
    void (*dword_5B0378)(void) = NULL;
    uint8_t byte_6B27BF = 0;

    void *dword_6A35A0 = NULL;
    void *dword_6AB25C = NULL;
    void *dword_6A35F4 = NULL;
    uint32_t dword_5DD414[16] = {1, 0, 1, 0};
    void (*dword_5B015C)(void *, int) = NULL;
    void (*dword_6BB79C)(int, int) = NULL;
    void (*dword_5DD928)(void) = NULL;
    uint32_t dword_5DCAFC = 0;
    uint32_t dword_5DCA18 = 0;
    uint32_t dword_5DC5A0 = 0;
    void (*dword_5B0024)(void) = NULL;
    void (*dword_6BB7D0)(int) = NULL;
    uint32_t dword_6A42C0 = 0;
    uint32_t dword_5DC5B4 = 0;
    uint8_t  byte_5DC59E = 0;

    void (*dword_5B0038)(void) = NULL;
    void (*dword_5B003C)(void) = NULL;
    void (*dword_5B0084)(void *, int, int) = NULL;
    void (*dword_5B0090)(void *) = NULL;
    void (*dword_5B01B0)(int, int, void *) = NULL;
    void (*dword_5B01BC)(int, int, void *, void *) = NULL;
    void (*dword_5B01C8)(int, int, void *) = NULL;
    void (*dword_5B01CC)(int, int, void *) = NULL;
    int  (*dword_5B01D0)(void *, int) = NULL;
    void (*dword_5B01D4)(void *) = NULL;
    void (*dword_5B01DC)(void *) = NULL;
    void (*dword_5B03A0)(void) = NULL;
    float dword_5B045C = 1.0f;
    float dword_5B0498 = 1.0f;
    uint32_t dword_5E0EE0[64] = {0};
    void *dword_69C47C = NULL;
    void *dword_6A35DC = NULL;
    void *dword_6AAE5C = NULL;
    void (*dword_6BB73C)(void) = NULL;

    void sub_5831D0(void *a, int b, int c) { (void)a; (void)b; (void)c; }
    void sub_55CFC0(void) {}
    void sub_582D10(void *p) { (void)p; }
    void sub_582D80(void *p) { (void)p; }
    void sub_5829B0(void *a, void *b, void *c) { (void)a; (void)b; (void)c; }
    void sub_55D1D0(void) {}
    void sub_55D8E0(void *a, void *b) { (void)a; (void)b; }
    void sub_534CA0(int a) { (void)a; }
    void sub_573F90(int a) { (void)a; }
    void sub_5824C0(void *p, int sz) { (void)p; (void)sz; }
    void sub_571F30(int a, int b, int c) { (void)a; (void)b; (void)c; }
    void sub_571890(uint32_t v) { (void)v; }
    void sub_572150(void *a, void *b, void *c) { (void)a; (void)b; (void)c; }

    void sub_530550(void *p) { (void)p; }
    void sub_530870(void *p) { (void)p; }
    void sub_530880(void *p) { (void)p; }
    void sub_537E80(void *obj, void *arg1, void *arg2) { (void)obj; (void)arg1; (void)arg2; }
    void sub_55BD70(int val) { (void)val; }
    void sub_580790(void *obj, void *arg, int val) { (void)obj; (void)arg; (void)val; }
    void sub_581850(void *a, void *b, int c) { (void)a; (void)b; (void)c; }
    void sub_5819F0(void *p, int flag) { (void)p; (void)flag; }
    int  sub_5820D0(int a) { (void)a; return 0; }
    void sub_582260(int a, int b) { (void)a; (void)b; }
    void sub_5822C0(int idx) { (void)idx; }
    void sub_582AB0(void *a, int sz, void *b) { (void)a; (void)sz; (void)b; }
    void sub_5835D0(void *a, void *b) { (void)a; (void)b; }
    void sub_583640(int a) { (void)a; }
    void sub_583AF0(int a, void *b, int c) { (void)a; (void)b; (void)c; }
    void sub_59D4F0(void *p) { (void)p; }

    void  sub_598060(int16_t val) { (void)val; }
    void  sub_589290(uint32_t val) { (void)val; }
    void  sub_56E330(void *obj) { (void)obj; }
    void  sub_56E360(void *obj, void *a, void *b) { (void)obj; (void)a; (void)b; }
    void  sub_5309A0(void *dst, void *src, int count) { memcpy(dst, src, count); }
    void  sub_553970(void) {}
    void  sub_554950(void *b, void *c, void *a) { (void)b; (void)c; (void)a; }
    void  sub_58C950(void) {}
    void  sub_58C960(void) {}

    void* gmem_alloc(const char *name, uint32_t size, uint32_t tag) { (void)name; (void)tag; return malloc(size); }
    void  gmem_free(void *ptr) { free(ptr); }
    void  sub_5AE000(void *dst, void *src, int pitch) { (void)dst; (void)src; (void)pitch; }
    void  sub_5AEC00(void *dst, void *src, int pitch) { (void)dst; (void)src; (void)pitch; }
    void  sub_5AE100(void *dst, void *src, int pitch) { (void)dst; (void)src; (void)pitch; }
    void  sub_5AE2C0(void *dst, void *src, int pitch) { (void)dst; (void)src; (void)pitch; }
    void  sub_5AE480(void *dst, void *src, int pitch) { (void)dst; (void)src; (void)pitch; }
    void  sub_5726D0(int a, int b, uint32_t c, uint32_t d) { (void)a; (void)b; (void)c; (void)d; }
    void  sub_561B10(void *a, void *b, int zero) { (void)a; (void)b; (void)zero; }
    void  sub_561F70(void *a, void *b, int zero) { (void)a; (void)b; (void)zero; }
    void  sub_562090(void *a, void *b, void *c, int zero) { (void)a; (void)b; (void)c; (void)zero; }
    void  sub_562270(void *a, void *b, int zero) { (void)a; (void)b; (void)zero; }
    void  sub_561930(uint32_t *ctx, void *slot) { (void)ctx; (void)slot; }
    void  sub_565AF0(uint32_t val) { (void)val; }
    void  sub_5619C0(void *slot) { (void)slot; }
    int   sub_59F4CF(char *buf, const char *fmt, const char *s1, const char *s2) { return sprintf(buf, fmt, s1, s2); }
    int   sub_5A1C97(const char *buf) { (void)buf; return 0; }
    int   sub_587B40(void) { return 0; }
    void  sub_585540(void *a, int zero, void *b, void *c, void *d) { (void)a; (void)zero; (void)b; (void)c; (void)d; }
    int   sub_57F050(void *ptr) { (void)ptr; return 0; }
    void  sub_532B10(void) {}
    void  sub_534C60(void *fn) { (void)fn; }
    void  sub_555950(void) {}
}

int main() {
    printf("=== Testing Reconstructed Authentic REAL Engine Modules ===\n");

    // 1. locatbig
    printf("[1] Testing locatbig...\n");
    BIG_File *bf = BIG_open("GameData/Simulation/CarData/zzzxeng.viv");
    if (bf) {
        uint32_t off = 0, sz = 0;
        int found = BIG_locateentry(bf, "993coupe36.sim", &off, &sz);
        printf("  Found 993coupe36.sim: %d (offset: %u, size: %u)\n", found, off, sz);
        assert(found == 1 && sz > 0);
        BIG_close(bf);
    }

    // 2. systask
    printf("[2] Testing systask...\n");
    SYNCTASK_init();
    int add_val = 42;
    int tid = SYNCTASK_add(test_task, 10, 0);
    assert(tid >= 0);
    SYSTASK_poll(&add_val);
    assert(g_sync_counter == 42);
    SYNCTASK_remove(test_task);

    // 3. frate
    printf("[3] Testing frate...\n");
    FRATE_set_timerhz(1000);
    assert(FRATE_get_timerhz() == 1000);
    double fps = framerate(0, 0, NULL, 0);
    printf("  Current avg framerate: %.2f\n", fps);

    // 4. stream
    printf("[4] Testing stream...\n");
    STREAM *st = STREAM_create(8, 4, 2, NULL, 0x10000);
    assert(st != NULL);
    assert(STREAM_buffersize(st) == 0x10000);
    int filt_res = STREAM_setfilter(st, 1);
    assert(filt_res == 1);
    STREAM_destroy(st);

    // 5. clip
    printf("[5] Testing clip...\n");
    CLIP_setrect(0.0f, 0.0f, 640.0f, 480.0f);
    CLIP_Vertex cv = {100.0f, 200.0f, 0.5f, 1.0f, 0xFFFFFFFF, 0, 0.0f, 0.0f, 0};
    int clip_flags = CLIP_testvertex(&cv, 0);
    assert(clip_flags == 0); // Inside rect

    // 6. creates & createw
    printf("[6] Testing creates and createw...\n");
    SHAPE_Memory *sm = SHAPE_create(64, 64, 16);
    assert(sm != NULL && sm->width == 64 && sm->height == 64);
    SHAPE_destroy(sm);

    REAL_Window *rw = WINDOW_create(320, 240, 16);
    assert(rw != NULL);
    WINDOW_set(rw, 10, 20, 320, 240);
    WINDOW_destroy(rw);

    // 7. inittmr & lowtimer
    printf("[7] Testing inittmr and lowtimer...\n");
    int tmr_ok = TIMER_init(1000);
    assert(tmr_ok == 1);
    uint32_t t = TIMER_gettime();
    printf("  TIMER_gettime: %u ms\n", t);
    TIMER_shutdown();

    timer_reset_all();
    assert(get_lowtimer_time() == 0);
    timer_set_target(100);
    assert(timer_check_target() == 0);
    assert(timer_get_delta() == 0);
    assert(timer_set_flag(1) == 1);

    // 8. palette & shpclut & movdfl & textpc
    printf("[8] Testing 2D graphics modules (palette, shpclut, movdfl, textpc)...\n");
    PALETTE_Entry pal[256];
    memset(pal, 0x77, sizeof(pal));
    PALETTE_set(pal, 0, 256);
    PALETTE_Entry check_pal[256];
    PALETTE_get(check_pal, 0, 256);
    assert(memcmp(pal, check_pal, sizeof(pal)) == 0);

    uint8_t shape_data[16] = {0, 1, 2, 3};
    uint8_t clut_map[256];
    for (int i = 0; i < 256; i++) clut_map[i] = (uint8_t)(255 - i);
    SHAPE_clut(shape_data, 0x7B, clut_map, 4, 1);
    assert(shape_data[0] == 255);

    uint8_t src_surf[64], dst_surf[64];
    memset(src_surf, 0xAB, sizeof(src_surf));
    movdfl(dst_surf, src_surf, 0x7B, 8, 8, 8, 8);
    assert(dst_surf[0] == 0xAB);

    uint16_t screen_buf[32 * 32] = {0};
    uint8_t glyph[8] = {0xFF, 0x81, 0x81, 0xFF};
    int blit_res = fortext1(screen_buf, 64, 16, 2, 2, glyph, 8, 4, 0x00FF00);
    assert(blit_res == 1);

    uint8_t dst8[16] = {0};
    uint8_t *next8 = TEXTPC_draw_1bpp_8bit(0x81, 0x55, dst8);
    assert(next8 == dst8 + 8 && dst8[0] == 0x55 && dst8[7] == 0x55);

    uint16_t dst16[16] = {0};
    uint16_t *next16 = TEXTPC_draw_1bpp_16bit(0x81, 0x1234, dst16);
    assert(next16 == dst16 + 8 && dst16[0] == 0x1234 && dst16[7] == 0x1234);

    uint8_t dst24[32] = {0};
    uint8_t *next24 = TEXTPC_draw_1bpp_24bit(0x81, 0x112233, dst24);
    assert(next24 == dst24 + 24 && dst24[0] == 0x11 && dst24[2] == 0x33);

    uint32_t dst32[16] = {0};
    uint32_t *next32 = TEXTPC_draw_1bpp_32bit(0x81, 0xAABBCCDD, dst32);
    assert(next32 == dst32 + 8 && dst32[0] == 0xAABBCCDD);

    // 9. patch3: input, key, mouse
    printf("[9] Testing input, key, mouse...\n");
    INPUT_init();
    INPUT_setstate(1, 1);
    assert(INPUT_getstate(1) == 1);
    INPUT_shutdown();

    KEY_init();
    KEY_setstate(1, 42);
    assert(KEY_getstate(1) == 42);

    uint8_t flip_buf[4] = {1, 2, 3, 4};
    SHAPE_horizflip(flip_buf, 4, 1, 8, 0);
    assert(flip_buf[0] == 4 && flip_buf[3] == 1);

    MOUSE_init();
    MOUSE_setstate(1, 1);
    assert(MOUSE_getstate(1) == 1);
    assert(MOUSE_set_state_cc(5) == 0);
    assert(MOUSE_get_state_cc() == 5);
    assert(MOUSE_set_state_d0(9) == 0);
    assert(MOUSE_get_state_d0() == 9);

    // Test SHAPE CLUT functions
    assert(SHAPE_set_mode(2) == 0);
    assert(SHAPE_set_width(32) == 16);
    assert(SHAPE_set_height(48) == 16);
    assert(SHAPE_set_bpp(8) == 4);
    SHAPE_stub_ret();

    // Test INITMR functions
    assert(INITMR_return_zero() == 0);
    assert(INITMR_check_status() == 1);
    assert(INITMR_return_one_1() == 1);
    assert(INITMR_return_one_jmp() == 1);
    assert(INITMR_cleanup_sub() == 0);

    // Test BIG slots
    assert(BIG_close_all() == 0);
    assert(BIG_get_file_slot(0) == NULL);

    // Test reconstructed createw, key, input, clip, nfile functions
    printf("  Testing reconstructed createw, key, input, clip, nfile functions...\n");
    WINDOW_set_fullscreen_flag(1);
    assert(WINDOW_get_fullscreen_flag() == 1);
    WINDOW_set_fullscreen_flag(0);
    assert(WINDOW_get_fullscreen_flag() == 0);
    assert(WINDOW_get_state_fe() == 0);
    WINDOW_present(NULL, 0);
    WINDOW_dispatch_rect_callbacks();

    assert(KEY_stub_one_1() == 1);
    assert(KEY_stub_one_2() == 1);
    assert(KEY_return_zero() == 0);
    assert(KEY_calculate_offset(0) == 96);
    assert(KEY_calculate_offset(1) == 120);
    KEY_process_keystroke(0x1234);

    INPUT_set_key_binding_word(0, 0, 0x1234);
    INPUT_set_key_binding_dword(0, 0, 0x12345678);
    assert(INPUT_get_const_0() == 0);
    assert(INPUT_get_const_1() == 1);
    assert(INPUT_get_const_2() == 2);
    assert(INPUT_get_const_3() == 3);
    assert(INPUT_get_const_4() == 4);
    assert(INPUT_get_const_5() == 5);
    assert(INPUT_get_const_6() == 6);
    assert(INPUT_get_const_7() == 7);
    assert(INPUT_get_device_0() != NULL);
    assert(INPUT_get_device_1() != NULL);

    int test_clip_ctx = 5;
    assert(CLIP_get_count(&test_clip_ctx) == 5);
    assert(CLIP_get_item(&test_clip_ctx) == &test_clip_ctx);
    assert(CLIP_reset_context(&test_clip_ctx) == 0);
    CLIP_free_context(&test_clip_ctx);

    assert(NFILE_get_global_status() == 0);
    assert(NFILE_get_conditional_status() == 0);
    assert(NFILE_compare_handles(42, 42) == 1);
    assert(NFILE_compare_handles(42, 43) == 0);
    char path_buf[300] = {0};
    assert(NFILE_copy_path(path_buf, "test/path") == path_buf);
    assert(strcmp(path_buf, "test/path") == 0);
    assert(NFILE_init_hash_table() == 1);
    assert(NFILE_find_first_free_slot() == 3);
    NFILE_clear_bucket(0);

    // Test newly reconstructed startup functions
    assert(STARTUP_translate_key(0x100, 0x21) == 0x4900); /* PageUp */
    assert(STARTUP_translate_key(0x100, 0x28) == 0x5000); /* Down */
    assert(STARTUP_translate_key(0x100, 0x70) == 0x3B00); /* F1 */
    assert(STARTUP_translate_key(0x200, 0x21) == 0);      /* Unknown msg */
    assert(STARTUP_cb_return_one(NULL, NULL, NULL, NULL, NULL, NULL) == 1);
    assert(STARTUP_cb_return_zero(NULL, NULL, NULL, NULL, NULL, NULL) == 0);
    uint32_t sig = 0;
    assert(STARTUP_cb_set_sig_dqmb(NULL, NULL, NULL, NULL, NULL, &sig) == 1);
    assert(sig == 0x424D5144);
    STARTUP_set_max_count(10);
    STARTUP_set_max_count(100);
    assert(STARTUP_get_tick_count() >= 0);
    STARTUP_uninstall_keyboard_hook();

    // Test newly reconstructed inittmr functions
    assert(INITMR_is_active() == 1);
    int dims[3] = {0};
    INITMR_get_screen_dims(dims);
    assert(dims[0] > 0 && dims[1] > 0);
    INITMR_empty_func();
    assert(INITMR_get_channel_state(0) == 1);
    assert(INITMR_post_event(1, NULL, NULL) == 1);
    assert(INITMR_read_data_sync(0, NULL) == 0);
    assert(INITMR_write_data_sync(0, NULL) == 0);
    assert(INITMR_query_device(0) == 0);
    uint16_t qfs_hdr = 0xC0FB;
    assert(INITMR_detect_archive_type(&qfs_hdr) == 1);
    uint32_t big_hdr = 0x46494742;
    assert(INITMR_detect_archive_type(&big_hdr) == 2);

    // Test newly reconstructed mouse functions
    assert(MOUSE_axis_set_3a(12) == 12);
    int mouse_cont[6] = {0, 0, 3, 0, 0, 0};
    assert(MOUSE_get_element_count(mouse_cont) == 3);
    int p_code = 0x41;
    assert(MOUSE_get_mapped_char(&p_code) == 0x41);

    // Test newly reconstructed key functions
    assert(KEY_get_repeat_rate() == 30);
    assert(KEY_return_zero_2() == 0);
    assert(KEY_return_zero_3() == 0);
    assert(KEY_return_one() == 1);
    assert(KEY_get_stream_offset(0) == 96 + 0x1000);
    assert(KEY_get_total_size(0) == 0);
    assert(KEY_get_channel_size(0) == 0);
    assert(KEY_write_stream_bytes(0, 10, NULL) == 10);
    assert(KEY_write_stream_words(0, 10, NULL) == 20);

    // Test driver version detection
    uint64_t drv_ver = 0;
    assert(creates_get_driver_file_version(&drv_ver, "dummy") == 1);
    assert(drv_ver > 0);

    // 9b. Testing newly restored fontdraw, systask, textpc, loadshp functions
    printf("[9b] Testing newly restored fontdraw, systask, textpc, loadshp functions...\n");
    uint8_t font_ctx[256];
    memset(font_ctx, 0, sizeof(font_ctx));
    FONTDRAW_reset_scales(font_ctx);
    FONTDRAW_set_flag_bit0(font_ctx, 1);
    assert((*(uint32_t*)(font_ctx + 0xbc) & 1) != 0);
    FONTDRAW_set_flag_bit0(font_ctx, 0);
    assert((*(uint32_t*)(font_ctx + 0xbc) & 1) == 0);
    FONTDRAW_set_flag_bit1(font_ctx, 1);
    assert((*(uint32_t*)(font_ctx + 0xbc) & 2) != 0);
    FONTDRAW_set_flag_bit2(font_ctx, 1);
    assert((*(uint32_t*)(font_ctx + 0xbc) & 4) != 0);
    FONTDRAW_set_prop_5c(font_ctx, 100);
    assert(*(uint32_t*)(font_ctx + 0x5c) == 100);
    FONTDRAW_set_all_paddings(font_ctx, 5);
    assert(*(uint32_t*)(font_ctx + 0x4c) == 5);
    FONTDRAW_set_scale_x(font_ctx, 65536);
    FONTDRAW_set_scale_y(font_ctx, 65536);
    FONTDRAW_set_scale_z(font_ctx, 65536);

    uint16_t key_a = 10, key_b = 20;
    assert(SYSTASK_compare_keys(&key_a, &key_b) < 0);
    assert(SYSTASK_compare_keys(&key_b, &key_a) > 0);
    SYSTASK_set_target_x(123);
    SYSTASK_set_target_y(456);
    SYSTASK_set_target_z(789);

    TEXTPC_clear_all();

    LOADSHP_init_default_cache();
    assert(LOADSHP_sub_5ad210(NULL, 0) == 1);
    assert(LOADSHP_sub_5ad530(NULL, NULL, 0) == 0);
    assert(LOADSHP_find_block_by_ptr(NULL) == NULL);

    // fontdraw 100% completion tests
    FONTDRAW_set_property(font_ctx, 1, 1);
    assert((*(uint32_t*)(font_ctx + 0xbc) & 1) != 0);
    FONTDRAW_translate(NULL, 1.0f, 2.0f, 3.0f);
    FONTDRAW_draw(NULL);

    // systask additional tests
    SYNCTASK_create_object(NULL, NULL, 0, 0);
    SYNCTASK_post_vector_task(NULL, 1, 2, 3);
    assert(SYSTASK_is_entry_active(NULL) == 0);

    // createw additional tests
    char win_buf[128];
    memset(win_buf, 0, sizeof(win_buf));
    WINDOW_set_name(win_buf, "MainWindow");
    assert(strcmp(win_buf + 0x24, "MainWindow") == 0);
    WINDOW_reset_metrics(win_buf, 0, 0);

    // clip thread-safe list tests
    assert(CLIP_list_find_index(NULL, NULL) == -1);
    assert(CLIP_list_invoke_head(NULL) == -1);
    assert(CLIP_list_get_at(NULL, 0) == NULL);

    // lowtimer timer obj tests
    void *t_obj = LOWTIMER_alloc_timer_obj(10, 20);
    assert(t_obj != NULL);
    LOWTIMER_free_timer_obj(t_obj);
    LOWTIMER_cleanup_handle();

    // mouse tests
    uint8_t m_state[64];
    MOUSE_init_state(m_state);
    assert(*(uint32_t*)m_state == 1);
    uint8_t src_mask[4] = {0x12, 0xFF, 0x34, 0x56};
    uint8_t dst_mask[4] = {0x00, 0x00, 0x00, 0x00};
    MOUSE_copy_transparent_mask(dst_mask, src_mask, 4);
    assert(dst_mask[0] == 0x12 && dst_mask[1] == 0x00 && dst_mask[2] == 0x34 && dst_mask[3] == 0x56);
    MOUSE_dispatch_pos(NULL, 100, 200);

    // 9c. Testing newly restored depthconv, loadshp, movdfl, hlsfile functions
    printf("[9c] Testing newly restored depthconv, loadshp, movdfl, hlsfile functions...\n");
    assert(DEPTHCONV_get_bpp_by_type(0) == 1);
    assert(DEPTHCONV_get_bpp_by_type(3) == 2);
    assert(DEPTHCONV_get_bpp_by_type(8) == 4);
    assert(DEPTHCONV_get_bpp_by_type(14) == -1);
    assert(DEPTHCONV_get_format_entry(0) == 0);
    assert(DEPTHCONV_get_format_entry(6) == 6);
    assert(DEPTHCONV_get_format_entry(7) == 0);

    uint8_t copy_src[16] = {1, 2, 3, 4, 5, 6, 7, 8};
    uint8_t copy_dst[16] = {0};
    DEPTHCONV_copy_1bpp(copy_dst, copy_src, 4);
    assert(copy_dst[0] == 1 && copy_dst[3] == 4);
    DEPTHCONV_copy_2bpp(copy_dst, copy_src, 2);
    assert(copy_dst[0] == 1 && copy_dst[3] == 4);

    assert(LOADSHP_create_surface(0, NULL, NULL, NULL) == 1);
    LOADSHP_sub_5ad370(NULL, 0, 0);
    LOADSHP_sub_5ad39a(0, 0);
    assert(LOADSHP_sub_5ad3f0() == 0);
    LOADSHP_sub_5ad3fd(NULL);
    assert(LOADSHP_sub_5ad770(NULL, NULL, 0) == 1);

    void *mov_buf = MOVDFL_create_stream_buffer(32, 64, 1);
    assert(mov_buf != NULL);
    free(mov_buf);

    assert(HLSFILE_check_flag_and_jump() == 0);
    assert(HLSFILE_calc_table_offset(1, 2, 3) == (3 + 25) * 16 + 1 * 296 + 2 * 12);
    assert(HLSFILE_find_chunk_7c(NULL) == NULL);
    assert(HLSFILE_find_chunk_6f(NULL) == NULL);

    // 9d. Testing newly restored packet, unrely, hflip functions
    printf("[9d] Testing newly restored packet, unrely, hflip functions...\n");
    int dummy_pkt[16] = {0, 42, 0, 0};
    assert(PACKET_get_id(dummy_pkt) == 42);
    assert(PACKET_release_ref(dummy_pkt, NULL) == 1);
    assert(PACKET_verify_checksum(dummy_pkt, 0) == 1);

    assert(UNRELY_sub_585300(NULL, 10) == 10);
    assert(UNRELY_sub_585310(NULL, 20) == 20);
    assert(UNRELY_sub_585320(NULL, 30) == 30);
    uint8_t unrely_buf[16] = {0};
    UNRELY_sub_5850a0(unrely_buf, 0, 0, 0);
    assert(unrely_buf[0] == 0xFE);

    assert(HFLIP_sub_56157a(123) == 123);
    assert(HFLIP_fixed_sin_interp(0) == 0);

    // 9e. fontpc, nasync, fontdtex, intprt, startup
    printf("[9e] Testing fontpc, nasync, fontdtex, intprt, startup...\n");
    // fontpc
    assert(FONTPC_sub_53C8B0 != NULL);
    // nasync
    NASYNC_inc_ref();
    NASYNC_dec_ref();
    // fontdtex
    FONTTEX_inc_ref();
    FONTTEX_dec_ref();
    assert(FONTTEX_identity(42) == 42);
    // intprt
    INTPRT_sub_586650(100);
    assert(INTPRT_sub_586200 != NULL);
    // startup keys
    assert(STARTUP_key_4900() == 0x4900);
    assert(STARTUP_key_5300() == 0x5300);
    assert(STARTUP_key_5200() == 0x5200);
    assert(STARTUP_key_3b00() == 0x3B00);
    assert(STARTUP_key_8800() == 0x8800);

    // 9f. llpacket, fontattr, tcp, netgathr, ddraw, dyntexture, loadpack
    printf("[9f] Testing llpacket, fontattr, tcp, netgathr, ddraw, dyntexture, loadpack...\n");
    // llpacket
    assert(LLPACKET_htons_1(0x1234) == 0x3412);
    assert(LLPACKET_htons_2(0xABCD) == 0xCDAB);
    // fontattr
    uint8_t fa_obj[256] = {0};
    FONTATTR_set_f32_b0(fa_obj, 3.1415f);
    assert(FONTATTR_get_f32_b0(fa_obj) > 3.14f && FONTATTR_get_f32_b0(fa_obj) < 3.15f);
    *(int32_t*)(fa_obj + 0x5C) = 12345;
    assert(FONTATTR_get_i32_5c(fa_obj) == 12345);
    // tcp
    assert(TCP_ret_0_1() == 0);
    assert(TCP_ret_0_18() == 0);
    // netgathr
    assert(NETGATHR_popcount(0) == 0);
    assert(NETGATHR_popcount(7) == 3);
    assert(NETGATHR_popcount(0xFF) == 8);
    assert(NETGATHR_ret_1() == 1);
    // ddraw
    assert(DDRAW_set_dim_6a1a1c(640) == 0);
    assert(DDRAW_set_dim_6a1a1c(800) == 640);
    // dyntexture
    DYNTEXT_enable_flag();
    DYNTEXT_disable_flag();

    // 9g. tapipkt, set3d, gluevc
    printf("[9g] Testing tapipkt, set3d, gluevc...\n");
    // tapipkt
    assert(TAPIPKT_sub_55D020() == 1);
    TAPIPKT_sub_55D260();
    assert(TAPIPKT_sub_55D760(0) == 1);
    uint8_t tapi_dummy[64] = {0};
    *(void**)(tapi_dummy + 0x10) = (void*)0x12345;
    assert(TAPIPKT_sub_55DE10(tapi_dummy) == (void*)0x12345);

    // set3d
    assert(SET3D_sub_573D20() == 0);
    assert(SET3D_sub_573E50() == 1);
    assert(SET3D_sub_5740D0() == 0);
    SET3D_sub_574080(0x3A, 0x999);
    assert(SET3D_sub_5740E0() == 0x999);

    // gluevc
    assert(GLUEVC_sub_571FB0() == 0);
    assert(GLUEVC_sub_573190() == 1);
    assert(GLUEVC_sub_5731A0() == 8);
    int gluevc_val = 0;
    void *ret_gluevc = GLUEVC_sub_5731B0(&gluevc_val);
    assert(gluevc_val == 1);
    assert(ret_gluevc == (void*)0x005BE8B0);

    // 9h. tcp, shpclut, ddraw, llpacket
    printf("[9h] Testing tcp, shpclut, ddraw, llpacket...\n");
    // tcp
    assert(TCP_sub_5830B0() == 0);
    assert(TCP_sub_5818E0(NULL) == 0);
    // shpclut
    assert(SHPCLUT_sub_537BE0() == 1);
    assert(SHPCLUT_sub_537CC8() == 1);
    int a_val = 20, b_val = 5;
    assert(SHPCLUT_sub_538DC0(&a_val, &b_val) == 15);
    // ddraw
    assert(DDRAW_sub_55B2B0() == 0);
    uint8_t ddraw_dummy[256] = {0};
    *(uint32_t*)(ddraw_dummy + 0xBC) = 1;
    assert(DDRAW_sub_55BD30(ddraw_dummy) == 1);
    *(uint32_t*)(ddraw_dummy + 0xBC) = 5;
    assert(DDRAW_sub_55BD10(ddraw_dummy) == 1);
    // llpacket
    assert(LLPACKET_sub_597D70() == 0);
    assert(LLPACKET_sub_59CEC0() == 0);
    assert(LLPACKET_sub_59CCE0((void*)0x777) == (void*)0x777);

    // 9i. fontattr, netgathr, loadpack, nfile
    printf("[9i] Testing fontattr, netgathr, loadpack, nfile...\n");
    // fontattr
    uint8_t fontattr_dummy[512] = {0};
    *(float*)(fontattr_dummy + 0xD4) = 1.25f;
    *(float*)(fontattr_dummy + 0xD8) = 2.5f;
    assert(FONTATTR_get_f32_d4(fontattr_dummy) == 1.25f);
    assert(FONTATTR_get_f32_d8(fontattr_dummy) == 2.5f);
    FONTATTR_set_pair_3c_40(fontattr_dummy, 100, 200);
    int32_t fa_a = 0, fa_b = 0;
    FONTATTR_get_pair_3c_40(fontattr_dummy, &fa_a, &fa_b);
    assert(fa_a == 100 && fa_b == 200);
    assert(FONTATTR_ret_1() == 1);
    assert(FONTATTR_ret_4() == 4);
    assert(FONTATTR_ret_16() == 16);
    assert(FONTATTR_ret_0_u8() == 0);
    assert(FONTATTR_ret_40() == 0x28);

    // netgathr
    assert(NETGATHR_ret_0() == 0);
    assert(NETGATHR_ret_neg15() == -15);
    int clr_target = 999;
    assert(NETGATHR_clear_ptr_and_ret_0(&clr_target) == 0);
    assert(clr_target == 0);
    assert(NETGATHR_is_path_sep('\\') == 1);
    assert(NETGATHR_is_path_sep('/') == 1);
    assert(NETGATHR_is_path_sep('a') == 0);
    assert(NETGATHR_u64_add(10, 20) == 30);
    assert(NETGATHR_i64_neg(55) == -55);
    assert(NETGATHR_ret_8() == 8);

    // loadpack
    char lp_src[32] = "abcdefghijklmnop";
    char lp_dst[32] = {0};
    LOADPACK_copy_3x(lp_dst, lp_src, 2);
    assert(memcmp(lp_dst, "abcdef", 6) == 0);
    memset(lp_dst, 0, sizeof(lp_dst));
    LOADPACK_copy_4x(lp_dst, lp_src, 2);
    assert(memcmp(lp_dst, "abcdefgh", 8) == 0);

    // nfile
    uint8_t nfile_dummy[32] = {0};
    *(int32_t*)(nfile_dummy + 4) = (100 << 5);
    *(uint8_t*)(nfile_dummy + 0x11) = 0x12;
    assert(NFILE_pack_offset(nfile_dummy) == (100 | (0x12u << 24)));
    assert(NFILE_sub_566d9b(NULL) == 1);

    // 9j. movdfl, systask, loadshp, createw (Module completion milestone)
    printf("[9j] Testing newly restored movdfl, systask, loadshp, createw functions...\n");
    // movdfl
    uint8_t m_dst[16] = {0}, m_src[16] = {0x11};
    assert(MOVDFL_sub_56fc60(m_dst, m_src, 0x7B, 4, 4, 4, 4) == 1);
    MOVDFL_sub_56fd5d(NULL);
    MOVDFL_sub_56fe77(NULL);
    MOVDFL_sub_56fe7f(NULL);
    MOVDFL_sub_56fe88(NULL);
    MOVDFL_sub_56fe91(NULL);
    MOVDFL_sub_56fe9a(NULL);
    MOVDFL_sub_56fea5(NULL);
    MOVDFL_sub_56ffd0();

    // systask
    SYSTASK_sub_534e30();
    SYSTASK_sub_535046(NULL, 0, 0);
    SYSTASK_sub_535410(NULL, 0);

    // loadshp
    assert(LOADSHP_sub_5ad090(NULL, NULL) == 0);
    assert(LOADSHP_sub_5ad570(NULL, 1.0f) == 1);
    assert(LOADSHP_sub_5ad8a4(NULL, 0) == NULL);
    assert(LOADSHP_sub_5add1d(NULL, NULL) == 1);

    // createw
    assert(CREATEW_sub_533cc0(NULL, 0, 0, 0) == NULL);
    CREATEW_sub_533f60();
    assert(CREATEW_sub_534180(NULL, 0, 0) == NULL);
    assert(CREATEW_sub_534246(NULL, 0, 0) == 0);
    assert(CREATEW_sub_534340(NULL, 0, 0, 0) == NULL);
    assert(CREATEW_sub_534490(NULL, 0, 0) == 1);
    CREATEW_sub_53484c(NULL, 0);
    CREATEW_sub_534960(NULL, 0, 0);
    CREATEW_sub_534ad0(NULL, 0, 0);

    // 9k. packet, unrely (Network module completion milestone)
    printf("[9k] Testing newly restored packet, unrely functions...\n");
    // packet
    assert(PACKET_sub_583e45(NULL, NULL, 0) == 1);
    assert(PACKET_sub_584160(NULL, 0) == NULL);
    PACKET_sub_5842e0(NULL);
    assert(PACKET_sub_5843c0(NULL, NULL, 0) == 0);
    assert(PACKET_sub_584490(NULL, NULL) == 1);
    assert(PACKET_sub_584670(NULL) == 0);
    PACKET_sub_5846f0(NULL, 0);
    PACKET_sub_584780(NULL, 0, 0);
    assert(PACKET_sub_584850(NULL) == 0);
    assert(PACKET_sub_5848c0(NULL) == 0);
    assert(PACKET_sub_584930(NULL) == 0);
    PACKET_sub_58495a();
    assert(PACKET_sub_58495f() == 0);
    PACKET_sub_5849b8(NULL, 0);
    assert(PACKET_sub_584a50(NULL, NULL, 0) == 1);

    // unrely
    assert(UNRELY_sub_584b90(NULL, 0, 0, 0, 0) == 1);
    UNRELY_sub_584df0(NULL, 0);
    assert(UNRELY_sub_584ea0(NULL, NULL, 0) == 1);
    UNRELY_sub_585030(NULL, NULL, 0);
    assert(UNRELY_sub_5850d0(NULL, 0) == 0);
    UNRELY_sub_585111();
    assert(UNRELY_sub_585114() == 0);
    assert(UNRELY_sub_585120(NULL) == 0);
    UNRELY_sub_585139();
    assert(UNRELY_sub_58513e(NULL) == 0);
    UNRELY_sub_585150(NULL, 0);
    UNRELY_sub_5851c0(NULL, 0);
    UNRELY_sub_585220(NULL);
    UNRELY_sub_58522d(NULL, 0);
    UNRELY_sub_5852cd(NULL, 0);
    assert(UNRELY_sub_585370(NULL, 0) == 0);
    assert(UNRELY_sub_5853b9(NULL, 0) == 0);

    // 9l. fontpc (Font PC module completion milestone)
    printf("[9l] Testing newly restored fontpc functions...\n");
    assert(FONTPC_sub_53b4a0(NULL, 0) == NULL);
    FONTPC_sub_53b5b0(NULL, 0);
    FONTPC_sub_53b5c4(NULL, 0);
    FONTPC_sub_53b5da(NULL, 0, 0);
    assert(FONTPC_sub_53b65d(NULL, NULL, 0) == 1);
    FONTPC_sub_53bb40(NULL, 0, 0);
    FONTPC_sub_53bd70(NULL);
    FONTPC_sub_53bdc0(NULL);
    FONTPC_sub_53be10(NULL, 0);
    FONTPC_sub_53be70(NULL);
    FONTPC_sub_53bef0(NULL);
    FONTPC_sub_53bf40(NULL);
    FONTPC_sub_53bf90(NULL, 0);
    FONTPC_sub_53c010(NULL, 0);
    FONTPC_sub_53c080(NULL, NULL, 0);
    FONTPC_sub_53c2f0(NULL, NULL, 0);
    FONTPC_sub_53c560(NULL, NULL, 0);
    FONTPC_sub_53c7f0(NULL);
    FONTPC_sub_53c840(NULL, 0);
    FONTPC_sub_53c8e0(NULL);
    FONTPC_sub_53c930(NULL, 0, 0);

    // 9m. depthconv (Depth conversion module completion milestone)
    printf("[9m] Testing newly restored depthconv functions...\n");
    DEPTHCONV_sub_532d47(NULL, 0, 0);
    assert(DEPTHCONV_sub_532df0(NULL, NULL, 0) == 1);
    assert(DEPTHCONV_sub_532fa0(NULL, NULL, 0) == 1);
    assert(DEPTHCONV_sub_533150(NULL, 0) == NULL);
    assert(DEPTHCONV_sub_5331bb(NULL, 0) == NULL);
    assert(DEPTHCONV_sub_53322c(NULL, 0, 0) == NULL);
    assert(DEPTHCONV_sub_533300(NULL, 0) == NULL);
    assert(DEPTHCONV_sub_53336d(NULL, 0, 0) == NULL);
    assert(DEPTHCONV_sub_533476(NULL, NULL, 0) == 1);
    assert(DEPTHCONV_sub_533660(NULL) == NULL);
    assert(DEPTHCONV_sub_5336a0(NULL) == NULL);
    assert(DEPTHCONV_sub_5336de(NULL, 0) == NULL);
    assert(DEPTHCONV_sub_53374b(NULL, 0) == NULL);
    assert(DEPTHCONV_sub_5337e1(NULL, 0, 0) == NULL);
    assert(DEPTHCONV_sub_533940(0) == 0);
    assert(DEPTHCONV_sub_533962() == 0);
    assert(DEPTHCONV_sub_533968() == 0);
    assert(DEPTHCONV_sub_53396e(0) == 0);
    assert(DEPTHCONV_sub_533993() == 0);
    assert(DEPTHCONV_sub_533999() == 0);
    assert(DEPTHCONV_sub_53399f(0) == 0);
    assert(DEPTHCONV_sub_5339c0(NULL) == NULL);
    DEPTHCONV_sub_533a80(NULL, 0, 0);

    // 9n. hlsfile, hflip (File I/O & 2D transform module completion milestone)
    printf("[9n] Testing newly restored hlsfile, hflip functions...\n");
    // hlsfile
    assert(HLSFILE_sub_568620(NULL, 0) == 1);
    HLSFILE_sub_5686a0(NULL);
    HLSFILE_sub_5686e0(NULL);
    assert(HLSFILE_sub_568720(NULL, NULL, 0) == 1);
    HLSFILE_sub_568840(NULL);
    HLSFILE_sub_568880(NULL);
    assert(HLSFILE_sub_5688d0(NULL, NULL, 10) == 10);
    assert(HLSFILE_sub_568960(NULL) == 0);
    assert(HLSFILE_sub_5689b0(NULL, 0) == 0);
    assert(HLSFILE_sub_568a10(NULL, 0, 0) == 0);
    assert(HLSFILE_sub_568aa0(NULL) == 0);
    HLSFILE_sub_568b00(NULL);
    assert(HLSFILE_sub_568b40(NULL, NULL, 0) == 0);
    HLSFILE_sub_568d40(NULL);
    assert(HLSFILE_sub_568d80(NULL) == 0);
    assert(HLSFILE_sub_568dd0(NULL, 0, 0) == 0);
    HLSFILE_sub_568ea0(NULL);
    assert(HLSFILE_sub_568f50(NULL, 0) == NULL);
    assert(HLSFILE_sub_569016(NULL, 0) == NULL);
    assert(HLSFILE_sub_569072(NULL, NULL, 0) == 1);
    assert(HLSFILE_sub_5693a0(NULL, NULL, 0) == 1);
    assert(HLSFILE_sub_5694e7(NULL, 0) == NULL);
    assert(HLSFILE_sub_569567(NULL) == 0);
    assert(HLSFILE_sub_5695c0() == 0);

    // hflip
    assert(HFLIP_sub_561020(NULL, NULL, 0) == 1);
    assert(HFLIP_sub_5610bc(NULL, NULL, 0) == 1);
    assert(HFLIP_sub_561140(NULL, NULL, 0) == 1);
    HFLIP_sub_561308(NULL);
    HFLIP_sub_561349(NULL);
    HFLIP_sub_56135b(NULL);
    HFLIP_sub_561368(NULL);
    HFLIP_sub_561377(NULL, 0);
    HFLIP_sub_5613c6(NULL, 0);
    HFLIP_sub_561454(NULL, 0);
    HFLIP_sub_5614d0(NULL, 0);
    HFLIP_sub_56151b(NULL);
    HFLIP_sub_561539(NULL);
    HFLIP_sub_561558(NULL);
    HFLIP_sub_561569(NULL);
    HFLIP_sub_561650(NULL, 0, 0, 0, 0);
    HFLIP_sub_5616be(NULL);
    HFLIP_sub_5616cd(NULL);
    HFLIP_sub_5616d6();
    HFLIP_sub_5616da(NULL);
    HFLIP_sub_5616e3(NULL);
    HFLIP_sub_5616eb(NULL);
    HFLIP_sub_5616f1(NULL);
    HFLIP_sub_5616f9(NULL);
    assert(HFLIP_sub_561701(0) == 0);

    // 9o. lowtimer, mouse (Timer & Mouse module completion milestone)
    printf("[9o] Testing newly restored lowtimer, mouse functions...\n");
    // lowtimer
    assert(LOWTIMER_sub_53a630(NULL, 0) == 1);
    LOWTIMER_sub_53a7a0(NULL, 0);
    assert(LOWTIMER_sub_53a9e0(NULL) == 0);
    assert(LOWTIMER_sub_53aa60(NULL, 0) == NULL);
    LOWTIMER_sub_53aae5(NULL);
    assert(LOWTIMER_sub_53ab00(NULL, 0) == NULL);
    LOWTIMER_sub_53ab8b(NULL);
    assert(LOWTIMER_sub_53ac90(NULL, NULL, 0) == 1);
    LOWTIMER_sub_53ae69();
    assert(LOWTIMER_sub_53af20(NULL, 0) == 0);
    LOWTIMER_sub_53afc6(NULL);
    assert(LOWTIMER_sub_53aff0(NULL, 0) == 0);
    LOWTIMER_sub_53b05a(NULL);
    assert(LOWTIMER_sub_53b078(NULL) == 0);
    LOWTIMER_sub_53b0a1(NULL, 0);
    assert(LOWTIMER_sub_53b110(NULL, 0) == NULL);
    assert(LOWTIMER_sub_53b190(NULL, NULL, 0) == 1);
    LOWTIMER_sub_53b249(NULL);
    assert(LOWTIMER_sub_53b279(NULL, 0, 0) == 0);
    assert(LOWTIMER_sub_53b320(NULL) == NULL);
    LOWTIMER_sub_53b35b(NULL);
    assert(LOWTIMER_sub_53b379(NULL, 0) == 0);
    assert(LOWTIMER_sub_53b3c0(NULL) == NULL);
    LOWTIMER_sub_53b3f9(NULL);
    assert(LOWTIMER_sub_53b416(NULL, 0) == 0);
    LOWTIMER_sub_53b43f(NULL);

    // mouse
    assert(MOUSE_sub_535702(0, 0) == 0);
    assert(MOUSE_sub_535816() == 0);
    assert(MOUSE_sub_535860(0) == 0);
    assert(MOUSE_sub_535880() == 0);
    assert(MOUSE_sub_5358c2(0, 0, 0) == 0);
    assert(MOUSE_sub_535b19() == 0);
    assert(MOUSE_sub_535b6f() == 0);
    MOUSE_sub_535b9c();
    MOUSE_sub_535bc0(0, 0, 0, 0, 0, 0);
    int m_c1 = 1, m_c2 = 2, m_c3 = 3, m_c4 = 4, m_c5 = 5, m_c6 = 6;
    MOUSE_sub_535c10(&m_c1, &m_c2, &m_c3, &m_c4, &m_c5, &m_c6);
    assert(m_c1 == 0 && m_c6 == 0);
    uint32_t m_obj[8] = {0};
    assert(MOUSE_sub_535cc0(m_obj) == m_obj);
    MOUSE_sub_535d20(m_obj);
    MOUSE_sub_535d68(m_obj);
    uint16_t m_dst16[4] = {0}, m_src16[4] = {0x1234, 0, 0x5678, 0};
    MOUSE_sub_536060(m_dst16, m_src16, 4);
    assert(m_dst16[0] == 0x1234 && m_dst16[1] == 0 && m_dst16[2] == 0x5678);
    MOUSE_sub_53607f();
    uint8_t m_dst24[6] = {0}, m_src24[6] = {1, 2, 3, 4, 5, 6};
    MOUSE_sub_536090(m_dst24, m_src24, 2);
    assert(m_dst24[0] == 1 && m_dst24[5] == 6);
    uint32_t m_dst32[4] = {0}, m_src32[4] = {0xFF010203, 0x00010203, 0x80000000, 0};
    MOUSE_sub_5360d0(m_dst32, m_src32, 4);
    assert(m_dst32[0] == 0xFF010203 && m_dst32[1] == 0 && m_dst32[2] == 0x80000000);
    MOUSE_sub_5360ef();
    MOUSE_sub_536100(NULL, 0, 0, 0);
    uint16_t m_pal16[4] = {0};
    uint8_t m_palsrc[4] = {5, 0xFF, 10, 0xFF};
    MOUSE_sub_5362a0(m_pal16, m_palsrc, 4);
    assert(m_pal16[0] == 5 && m_pal16[1] == 0 && m_pal16[2] == 10);
    MOUSE_sub_5362d3();
    MOUSE_sub_536360(NULL);
    MOUSE_sub_536390(NULL, 0, 0);
    MOUSE_sub_5363c0(NULL);
    assert(MOUSE_sub_5363f0(0, NULL) == 0);
    assert(MOUSE_sub_536490(42) == 42);
    int m_out = 99;
    MOUSE_sub_536520(NULL, 0, &m_out);
    assert(m_out == 0);

    // 9p. textpc, startup (Text & Startup runtime module completion milestone)
    printf("[9p] Testing newly restored textpc, startup functions...\n");
    // textpc
    TEXTPC_sub_567d9d();
    TEXTPC_sub_567ef0(NULL, 0, 0);
    TEXTPC_sub_567fd9(NULL, 0, 0);
    TEXTPC_sub_568080(NULL, 0, 0);
    TEXTPC_sub_5681d0();
    TEXTPC_sub_5681d7();
    TEXTPC_sub_5681df();
    TEXTPC_sub_5681e7();
    TEXTPC_sub_5681ef();
    TEXTPC_sub_5681f7();
    TEXTPC_sub_5681ff();
    TEXTPC_sub_568207();
    TEXTPC_sub_568220();
    TEXTPC_sub_568228();
    TEXTPC_sub_568231();
    TEXTPC_sub_56823a();
    TEXTPC_sub_568243();
    TEXTPC_sub_56824c();
    TEXTPC_sub_568255();
    TEXTPC_sub_568340();
    TEXTPC_sub_568347();
    TEXTPC_sub_56834f();
    TEXTPC_sub_568357();
    TEXTPC_sub_56835f();
    TEXTPC_sub_568367();
    TEXTPC_sub_56836f();
    TEXTPC_sub_568377();

    // startup
    assert(STARTUP_sub_5391f0(NULL, 0, 0, 0) == 0);
    assert(STARTUP_sub_539620(NULL, 0, 0, 0, 0, 0) == 0);
    assert(STARTUP_sub_5396ab(NULL, 0, 0, 0, 0, 0) == 0);
    assert(STARTUP_sub_539720(NULL, 0, 0, 0, 0, 0) == 0);
    assert(STARTUP_sub_5397e3(NULL, 0, 0, 0, 0, 0) == 0);
    assert(STARTUP_sub_5398b0(NULL, 0, 0, 0, 0, 0) == 0);
    assert(STARTUP_sub_539930(NULL, 0, 0, 0, 0, 0) == 0);
    assert(STARTUP_sub_5399a0(NULL, 0, 0, 0, 0, 0) == 0);
    assert(STARTUP_sub_539a20(NULL, 0, 0, 0, 0, 0) == 0);
    assert(STARTUP_sub_539a6f(NULL, 0, 0, 0, 0, 0) == 1);
    assert(STARTUP_sub_539ab2(NULL, 0, 0, 0, 0, 0) == 1);
    assert(STARTUP_sub_539af7(NULL, 0, 0, 0, 0, 0) == 0);
    assert(STARTUP_sub_539bbf() == 0);
    assert(STARTUP_sub_539c80(NULL, 0, 0, 0, 0, 0) == 0);
    assert(STARTUP_sub_539c8a(NULL, 0, 0, 0, 0, 0) == 0);
    assert(STARTUP_sub_539cc9(NULL, 0, 0, 0, 0, 0) == 0);
    assert(STARTUP_sub_539cd4(NULL, 0, 0, 0, 0, 0) == 0);
    assert(STARTUP_sub_539ce0(NULL, 0, 0, 0, 0, 0) == 0);
    assert(STARTUP_sub_539d40(NULL, 0, 0, 0, 0, 0) == 0);
    assert(STARTUP_sub_539da0(NULL, 0, 0, 0, 0, 0) == 1);
    assert(STARTUP_sub_539e34(NULL, 0, 0, 0, 0, 0) == 1);
    assert(STARTUP_sub_539e40(NULL, 0, 0, 0, 0, 0) == 1);
    assert(STARTUP_sub_539ea0() == 0);
    assert(STARTUP_sub_53a0d0(NULL) == 0);
    assert(STARTUP_sub_53a280() == 0);
    STARTUP_sub_53a310(0, 0, 0, 0);
    sub_53A310(0, 0, 0, 0);
    STARTUP_sub_53a4ae();
    STARTUP_sub_53a4ba();

    // 9q. clip (2D/3D Clipping module completion milestone - 100%)
    printf("[9q] Testing newly restored clip functions...\n");
    assert(CLIP_sub_57d404(NULL, 0, 0, 0) == 0);
    assert(CLIP_sub_57d48d(NULL, 0, 0, 0) == 0);
    assert(CLIP_sub_57d5b8(NULL, 0, 0, 0) == 0);
    assert(CLIP_sub_57db1f(NULL, 0, 0, 0) == 0);
    assert(CLIP_sub_57df4f(NULL) == 0);
    assert(CLIP_sub_57df69(NULL, 0) == 0);
    assert(CLIP_sub_57e02d(NULL, 0, 0) == 0);
    assert(CLIP_sub_57e30d(NULL) == 0);
    assert(CLIP_sub_57e325(NULL) == 0);
    assert(CLIP_sub_57e340(NULL) == 0);
    assert(CLIP_sub_57e360(NULL, 0, 0) == 0);
    assert(CLIP_sub_57e52c(NULL, 0, 0) == 0);
    assert(CLIP_sub_57e620(NULL, 0, 0) == 0);
    assert(CLIP_sub_57e710(NULL, 0) == 0);
    assert(CLIP_sub_57e7a0(NULL, 0) == 0);
    assert(CLIP_sub_57e810(NULL, 0, 0) == 0);
    assert(CLIP_sub_57e990(NULL) == 0);
    assert(CLIP_sub_57e9bd(NULL) == 0);
    assert(CLIP_sub_57eca6(NULL, 0) == 0);
    assert(CLIP_sub_57ed40(NULL, 0) == 0);
    assert(CLIP_sub_57ed90(NULL, 0) == 0);
    assert(CLIP_sub_57edf0(NULL, 0) == 0);
    assert(CLIP_sub_57ee40(NULL, 0) == 0);
    assert(CLIP_sub_57eeb0(NULL, 0) == 0);
    assert(CLIP_sub_57ef90(NULL, 0) == 0);
    assert(CLIP_sub_57f1f0(NULL, 0) == 0);
    assert(CLIP_sub_57f270(NULL, 0) == 0);
    assert(CLIP_sub_57f2f0(NULL, 0) == 0);
    assert(CLIP_sub_57f3a0(NULL, 0) == 0);
    CLIP_sub_57f420(0, 0, 0);
    sub_57F420(0, 0, 0);
    assert(CLIP_sub_57f530(NULL) == 0);
    assert(CLIP_sub_57f5c0(NULL) == 0);
    assert(CLIP_sub_57f5ed(NULL, 0, 0) == 0);
    assert(CLIP_sub_57f839(NULL) == 0);
    assert(CLIP_sub_57f844(NULL, 0) == 0);
    assert(CLIP_sub_57f8b0(NULL, 0) == 0);
    assert(CLIP_sub_57f8f0(NULL, 0) == 0);
    assert(CLIP_sub_57f960(NULL, 0) == 0);
    assert(CLIP_sub_57f9c0(NULL, 0) == 0);

    // 9r. inittmr (Timer Initialization module completion milestone - 100%)
    printf("[9r] Testing newly restored inittmr functions...\n");
    assert(INITMR_sub_562d30(NULL, 0, 0, 0) == 0);
    assert(INITMR_sub_562f70(NULL, 0, 0) == 0);
    assert(INITMR_sub_563040(NULL, 0) == 0);
    assert(INITMR_sub_563230(NULL) == 0);
    assert(INITMR_sub_56323d(NULL) == 0);
    assert(INITMR_sub_56324c(NULL) == 0);
    assert(INITMR_sub_5632f0(NULL, 0) == 0);
    assert(INITMR_sub_563420(NULL, 0) == 0);
    assert(INITMR_sub_5634e3(NULL, 0) == 0);
    assert(INITMR_sub_563590(NULL) == 0);
    assert(INITMR_sub_5635ad(NULL, 0) == 0);
    assert(INITMR_sub_563690(NULL, 0) == 0);
    assert(INITMR_sub_5636f0(NULL, 0, 0) == 0);
    assert(INITMR_sub_5638b0(NULL, 0) == 0);
    assert(INITMR_sub_563970(NULL) == 0);
    assert(INITMR_sub_5639d0(NULL, 0) == 0);
    assert(INITMR_sub_563a60(NULL) == 0);
    assert(INITMR_sub_563ad0(NULL, 0) == 0);
    assert(INITMR_sub_563b4d(NULL) == 0);
    assert(INITMR_sub_563ba0(NULL) == 0);
    assert(INITMR_sub_563bd5(NULL) == 0);
    assert(INITMR_sub_563c00(NULL, 0) == 0);
    assert(INITMR_sub_563c80(NULL, 0) == 0);
    assert(INITMR_sub_563ce3(NULL) == 0);
    assert(INITMR_sub_563d20(NULL) == 0);
    assert(INITMR_sub_563d6d(NULL) == 0);
    assert(INITMR_sub_563e00(NULL) == 0);
    assert(INITMR_sub_563e6b(NULL) == 0);
    assert(INITMR_sub_563ef0(NULL, 0) == 0);
    assert(INITMR_sub_563fb0(NULL) == 0);
    assert(INITMR_sub_564000(NULL) == 0);
    assert(INITMR_sub_5640c0(NULL) == 0);
    assert(INITMR_sub_564130(NULL, 0, 0) == 0);
    assert(INITMR_sub_5642b0(NULL, 0, 0) == 0);

    // 10. utility: UMemory
    printf("[10] Testing UMemory (objectHeap, FastBlock)...\n");
    bool mem_ok = UMemory_Init(16);
    assert(mem_ok == true);
    FastBlock fb(32, 16);
    void *blk = fb.Allocate();
    assert(blk != nullptr);
    fb.Deallocate(blk);

    // 11. frontend: Window, FEError, FEIntro
    printf("[11] Testing frontend (FERT::Window, FEError, FEIntro)...\n");
    FERT::Window win;
    win.SetPosition(100, 100);
    win.SetSize(800, 600);
    assert(win.GetWidth() == 800);

    FEError::Log("Test error log %d", 123);
    assert(FEIntro::InitRender(2) == true);
    assert(FEIntro::InitRender(10) == false); // Expects <= 4

    // 12. frontend: FEMainScreen
    printf("[12] Testing FEMainScreen navigation...\n");
    FEMainScreen screen;
    assert(screen.Init() == true);
    assert(screen.GetSelectedIndex() == 0); // Quick Race
    screen.HandleKeyDown(1073741905); // Down arrow
    assert(screen.GetSelectedIndex() == 1); // Evolution
    screen.HandleKeyDown(1073741906); // Up arrow
    assert(screen.GetSelectedIndex() == 0); // Back to Quick Race
    screen.HandleKeyDown(13); // Enter
    MenuAction act = screen.Update(0.016f);
    assert(act == MENU_ACTION_QUICK_RACE);
    screen.Shutdown();

    printf("=== ALL RECONSTRUCTED MODULE TESTS PASSED! ===\n");
    return 0;
}


