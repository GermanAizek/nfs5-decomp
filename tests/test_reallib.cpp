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

#include "../src/real/pc/inittmr.h"
#include "../src/real/pc/lowtimer.h"
#include "../src/real/pc/nfile.h"
#include "../src/real/pc/startup.h"
#include "../src/real/pc/palette.h"
#include "../src/real/pc/shpclut.h"
#include "../src/real/pc/movdfl.h"
#include "../src/real/pc/textpc.h"


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


