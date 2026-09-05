; Function: SHPCLUT_sub_0053891B
; Address:  0x0053891B - 0x005389B7 (156 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_0053891B:
  0053891B:  d9 41 10              fld     dword ptr [ecx + 0x10]
  0053891E:  d8 48 04              fmul    dword ptr [eax + 4]
  00538921:  de c1                 faddp   st(1)
  00538923:  d9 00                 fld     dword ptr [eax]
  00538925:  d8 09                 fmul    dword ptr [ecx]
  00538927:  de c1                 faddp   st(1)
  00538929:  0f 85 88 00 00 00     jne     0x5389b7
  0053892F:  d9 5c 24 00           fstp    dword ptr [esp]
  00538933:  d9 41 04              fld     dword ptr [ecx + 4]
  00538936:  d8 08                 fmul    dword ptr [eax]
  00538938:  d9 41 34              fld     dword ptr [ecx + 0x34]
  0053893B:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  0053893E:  de c1                 faddp   st(1)
  00538940:  d9 41 24              fld     dword ptr [ecx + 0x24]
  00538943:  d8 48 08              fmul    dword ptr [eax + 8]
  00538946:  de c1                 faddp   st(1)
  00538948:  d9 41 14              fld     dword ptr [ecx + 0x14]
  0053894B:  d8 48 04              fmul    dword ptr [eax + 4]
  0053894E:  de c1                 faddp   st(1)
  00538950:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  00538954:  d9 41 08              fld     dword ptr [ecx + 8]
  00538957:  d8 08                 fmul    dword ptr [eax]
  00538959:  d9 41 38              fld     dword ptr [ecx + 0x38]
  0053895C:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  0053895F:  de c1                 faddp   st(1)
  00538961:  d9 41 28              fld     dword ptr [ecx + 0x28]
  00538964:  d8 48 08              fmul    dword ptr [eax + 8]
  00538967:  de c1                 faddp   st(1)
  00538969:  d9 41 18              fld     dword ptr [ecx + 0x18]
  0053896C:  d8 48 04              fmul    dword ptr [eax + 4]
  0053896F:  de c1                 faddp   st(1)
  00538971:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  00538975:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  00538978:  d8 08                 fmul    dword ptr [eax]
  0053897A:  d9 41 3c              fld     dword ptr [ecx + 0x3c]
  0053897D:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  00538980:  de c1                 faddp   st(1)
  00538982:  d9 41 2c              fld     dword ptr [ecx + 0x2c]
  00538985:  d8 48 08              fmul    dword ptr [eax + 8]
  00538988:  de c1                 faddp   st(1)
  0053898A:  d9 41 1c              fld     dword ptr [ecx + 0x1c]
  0053898D:  d8 48 04              fmul    dword ptr [eax + 4]
  00538990:  8b 44 24 00           mov     eax, dword ptr [esp]
  00538994:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00538998:  89 02                 mov     dword ptr [edx], eax
  0053899A:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053899E:  de c1                 faddp   st(1)
  005389A0:  89 4a 04              mov     dword ptr [edx + 4], ecx
  005389A3:  89 42 08              mov     dword ptr [edx + 8], eax
  005389A6:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  005389AA:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  005389AE:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  005389B1:  83 c4 10              add     esp, 0x10
  005389B4:  c2 08 00              ret     8