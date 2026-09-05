; Function: sub_00481815
; Address:  0x00481815 - 0x00481849 (52 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00481815:
  00481815:  de c1                 faddp   st(1)
  00481817:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0048181B:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0048181F:  dd d8                 fstp    st(0)
  00481821:  dd d8                 fstp    st(0)
  00481823:  8d 55 ff              lea     edx, [ebp - 1]
  00481826:  3b ca                 cmp     ecx, edx
  00481828:  7d 3e                 jge     0x481868
  0048182A:  8d 04 89              lea     eax, [ecx + ecx*4]
  0048182D:  c1 e0 04              shl     eax, 4
  00481830:  d9 44 38 5c           fld     dword ptr [eax + edi + 0x5c]
  00481834:  d8 66 08              fsub    dword ptr [esi + 8]
  00481837:  d9 44 38 54           fld     dword ptr [eax + edi + 0x54]
  0048183B:  8d 44 38 54           lea     eax, [eax + edi + 0x54]
  0048183F:  d8 26                 fsub    dword ptr [esi]
  00481841:  d9 c0                 fld     st(0)
  00481843:  d8 c9                 fmul    st(1)
  00481845:  d9 c2                 fld     st(2)
  00481847:  d8 cb                 fmul    st(3)