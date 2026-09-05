; Function: FEINTRO_sub_004E7377
; Address:  0x004E7377 - 0x004E738E (23 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E7377:
  004E7377:  d9 81 d0 02 00 00     fld     dword ptr [ecx + 0x2d0]
  004E737D:  d8 05 90 06 5b 00     fadd    dword ptr [0x5b0690]
  004E7383:  d9 99 d0 02 00 00     fstp    dword ptr [ecx + 0x2d0]
  004E7389:  e9 f5 00 00 00        jmp     0x4e7483