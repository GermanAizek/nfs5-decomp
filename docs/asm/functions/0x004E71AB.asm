; Function: FEINTRO_sub_004E71AB
; Address:  0x004E71AB - 0x004E71C2 (23 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E71AB:
  004E71AB:  d9 81 a0 02 00 00     fld     dword ptr [ecx + 0x2a0]
  004E71B1:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  004E71B7:  d9 99 a0 02 00 00     fstp    dword ptr [ecx + 0x2a0]
  004E71BD:  e9 c1 02 00 00        jmp     0x4e7483