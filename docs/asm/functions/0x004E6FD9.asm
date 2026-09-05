; Function: FEINTRO_sub_004E6FD9
; Address:  0x004E6FD9 - 0x004E6FF0 (23 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E6FD9:
  004E6FD9:  d9 81 88 02 00 00     fld     dword ptr [ecx + 0x288]
  004E6FDF:  d8 05 98 07 5b 00     fadd    dword ptr [0x5b0798]
  004E6FE5:  d9 99 88 02 00 00     fstp    dword ptr [ecx + 0x288]
  004E6FEB:  e9 93 04 00 00        jmp     0x4e7483