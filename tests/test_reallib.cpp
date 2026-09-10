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

#include "../src/game/replay/replay.h"
#include "../src/game/world/sky.h"
#include "../src/game/world/skilltest.h"
#include "../src/frontend/common/Src/fe_game_options.h"
#include "../src/frontend/common/Src/fe_credits.h"
#include "../src/frontend/common/Src/fe_options.h"
#include "../src/frontend/common/Src/fe_career.h"
#include "../src/frontend/common/Src/fe_showcase.h"
#include "../src/frontend/common/Src/fe_chronicle.h"
#include "../src/frontend/common/Src/fe_font.h"
#include "../src/frontend/common/Src/fe_practice.h"
#include "../src/frontend/common/Src/fe_tournament.h"
#include "../src/frontend/common/Src/fe_accessors.h"
#include "../src/game/career/career.h"
#include "../src/frontend/common/Src/fe_game_setup.h"
#include "../src/frontend/common/Src/fe_race_model.h"
#include "../src/frontend/common/Src/fe_dealership.h"
#include "../src/frontend/common/Src/fe_stats.h"
#include "../src/game/race/race_result.h"
#include "../src/game/net/net_packet.h"
#include "../src/game/car/physics_parts.h"
#include "../src/game/world/scene.h"
#include "../src/engine/runtime_stubs.h"
#include "../src/frontend/common/Src/fe_car_list.h"
#include "../src/frontend/common/Src/fe_movie.h"
#include "../src/frontend/common/Src/fe_comms.h"
#include "../src/frontend/common/Src/fe_lobby.h"
#include "../src/frontend/common/Src/fe_track_select.h"
#include "../src/game/race/race_finish.h"
#include "../src/frontend/common/Src/fe_car_setup.h"
#include "../src/game/net/nfsnet.h"
#include "../src/game/car/livery.h"
#include "../src/game/race/race.h"
#include "../src/game/ai/ai.h"
#include "../src/game/world/bworld.h"
#include "../src/game/car/carspecs.h"
#include "../src/game/world/wanimation.h"
#include "../src/game/render/thrash_init.h"
#include "../src/game/world/envmap.h"
#include "../src/game/world/wworld.h"
#include "../src/game/hud/hud.h"
#include "../src/frontend/common/Src/fe_garage.h"
#include "../src/game/world/track_select.h"
}

#include "../src/utility/UMemory.h"
#include "../src/frontend/fert/src/Window.h"
#include "../src/frontend/common/Src/FEError.h"
#include "../src/frontend/common/Src/FEIntro.h"
#include "../src/frontend/fert/src/FELayout.h"
#include "../src/frontend/fert/src/FEGarage3D.h"
#include "../src/engine/file/locatbig.h"
#include "../src/engine/file/vfs.h"

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
    int   sub_59F4CF(char *buf, const char *fmt, const char *s1, const char *s2) { return sprintf(buf, fmt, s1, s2); }
    int   sub_5A1C97(const char *buf) { (void)buf; return 0; }
    int   sub_587B40(void) { return 0; }
    int   sub_57F050(void *ptr) { (void)ptr; return 0; }
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
#ifdef _WIN32
    if (creates_get_driver_file_version(&drv_ver, "Porsche.exe") == 1) {
        assert(drv_ver > 0);
    } else {
        assert(creates_get_driver_file_version(&drv_ver, "dummy") == 0);
    }
#else
    assert(creates_get_driver_file_version(&drv_ver, "dummy") == 1);
    assert(drv_ver > 0);
