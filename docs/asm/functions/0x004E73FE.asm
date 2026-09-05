; Function: FEINTRO_sub_004E73FE
; Address:  0x004E73FE - 0x004E7412 (20 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E73FE:
  004E73FE:  d9 81 d8 02 00 00     fld     dword ptr [ecx + 0x2d8]
  004E7404:  d8 25 98 07 5b 00     fsub    dword ptr [0x5b0798]
  004E740A:  d9 99 d8 02 00 00     fstp    dword ptr [ecx + 0x2d8]
  004E7410:  eb 71                 jmp     0x4e7483