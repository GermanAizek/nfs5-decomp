; Function: sub_0045B01B
; Address:  0x0045B01B - 0x0045B040 (37 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045B01B:
  0045B01B:  dd d8                 fstp    st(0)
  0045B01D:  dd d8                 fstp    st(0)
  0045B01F:  d9 42 30              fld     dword ptr [edx + 0x30]
  0045B022:  d8 42 20              fadd    dword ptr [edx + 0x20]
  0045B025:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0045B02B:  d9 42 38              fld     dword ptr [edx + 0x38]
  0045B02E:  d8 42 28              fadd    dword ptr [edx + 0x28]
  0045B031:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0045B037:  d9 c0                 fld     st(0)
  0045B039:  d8 49 10              fmul    dword ptr [ecx + 0x10]
  0045B03C:  d9 c2                 fld     st(2)