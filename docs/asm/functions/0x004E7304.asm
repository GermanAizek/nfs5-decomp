; Function: FEINTRO_sub_004E7304
; Address:  0x004E7304 - 0x004E731B (23 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E7304:
  004E7304:  d9 81 c4 02 00 00     fld     dword ptr [ecx + 0x2c4]
  004E730A:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004E7310:  d9 99 c4 02 00 00     fstp    dword ptr [ecx + 0x2c4]
  004E7316:  e9 68 01 00 00        jmp     0x4e7483