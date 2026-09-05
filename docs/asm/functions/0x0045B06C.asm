; Function: sub_0045B06C
; Address:  0x0045B06C - 0x0045B090 (36 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045B06C:
  0045B06C:  dd d8                 fstp    st(0)
  0045B06E:  dd d8                 fstp    st(0)
  0045B070:  d9 42 20              fld     dword ptr [edx + 0x20]
  0045B073:  d8 02                 fadd    dword ptr [edx]
  0045B075:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0045B07B:  d9 42 28              fld     dword ptr [edx + 0x28]
  0045B07E:  d8 42 08              fadd    dword ptr [edx + 8]
  0045B081:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0045B087:  d9 c0                 fld     st(0)
  0045B089:  d8 49 10              fmul    dword ptr [ecx + 0x10]
  0045B08C:  d9 c2                 fld     st(2)