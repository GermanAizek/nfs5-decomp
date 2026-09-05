; Function: FEINTRO_sub_004E7332
; Address:  0x004E7332 - 0x004E7349 (23 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E7332:
  004E7332:  d9 81 c8 02 00 00     fld     dword ptr [ecx + 0x2c8]
  004E7338:  d8 05 a4 07 5b 00     fadd    dword ptr [0x5b07a4]
  004E733E:  d9 99 c8 02 00 00     fstp    dword ptr [ecx + 0x2c8]
  004E7344:  e9 3a 01 00 00        jmp     0x4e7483