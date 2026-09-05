; Function: FEINTRO_sub_004E70D9
; Address:  0x004E70D9 - 0x004E70F0 (23 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E70D9:
  004E70D9:  d9 81 94 02 00 00     fld     dword ptr [ecx + 0x294]
  004E70DF:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  004E70E5:  d9 99 94 02 00 00     fstp    dword ptr [ecx + 0x294]
  004E70EB:  e9 93 03 00 00        jmp     0x4e7483