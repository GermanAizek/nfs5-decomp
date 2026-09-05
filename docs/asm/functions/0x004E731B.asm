; Function: FEINTRO_sub_004E731B
; Address:  0x004E731B - 0x004E7332 (23 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E731B:
  004E731B:  d9 81 c4 02 00 00     fld     dword ptr [ecx + 0x2c4]
  004E7321:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  004E7327:  d9 99 c4 02 00 00     fstp    dword ptr [ecx + 0x2c4]
  004E732D:  e9 51 01 00 00        jmp     0x4e7483