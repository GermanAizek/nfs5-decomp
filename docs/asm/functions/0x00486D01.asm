; Function: sub_00486D01
; Address:  0x00486D01 - 0x00486D8B (138 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00486D01:
  00486D01:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00486D05:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00486D0B:  df e0                 fnstsw  ax
  00486D0D:  f6 c4 41              test    ah, 0x41
  00486D10:  0f 84 14 01 00 00     je      0x486e2a
  00486D16:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00486D1A:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00486D1E:  33 db                 xor     ebx, ebx
  00486D20:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00486D28:  d8 06                 fadd    dword ptr [esi]
  00486D2A:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00486D2E:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  00486D32:  d8 06                 fadd    dword ptr [esi]
  00486D34:  de c1                 faddp   st(1)
  00486D36:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00486D3C:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00486D40:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  00486D44:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00486D48:  d8 46 08              fadd    dword ptr [esi + 8]
  00486D4B:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  00486D4F:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  00486D53:  d8 46 08              fadd    dword ptr [esi + 8]
  00486D56:  8b 74 24 44           mov     esi, dword ptr [esp + 0x44]
  00486D5A:  de c1                 faddp   st(1)
  00486D5C:  89 5e 04              mov     dword ptr [esi + 4], ebx
  00486D5F:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00486D65:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00486D69:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00486D6D:  d8 64 24 20           fsub    dword ptr [esp + 0x20]
  00486D71:  d9 c0                 fld     st(0)
  00486D73:  d9 1e                 fstp    dword ptr [esi]
  00486D75:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00486D79:  d8 64 24 28           fsub    dword ptr [esp + 0x28]
  00486D7D:  d9 54 24 44           fst     dword ptr [esp + 0x44]
  00486D81:  d9 5e 08              fstp    dword ptr [esi + 8]
  00486D84:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]