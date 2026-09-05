; Function: FEINTRO_sub_004E73D0
; Address:  0x004E73D0 - 0x004E73E7 (23 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E73D0:
  004E73D0:  d9 81 d4 02 00 00     fld     dword ptr [ecx + 0x2d4]
  004E73D6:  d8 25 98 07 5b 00     fsub    dword ptr [0x5b0798]
  004E73DC:  d9 99 d4 02 00 00     fstp    dword ptr [ecx + 0x2d4]
  004E73E2:  e9 9c 00 00 00        jmp     0x4e7483