; Function: FEINTRO_sub_004E701E
; Address:  0x004E701E - 0x004E7035 (23 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E701E:
  004E701E:  d9 81 90 02 00 00     fld     dword ptr [ecx + 0x290]
  004E7024:  d8 05 f4 05 5b 00     fadd    dword ptr [0x5b05f4]
  004E702A:  d9 99 90 02 00 00     fstp    dword ptr [ecx + 0x290]
  004E7030:  e9 4e 04 00 00        jmp     0x4e7483