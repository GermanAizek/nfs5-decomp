; Function: STARTUP_cb_test_and_call
; Address:  0x00539800 - 0x00539830 (48 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_cb_test_and_call:
  00539800:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00539804:  85 c0                 test    eax, eax
  00539806:  74 15                 je      0x53981d
  00539808:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  0053980D:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00539811:  3b c1                 cmp     eax, ecx
  00539813:  75 08                 jne     0x53981d
  00539815:  6a 00                 push    0
  00539817:  ff 15 f4 02 5b 00     call    dword ptr [0x5b02f4]
  0053981D:  b8 01 00 00 00        mov     eax, 1
  00539822:  c2 18 00              ret     0x18
  00539825:  90                    nop     
  00539826:  90                    nop     
  00539827:  90                    nop     
  00539828:  90                    nop     
  00539829:  90                    nop     
  0053982A:  90                    nop     
  0053982B:  90                    nop     
  0053982C:  90                    nop     
  0053982D:  90                    nop     
  0053982E:  90                    nop     
  0053982F:  90                    nop     