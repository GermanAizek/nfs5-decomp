; Function: FEINTRO_sub_004E72A8
; Address:  0x004E72A8 - 0x004E72BF (23 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E72A8:
  004E72A8:  d9 81 bc 02 00 00     fld     dword ptr [ecx + 0x2bc]
  004E72AE:  d8 25 f4 05 5b 00     fsub    dword ptr [0x5b05f4]
  004E72B4:  d9 99 bc 02 00 00     fstp    dword ptr [ecx + 0x2bc]
  004E72BA:  e9 c4 01 00 00        jmp     0x4e7483