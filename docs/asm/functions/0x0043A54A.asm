; Function: sub_0043A54A
; Address:  0x0043A54A - 0x0043A56E (36 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043A54A:
  0043A54A:  de c1                 faddp   st(1)
  0043A54C:  d9 5d f8              fstp    dword ptr [ebp - 8]
  0043A54F:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  0043A552:  dd d8                 fstp    st(0)
  0043A554:  dd d8                 fstp    st(0)
  0043A556:  d9 45 80              fld     dword ptr [ebp - 0x80]
  0043A559:  d8 a5 60 ff ff ff     fsub    dword ptr [ebp - 0xa0]
  0043A55F:  d9 45 84              fld     dword ptr [ebp - 0x7c]
  0043A562:  d8 a5 64 ff ff ff     fsub    dword ptr [ebp - 0x9c]
  0043A568:  d1 fa                 sar     edx, 1