; Function: FEINTRO_sub_004E7349
; Address:  0x004E7349 - 0x004E7360 (23 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E7349:
  004E7349:  d9 81 c8 02 00 00     fld     dword ptr [ecx + 0x2c8]
  004E734F:  d8 25 a4 07 5b 00     fsub    dword ptr [0x5b07a4]
  004E7355:  d9 99 c8 02 00 00     fstp    dword ptr [ecx + 0x2c8]
  004E735B:  e9 23 01 00 00        jmp     0x4e7483