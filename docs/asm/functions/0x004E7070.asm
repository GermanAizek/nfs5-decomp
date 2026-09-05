; Function: FEINTRO_sub_004E7070
; Address:  0x004E7070 - 0x004E7087 (23 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E7070:
  004E7070:  d9 81 9c 02 00 00     fld     dword ptr [ecx + 0x29c]
  004E7076:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004E707C:  d9 99 9c 02 00 00     fstp    dword ptr [ecx + 0x29c]
  004E7082:  e9 fc 03 00 00        jmp     0x4e7483