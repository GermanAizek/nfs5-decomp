; Function: DDRAW_sub_55B400
; Address:  0x0055B400 - 0x0055B420 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_55B400:
  0055B400:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055B404:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0055B407:  8b 88 c8 02 00 00     mov     ecx, dword ptr [eax + 0x2c8]
  0055B40D:  83 c9 10              or      ecx, 0x10
  0055B410:  89 88 c8 02 00 00     mov     dword ptr [eax + 0x2c8], ecx
  0055B416:  33 c0                 xor     eax, eax
  0055B418:  c3                    ret     
  0055B419:  90                    nop     
  0055B41A:  90                    nop     
  0055B41B:  90                    nop     
  0055B41C:  90                    nop     
  0055B41D:  90                    nop     
  0055B41E:  90                    nop     
  0055B41F:  90                    nop     