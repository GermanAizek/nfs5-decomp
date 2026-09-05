; Function: sub_0043D24B
; Address:  0x0043D24B - 0x0043D266 (27 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043D24B:
  0043D24B:  de c1                 faddp   st(1)
  0043D24D:  d9 c3                 fld     st(3)
  0043D24F:  d8 cc                 fmul    st(4)
  0043D251:  de c1                 faddp   st(1)
  0043D253:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0043D256:  dd d8                 fstp    st(0)
  0043D258:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0043D25B:  8d 5e 20              lea     ebx, [esi + 0x20]
  0043D25E:  d1 fa                 sar     edx, 1
  0043D260:  dd d8                 fstp    st(0)