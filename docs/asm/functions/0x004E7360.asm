; Function: FEINTRO_sub_004E7360
; Address:  0x004E7360 - 0x004E7377 (23 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E7360:
  004E7360:  d9 81 d0 02 00 00     fld     dword ptr [ecx + 0x2d0]
  004E7366:  d8 25 90 06 5b 00     fsub    dword ptr [0x5b0690]
  004E736C:  d9 99 d0 02 00 00     fstp    dword ptr [ecx + 0x2d0]
  004E7372:  e9 0c 01 00 00        jmp     0x4e7483