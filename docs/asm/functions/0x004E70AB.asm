; Function: FEINTRO_sub_004E70AB
; Address:  0x004E70AB - 0x004E70C2 (23 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E70AB:
  004E70AB:  d9 81 9c 02 00 00     fld     dword ptr [ecx + 0x29c]
  004E70B1:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  004E70B7:  d9 99 9c 02 00 00     fstp    dword ptr [ecx + 0x29c]
  004E70BD:  e9 c1 03 00 00        jmp     0x4e7483