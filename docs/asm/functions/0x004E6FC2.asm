; Function: FEINTRO_sub_004E6FC2
; Address:  0x004E6FC2 - 0x004E6FD9 (23 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E6FC2:
  004E6FC2:  d9 81 88 02 00 00     fld     dword ptr [ecx + 0x288]
  004E6FC8:  d8 25 98 07 5b 00     fsub    dword ptr [0x5b0798]
  004E6FCE:  d9 99 88 02 00 00     fstp    dword ptr [ecx + 0x288]
  004E6FD4:  e9 aa 04 00 00        jmp     0x4e7483