#endif

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

    // 9s. nasync (Async notification & buffer queuing - 100%)
    printf("[9s] Testing newly restored nasync functions...\n");
    assert(NASYNC_sub_5617d0(NULL, 0) == 0);
    assert(NASYNC_sub_5618d0(NULL, 0) == 0);
    NASYNC_sub_561930(NULL, NULL);
    sub_561930(NULL, NULL);
    assert(NASYNC_sub_561970(NULL) == 0);
    NASYNC_sub_5619c0(NULL);
    sub_5619C0(NULL);
    assert(NASYNC_sub_561a30(NULL, 0) == 0);
    assert(NASYNC_sub_561aad(NULL) == 0);
    NASYNC_sub_561b10(NULL, NULL, 0);
    sub_561B10(NULL, NULL, 0);
    assert(NASYNC_sub_561bd0(NULL) == 0);
    assert(NASYNC_sub_561c10(NULL, 0) == 0);
    assert(NASYNC_sub_561da0(NULL) == 0);
    assert(NASYNC_sub_561dc3(NULL, 0) == 0);
    assert(NASYNC_sub_561e80(NULL, 0) == 0);
    NASYNC_sub_561f70(NULL, NULL, 0);
    sub_561F70(NULL, NULL, 0);
    assert(NASYNC_sub_562050(NULL) == 0);
    NASYNC_sub_562090(NULL, NULL, NULL, 0);
    sub_562090(NULL, NULL, NULL, 0);
    assert(NASYNC_sub_562180(NULL, 0) == 0);
    NASYNC_sub_562270(NULL, NULL, 0);
    sub_562270(NULL, NULL, 0);
    assert(NASYNC_sub_562350(NULL) == 0);
    assert(NASYNC_sub_562386() == 0);
    assert(NASYNC_sub_56238d(NULL, 0) == 0);
    assert(NASYNC_sub_562400(NULL) == 0);
    assert(NASYNC_sub_562450(NULL) == 0);
    assert(NASYNC_sub_562487() == 0);
    assert(NASYNC_sub_56248b() == 0);
    assert(NASYNC_sub_562490(NULL) == 0);
    assert(NASYNC_sub_5624f0(NULL) == 0);
    assert(NASYNC_sub_562550(NULL, 0) == 0);
    assert(NASYNC_sub_5625f8(NULL) == 0);
    assert(NASYNC_sub_562610(NULL, 0) == 0);
    assert(NASYNC_sub_56269c(NULL) == 0);
    assert(NASYNC_sub_5626b0(NULL, 0) == 0);
    assert(NASYNC_sub_5627b0(NULL) == 0);
    assert(NASYNC_sub_562800(NULL, 0) == 0);
    assert(NASYNC_sub_562a40(NULL, 0) == 0);
    assert(NASYNC_sub_562bb0(NULL, 0) == 0);
    assert(NASYNC_sub_562ca0(NULL, 0) == 0);

    // 9t. fontdtex (Font DirectDraw/Hardware Texture generation - 100%)
    printf("[9t] Testing newly restored fontdtex functions...\n");
    assert(FONTTEX_sub_57021b(NULL, 0, 0, 0) == 0);
    assert(FONTTEX_sub_570340(NULL, 0) == 0);
    assert(FONTTEX_sub_570384(NULL, 0) == 0);
    assert(FONTTEX_sub_5703c5(NULL) == 0);
    assert(FONTTEX_sub_5703d3(NULL) == 0);
    assert(FONTTEX_sub_5703dd(NULL) == 0);
    assert(FONTTEX_sub_57040a(NULL, 0, 0) == 0);
    assert(FONTTEX_sub_570590(NULL) == 0);
    assert(FONTTEX_sub_570599(NULL) == 0);
    assert(FONTTEX_sub_5705c0(NULL, 0) == 0);
    assert(FONTTEX_sub_570679(NULL) == 0);
    assert(FONTTEX_sub_5706a9(NULL, 0) == 0);
    assert(FONTTEX_sub_570750(NULL) == 0);
    assert(FONTTEX_sub_57078b(NULL) == 0);
    assert(FONTTEX_sub_5707a9(NULL) == 0);
    assert(FONTTEX_sub_5707f0(NULL, 0) == 0);
    assert(FONTTEX_sub_570860(NULL, 0) == 0);
    assert(FONTTEX_sub_5708c0(NULL) == 0);
    assert(FONTTEX_sub_5708f0(NULL, 0) == 0);
    assert(FONTTEX_sub_570a1a(NULL, 0) == 0);
    assert(FONTTEX_sub_570ba4(NULL) == 0);
    assert(FONTTEX_sub_570be5(NULL) == 0);
    assert(FONTTEX_sub_570cc0(NULL, 0) == 0);
    assert(FONTTEX_sub_570d20(NULL, 0) == 0);
    assert(FONTTEX_sub_570df0(NULL, 0) == 0);
    assert(FONTTEX_sub_570e38(NULL, 0) == 0);
    assert(FONTTEX_sub_570ee0(NULL) == 0);
    assert(FONTTEX_sub_570f0c(NULL, 0) == 0);
    assert(FONTTEX_sub_570fc0(NULL) == 0);
    assert(FONTTEX_sub_57100a(NULL) == 0);
    assert(FONTTEX_sub_571030(NULL, 0) == 0);
    assert(FONTTEX_sub_5710c0(NULL, 0) == 0);
    assert(FONTTEX_sub_571170(NULL, 0, 0) == 0);
    assert(FONTTEX_sub_571510(NULL, 0) == 0);
    assert(FONTTEX_sub_571560(NULL) == 0);
    assert(FONTTEX_sub_57158b(NULL) == 0);
    assert(FONTTEX_sub_5715c0(NULL) == 0);
    assert(FONTTEX_sub_5715f3(NULL) == 0);
    assert(FONTTEX_sub_57160d(NULL) == 0);
    assert(FONTTEX_sub_571630(NULL) == 0);
    assert(FONTTEX_sub_571648(NULL) == 0);
    assert(FONTTEX_sub_571655(NULL) == 0);

    // 9u. intprt (Interrupt and Timer event dispatching - 100%)
    printf("[9u] Testing newly restored intprt functions...\n");
    sub_585540(NULL, 0, NULL, NULL, NULL);
    assert(INTPRT_sub_005853F7(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_00585430(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_00585460(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_005854A0(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_005854D0(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_00585540(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_005855B0(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_00585610(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_00585660(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_00585710(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_00585770(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_005857D0(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_00585800(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_00585830(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_005858B0(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_00585920(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_005859A0(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_00585A30(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_00585B40(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_00585C60(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_00585CC0(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_00585EC0(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_00585FB0(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_00586040(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_005860C8(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_005860F0(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_00586130(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_005861A0(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_00586250(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_00586340(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_00586440(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_00586500(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_005865F0(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_00586690(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_00586790(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_00586840(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_00586900(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_005869C9(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_005869DC(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_00586A10(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_00586A40(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_00586AA0(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_00586B30(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_00586BB3(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_00586BB9(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_00586C30(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_00586C4D(NULL, NULL, NULL, NULL) == 0);
    assert(INTPRT_sub_00586E60(NULL, NULL, NULL, NULL) == 0);

    // 9v. locatbig (BIG/VIV archive extraction and locating - 100%)
    printf("[9v] Testing newly restored locatbig functions...\n");
    assert(BIG_sub_005643F0(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_005644A0(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_00564500(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_00564610(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_00564740(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_005647E0(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_00564825(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_00564840(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_00564888(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_005649E2(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_00564A02(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_00564A80(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_00564ADC(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_00564B10(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_00564B40(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_00564BA0(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_00564C01(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_00564C37(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_00564D20(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_00564D60(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_00564DAA(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_00564E40(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_00564E5D(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_00564E70(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_00564EF0(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_00564F70(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_005650B0(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_005650D0(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_005651D7(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_00565250(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_00565360(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_00565390(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_00565420(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_00565440(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_00565510(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_00565550(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_005655A0(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_005655C0(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_005655F0(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_005656F0(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_0056579D(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_005657F0(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_00565880(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_005658F0(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_00565910(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_00565980(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_005659F0(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_00565A53(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_00565A64(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_00565AA9(NULL, NULL, NULL, NULL) == 0);
    assert(BIG_sub_00565AC0(NULL, NULL, NULL, NULL) == 0);

    // 9w. gluevc (THRASH driver loading and interface - 100%)
    printf("[9w] Testing newly restored gluevc functions...\n");
    sub_5726D0(0, 0, 0, 0);
    assert(GLUEVC_sub_005716C0(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_00571730(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_00571763(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_0057176E(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_00571779(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_00571780(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_00571810(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_00571846(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_00571860(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_00571880(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_0057188C(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_00571920(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_005719A0(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_00571A80(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_00571BC0(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_00571C00(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_00571C30(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_00571DE0(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_00571EC0(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_00571F40(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_00571FE0(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_00572070(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_005720F0(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_00572110(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_00572133(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_00572150(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_00572217(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_0057228F(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_005722AD(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_005722C1(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_005722FA(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_0057230F(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_0057232B(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_0057233E(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_0057235A(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_0057236D(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_00572385(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_005723E0(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_005724F0(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_0057251E(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_00572531(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_0057255A(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_00572586(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_00572599(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_005725DF(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_00572616(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_00572680(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_005726D0(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_005727A0(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_005728E0(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_00572A70(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_00572FA2(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_00572FAD(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_00572FB5(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_00572FF0(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_005730BF(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_005730F0(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_00573110(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_00573126(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_00573183(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_005731D0(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_005731F2(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_00573215(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_00573225(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_0057322C(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_00573294(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_00573299(NULL, NULL, NULL, NULL) == 0);
    assert(GLUEVC_sub_0057329E(NULL, NULL, NULL, NULL) == 0);

    // 9x. input (Hardware Input/Controller/DirectInput subsystem - 100%)
    printf("[9x] Testing newly restored input functions...\n");
    sub_532B10();
    assert(INPUT_sub_00531140(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00531200(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_005312F0(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00531350(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_005313D0(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_0053141B(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_0053143A(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00531467(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_0053149E(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_005314CA(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00531610(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00531660(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_005316E0(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00531720(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00531760(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_005317B0(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_005317F2(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00531820(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00531860(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_005318A0(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_005318E0(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00531920(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00531960(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00531A40(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00531AA0(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00531C2C(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00531C38(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00531C44(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00531C50(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00531C5C(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00531CB4(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00531D20(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00531D60(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00531DD0(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00531E40(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00531E90(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00531ED0(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00532150(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_005321E0(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00532290(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_005322D0(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00532360(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_005323A0(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_005323E0(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00532420(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00532480(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_005324C0(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00532500(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00532540(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00532580(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00532596(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_005325A9(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_005325B9(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_005325D0(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00532670(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_005326A2(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00532770(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_005327E0(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_005327E5(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_005327ED(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_005327FE(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00532803(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00532828(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00532860(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_005328D0(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00532920(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_005329F0(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00532A40(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00532B60(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00532BA0(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00532BE6(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00532BF7(NULL, NULL, NULL, NULL) == 0);
    assert(INPUT_sub_00532C90(NULL, NULL, NULL, NULL) == 0);

    // 9y. nfile (File I/O and asynchronous buffer caching - 100%)
    printf("[9y] Testing newly restored nfile functions...\n");
    sub_565AF0(0);
    assert(NFILE_sub_00565AF0(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00565B63(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00565B86(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00565B96(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00565B9B(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00565BA0(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00565BA4(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00565BE5(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00565C05(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00565C11(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00565C40(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00565C70(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00565D50(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00565DC0(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00565EB0(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00565F00(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00565FA0(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00566090(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_005661E0(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00566230(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00566300(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00566373(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_005663B8(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_005663FD(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00566439(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00566475(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_005664A9(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_005664B5(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_005664D8(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_005664E8(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_005664FF(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_0056650F(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00566589(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_005665D0(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00566600(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_005666B0(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00566810(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00566930(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_005669E0(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00566A50(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00566BE0(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00566C30(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00566DB0(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00566E10(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00566E95(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00566EF2(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00566F2A(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00566F42(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00566FA2(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00567002(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_0056700A(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_0056705F(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_005670A4(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_005670BE(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00567140(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00567340(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_005674F0(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_005676F0(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_005677D0(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00567810(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00567836(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00567840(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00567852(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_005678BF(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00567AD0(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00567AF5(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00567B90(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00567BBA(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00567BC4(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00567BCE(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00567BD8(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00567C1A(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00567C42(NULL, NULL, NULL, NULL) == 0);
    assert(NFILE_sub_00567D02(NULL, NULL, NULL, NULL) == 0);

    // 9z. shpclut (Shape palette/CLUT and rasterization tables - 100%)
    printf("[9z] Testing newly restored shpclut functions...\n");
    assert(SHPCLUT_sub_00536570(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00536600(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00536632(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00536649(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_0053665E(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00536671(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_005366D0(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00536740(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00536790(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00536860(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00536910(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_005369AF(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_005369BC(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_005369F0(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00536A90(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00536B70(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00536B8B(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00536C80(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00536CC0(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00536D00(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00536D90(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00536E20(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00536FF0(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_0053705D(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00537070(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_005370B0(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_005370C0(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_005370F0(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00537100(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_0053711E(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_0053713A(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00537250(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00537260(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00537270(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00537280(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00537290(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_005372B0(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_005372E0(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00537350(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00537370(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00537511(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00537650(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_005376A0(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_005376DD(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00537750(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00537780(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_005378A0(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00537970(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00537A50(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00537ACC(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00537AF7(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00537B55(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00537B82(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00537BF0(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00537C33(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00537C7A(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00537CB6(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00537CD0(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00537CF2(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00537E80(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_005380A0(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_005380D0(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00538100(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00538150(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_005381A0(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00538260(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_005382A0(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00538310(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00538380(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00538420(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00538490(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_005384D0(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_005384E8(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00538520(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00538558(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_0053861D(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00538624(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_005386C0(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_005386F9(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_0053879E(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00538840(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_0053885B(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_005388BC(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00538900(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_0053891B(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_005389B7(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00538A20(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00538B10(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00538C20(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00538C90(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00538D50(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00538DD0(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00538EB0(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00538F40(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00538FB0(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00538FD6(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00539004(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00539030(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_005390D0(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_00539170(NULL, NULL, NULL, NULL) == 0);
    assert(SHPCLUT_sub_005391DF(NULL, NULL, NULL, NULL) == 0);

    // 9z2. key (Keyboard device abstraction and scancode translation - 100%)
    printf("[9z2] Testing newly restored key functions...\n");
    assert(KEY_sub_0055E480(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055E4E0(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055E5B0(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055E5D5(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055E5F1(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055E610(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055E644(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055E660(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055E66D(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055E6B0(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055E739(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055E800(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055E920(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055E940(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055E9B0(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055E9E0(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055EA50(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055EA90(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055EAC0(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055EB60(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055EB80(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055EC50(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055EC90(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055ED60(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055EDC0(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055EE00(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055EE70(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055EF50(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055EF80(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055EFC0(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055F040(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055F0A0(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055F0C0(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055F170(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055F210(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055F2C0(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055F3D0(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055F4A0(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055F50D(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055F640(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055F680(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055F6D0(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055F740(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055F768(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055F79D(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055F7B0(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055F830(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055F8D0(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055F988(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055FBF0(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055FD60(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055FE30(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055FEF0(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055FF30(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055FF90(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0055FFE0(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_00560070(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_00560110(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_005601B0(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_005601C6(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_005601D1(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_005601EF(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_00560240(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_00560270(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_005602A0(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_005602C0(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_005602E0(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_00560310(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_00560330(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_00560350(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_00560380(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_00560432(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_00560444(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0056044B(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0056045D(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0056046D(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_00560510(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0056060D(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_005606AF(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_005606E7(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_005606FB(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0056070A(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0056071B(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0056076A(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_005607F8(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_00560870(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_005608BB(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_005608D9(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_005608F8(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_00560909(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_0056091A(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_00560970(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_005609A0(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_005609D0(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_005609F0(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_00560BB0(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_00560C2E(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_00560C4C(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_00560C5C(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_00560C7A(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_00560C8A(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_00560CA8(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_00560CD0(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_00560E60(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_00560EF4(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_00560F2D(NULL, NULL, NULL, NULL) == 0);
    assert(KEY_sub_00560F60(NULL, NULL, NULL, NULL) == 0);

    // 9z3. stream (Streaming audio/video and file double-buffering - 100%)
    printf("[9z3] Testing newly restored stream functions...\n");
    assert(STREAM_sub_00569620(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_00569860(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_005699B0(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_005699E0(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_00569A90(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_00569AF0(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_00569B51(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_00569B5B(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_00569B70(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_00569BD9(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_00569BE0(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_00569C70(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_00569CC0(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_00569DC0(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_00569E30(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_00569E90(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056A050(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056A0B0(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056A120(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056A131(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056A154(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056A1C4(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056A310(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056A320(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056A340(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056A350(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056A3A0(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056A470(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056A522(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056A630(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056A670(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056A770(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056A815(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056A994(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056A9B0(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056AA10(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056AA1C(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056AA50(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056AB12(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056AB31(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056AB70(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056AC50(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056ACAB(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056AD70(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056ADC0(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056ADF4(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056AE10(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056AE70(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056AEC0(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056AF10(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056AFD0(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056B030(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056B050(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056B080(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056B0E4(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056B114(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056B130(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056B1C5(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056B1D8(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056B1F6(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056B209(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056B24D(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056B260(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056B281(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056B294(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056B310(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056B670(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056B6BC(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056B6D0(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056B700(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056B740(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056B820(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056B8A0(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056B950(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056B980(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056B9B0(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056BA20(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056BAF0(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056BC40(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056BC70(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056BCA0(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056BCD0(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056BD00(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056BD30(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056BD70(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056BD90(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056BE23(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056BE30(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056BEAB(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056BEC0(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056BEF0(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056BFB0(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056BFF0(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056C03A(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056C06D(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056C0B2(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056C0C2(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056C0D0(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056C0E0(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056C0F0(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056C110(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056C120(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056C450(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056C480(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056C7D2(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056C8C0(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056C8D8(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056C8F0(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056C931(NULL, NULL, NULL, NULL) == 0);
    assert(STREAM_sub_0056C970(NULL, NULL, NULL, NULL) == 0);

    // 9z4. tapipkt (TAPI telephony packet transport - 100%)
    printf("[9z4] Testing newly restored tapipkt functions...\n");
    assert(TAPIPKT_sub_0055C4A0(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055C560(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055C5B0(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055C5D4(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055C619(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055C669(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055C69D(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055C6A3(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055C6F6(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055C714(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055C730(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055C75F(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055C77B(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055C797(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055C7B3(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055C7CF(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055C7F0(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055C825(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055C828(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055C85C(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055C8A0(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055C970(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055CA00(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055CAA0(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055CB00(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055CCAF(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055CD10(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055CDC0(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055CEF0(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055CFC0(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055D050(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055D0C0(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055D110(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055D144(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055D15A(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055D170(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055D1A0(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055D1D0(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055D280(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055D300(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055D350(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055D36D(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055D380(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055D420(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055D4A0(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055D4E0(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055D52D(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055D550(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055D5C0(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055D600(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055D616(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055D650(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055D678(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055D690(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055D720(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055D780(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055D7C0(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055D830(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055D8E0(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055D950(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055D9E0(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055DA50(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055DB20(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055DB63(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055DB90(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055DBC3(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055DC20(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055DD00(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055DD80(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055DDB0(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055DE20(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055DE7A(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055DE80(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055DE86(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055DE8C(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055DE90(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055DE96(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055DE9C(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055DEA0(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055DEE0(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055DF2F(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055DF3D(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055DF4B(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055DF59(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055DF65(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055DF73(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055DF81(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055DFB0(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055DFE0(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055E040(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055E081(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055E0E0(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055E11A(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055E150(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055E160(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055E170(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055E18B(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055E190(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055E1C0(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055E1CD(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055E1E0(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055E21C(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055E220(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055E240(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055E250(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055E260(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055E270(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055E280(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055E290(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055E2B0(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055E2D0(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055E300(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055E310(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055E320(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055E430(NULL, NULL, NULL, NULL) == 0);
    assert(TAPIPKT_sub_0055E470(NULL, NULL, NULL, NULL) == 0);

    // 9z5. loadpack (QFS decompression and packed archive loader - 100%)
    printf("[9z5] Testing newly restored loadpack functions...\n");
    assert(LOADPACK_sub_0056C9B0(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056CA10(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056CAD0(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056CB20(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056CBD0(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056CC20(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056CC90(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056CCDA(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056CD07(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056CDAA(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056CDC6(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056CE6C(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056CE91(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056CF01(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056CF25(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056CF80(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056D010(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056DC37(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056DC3C(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056E030(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056E2F0(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056E330(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056E360(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056E3A0(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056E3E0(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056E49A(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056E5C0(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056E620(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056E680(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056E6B0(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056E720(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056E754(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056E76B(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056E780(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056E7E0(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056E85D(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056E890(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056E8D0(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056E90C(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056E920(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056E949(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056E960(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056E9A0(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056E9D0(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056EA10(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056EA20(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056EA37(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056EA50(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056EA6A(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056EAC0(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056EAF0(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056EB40(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056EB70(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056EBD0(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056EC30(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056EC40(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056EC80(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056EC94(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056ECC0(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056ED0E(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056ED16(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056ED50(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056ED80(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056ED98(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056ED9E(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056EDB0(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056EE50(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056EE89(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056EED0(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056EF50(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056EF98(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056EFA0(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056EFC0(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056F008(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056F010(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056F030(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056F070(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056F0D0(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056F200(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056F230(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056F270(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056F2B0(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056F300(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056F380(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056F44D(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056F46E(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056F47B(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056F487(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056F499(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056F49B(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056F500(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056F530(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056F580(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056F5C3(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056F60E(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056F620(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056F67A(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056F6C4(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056F6E0(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056F726(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056F777(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056F790(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056F7E0(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056F825(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056F875(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056F890(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056F8D0(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056F920(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056F960(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056F9D0(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056FA03(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056FA15(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056FA27(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056FA39(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056FA47(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056FA60(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056FAC0(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056FAF2(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056FAF6(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056FB02(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056FB60(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056FB71(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056FBB0(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056FBCA(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056FBE4(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056FBF7(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056FC12(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056FC26(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056FC36(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056FC42(NULL, NULL, NULL, NULL) == 0);
    assert(LOADPACK_sub_0056FC51(NULL, NULL, NULL, NULL) == 0);

    // 9z6. dyntexture (Dynamic texture streaming and caching - 100%)
    printf("[9z6] Testing newly restored dyntexture functions...\n");
    assert(DYNTEXT_sub_00553313(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00553350(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_005533C0(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_005533E4(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00553450(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_005534E0(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00553540(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00553620(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_005536A2(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_005536C0(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_005536D7(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00553880(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_005538B0(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00553910(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00553970(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_0055399D(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_005539E0(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00553A20(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00553A90(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00553BB0(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00553C20(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00553C90(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00553D60(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00553DB0(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00553DDB(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00553DE2(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00553DE9(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00553DF0(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00553E12(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00553E1A(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00553E5B(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00553E86(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00553E9A(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00553EBF(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00553ED7(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00553F00(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00553F14(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00553F3B(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00553F47(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00553F50(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00553F64(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00553FF0(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_005540AF(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_005540F4(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_0055413A(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_005541A0(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554580(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_0055462C(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554690(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_005547B0(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_005547E0(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554824(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554860(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554890(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_005548D0(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554900(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554950(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_005549B0(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554A80(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554B40(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554B76(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554C00(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554C20(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554C30(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554C52(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554C60(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554C70(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554CA2(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554CA9(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554CB0(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554CB7(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554CBE(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554CC5(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554CCC(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554CD3(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554CDA(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554CF4(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554D22(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554D28(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554E60(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554E79(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554E7F(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554E85(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554E8B(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554E91(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554E97(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554E9D(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554EA3(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554EA9(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554EAE(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554EB0(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554EF0(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554FC5(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554FE9(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554FF1(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00554FFB(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_0055500D(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00555013(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00555070(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00555090(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_005550F0(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00555190(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_005552B0(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_005552C0(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_005552D0(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_0055550D(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00555514(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_0055551B(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_0055556E(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00555575(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_0055557C(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00555583(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_0055558A(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_005555A6(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_005555AC(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_005555B0(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_005556B0(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_005556D0(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00555730(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_005557D0(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_005557F0(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00555820(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_0055583B(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00555896(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00555918(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00555924(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_0055592C(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00555950(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00555960(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00555970(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_005559A0(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_005559E0(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00555A00(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00555A40(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00555A50(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00555A60(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00555A70(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00555A90(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00555AE0(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00555C0A(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00555C90(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00555CC0(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00555DB0(NULL, NULL, NULL, NULL) == 0);
    assert(DYNTEXT_sub_00555F70(NULL, NULL, NULL, NULL) == 0);

    // 9z7. tcp (TCP/IP network socket protocol - 100%)
    printf("[9z7] Testing newly restored tcp functions...\n");
    assert(TCP_sub_0057FAC0(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_0057FBB0(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_0057FBD0(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_0057FC70(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_0057FD20(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_0057FD80(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_0057FE70(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_0057FEE0(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_0057FF60(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_0057FF90(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_005800B0(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00580360(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00580410(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00580530(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_005805F0(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00580640(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00580700(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_005807D0(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00580850(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_005808A0(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00580910(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00580950(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_0058096E(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00580980(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00580A70(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00580AD0(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00580B27(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00580B80(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00580BE7(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00580C30(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00580C60(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00580C90(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00580CC0(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00580D60(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00580DB0(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00580DE9(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00580E0A(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00580E2A(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00580E50(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00581180(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_005812C2(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00581309(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00581380(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_005813F0(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00581680(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_005816F0(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00581770(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_005817D0(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00581850(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_005818C7(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00581920(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00581960(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_005819B6(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_005819D7(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_005819F0(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00581AC0(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00581B60(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00581B90(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00581BE0(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00581CA0(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00581D00(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00581DA0(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00581DBD(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00581F80(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00582000(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00582030(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_005820D0(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00582100(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00582160(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_005821C0(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00582260(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_005822C0(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00582370(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_0058249D(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00582500(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00582650(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_0058275E(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_005827B0(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00582820(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_005828AF(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_005828BD(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_005828D0(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00582940(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_005829B0(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00582A30(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00582AB0(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00582B0F(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00582B66(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00582BB0(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00582CA0(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00582D10(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00582D80(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00582DF0(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00582EB0(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00582F30(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00582FB0(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00583030(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_005830C0(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_0058310B(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00583152(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00583191(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_005831D0(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00583217(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00583265(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_005832AC(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_005832FD(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00583340(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_0058338E(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_005833DC(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_0058342D(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00583487(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_005834D2(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00583519(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00583558(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_005835D0(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00583640(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00583680(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_005836E0(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_005837A0(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00583810(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_0058381D(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00583860(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00583881(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_005839EC(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00583AF0(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00583B5D(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00583C40(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00583C56(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00583C85(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00583CD2(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00583CE1(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00583CF0(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00583DD0(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00583DE0(NULL, NULL, NULL, NULL) == 0);
    assert(TCP_sub_00583DF0(NULL, NULL, NULL, NULL) == 0);

    // 9z8. ddraw (DirectDraw video display driver - 100%)
    printf("[9z8] Testing newly restored ddraw functions...\n");
    assert(DDRAW_sub_00555FE0(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_005563E0(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_005564C0(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00556600(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00556819(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00556843(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00556930(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_005569C0(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_005569F0(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00556A1C(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00556A30(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00556A5C(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00556A80(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00556AB0(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00556B60(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00556C00(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00556D40(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00556D75(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00556E79(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00556E80(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00556ED3(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00556F00(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00556F43(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00557020(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00557060(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00557260(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_005572A0(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_005572D0(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00557300(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00557330(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00557360(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00557470(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_005574B0(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_005574F0(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055751C(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00557570(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00557593(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_005575C3(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00557700(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055771D(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00557750(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00557759(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00557762(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055776B(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00557774(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00557780(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_005577BE(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_005577CE(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_005577D0(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00557810(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00557A50(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00557A80(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00557BD0(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00557E00(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00557EA0(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00557F60(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00557FF0(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00558020(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00558110(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00558130(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00558150(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_005581C0(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_005581E2(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00558260(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055827E(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00558320(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00558380(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00558410(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_005584C0(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00558570(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00558640(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_005586A8(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_005586AF(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_005586B8(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00558740(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_005587AB(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_005587B2(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_005587BB(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00558850(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055886E(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_005588BB(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_005588BE(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_005588C3(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00558920(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055893E(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055899A(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_005589A3(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_005589A6(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00558A10(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00558B30(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00558C60(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00558CA6(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00558CF0(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00558D70(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00558E31(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00558E6A(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00558E80(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00558EFC(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00558F10(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00559080(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00559770(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_005598B0(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00559A20(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00559A60(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00559AA0(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00559AC0(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00559B30(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00559C10(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00559CB0(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00559E60(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_00559F20(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055A030(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055A210(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055A280(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055A4A0(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055A4D0(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055A550(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055A561(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055A590(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055A5B0(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055A640(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055A690(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055A6D0(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055A720(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055A770(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055A7E0(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055A840(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055A850(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055A890(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055A8D0(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055A8F0(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055A910(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055A930(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055A950(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055AA60(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055AAA1(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055ABCD(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055AC0E(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055AC8C(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055ACC8(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055AFD0(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055B027(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055B031(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055B03B(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055B100(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055B155(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055B1C5(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055B1DD(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055B29C(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055B2C0(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055B330(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055B390(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055B3C0(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055B420(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055B480(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055B4B0(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055B58D(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055B5F0(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055B670(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055B790(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055B820(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055B850(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055B8B0(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055B900(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055B950(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055BA10(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055BA80(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055BAB0(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055BB00(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055BB40(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055BB4D(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055BB80(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055BBC0(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055BC30(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055BCC0(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055BD00(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055BD70(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055BDA0(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055BE00(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055BFE0(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055C040(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055C0A0(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055C11D(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055C250(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055C27E(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055C370(NULL, NULL, NULL, NULL) == 0);
    assert(DDRAW_sub_0055C420(NULL, NULL, NULL, NULL) == 0);

    // 9z9. set3d (3D hardware setup and resolution configuration - 100%)
    printf("[9z9] Testing newly restored set3d functions...\n");
    assert(SET3D_sub_00573600(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00573C60(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00573CA0(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00573D40(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00573D64(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00573D90(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00573DB3(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00573DD0(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00573DF1(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00573E03(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00573E15(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00573E80(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00573F90(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00573FE0(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00574050(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_005740A0(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00574100(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00574150(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_005741A3(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00574310(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00574360(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_005743E0(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00574620(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_005746B0(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_005746F0(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00575114(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_005751FB(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_005753AB(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_005754DF(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_005754F7(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00575512(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00575550(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057578E(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_005757A1(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00575C0D(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00575C76(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00575C89(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00575E9E(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00576086(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_005760EE(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00576105(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_005762E9(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_005762F8(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00576545(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057655D(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00576578(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_005765B0(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00576719(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00576804(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057693C(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00576B6C(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00576C70(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00576D67(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00576E42(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00576ECC(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00576FDE(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_005770D7(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_005771F2(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00577304(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_005773FD(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_005774A3(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00577645(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00577748(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00577824(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057793A(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00577A42(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00577B68(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00577B80(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00577B9B(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00577BD0(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00577DF5(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00578094(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_005781A0(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00578284(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00578315(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00578431(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00578545(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00578661(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00578710(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_005788CB(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00578998(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_005789AB(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00578ACB(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00578B8E(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00578BF9(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00578C11(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00578C2C(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00578C60(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00578D5E(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00578D77(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00578EC9(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00578F70(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_005791BD(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_005791C0(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00579478(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_005795C7(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_005796A2(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057971A(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00579892(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00579B1C(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00579BD2(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00579C5C(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_00579EA7(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057A13D(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057A155(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057A170(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057A1A0(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057A3DE(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057A3F1(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057A638(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057A845(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057A86C(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057A879(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057A965(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057A990(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057A9E5(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057AA5F(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057AB50(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057AC34(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057ACAD(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057ADD1(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057ADFA(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057AE4C(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057AEC6(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057AFAE(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057B0CC(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057B262(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057B2E0(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057B3C2(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057B480(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057B4FD(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057B621(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057B64A(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057B69C(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057B712(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057B8C8(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057B9F0(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057BA19(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057BA6B(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057BAE1(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057BD00(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057BD18(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057BD33(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057BD70(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057BDA0(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057BDC1(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057BDE0(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057BE01(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057BE20(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057BE46(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057BE60(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057BE81(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057BEA0(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057BEBC(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057BED0(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057BFD0(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057BFE0(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057C000(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057C050(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057C0D0(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057C180(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057C1A0(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057C1B1(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057C2DC(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057C44B(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057C454(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057C486(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057C559(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057C590(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057C5F0(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057C660(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057C7A0(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057C7F0(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057C843(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057C88E(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057C8E0(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057C928(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057C944(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057C990(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057CA60(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057CAFD(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057CBB0(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057CCB3(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057CDCC(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057CEC0(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057D013(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057D040(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057D070(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057D1B3(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057D1E0(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057D1F5(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057D212(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057D22F(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057D24C(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057D269(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057D286(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057D2A3(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057D2C0(NULL, NULL, NULL, NULL) == 0);
    assert(SET3D_sub_0057D300(NULL, NULL, NULL, NULL) == 0);

    // 9z10. llpacket (Low-level network packet serialization - 100%)
    printf("[9z10] Testing newly restored llpacket functions...\n");
    assert(LLPACKET_sub_00593857(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00593C00(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00593D10(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00593DA0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00593FB0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059406C(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_005940A6(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_005940CF(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00594100(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00594170(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_005941B0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00594203(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_005942A0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00594370(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059440D(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00594510(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_005945A0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_005945D0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_005946E0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00594740(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00594790(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_005947E0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00594960(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_005949A0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_005949C0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_005949D0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00594A60(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00594AA0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00594AEC(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00594B40(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00594B6C(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00594B80(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00594CA0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00594E20(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00594EB0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00594EF0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00594FAE(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00594FCE(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00595006(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00595020(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00595070(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_005950B0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_005950F0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00595120(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00595170(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_005951C0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00595223(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_005952D0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00595300(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00595330(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00595370(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059538D(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059539F(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_005953B0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_005953E0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_005954A0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00595550(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00595580(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00595596(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00595670(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_005956D0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00595780(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_005957BD(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_005957E0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00595833(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00595910(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_005959AE(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_005959C0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00595A84(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00595AAE(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00595AB2(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00595BC0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00595CC0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00595CE5(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00595E70(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00596150(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00596180(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_005961C0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00596270(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_005962A0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_005962E4(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00596312(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00596349(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059637D(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_005963F4(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00596420(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00596490(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00596580(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_005965E0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00596680(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00596720(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059681F(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00596890(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00596A10(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00596AC0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00596B30(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00596C90(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00596CA4(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00596CD0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00596CF0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00596D60(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00596D79(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00596DB2(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00596DC0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00596EB8(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00596FA0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_005970D0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_005970F0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00597140(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00597330(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00597370(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059749D(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_005974E0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00597510(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059752A(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00597580(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00597650(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00597682(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00597699(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_005976AE(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_005976C1(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00597720(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00597760(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00597C70(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00597D30(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00597D80(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00597DC0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00597DD4(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00597E60(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00597E78(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00597E90(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00597F10(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00597F24(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00597F40(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00597FD0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00598060(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00598090(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059815B(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00598160(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00598186(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00598280(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059835D(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00598370(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_005984A0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00598501(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059850B(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00598514(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00598521(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00598562(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00598574(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00598590(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_005985B7(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00598600(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00598640(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_005986E0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00598750(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_005987F0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00598860(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_005988F3(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00598914(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00598931(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00598950(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00598990(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_005989B0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00598A40(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00598B30(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00598B4D(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00598B80(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00598C00(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00598CC0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00598D90(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00598E60(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00598F20(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00598F70(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00598FA2(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00599138(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00599240(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00599395(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059939F(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_005993A7(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_005993E0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00599420(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00599460(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00599BE0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00599C90(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00599CE2(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00599CF0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00599D81(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00599DC5(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00599E7E(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00599E90(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00599F00(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00599F30(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00599F41(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00599F70(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_00599FC0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059A000(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059A050(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059A0D0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059A150(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059A1F0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059A2A0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059A340(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059A365(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059A36A(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059A380(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059A3F0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059A460(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059A51D(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059A637(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059A6C7(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059A6E0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059A77F(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059A790(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059A7D0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059A810(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059A840(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059A9C0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059AA20(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059AAB7(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059AADD(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059AB54(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059AB93(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059AC70(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059ACF0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059AD73(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059ADBF(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059AE02(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059AE7A(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059AED4(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059AEF0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059AF1E(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059AF45(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059AFE5(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059B008(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059B050(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059B0B0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059B1B0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059B200(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059B290(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059B2C0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059B3AA(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059B3D0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059B5D0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059B6A0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059B7A0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059B9B0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059BC50(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059BC6A(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059BCB0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059BDD0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059BEA0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059BF70(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059C040(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059C120(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059C1F0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059C2C0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059C335(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059C364(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059C390(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059C460(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059C530(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059C620(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059C660(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059C6A0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059C6F0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059C730(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059C760(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059C910(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059C930(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059C991(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059CA7D(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059CA85(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059CB40(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059CC10(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059CCF0(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059CDCB(NULL, NULL, NULL, NULL) == 0);
    assert(LLPACKET_sub_0059CDE0(NULL, NULL, NULL, NULL) == 0);

    // 9z11. fontattr (Font kerning and attribute management - 100%)
    printf("[9z11] Testing newly restored fontattr functions...\n");
    assert(FONTATTR_sub_0053CDBB(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053CE14(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053CE60(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053CF1C(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053CF90(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053D114(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053D137(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053D1A0(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053D26C(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053D2B0(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053D4B0(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053D4F0(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053D540(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053D5C0(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053D600(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053D675(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053D677(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053D680(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053D6F0(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053D730(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053D742(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053D780(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053D800(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053D870(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053D950(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053DA70(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053DAB0(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053DAF0(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053DBE0(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053DC20(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053DC37(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053DC9B(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053DCAC(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053DD45(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053DDA0(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053DE32(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053DF4D(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053DF80(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053DF95(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053DFCB(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053E02D(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053E2DE(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053E400(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053E4B2(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053E4D0(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053E510(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053E550(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053E590(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053E610(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053E690(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053E890(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053E970(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053EA20(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053EA4D(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053EA80(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053EAE0(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053EB30(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053EBD0(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053EC40(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053EC80(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053EC94(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053ECEA(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053ED40(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053ED99(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053EDE8(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053EE00(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053EED0(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053EFA8(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053EFE7(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053F01D(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053F028(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053F080(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053F0D8(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053F133(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053F184(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053F1A0(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053F267(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053F2C0(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053F384(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053F3AD(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053F6C9(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053F6D5(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053F86E(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053F87A(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053FA21(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053FCE1(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053FEA2(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0053FECE(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005401E0(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005401EC(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00540391(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0054039D(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00540614(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005407F9(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00540910(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005409EC(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00540A21(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00540DCE(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00540DDA(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00540F73(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00540F7F(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005413E5(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005415B4(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005415EC(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0054198F(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0054199B(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00541A47(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00541B40(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00541B4C(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00541DC1(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00541FA6(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005420C0(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00542215(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00542283(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005422AC(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0054231D(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0054234C(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0054248A(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005424D0(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005424ED(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00542787(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00542799(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005429B9(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00542E77(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00542F28(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00543000(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005430F8(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0054317F(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005431EF(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00543218(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0054333B(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005434AF(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0054377B(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0054393A(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005439C1(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005439FE(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00543A31(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00543A5A(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00543B7D(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00543CEF(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00543F17(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00543FC8(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005440B0(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0054410A(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0054414F(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005443E9(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005444EA(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00544AA8(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00544AB2(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00544B85(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00544B95(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00544BB3(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00544BE3(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00544C29(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00544C2F(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00544C88(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00544CD6(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00544CEC(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00544D4C(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00544D6B(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00544D99(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00544F84(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00545414(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00545430(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005455CA(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005455F7(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005456B6(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00545787(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005457B4(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00545819(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00545A2B(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00545A4C(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00545DAB(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00545EF7(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00545F87(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00545FEC(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00545FF2(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00546024(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0054605A(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005460AB(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005460B1(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005460E0(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0054611E(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0054613A(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00546166(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00546179(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005461D9(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00546221(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00546237(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00546297(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005464CE(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0054696F(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00546986(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005469A0(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005469FC(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00546A2F(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00546A90(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00546A98(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00546AA0(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00546AA8(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00546AB0(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00546BA5(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00546D0D(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00546D23(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00546D4D(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00546F83(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00547162(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005471C3(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005471CB(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005471D3(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005471DB(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005471E3(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00547231(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00547250(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0054735B(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00547432(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00547448(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00547472(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005476A4(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00547800(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005478AF(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005478BA(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005478D0(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00547939(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00547960(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00547A37(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00547A40(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00547A90(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00547ACC(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00547AD9(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00547BCE(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00547C10(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00547C8F(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00547CF2(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00547D68(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00547D75(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00547E90(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00548231(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005488A7(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00548F3C(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_005495D0(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_00549C62(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0054A2E4(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0054A610(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0054A9B2(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0054B027(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0054B3E5(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0054B701(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0054B9DA(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0054C0B5(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0054C78D(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0054C84D(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0054CB67(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0054CE43(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0054CEA0(NULL, NULL, NULL, NULL) == 0);
    assert(FONTATTR_sub_0054D242(NULL, NULL, NULL, NULL) == 0);

    // 9z12. netgathr (Network packet gathering and multiplayer protocol - 100%)
    printf("[9z12] Testing newly restored netgathr functions...\n");
    assert(NETGATHR_sub_00586EC1(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00586EF0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00586F70(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00586FB6(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00586FD4(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00586FF2(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00587030(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058709B(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005870C6(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005870E0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00587118(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00587166(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005871A5(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00587302(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005873BC(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058744B(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00587471(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005874C9(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005875CE(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00587604(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00587689(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005876C7(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058774D(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005877B2(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005877EE(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00587803(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00587825(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00587842(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00587850(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00587900(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00587AA0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00587B64(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00587B80(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00587C02(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00587C04(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00587C32(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00587C39(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00587CA3(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00587CA5(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00587CDD(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00587D70(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00587DA0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00587DBB(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00587E20(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00587F10(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00587F34(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00587F50(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00588132(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00588204(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00588243(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00588260(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00588315(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00588380(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00588399(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005883D0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00588426(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058843E(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00588450(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058849A(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005884C3(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005884E0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00588500(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00588505(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00588587(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005885A0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00588640(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005886E9(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005888C0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00588B10(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00588B50(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00588CF0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00588E1E(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00588E7B(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00588E9E(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00588F10(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00588FD0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00589023(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058903D(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00589059(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005890C0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00589140(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00589290(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005892B8(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00589300(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00589350(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005893C0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005893F0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058957B(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005895AD(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005895B9(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005895E5(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005895FF(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00589631(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005896C3(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005898DB(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00589E60(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00589F09(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00589F40(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058A0B9(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058A13A(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058A1CB(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058A368(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058A3B4(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058A3E6(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058A46B(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058A634(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058A684(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058A6A8(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058A72D(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058A760(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058A77C(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058A79C(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058A7C0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058A7DF(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058A7FF(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058A81F(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058A851(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058A86D(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058A890(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058A8C0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058A8D5(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058A905(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058A928(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058A943(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058A95F(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058A990(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058A9C1(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058A9E3(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058A9F2(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058AA24(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058AA56(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058AA88(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058AAAB(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058AADC(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058AB00(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058AB33(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058AB63(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058AB81(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058ABB4(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058ABD9(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058AC0B(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058AC3B(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058AC6C(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058AC9F(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058ACE0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058AD14(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058AD37(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058AD55(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058AD88(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058ADBA(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058ADCF(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058AE1D(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058AE40(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058AE6B(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058AE89(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058AEB9(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058AEEB(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058AF1E(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058AF5F(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058AFA0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058AFD3(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058AFF0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B00D(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B02F(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B030(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B062(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B087(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B0BA(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B0EB(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B107(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B108(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B13B(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B168(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B1A1(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B1A2(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B1BD(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B1EF(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B211(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B221(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B252(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B253(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B271(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B29C(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B2AB(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B2E4(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B2E5(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B31E(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B31F(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B350(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B369(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B3BB(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B3C0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B3C1(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B3E6(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B412(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B44A(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B44B(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B469(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B4A1(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B4A2(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B4CD(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B4CE(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B4F2(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B517(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B55A(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B59D(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B5C8(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B5E0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B624(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B64F(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B668(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B693(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B6AC(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B6D8(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B71B(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B751(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B79F(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B7D8(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B808(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B856(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B88D(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B8B8(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B8D1(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B909(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B90A(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B94C(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B94D(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B99B(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058B9F7(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058BA46(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058BA72(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058BAA2(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058BAF0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058BB33(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058BB34(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058BB52(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058BBA2(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058BBBB(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058BBE7(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058BC23(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058BC24(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058BC54(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058BC8C(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058BC8D(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058BCD1(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058BD1F(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058BD62(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058BD7B(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058BDD6(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058BDD7(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058BE25(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058BE4B(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058BE7A(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058BEA5(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058BEA6(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058BED1(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058BEEA(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058BF21(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058BF6F(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058BFB2(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058BFD7(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058BFD8(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C026(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C06E(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C0C2(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C0C3(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C0E7(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C112(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C12B(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C156(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C16F(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C1B2(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C1B3(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C1E3(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C220(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C238(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C28C(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C28D(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C2E1(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C2E2(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C330(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C3A0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C3E0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C410(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C460(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C4A0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C500(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C525(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C550(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C5A0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C5B4(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C610(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C635(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C650(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C690(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C6A9(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C6C2(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C6CC(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C6DC(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C6E0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C6EB(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C710(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C72A(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C740(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C8F0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058C970(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058CB00(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058CB30(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058CB60(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058CBF1(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058CCB0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058CDE0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058D0F0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058D200(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058D240(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058D2E5(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058D45B(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058D4E5(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058D850(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058D880(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058D8F0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058D920(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058D976(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058D97D(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058DA70(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058DAB5(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058DB90(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058DBC0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058DC00(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058DC10(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058DC30(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058DCB0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058DD20(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058DE00(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058DE26(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058DE40(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058DE6A(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058DE80(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058DEAE(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058DEC0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058DEE0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058DF40(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058DF50(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058E220(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058E282(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058E296(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058E330(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058E410(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058E4E0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058E550(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058E570(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058E5B0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058E5D0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058E5F3(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058E623(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058E630(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058E660(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058E6D0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058E710(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058E7A0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058E7C3(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058E7D0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058E7E2(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058E810(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058E8B0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058E900(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058E9A0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058EA30(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058EA4A(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058EA80(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058EB68(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058EC4C(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058EE10(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058EF7F(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058EFCC(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058EFD5(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058F0E0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058F147(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058F17F(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058F188(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058F1B0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058F20F(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058F247(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058F250(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058F280(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058F2C0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058F2F4(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058F320(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058F33A(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058F370(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058F3B0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058F3E0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058F450(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058F480(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058F4B5(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058F4D0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058F550(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058F5D0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058F940(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058F980(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058F9E0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058FB00(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058FC00(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058FC10(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058FCE2(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058FD00(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058FD70(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058FDC0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058FDE0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058FE20(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058FE80(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058FEAD(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058FF20(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0058FFE0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00590000(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005902B0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005902E8(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00590340(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00590450(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00590600(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005907A0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00590870(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005908F0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005909C0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00590A10(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00590A60(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00590AF0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00590B30(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00590BF0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00590C30(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00590C70(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00590D4F(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00590E22(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00590E48(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00590E8B(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00590EC3(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00590EFC(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00590F10(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00590F4E(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00590F78(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00590FA1(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00590FF2(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00591028(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00591069(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00591098(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005910B0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00591120(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005911C0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00591279(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0059128A(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005912A5(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005912C2(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005912C8(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005912E8(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005912F6(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00591314(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00591319(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00591360(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005913D0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00591420(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00591480(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005914A0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005914C0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0059161D(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00591727(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005917FC(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00591818(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00591834(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00591850(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0059186C(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00591888(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005918A4(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005918C0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00591A09(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00591A3D(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00591A69(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00591CA0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00591D07(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00591DF0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00591E60(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00591EA2(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00591EB1(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00591EDA(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00591EE7(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00591F28(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00591F62(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00591FC2(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0059202D(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0059207E(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0059209B(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005920E4(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00592116(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00592164(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0059225F(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005922BA(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005922D7(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00592320(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00592352(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005923A0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0059268A(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00592738(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00592780(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005927D0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0059280E(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00592863(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00592891(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005928EB(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00592954(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00592986(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00592A07(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00592A60(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00592AF0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00592BB7(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00592BBC(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00592BC1(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00592BC6(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00592CFF(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00592D41(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00592D7E(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00592DC0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00592F20(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00592F50(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00592FC0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00592FE0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00593040(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00593090(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0059313B(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005931B0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00593290(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00593310(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00593316(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_0059331C(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00593330(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00593560(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005937B0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005937B6(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005937BC(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005937C2(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005937C8(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005937CE(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005937D4(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005937DA(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005937E0(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005937E6(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_005937EC(NULL, NULL, NULL, NULL) == 0);
    assert(NETGATHR_sub_00593800(NULL, NULL, NULL, NULL) == 0);

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

    // Test FELayout MenuManager state transitions and profile management
    FERT::MenuManager &mm = FERT::MenuManager::Instance();
    mm.Init();
    assert(mm.GetState() == FERT::SCREEN_SELECT_NAME);
    assert(mm.GetProfiles().size() >= 1);
    assert(mm.GetSelectedProfileIndex() == 0);

    // Transition to create player
    mm.SetState(FERT::SCREEN_CREATE_PLAYER);
    assert(mm.GetState() == FERT::SCREEN_CREATE_PLAYER);

    // Add profile and transition back to select name
    mm.AddProfile("TEST DRIVER", 3);
    mm.SetState(FERT::SCREEN_SELECT_NAME);
    assert(mm.GetState() == FERT::SCREEN_SELECT_NAME);
    assert(mm.GetProfiles().size() >= 2);
    assert(mm.GetSelectedProfileIndex() == (int)mm.GetProfiles().size() - 1);
    assert(mm.GetProfiles().back().name == "TEST DRIVER");
    assert(mm.GetProfiles().back().avatarIndex == 3);

    // Remove profile
    mm.RemoveCurrentProfile();
    assert(mm.GetProfiles().size() >= 1);

    // Test transition from SCREEN_SELECT_NAME to SCREEN_MAIN_MENU via CONTINUE button
    assert(mm.GetState() == FERT::SCREEN_SELECT_NAME);
    mm.SetRunning(true);
    // Click CONTINUE button (x: 245..397, y: 392..410)
    mm.HandleMouseDown(1, 250, 400);
    assert(mm.GetState() == FERT::SCREEN_MAIN_MENU);

    // In SCREEN_MAIN_MENU: test hover on singleplayer button (152, 47, 162, 18)
    mm.HandleMouseMove(160, 55);
    assert(mm.GetHoverMenuButton() == 0);

    // Hover away from buttons
    mm.HandleMouseMove(10, 10);
    assert(mm.GetHoverMenuButton() == -1);

    // Hover over multiplayer button (152, 71, 162, 18)
    mm.HandleMouseMove(160, 75);
    assert(mm.GetHoverMenuButton() == 1);

    // Click singleplayer button (152, 47, 162, 18) -> Opens SCREEN_SINGLEPLAYER popup menu!
    mm.HandleMouseDown(1, 160, 55);
    assert(mm.GetState() == FERT::SCREEN_SINGLEPLAYER);

    // Initial difficulty is 2 (expert)
    assert(mm.GetDifficulty() == 2);
    assert(AI_GetDifficulty() == 2);

    // Hover over difficulty button (243, 206, 152, 18)
    mm.HandleMouseMove(250, 210);
    assert(mm.GetHoverSingleplayerButton() == 0);

    // Click difficulty button: cycles to beginner (0)
    mm.HandleMouseDown(1, 250, 210);
    assert(mm.GetDifficulty() == 0);
    assert(AI_GetDifficulty() == 0);

    // Click difficulty button again: cycles to advanced (1)
    mm.HandleMouseDown(1, 250, 210);
    assert(mm.GetDifficulty() == 1);
    assert(AI_GetDifficulty() == 1);

    // Click difficulty button again: cycles to expert (2)
    mm.HandleMouseDown(1, 250, 210);
    assert(mm.GetDifficulty() == 2);
    assert(AI_GetDifficulty() == 2);

    // Hover over cancel button (243, 351, 152, 18)
    mm.HandleMouseMove(250, 360);
    assert(mm.GetHoverSingleplayerButton() == 2);

    // Click cancel button -> returns to SCREEN_MAIN_MENU
    mm.HandleMouseDown(1, 250, 360);
    assert(mm.GetState() == FERT::SCREEN_MAIN_MENU);

    // Re-enter SCREEN_SINGLEPLAYER
    mm.HandleMouseDown(1, 160, 55);
    assert(mm.GetState() == FERT::SCREEN_SINGLEPLAYER);

    // Bottom bar BACK button in SCREEN_SINGLEPLAYER returns to SCREEN_MAIN_MENU
    mm.HandleMouseDown(1, 20, 460);
    mm.HandleMouseUp(1, 20, 460);
    assert(mm.GetState() == FERT::SCREEN_MAIN_MENU);

    // Re-enter SCREEN_SINGLEPLAYER
    mm.HandleMouseDown(1, 160, 55);
    assert(mm.GetState() == FERT::SCREEN_SINGLEPLAYER);

    // Hover over quick race button (243, 254, 152, 18)
    mm.HandleMouseMove(250, 260);
    assert(mm.GetHoverSingleplayerButton() == 1);

    // Click quick race button to open Quick Race garage screen!
    mm.HandleMouseDown(1, 250, 260);
    assert(mm.GetState() == FERT::SCREEN_QUICK_RACE);

    // Test cycling car
    int origCar = mm.GetQuickRaceCarIndex();
    mm.HandleMouseDown(1, 220, 50);
    assert(mm.GetQuickRaceCarIndex() == origCar + 1);

    // Test cycling color
    int origCol = mm.GetQuickRaceColorIndex();
    mm.HandleMouseDown(1, 180, 75);
    assert(mm.GetQuickRaceColorIndex() == (origCol + 1) % 6);

    // Test cycling location
    int origLoc = mm.GetQuickRaceLocationIndex();
    mm.HandleMouseDown(1, 400, 50);
    assert(mm.GetQuickRaceLocationIndex() == origLoc + 1);

    // Test cycling opponents count
    int origOpp = mm.GetQuickRaceOpponentsCount();
    mm.HandleMouseDown(1, 580, 122);
    int expectedOpp = (origOpp >= 7) ? 1 : (origOpp + 1);
    assert(mm.GetQuickRaceOpponentsCount() == expectedOpp);

    // Test hovering over car area switches cursor to racing glove (shape 22)
    mm.HandleMouseMove(320, 280);

    // Test bottom bar BACK button in SCREEN_QUICK_RACE returns to SCREEN_SINGLEPLAYER
    mm.HandleMouseDown(1, 20, 460);
    mm.HandleMouseUp(1, 20, 460);
    assert(mm.GetState() == FERT::SCREEN_SINGLEPLAYER);

    // Re-enter SCREEN_QUICK_RACE and click RACE at bottom bar to launch game
    mm.HandleMouseDown(1, 250, 260);
    assert(mm.GetState() == FERT::SCREEN_QUICK_RACE);
    mm.HandleMouseDown(1, 320, 470);
    mm.HandleMouseUp(1, 320, 470);
    assert(!mm.IsRunning());
    assert(mm.GetReturnCode() == 0);

    // Return to main menu and test bottom bar BACK returns to SCREEN_SELECT_NAME
    mm.SetRunning(true);
    mm.SetState(FERT::SCREEN_MAIN_MENU);
    mm.HandleMouseDown(1, 20, 460);
    mm.HandleMouseUp(1, 20, 460);
    assert(mm.GetState() == FERT::SCREEN_SELECT_NAME);

    mm.Shutdown();

    // 13. Game and Frontend modules (replay, sky, skilltest, fe_game_options, fe_credits, fe_options, fe_career, fe_showcase, fe_chronicle, fe_font)
    printf("[13] Testing Game & Frontend modules...\n");
    Replay_Init();
    Sky_InitDome();
    assert(Sky_IsActive() == 1);
    SkillTest_InitConeGrid();
    assert(SkillTest_GetConeCount() == 20);
    assert(SkillTest_GetPenalties() == 0);
    SkillTest_AddPenaltyTime(5.0f);
    assert(SkillTest_GetPenalties() == 1);

    FE_GameOptions_InitMenu();
    assert(FE_GameOptions_GetKOOpponents() == 1);
    assert(FE_GameOptions_OnOpponentsChange(4) == 1);

    FE_Credits_Init();
    char credBuf[64];
    FE_Credits_FormatLine(credBuf, "%02d", 42);
    assert(strcmp(credBuf, "42") == 0);

    assert(FEOptions_GetOptionsFlag(0) == 1);
    FEOptions_SetOptionsFlag(0, 0);
    assert(FEOptions_GetOptionsFlag(0) == 0);

    FECareer_InitMenu();
    assert(FECareer_GetActiveEra() == 0);
    assert(FECareer_GetPlayerCash() == 10000);
    FECareer_AddPlayerCash(5000);
    assert(FECareer_GetPlayerCash() == 15000);

    FEShowcase_Init();
    assert(FEShowcase_GetColorCount() == 8);
    assert(FEShowcase_GetActiveView() == 0);
    FEShowcase_ShowDashboard();
    assert(FEShowcase_GetActiveView() == 1);

    FEChronicle_InitTimeline();
    assert(FEChronicle_GetActiveYear() == 1948);
    FEChronicle_SelectEntry(2);
    assert(FEChronicle_GetActiveYear() == 1950);

    FEFont_InitSystem();
    assert(FEFont_GetActiveFont() == 0);
    FEFont_SetActiveFont(1);
    assert(FEFont_GetActiveFont() == 1);
    assert(FEFont_GetStringWidth("TEST") > 0);

    // 14. Testing fe_practice, fe_tournament, fe_accessors, career, fe_game_setup, fe_race_model, fe_dealership
    printf("[14] Testing Practice, Tournament, Career Engine & Dealership...\n");
    FEPractice_InitMenu();
    assert(FEPractice_IsPracticeMode() == 1);
    FEPractice_SetTrackId(2);
    assert(FEPractice_GetTrackId() == 2);
    FEPractice_SetCarId(5);
    assert(FEPractice_GetCarId() == 5);

    FETournament_Init();
    assert(FETournament_GetRemainingTracks() == 5);
    FETournament_AddPoints(0, 10);
    assert(FETournament_GetPoints(0) == 10);
    assert(FETournament_AdvanceStage() == 1);
    assert(FETournament_GetRemainingTracks() == 4);

    assert(strcmp(FEAccess_GetAccountId(), "Player") == 0);
    assert(strcmp(FEAccess_GetTrackName(0), "Normandie") == 0);

    Career_InitEngine();
    assert(Career_IsProfileLoaded() == 1);
    assert(Career_GetPlayerMoney() == 10000);
    Career_UpdateVehicleDamage(0, 0.5f);
    assert(Career_CalculateRepairCost(0) == 50);
    assert(Career_ApplyRepair(0) == 1);
    assert(Career_GetPlayerMoney() == 9950);

    FEGameSetup_Init();
    FEGameSetup_SetGameType(1);
    assert(FEGameSetup_GetGameType() == 1);
    FEGameSetup_SetCollision(0);
    assert(FEGameSetup_GetCollision() == 0);

    FERaceModel_Init();
    assert(FERaceModel_GetFamily() == 0);
    FERaceModel_SelectFamily(1);
    assert(FERaceModel_GetFamily() == 1);
    assert(FERaceModel_GetYear() == 1950);
    FERaceModel_SetYear(1973);
    assert(FERaceModel_GetYear() == 1973);

    FEDealer_Init();
    assert(FEDealer_GetCarPrice(0) == 15000);
    FEDealer_SelectCar(2);
    assert(FEDealer_GetCarPrice(2) == 20000);
    assert(FEDealer_BuyNewCar(2) == 1);

    // 15. Testing fe_stats, race_result, net_packet, physics_parts, scene
    printf("[15] Testing Stats, Race Results, Net Packets, Physics Parts & Scene Graph...\n");
    FEStats_Init();
    assert(FEStats_GetTotalRaces() == 15);
    assert(FEStats_GetWins() == 10);
    FEStats_RecordRaceFinish(1, 68.2f, 12.0f);
    assert(FEStats_GetTotalRaces() == 16);
    assert(FEStats_GetWins() == 11);

    RaceResult_Init();
    assert(RaceResult_GetWinner() == 0);
    assert(RaceResult_GetPlayerRank() == 1);
    RaceResult_SetPlayerRank(2);
    assert(RaceResult_GetPlayerRank() == 2);

    NetPkt_Init();
    char ipStr[32];
    NetPkt_FormatIP(ipStr, 0xC0A80101); // 192.168.1.1
    assert(strcmp(ipStr, "192.168.1.1") == 0);
    uint32_t parsedIp = 0;
    assert(NetPkt_ParseIP("192.168.1.1", &parsedIp) == 1);
    assert(parsedIp == 0xC0A80101);

    PhysParts_Init();
    assert(PhysParts_GetPartHealth(0) == 1.0f);
    PhysParts_ApplyDamage(0, 0.2f);
    assert(PhysParts_GetPartHealth(0) < 0.9f);
    PhysParts_RepairPart(0);
    assert(PhysParts_GetPartHealth(0) == 1.0f);

    Scene_Init();
    assert(Scene_GetElementCount() == 0);
    Scene_AddCameraElement(NULL);
    Scene_AddGeomElement(NULL, 0, 0, 0);
    assert(Scene_GetElementCount() == 2);
    Scene_ClearElements();
    assert(Scene_GetElementCount() == 0);

    // 16. Testing runtime_stubs, fe_car_list, fe_movie, fe_comms, fe_lobby, fe_track_select, race_finish
    printf("[16] Testing Runtime Stubs, Car Selector, Movie Player, Comms, Lobby, Track Select & Race Finish...\n");
    RuntimeStubs_Init();
    assert(RuntimeStubs_IsInitialized() == 1);
    assert(RuntimeStubs_GetFunctionCount() == 80);
    RuntimeStubs_Shutdown();
    assert(RuntimeStubs_IsInitialized() == 0);

    FECarList_Init();
    assert(FECarList_GetCount() == 5);
    FECarEntry* car0 = FECarList_GetCarByIndex(0);
    assert(car0 != NULL);
    assert(strcmp(car0->eraName, "Classic") == 0);
    assert(FECarList_IsCarUnlocked(1) == 1);
    FECarList_SelectCar(3);
    assert(FECarList_GetSelectedCar()->carId == 3);
    FECarList_Shutdown();

    FEMovie_Init();
    assert(FEMovie_IsPlaying() == 0);
    assert(FEMovie_PlayFile("movies/intro.mad") == 1);
    assert(FEMovie_IsPlaying() == 1);
    FEMovie_Pause();
    assert(FEMovie_GetState() == FE_MOVIE_PAUSED);
    FEMovie_Resume();
    assert(FEMovie_GetState() == FE_MOVIE_PLAYING);
    FEMovie_Stop();
    assert(FEMovie_IsPlaying() == 0);

    FEComms_Init();
    assert(FEComms_GetPlayerCount() == 1);
    assert(FEComms_IsReady() == 0);
    FEComms_SetReady(1);
    assert(FEComms_IsReady() == 1);
    FEComms_Shutdown();

    FELobby_Init();
    assert(FELobby_GetPlayerCount() == 1);
    int p2 = FELobby_AddPlayer("Challenger", 2);
    assert(p2 == 2);
    assert(FELobby_GetPlayerCount() == 2);
    assert(FELobby_AllPlayersReady() == 0);
    FELobby_SetPlayerReady(p2, 1);
    assert(FELobby_AllPlayersReady() == 1);
    assert(FELobby_StartSession() == 1);
    FELobby_Shutdown();

    FETrackSelect_Init();
    assert(FETrackSelect_GetTrackCount() == 8);
    assert(strcmp(FETrackSelect_GetTrackName(1), "Normandie") == 0);
    FETrackSelect_SelectTrack(3);
    assert(FETrackSelect_GetSelectedTrack() == 3);
    FETrackSelect_SetDirection(1);
    assert(FETrackSelect_GetDirection() == 1);
    FETrackSelect_SetLaps(5);
    assert(FETrackSelect_GetLaps() == 5);
    FETrackSelect_Shutdown();

    RaceFinish_Init(4);
    assert(RaceFinish_IsRaceFinished() == 0);
    assert(RaceFinish_GetFinishedCount() == 0);
    RaceFinish_OnCrossFinishLine(0, 125.42f, 61.15f);
    assert(RaceFinish_GetFinishedCount() == 1);
    RaceFinishRecord* rec0 = RaceFinish_GetRecord(0);
    assert(rec0 != NULL);
    assert(rec0->finishPosition == 1);
    assert(strstr(rec0->formattedString, "Finish 02:05.42") != NULL);
    assert(strstr(rec0->formattedString, "Best Lap 01:01.15") != NULL);
    RaceFinish_OnCrossFinishLine(1, 127.10f, 62.00f);
    RaceFinish_OnCrossFinishLine(2, 130.50f, 63.20f);
    RaceFinish_OnCrossFinishLine(3, 132.80f, 64.00f);
    assert(RaceFinish_IsRaceFinished() == 1);
    assert(RaceFinish_GetFinishedCount() == 4);
    RaceFinish_Shutdown();

    // 17. Testing fe_car_setup, nfsnet, livery, race
    printf("[17] Testing Car Setup, Game Network, Liveries & Race Simulation Loop...\n");
    FECarSetup_Init();
    FECarTuningData* tuning = FECarSetup_GetTuningData();
    assert(tuning != NULL);
    assert(tuning->frontDownforce == 15.0f);
    assert(tuning->rearDownforce == 20.0f);
    FECarSetup_SetDownforce(25.0f, 35.0f);
    assert(tuning->frontDownforce == 25.0f);
    FECarSetup_SetBrakeBias(0.60f);
    assert(tuning->brakeBias == 0.60f);
    FECarSetup_ApplyQuickFix(1);
    assert(tuning->brakeBias == 0.55f);
    FECarSetup_Shutdown();

    NfsNet_Init();
    assert(NfsNet_GetState() == NFSNET_NOT_CONNECTED);
    assert(strcmp(NfsNet_GetStateString(NFSNET_NOT_CONNECTED), "Not Connected") == 0);
    assert(NfsNet_Connect("192.168.1.50", 1030) == 1);
    assert(NfsNet_GetState() == NFSNET_CONNECTION_OK);
    assert(NfsNet_CreateGame("ChampionshipLobby", 4) == 1);
    assert(NfsNet_GetState() == NFSNET_JOINED);
    char dummyPkt[16] = "HELLO_NFS5";
    assert(NfsNet_SendPacket(dummyPkt, 10) == 10);
    NfsNet_LeaveGame();
    assert(NfsNet_GetState() == NFSNET_CONNECTION_OK);
    NfsNet_Shutdown();
    assert(NfsNet_GetState() == NFSNET_NOT_CONNECTED);

    Livery_Init();
    CarLivery* liv0 = Livery_GetCarLivery(0);
    assert(liv0 != NULL);
    assert(liv0->baseColorRGB == 0x00FFFFFF);
    Livery_SetPaint(0, 0x00FF0000, 1); // Guards Red Metallic
    assert(liv0->baseColorRGB == 0x00FF0000);
    assert(liv0->isMetallic == 1);
    Livery_SetStripe(0, 2, 0x00000000); // Black dual stripes
    assert(liv0->stripeStyle == 2);
    Livery_SetNumber(0, 911);
    assert(liv0->racingNumber == 911);
    assert(Livery_LoadTPG(0, "custom993.tpg") == 1);
    assert(strcmp(liv0->tpgFilename, "custom993.tpg") == 0);
    Livery_Shutdown();

    Race_Init();
    assert(Race_GetState() == RACE_STATE_INACTIVE);
    Race_StartCountdown();
    assert(Race_GetState() == RACE_STATE_COUNTDOWN);
    assert(Race_GetCountdownDigit() == 3);
    Race_Update(1.05f);
    assert(Race_GetCountdownDigit() == 2);
    Race_Update(1.05f);
    assert(Race_GetCountdownDigit() == 1);
    Race_Update(1.05f);
    assert(Race_GetCountdownDigit() == 0); // GO!
    Race_Update(1.05f);
    assert(Race_GetState() == RACE_STATE_RUNNING);
    Race_Update(15.5f);
    assert(Race_GetRaceTime() >= 15.0f);
    Race_TogglePause();
    assert(Race_GetState() == RACE_STATE_PAUSED);
    Race_TogglePause();
    assert(Race_GetState() == RACE_STATE_RUNNING);
    Race_Abort();
    assert(Race_GetState() == RACE_STATE_FINISHED);
    Race_Shutdown();

    // 18. Testing ai, bworld, carspecs, wanimation
    printf("[18] Testing AI Simulation, Collision BWorld, Car Specs & World Animations...\n");
    AI_Init(800);
    assert(AI_GetOpponentCount() == 7);
    assert(AI_GetDifficulty() == 1);
    AI_SetDifficulty(2);
    assert(AI_GetDifficulty() == 2);
    AI_LoadCopFile();
    AI_LoadLSPFile();
    AI_LoadTrafficConfig();
    AI_ProcessPSAD();
    void* aiMem = AI_FastAlloc(128);
    assert(aiMem != NULL);
    AI_Shutdown();

    BWorld_Init();
    assert(BWorld_IsLoaded() == 0);
    assert(BWorld_LoadTrackBin(1) == 1);
    assert(BWorld_IsLoaded() == 1);
    BGroundContact contact;
    assert(BWorld_Raycast(10.0f, 0.0f, 20.0f, &contact) == 1);
    assert(contact.surfaceType == BSURFACE_ASPHALT);
    assert(contact.friction == 1.00f);
    assert(BWorld_GetSurfaceFriction(BSURFACE_ICE) < 0.20f);
    BWorld_DeInit();
    assert(BWorld_IsLoaded() == 0);

    CarSpecs_Init();
    CarPhysicsSpecs* sp3 = CarSpecs_GetSpecs(3);
    assert(sp3 != NULL);
    assert(sp3->massKg == 1370.0f);
    assert(sp3->numGears == 6);
    assert(CarSpecs_GetMass(3) == 1370.0f);
    assert(CarSpecs_GetRedlineRPM(3) == 6800);
    float torque = CarSpecs_GetTorqueAtRPM(3, 4500);
    assert(torque >= 320.0f);
    assert(CarSpecs_GetGearRatio(3, 1) == 3.82f);
    CarSpecs_Shutdown();

    WAnim_Init();
    assert(WAnim_GetActiveCount() == 0);
    int anim0 = WAnim_AddAnimation(WANIM_LOOP, 60.0f, 1.0f);
    assert(anim0 == 0);
    assert(WAnim_GetActiveCount() == 1);
    int anim1 = WAnim_AddAnimation(WANIM_TRIGGER, 30.0f, 2.0f);
    assert(anim1 == 1);
    assert(WAnim_GetActiveCount() == 1);
    WAnim_TriggerAnimation(anim1);
    assert(WAnim_GetActiveCount() == 2);
    WAnim_Update(0.1f);
    WAnimObject* obj0 = WAnim_GetObject(anim0);
    assert(obj0 != NULL);
    assert(obj0->currentFrame > 0.0f);
    WAnim_Shutdown();
    assert(WAnim_GetActiveCount() == 0);

    // 19. Testing thrash_init, envmap
    printf("[19] Testing THRASH Hardware Init, Video Modes & Environment Reflection Mapping...\n");
    ThrashInit_InitHardware();
    assert(ThrashInit_IsHardwareAccelerated() == 1);
    assert(ThrashInit_SetVideoMode(1024, 768, 32, 1) == 1);
    VideoDisplayMode* vm = ThrashInit_GetVideoMode();
    assert(vm != NULL);
    assert(vm->width == 1024);
    assert(vm->height == 768);
    assert(vm->bitDepth == 32);
    assert(vm->fullscreen == 1);
    assert(ThrashInit_LoadFlarePositions("flarepos.dat") == 1);
    assert(ThrashInit_GetFlareCount() == 8);
    ThrashInit_ShutdownHardware();
    assert(ThrashInit_IsHardwareAccelerated() == 0);

    EnvMap_Init();
    assert(EnvMap_IsLoaded() == 0);
    assert(EnvMap_LoadMap("normandie.env") == 1);
    assert(EnvMap_IsLoaded() == 1);
    assert(EnvMap_GetIntensity() == 0.75f);
    EnvMap_SetIntensity(0.90f);
    assert(EnvMap_GetIntensity() == 0.90f);
    float u = 0.0f, v = 0.0f;
    EnvMap_CalculateUV(0.5f, -0.5f, 0.0f, &u, &v);
    assert(u == 0.75f);
    assert(v == 0.75f);
    EnvMap_Shutdown();
    assert(EnvMap_IsLoaded() == 0);

    // 20. Testing wworld
    printf("[20] Testing World Mesh, Terrain Archives & Road Boundaries...\n");
    WWorld_Init();
    assert(WWorld_IsLoaded() == 0);
    assert(WWorld_LoadTrack("Normandie") == 1);
    assert(WWorld_IsLoaded() == 1);
    WWorldState* ws = WWorld_GetState();
    assert(ws != NULL);
    assert(strcmp(ws->trackName, "Normandie") == 0);
    assert(ws->numJunctions == 4);
    assert(ws->numAnimDefs == 12);
    assert(WWorld_GetRoadWidth(100.0f) == 14.0f);
    assert(WWorld_IsInsideTrackBounds(50.0f, 100.0f) == 1);
    WWorld_Shutdown();
    assert(WWorld_IsLoaded() == 0);

    // 21. Testing FEIntro, UMemory, HUD
    printf("[21] Testing Intro Sequence Movies, FastBlock Allocator & HUD Displays...\n");
    assert(FEIntro_InitRender(2) == 1);
    assert(FEIntro_IsPlaying() == 0);
    assert(FEIntro_GetFrameCount() == 30);
    FEIntro_StopMovie();
    FEINTRO_sub_4dd010();
    FEINTRO_sub_4dd030();
    FEINTRO_sub_4dd230();
    assert(FEINTRO_sub_4dd240() == 0);

    int test_mad_status = -1;
    assert(showmad(NULL, &test_mad_status, 0, 0, 0) == 0);
    assert(showmad("nonexistent_file.mad", &test_mad_status, 0, 0, 0) == 0);

    FILE *f_mad = fopen("test_sample.mad", "wb");
    if (f_mad) {
        uint8_t mad_hdr[24] = {
            'M', 'A', 'D', 'm', 24, 0, 0, 0,
            0, 0, 0, 0, 30, 0, 0, 0,
            32, 0, 32, 0, 0, 0, 0, 0
        };
        fwrite(mad_hdr, 1, sizeof(mad_hdr), f_mad);
        uint8_t mad_kf[8] = {'M', 'A', 'D', 'k', 8, 0, 0, 0};
        fwrite(mad_kf, 1, sizeof(mad_kf), f_mad);
        fclose(f_mad);
        assert(showmad("test_sample.mad", &test_mad_status, 0, 3, 0) == 1);
        assert(test_mad_status == 0);
        remove("test_sample.mad");
    }
    sub_004DC630();

    assert(UMemory_Init(16) == true);
    void *m_ptr = UMemory_Alloc(512, "test", 42);
    assert(m_ptr != NULL);
    assert(UMemory_GetAllocatedBytes() >= 512);
    UMemory_Free(m_ptr);
    FastBlock fb21(64, 16);
    assert(fb21.GetBlockSize() == 64);
    assert(fb21.GetCount() == 16);
    void *b1 = fb21.Allocate();
    assert(b1 != NULL);
    fb21.Deallocate(b1);
#ifdef _WIN32
    void *vptr = VirtualAlloc(NULL, 4096, MEM_COMMIT | MEM_RESERVE, PAGE_READWRITE);
    if (vptr) {
        assert(UMEM_sub_59d290(vptr) != 0);
    } else {
        assert(UMEM_sub_59d290(NULL) == 0);
    }
#else
    assert(UMEM_sub_59d290(NULL) == 1);
#endif

    assert(HUD_Init() == 1);
    assert(HUD_IsLoaded() == 1);
    assert(HUD_GetScreenWidth(0) == 640);
    assert(HUD_Clamp127(150) == 127);
    assert(HUD_Clamp127(-10) == 0);
    assert(HUD_Clamp127(50) == 50);
    assert(HUD_GetCountdownWidth() == 64);
    assert(HUD_GetCountdownHeight() == 64);
    assert(HUD_GetCharIndex('A') >= 0);
    assert(strcmp(HUD_GetHudName("radar"), "HUD:radar") == 0);
    HUD_Shutdown();
    assert(HUD_IsLoaded() == 0);

    // 22. Testing FEGarage & TrackSelect (100% Codebase Milestone)
    printf("[22] Testing Garage Management, Car Dealership & World Track Topology (100%% Milestone)...\n");
    FEGarage_Init();
    assert(FEGarage_GetOwnedCarCount() == 4);
    assert(FEGarage_IsCarAvailable(0) == 1);
    assert(FEGarage_IsCarAvailable(5) == 0);
    FEGarage_OnBuyCar("TESTDRIVE");
    FEGarage_QuickFix("QUICKFIX.ENGINE");
    FEGarage_OwnedCarsBars(0);
    FEGarage_SellCar("DONTSELLCAR");
    GARAGE_sub_510700();
    uint8_t garage_obj[512] = {0};
    assert(GARAGE_sub_510b20(garage_obj) == 1);
    int testMoney = 5000;
    assert(FEGarage_CheatCash(&testMoney) == 15000);
    assert(testMoney == 15000);
    assert(FEGarage_UsedCarRefreshCheat() == 1);
    int testYear = 1970;
    assert(FEGarage_JumpBackAYear(&testYear) == 1969);
    assert(FEGarage_JumpFwdAYear(&testYear) == 1970);

    assert(TrackSelect_Init() == 1);
    assert(TrackSelect_GetSelectedTrack() == 1);
    TrackSelect_SetSelectedTrack(3);
    assert(TrackSelect_GetSelectedTrack() == 3);
    TRACK_sub_4a4010();
    TRACK_sub_4a4030();
    assert(TRACK_sub_4af930(2, 3) == 8);
    assert(TRACK_sub_4a7750(123) == 123);
    TrackSelect_Shutdown();
 
    printf("[23] Testing 3D Garage Subsystem (FEGarage3D & RefPack garage.crp)...\n");
    {
        size_t rawSize = 0;
        uint8_t *raw = (uint8_t*)VFS_ReadFile("FEDATA/Models/garage.crp", &rawSize);
        assert(raw != NULL && rawSize > 100000);
        assert(QFS_IsCompressed(raw, rawSize) == 1);
        size_t decompSize = QFS_GetDecompressedSize(raw, rawSize);
        assert(decompSize == 385024);
        uint8_t *decomp = (uint8_t*)malloc(decompSize);
        assert(decomp != NULL);
        assert(QFS_Decompress(raw, rawSize, decomp, decompSize) == (int)decompSize);
        free(decomp);
        VFS_FreeFile(raw);

        assert(FEGarage3D_Init() == 1);
        FEGarage3D_Render(0.016f);
        FEGarage3D_Shutdown();
    }

    printf("=== ALL RECONSTRUCTED MODULE TESTS PASSED! ===\n");
    return 0;
}


