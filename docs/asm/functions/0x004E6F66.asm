; Function: FEINTRO_sub_004E6F66
; Address:  0x004E6F66 - 0x004E6F7D (23 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E6F66:
  004E6F66:  d9 81 80 02 00 00     fld     dword ptr [ecx + 0x280]
  004E6F6C:  d8 25 f4 05 5b 00     fsub    dword ptr [0x5b05f4]
  004E6F72:  d9 99 80 02 00 00     fstp    dword ptr [ecx + 0x280]
  004E6F78:  e9 06 05 00 00        jmp     0x4e7483