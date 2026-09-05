; Function: FEINTRO_sub_004E7035
; Address:  0x004E7035 - 0x004E704C (23 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E7035:
  004E7035:  d9 81 90 02 00 00     fld     dword ptr [ecx + 0x290]
  004E703B:  d8 25 f4 05 5b 00     fsub    dword ptr [0x5b05f4]
  004E7041:  d9 99 90 02 00 00     fstp    dword ptr [ecx + 0x290]
  004E7047:  e9 37 04 00 00        jmp     0x4e7483