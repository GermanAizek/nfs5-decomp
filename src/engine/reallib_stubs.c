/* src/engine/reallib_stubs.c
 * Default stubs for authentic Real Engine globals and helper calls
 * when linking the game binary.
 */
#include <stdint.h>
#include <stddef.h>

/* weak attributes allow unit tests or actual implementations to override */
#if defined(_WIN32)
#define WEAK_SYM
#elif defined(__GNUC__) || defined(__clang__)
#define WEAK_SYM __attribute__((weak))
#else
#define WEAK_SYM
#endif

WEAK_SYM void *dword_6A35A0 = NULL;
WEAK_SYM void *dword_6AB25C = NULL;
WEAK_SYM void *dword_6A35F4 = NULL;
WEAK_SYM uint32_t dword_5DD414[16] = {0};
WEAK_SYM void (*dword_5B015C)(void *, int) = NULL;
WEAK_SYM void (*dword_6BB79C)(int, int) = NULL;
WEAK_SYM void (*dword_5DD928)(void) = NULL;
WEAK_SYM uint32_t dword_5DCAFC = 0;
WEAK_SYM uint32_t dword_5DCA18 = 0;
WEAK_SYM uint32_t dword_5DC5A0 = 0;
WEAK_SYM void (*dword_5B0024)(void) = NULL;
WEAK_SYM void (*dword_6BB7D0)(int) = NULL;
WEAK_SYM uint32_t dword_6A42C0 = 0;
WEAK_SYM uint32_t dword_5DC5B4 = 0;
WEAK_SYM uint8_t  byte_5DC59E = 0;

WEAK_SYM void (*dword_5B0038)(void) = NULL;
WEAK_SYM void (*dword_5B003C)(void) = NULL;
WEAK_SYM void (*dword_5B0084)(void *, int, int) = NULL;
WEAK_SYM void (*dword_5B0090)(void *) = NULL;
WEAK_SYM void (*dword_5B01B0)(int, int, void *) = NULL;
WEAK_SYM void (*dword_5B01BC)(int, int, void *, void *) = NULL;
WEAK_SYM void (*dword_5B01C8)(int, int, void *) = NULL;
WEAK_SYM void (*dword_5B01CC)(int, int, void *) = NULL;
WEAK_SYM int  (*dword_5B01D0)(void *, int) = NULL;
WEAK_SYM void (*dword_5B01D4)(void *) = NULL;
WEAK_SYM void (*dword_5B01DC)(void *) = NULL;
WEAK_SYM void (*dword_5B0318)(void *) = NULL;
WEAK_SYM void (*dword_5B0370)(void) = NULL;
WEAK_SYM void (*dword_5B0388)(void) = NULL;
WEAK_SYM void (*dword_5B03A0)(void) = NULL;
WEAK_SYM float dword_5B045C = 1.0f;
WEAK_SYM float dword_5B0498 = 1.0f;
WEAK_SYM uint32_t dword_5DD2C8 = 0;
WEAK_SYM uint32_t dword_5DD2CC = 0;
WEAK_SYM uint32_t dword_5DD2D0 = 0;
WEAK_SYM int16_t  dword_5E0DE0[256] = {0};
WEAK_SYM uint32_t dword_5E0EE0[64] = {0};
WEAK_SYM void *dword_69C47C = NULL;
WEAK_SYM uint32_t dword_6A1A1C = 0;
WEAK_SYM uint32_t dword_6A1A24 = 0;
WEAK_SYM uint32_t dword_6A1A28 = 0;
WEAK_SYM uint32_t dword_6A1A2C = 0;
WEAK_SYM void *dword_6A35DC = NULL;
WEAK_SYM void *dword_6AAE5C = NULL;
WEAK_SYM void *dword_6B55C0 = NULL;
WEAK_SYM void (*dword_6BB73C)(void) = NULL;
WEAK_SYM void *dword_69BFB4 = NULL;
WEAK_SYM void (*dword_6BB738)(void *, void *) = NULL;
WEAK_SYM void *dword_6B2838 = NULL;
WEAK_SYM void (*dword_5B0074)(void *) = NULL;
WEAK_SYM void (*dword_5B0068)(void *) = NULL;
WEAK_SYM void (*dword_5B0070)(void *) = NULL;
WEAK_SYM void (*dword_5B006C)(void *) = NULL;
WEAK_SYM void *dword_6AF620 = NULL;
WEAK_SYM void *dword_6ACE9C = NULL;
WEAK_SYM uint8_t byte_5E0558 = 0;
WEAK_SYM uint8_t byte_5E0559 = 0;
WEAK_SYM uint32_t dword_69C4CC = 0;
WEAK_SYM uint32_t dword_6A3A48 = 0;
WEAK_SYM uint32_t dword_6A39F0 = 0;
WEAK_SYM void (*dword_5B0298)(void) = NULL;
WEAK_SYM uint32_t dword_5DD8A4 = 0;
WEAK_SYM uint32_t dword_69C480 = 0;
WEAK_SYM uint32_t dword_6AF5FC = 0;

