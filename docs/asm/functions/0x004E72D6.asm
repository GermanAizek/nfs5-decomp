; Function: FEINTRO_sub_004E72D6
; Address:  0x004E72D6 - 0x004E72ED (23 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E72D6:
  004E72D6:  d9 81 c0 02 00 00     fld     dword ptr [ecx + 0x2c0]
  004E72DC:  d8 25 f4 05 5b 00     fsub    dword ptr [0x5b05f4]
  004E72E2:  d9 99 c0 02 00 00     fstp    dword ptr [ecx + 0x2c0]
  004E72E8:  e9 96 01 00 00        jmp     0x4e7483