; Function: FEINTRO_sub_004DC236
; Address:  0x004DC236 - 0x004DC244 (14 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DC236:
  004DC236:  03 8b d0 a1 a8 98     add     ecx, dword ptr [ebx - 0x67575e30]
  004DC23C:  65 00 f7              add     bh, dh
  004DC23F:  da 03                 fiadd   dword ptr [ebx]
  004DC241:  c2 2b e8              ret     0xe82b