WEAK_SYM void sub_5831D0(void *a, int b, int c) { (void)a; (void)b; (void)c; }
WEAK_SYM void sub_55CFC0(void) {}
WEAK_SYM void sub_582D10(void *p) { (void)p; }
WEAK_SYM void sub_582D80(void *p) { (void)p; }
WEAK_SYM void sub_5829B0(void *a, void *b, void *c) { (void)a; (void)b; (void)c; }
WEAK_SYM void sub_55D1D0(void) {}
WEAK_SYM void sub_55D8E0(void *a, void *b) { (void)a; (void)b; }
WEAK_SYM void sub_534CA0(int a) { (void)a; }
WEAK_SYM void sub_573F90(int a) { (void)a; }
WEAK_SYM void sub_5824C0(void *p, int sz) { (void)p; (void)sz; }
WEAK_SYM void sub_571F30(int a, int b, int c) { (void)a; (void)b; (void)c; }
WEAK_SYM void sub_571890(uint32_t v) { (void)v; }
WEAK_SYM void sub_572150(void *a, void *b, void *c) { (void)a; (void)b; (void)c; }

WEAK_SYM void sub_530550(void *p) { (void)p; }
WEAK_SYM void sub_530870(void *p) { (void)p; }
WEAK_SYM void sub_530880(void *p) { (void)p; }
WEAK_SYM void sub_537E80(void *obj, void *arg1, void *arg2) { (void)obj; (void)arg1; (void)arg2; }
WEAK_SYM void sub_55BD70(int val) { (void)val; }
WEAK_SYM void sub_580790(void *obj, void *arg, int val) { (void)obj; (void)arg; (void)val; }
WEAK_SYM void sub_581850(void *a, void *b, int c) { (void)a; (void)b; (void)c; }
WEAK_SYM void sub_5819F0(void *p, int flag) { (void)p; (void)flag; }
WEAK_SYM int  sub_5820D0(int a) { (void)a; return 0; }
WEAK_SYM void sub_582260(int a, int b) { (void)a; (void)b; }
WEAK_SYM void sub_5822C0(int idx) { (void)idx; }
WEAK_SYM void sub_582AB0(void *a, int sz, void *b) { (void)a; (void)sz; (void)b; }
WEAK_SYM void sub_5835D0(void *a, void *b) { (void)a; (void)b; }
WEAK_SYM void sub_583640(int a) { (void)a; }
WEAK_SYM void sub_583AF0(int a, void *b, int c) { (void)a; (void)b; (void)c; }
WEAK_SYM void sub_589290(uint32_t val) { (void)val; }
WEAK_SYM void sub_598060(int16_t val) { (void)val; }
WEAK_SYM void sub_59D4F0(void *p) { (void)p; }

