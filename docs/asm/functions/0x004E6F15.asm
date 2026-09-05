; Function: FEINTRO_sub_004E6F15
; Address:  0x004E6F15 - 0x004E6F2C (23 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E6F15:
  004E6F15:  d9 81 70 02 00 00     fld     dword ptr [ecx + 0x270]
  004E6F1B:  d8 05 f4 05 5b 00     fadd    dword ptr [0x5b05f4]
  004E6F21:  d9 99 70 02 00 00     fstp    dword ptr [ecx + 0x270]
  004E6F27:  e9 57 05 00 00        jmp     0x4e7483