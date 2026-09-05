; Function: sub_0045AF7E
; Address:  0x0045AF7E - 0x0045AF9E (32 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045AF7E:
  0045AF7E:  d9 42 10              fld     dword ptr [edx + 0x10]
  0045AF81:  d8 02                 fadd    dword ptr [edx]
  0045AF83:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0045AF89:  d9 42 18              fld     dword ptr [edx + 0x18]
  0045AF8C:  d8 42 08              fadd    dword ptr [edx + 8]
  0045AF8F:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0045AF95:  d9 c0                 fld     st(0)
  0045AF97:  d8 49 10              fmul    dword ptr [ecx + 0x10]
  0045AF9A:  d9 c2                 fld     st(2)