; Function: FEINTRO_sub_004E72BF
; Address:  0x004E72BF - 0x004E72D6 (23 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E72BF:
  004E72BF:  d9 81 bc 02 00 00     fld     dword ptr [ecx + 0x2bc]
  004E72C5:  d8 05 f4 05 5b 00     fadd    dword ptr [0x5b05f4]
  004E72CB:  d9 99 bc 02 00 00     fstp    dword ptr [ecx + 0x2bc]
  004E72D1:  e9 ad 01 00 00        jmp     0x4e7483