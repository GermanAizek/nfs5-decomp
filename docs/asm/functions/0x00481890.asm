; Function: sub_00481890
; Address:  0x00481890 - 0x004818D4 (68 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00481890:
  00481890:  de c1                 faddp   st(1)
  00481892:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  00481896:  dd d8                 fstp    st(0)
  00481898:  dd d8                 fstp    st(0)
  0048189A:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0048189E:  d8 5c 24 28           fcomp   dword ptr [esp + 0x28]
  004818A2:  df e0                 fnstsw  ax
  004818A4:  f6 c4 01              test    ah, 1
  004818A7:  0f 85 94 00 00 00     jne     0x481941
  004818AD:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004818B1:  85 c9                 test    ecx, ecx
  004818B3:  7e 3b                 jle     0x4818f0
  004818B5:  8d 14 89              lea     edx, [ecx + ecx*4]
  004818B8:  c1 e2 04              shl     edx, 4
  004818BB:  d9 44 3a bc           fld     dword ptr [edx + edi - 0x44]
  004818BF:  d8 66 08              fsub    dword ptr [esi + 8]
  004818C2:  d9 44 3a b4           fld     dword ptr [edx + edi - 0x4c]
  004818C6:  8d 7c 3a b4           lea     edi, [edx + edi - 0x4c]
  004818CA:  d8 26                 fsub    dword ptr [esi]
  004818CC:  d9 c0                 fld     st(0)
  004818CE:  d8 c9                 fmul    st(1)
  004818D0:  d9 c2                 fld     st(2)
  004818D2:  d8 cb                 fmul    st(3)