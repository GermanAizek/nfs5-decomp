; Function: FEINTRO_sub_004E7263
; Address:  0x004E7263 - 0x004E727A (23 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E7263:
  004E7263:  d9 81 b4 02 00 00     fld     dword ptr [ecx + 0x2b4]
  004E7269:  d8 25 f4 05 5b 00     fsub    dword ptr [0x5b05f4]
  004E726F:  d9 99 b4 02 00 00     fstp    dword ptr [ecx + 0x2b4]
  004E7275:  e9 09 02 00 00        jmp     0x4e7483