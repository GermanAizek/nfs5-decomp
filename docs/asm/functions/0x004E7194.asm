; Function: FEINTRO_sub_004E7194
; Address:  0x004E7194 - 0x004E71AB (23 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E7194:
  004E7194:  d9 81 a0 02 00 00     fld     dword ptr [ecx + 0x2a0]
  004E719A:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004E71A0:  d9 99 a0 02 00 00     fstp    dword ptr [ecx + 0x2a0]
  004E71A6:  e9 d8 02 00 00        jmp     0x4e7483