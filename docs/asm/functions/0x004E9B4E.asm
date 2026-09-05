; Function: FEINTRO_sub_004E9B4E
; Address:  0x004E9B4E - 0x004E9B66 (24 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E9B4E:
  004E9B4E:  30 03                 xor     byte ptr [ebx], al
  004E9B50:  00 00                 add     byte ptr [eax], al
  004E9B52:  de c1                 faddp   st(1)
  004E9B54:  d9 9e 78 02 00 00     fstp    dword ptr [esi + 0x278]
  004E9B5A:  d9 c0                 fld     st(0)
  004E9B5C:  d8 8e 28 03 00 00     fmul    dword ptr [esi + 0x328]
  004E9B62:  d9 c2                 fld     st(2)