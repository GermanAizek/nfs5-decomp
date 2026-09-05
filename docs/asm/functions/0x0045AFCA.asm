; Function: sub_0045AFCA
; Address:  0x0045AFCA - 0x0045AFEF (37 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045AFCA:
  0045AFCA:  dd d8                 fstp    st(0)
  0045AFCC:  dd d8                 fstp    st(0)
  0045AFCE:  d9 42 30              fld     dword ptr [edx + 0x30]
  0045AFD1:  d8 42 10              fadd    dword ptr [edx + 0x10]
  0045AFD4:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0045AFDA:  d9 42 38              fld     dword ptr [edx + 0x38]
  0045AFDD:  d8 42 18              fadd    dword ptr [edx + 0x18]
  0045AFE0:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0045AFE6:  d9 c0                 fld     st(0)
  0045AFE8:  d8 49 10              fmul    dword ptr [ecx + 0x10]
  0045AFEB:  d9 c2                 fld     st(2)