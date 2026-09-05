; Function: FEINTRO_sub_004E7142
; Address:  0x004E7142 - 0x004E7159 (23 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E7142:
  004E7142:  d9 81 a8 02 00 00     fld     dword ptr [ecx + 0x2a8]
  004E7148:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004E714E:  d9 99 a8 02 00 00     fstp    dword ptr [ecx + 0x2a8]
  004E7154:  e9 2a 03 00 00        jmp     0x4e7483