; Function: FEINTRO_sub_004E7007
; Address:  0x004E7007 - 0x004E701E (23 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E7007:
  004E7007:  d9 81 8c 02 00 00     fld     dword ptr [ecx + 0x28c]
  004E700D:  d8 05 98 07 5b 00     fadd    dword ptr [0x5b0798]
  004E7013:  d9 99 8c 02 00 00     fstp    dword ptr [ecx + 0x28c]
  004E7019:  e9 65 04 00 00        jmp     0x4e7483