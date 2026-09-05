; Function: FEINTRO_sub_004E6F7D
; Address:  0x004E6F7D - 0x004E6F94 (23 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E6F7D:
  004E6F7D:  d9 81 80 02 00 00     fld     dword ptr [ecx + 0x280]
  004E6F83:  d8 05 f4 05 5b 00     fadd    dword ptr [0x5b05f4]
  004E6F89:  d9 99 80 02 00 00     fstp    dword ptr [ecx + 0x280]
  004E6F8F:  e9 ef 04 00 00        jmp     0x4e7483