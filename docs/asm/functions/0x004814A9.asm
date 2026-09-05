; Function: sub_004814A9
; Address:  0x004814A9 - 0x004814CB (34 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004814A9:
  004814A9:  de c1                 faddp   st(1)
  004814AB:  dd da                 fstp    st(2)
  004814AD:  dd d8                 fstp    st(0)
  004814AF:  d9 05 ac 27 5b 00     fld     dword ptr [0x5b27ac]
  004814B5:  d8 25 50 04 5b 00     fsub    dword ptr [0x5b0450]
  004814BB:  d9 c0                 fld     st(0)
  004814BD:  de c9                 fmulp   st(1)
  004814BF:  d8 2d 98 6a 62 00     fsubr   dword ptr [0x626a98]
  004814C5:  d9 c0                 fld     st(0)
  004814C7:  d8 c2                 fadd    st(2)