; Function: FEINTRO_sub_004E71C2
; Address:  0x004E71C2 - 0x004E71D9 (23 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E71C2:
  004E71C2:  d9 81 a4 02 00 00     fld     dword ptr [ecx + 0x2a4]
  004E71C8:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004E71CE:  d9 99 a4 02 00 00     fstp    dword ptr [ecx + 0x2a4]
  004E71D4:  e9 aa 02 00 00        jmp     0x4e7483