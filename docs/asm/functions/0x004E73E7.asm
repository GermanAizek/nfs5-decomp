; Function: FEINTRO_sub_004E73E7
; Address:  0x004E73E7 - 0x004E73FE (23 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E73E7:
  004E73E7:  d9 81 d4 02 00 00     fld     dword ptr [ecx + 0x2d4]
  004E73ED:  d8 05 98 07 5b 00     fadd    dword ptr [0x5b0798]
  004E73F3:  d9 99 d4 02 00 00     fstp    dword ptr [ecx + 0x2d4]
  004E73F9:  e9 85 00 00 00        jmp     0x4e7483