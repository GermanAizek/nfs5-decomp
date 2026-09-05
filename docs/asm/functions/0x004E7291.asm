; Function: FEINTRO_sub_004E7291
; Address:  0x004E7291 - 0x004E72A8 (23 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E7291:
  004E7291:  d9 81 b8 02 00 00     fld     dword ptr [ecx + 0x2b8]
  004E7297:  d8 05 f4 05 5b 00     fadd    dword ptr [0x5b05f4]
  004E729D:  d9 99 b8 02 00 00     fstp    dword ptr [ecx + 0x2b8]
  004E72A3:  e9 db 01 00 00        jmp     0x4e7483