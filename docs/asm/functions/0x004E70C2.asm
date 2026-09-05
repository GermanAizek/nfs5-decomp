; Function: FEINTRO_sub_004E70C2
; Address:  0x004E70C2 - 0x004E70D9 (23 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E70C2:
  004E70C2:  d9 81 94 02 00 00     fld     dword ptr [ecx + 0x294]
  004E70C8:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004E70CE:  d9 99 94 02 00 00     fstp    dword ptr [ecx + 0x294]
  004E70D4:  e9 aa 03 00 00        jmp     0x4e7483