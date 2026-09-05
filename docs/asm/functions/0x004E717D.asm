; Function: FEINTRO_sub_004E717D
; Address:  0x004E717D - 0x004E7194 (23 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E717D:
  004E717D:  d9 81 a8 02 00 00     fld     dword ptr [ecx + 0x2a8]
  004E7183:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  004E7189:  d9 99 a8 02 00 00     fstp    dword ptr [ecx + 0x2a8]
  004E718F:  e9 ef 02 00 00        jmp     0x4e7483