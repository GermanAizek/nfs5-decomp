; Function: FEINTRO_sub_004E727A
; Address:  0x004E727A - 0x004E7291 (23 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E727A:
  004E727A:  d9 81 b8 02 00 00     fld     dword ptr [ecx + 0x2b8]
  004E7280:  d8 25 f4 05 5b 00     fsub    dword ptr [0x5b05f4]
  004E7286:  d9 99 b8 02 00 00     fstp    dword ptr [ecx + 0x2b8]
  004E728C:  e9 f2 01 00 00        jmp     0x4e7483