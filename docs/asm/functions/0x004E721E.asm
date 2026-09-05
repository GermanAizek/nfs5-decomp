; Function: FEINTRO_sub_004E721E
; Address:  0x004E721E - 0x004E7235 (23 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E721E:
  004E721E:  d9 81 b0 02 00 00     fld     dword ptr [ecx + 0x2b0]
  004E7224:  d8 05 f4 05 5b 00     fadd    dword ptr [0x5b05f4]
  004E722A:  d9 99 b0 02 00 00     fstp    dword ptr [ecx + 0x2b0]
  004E7230:  e9 4e 02 00 00        jmp     0x4e7483