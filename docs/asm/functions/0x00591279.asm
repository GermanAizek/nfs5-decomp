; Function: NETGATHR_sub_00591279
; Address:  0x00591279 - 0x0059128A (17 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00591279:
  00591279:  83 f9 02              cmp     ecx, 2
  0059127C:  0f 8c ad 00 00 00     jl      0x59132f
  00591282:  83 e9 02              sub     ecx, 2
  00591285:  e9 9f 00 00 00        jmp     0x591329