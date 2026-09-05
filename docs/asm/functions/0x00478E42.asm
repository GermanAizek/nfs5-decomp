; Function: sub_00478E42
; Address:  0x00478E42 - 0x00478E84 (66 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00478E42:
  00478E42:  de c1                 faddp   st(1)
  00478E44:  d9 5d f8              fstp    dword ptr [ebp - 8]
  00478E47:  dd d8                 fstp    st(0)
  00478E49:  dd d8                 fstp    st(0)
  00478E4B:  d9 45 f8              fld     dword ptr [ebp - 8]
  00478E4E:  d8 1d 54 07 5b 00     fcomp   dword ptr [0x5b0754]
  00478E54:  df e0                 fnstsw  ax
  00478E56:  f6 c4 41              test    ah, 0x41
  00478E59:  0f 84 f7 00 00 00     je      0x478f56
  00478E5F:  c1 e9 04              shr     ecx, 4
  00478E62:  81 e1 ff 03 00 00     and     ecx, 0x3ff
  00478E68:  c1 e1 04              shl     ecx, 4
  00478E6B:  d9 44 11 f0           fld     dword ptr [ecx + edx - 0x10]
  00478E6F:  d8 65 ec              fsub    dword ptr [ebp - 0x14]
  00478E72:  d9 44 11 f8           fld     dword ptr [ecx + edx - 8]
  00478E76:  8d 04 11              lea     eax, [ecx + edx]
  00478E79:  d8 65 f4              fsub    dword ptr [ebp - 0xc]
  00478E7C:  d9 c0                 fld     st(0)
  00478E7E:  d8 c9                 fmul    st(1)
  00478E80:  d9 c2                 fld     st(2)
  00478E82:  d8 cb                 fmul    st(3)