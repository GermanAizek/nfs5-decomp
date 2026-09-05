; Function: sub_00481970
; Address:  0x00481970 - 0x0048198A (26 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00481970:
  00481970:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00481974:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00481978:  d9 40 08              fld     dword ptr [eax + 8]
  0048197B:  d8 61 08              fsub    dword ptr [ecx + 8]
  0048197E:  d9 00                 fld     dword ptr [eax]
  00481980:  d8 21                 fsub    dword ptr [ecx]
  00481982:  d9 c0                 fld     st(0)
  00481984:  d8 c9                 fmul    st(1)
  00481986:  d9 c2                 fld     st(2)
  00481988:  d8 cb                 fmul    st(3)