; Function: FEINTRO_sub_004E72ED
; Address:  0x004E72ED - 0x004E7304 (23 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E72ED:
  004E72ED:  d9 81 c0 02 00 00     fld     dword ptr [ecx + 0x2c0]
  004E72F3:  d8 05 f4 05 5b 00     fadd    dword ptr [0x5b05f4]
  004E72F9:  d9 99 c0 02 00 00     fstp    dword ptr [ecx + 0x2c0]
  004E72FF:  e9 7f 01 00 00        jmp     0x4e7483