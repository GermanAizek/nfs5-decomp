; Function: FEINTRO_sub_004E9B66
; Address:  0x004E9B66 - 0x004E9B7E (24 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E9B66:
  004E9B66:  34 03                 xor     al, 3
  004E9B68:  00 00                 add     byte ptr [eax], al
  004E9B6A:  de c1                 faddp   st(1)
  004E9B6C:  d9 9e 7c 02 00 00     fstp    dword ptr [esi + 0x27c]
  004E9B72:  d9 c0                 fld     st(0)
  004E9B74:  d8 8e 2c 03 00 00     fmul    dword ptr [esi + 0x32c]
  004E9B7A:  d9 c2                 fld     st(2)