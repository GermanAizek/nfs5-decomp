; Function: FEINTRO_sub_004DBE88
; Address:  0x004DBE88 - 0x004DBE96 (14 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DBE88:
  004DBE88:  03 8b d0 a1 a8 98     add     ecx, dword ptr [ebx - 0x67575e30]
  004DBE8E:  65 00 f7              add     bh, dh
  004DBE91:  da 03                 fiadd   dword ptr [ebx]
  004DBE93:  c2 2b f8              ret     0xf82b