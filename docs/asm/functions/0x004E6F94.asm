; Function: FEINTRO_sub_004E6F94
; Address:  0x004E6F94 - 0x004E6FAB (23 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E6F94:
  004E6F94:  d9 81 84 02 00 00     fld     dword ptr [ecx + 0x284]
  004E6F9A:  d8 25 98 07 5b 00     fsub    dword ptr [0x5b0798]
  004E6FA0:  d9 99 84 02 00 00     fstp    dword ptr [ecx + 0x284]
  004E6FA6:  e9 d8 04 00 00        jmp     0x4e7483