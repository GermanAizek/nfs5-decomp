; Function: FEINTRO_sub_004E7107
; Address:  0x004E7107 - 0x004E711E (23 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E7107:
  004E7107:  d9 81 98 02 00 00     fld     dword ptr [ecx + 0x298]
  004E710D:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  004E7113:  d9 99 98 02 00 00     fstp    dword ptr [ecx + 0x298]
  004E7119:  e9 65 03 00 00        jmp     0x4e7483