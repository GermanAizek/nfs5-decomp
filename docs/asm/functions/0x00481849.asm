; Function: sub_00481849
; Address:  0x00481849 - 0x00481890 (71 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00481849:
  00481849:  de c1                 faddp   st(1)
  0048184B:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0048184F:  dd d8                 fstp    st(0)
  00481851:  dd d8                 fstp    st(0)
  00481853:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00481857:  d8 5c 24 28           fcomp   dword ptr [esp + 0x28]
  0048185B:  df e0                 fnstsw  ax
  0048185D:  f6 c4 01              test    ah, 1
  00481860:  74 4f                 je      0x4818b1
  00481862:  41                    inc     ecx
  00481863:  e9 df 00 00 00        jmp     0x481947
  00481868:  8d 41 01              lea     eax, [ecx + 1]
  0048186B:  8d 5d 01              lea     ebx, [ebp + 1]
  0048186E:  99                    cdq     
  0048186F:  f7 fb                 idiv    ebx
  00481871:  8d 04 92              lea     eax, [edx + edx*4]
  00481874:  c1 e0 04              shl     eax, 4
  00481877:  d9 44 38 0c           fld     dword ptr [eax + edi + 0xc]
  0048187B:  d8 66 08              fsub    dword ptr [esi + 8]
  0048187E:  d9 44 38 04           fld     dword ptr [eax + edi + 4]
  00481882:  8d 44 38 04           lea     eax, [eax + edi + 4]
  00481886:  d8 26                 fsub    dword ptr [esi]
  00481888:  d9 c0                 fld     st(0)
  0048188A:  d8 c9                 fmul    st(1)
  0048188C:  d9 c2                 fld     st(2)
  0048188E:  d8 cb                 fmul    st(3)