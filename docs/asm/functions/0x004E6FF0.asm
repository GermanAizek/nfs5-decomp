; Function: FEINTRO_sub_004E6FF0
; Address:  0x004E6FF0 - 0x004E7007 (23 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E6FF0:
  004E6FF0:  d9 81 8c 02 00 00     fld     dword ptr [ecx + 0x28c]
  004E6FF6:  d8 25 98 07 5b 00     fsub    dword ptr [0x5b0798]
  004E6FFC:  d9 99 8c 02 00 00     fstp    dword ptr [ecx + 0x28c]
  004E7002:  e9 7c 04 00 00        jmp     0x4e7483