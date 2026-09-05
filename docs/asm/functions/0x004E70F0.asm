; Function: FEINTRO_sub_004E70F0
; Address:  0x004E70F0 - 0x004E7107 (23 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E70F0:
  004E70F0:  d9 81 98 02 00 00     fld     dword ptr [ecx + 0x298]
  004E70F6:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004E70FC:  d9 99 98 02 00 00     fstp    dword ptr [ecx + 0x298]
  004E7102:  e9 7c 03 00 00        jmp     0x4e7483