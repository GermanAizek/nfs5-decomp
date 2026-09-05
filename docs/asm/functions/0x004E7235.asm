; Function: FEINTRO_sub_004E7235
; Address:  0x004E7235 - 0x004E724C (23 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E7235:
  004E7235:  d9 81 b0 02 00 00     fld     dword ptr [ecx + 0x2b0]
  004E723B:  d8 25 f4 05 5b 00     fsub    dword ptr [0x5b05f4]
  004E7241:  d9 99 b0 02 00 00     fstp    dword ptr [ecx + 0x2b0]
  004E7247:  e9 37 02 00 00        jmp     0x4e7483