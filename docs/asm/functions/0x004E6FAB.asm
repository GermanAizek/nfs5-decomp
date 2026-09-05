; Function: FEINTRO_sub_004E6FAB
; Address:  0x004E6FAB - 0x004E6FC2 (23 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E6FAB:
  004E6FAB:  d9 81 84 02 00 00     fld     dword ptr [ecx + 0x284]
  004E6FB1:  d8 05 98 07 5b 00     fadd    dword ptr [0x5b0798]
  004E6FB7:  d9 99 84 02 00 00     fstp    dword ptr [ecx + 0x284]
  004E6FBD:  e9 c1 04 00 00        jmp     0x4e7483