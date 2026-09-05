; Function: sub_0045AECD
; Address:  0x0045AECD - 0x0045AF08 (59 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045AECD:
  0045AECD:  d9 42 18              fld     dword ptr [edx + 0x18]
  0045AED0:  d8 49 10              fmul    dword ptr [ecx + 0x10]
  0045AED3:  d9 42 10              fld     dword ptr [edx + 0x10]
  0045AED6:  d8 49 08              fmul    dword ptr [ecx + 8]
  0045AED9:  de c1                 faddp   st(1)
  0045AEDB:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0045AEE1:  df e0                 fnstsw  ax
  0045AEE3:  f6 c4 01              test    ah, 1
  0045AEE6:  74 20                 je      0x45af08
  0045AEE8:  d9 41 20              fld     dword ptr [ecx + 0x20]
  0045AEEB:  d8 4a 18              fmul    dword ptr [edx + 0x18]
  0045AEEE:  d9 41 18              fld     dword ptr [ecx + 0x18]
  0045AEF1:  d8 4a 10              fmul    dword ptr [edx + 0x10]
  0045AEF4:  de c1                 faddp   st(1)
  0045AEF6:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0045AEFC:  df e0                 fnstsw  ax
  0045AEFE:  f6 c4 01              test    ah, 1
  0045AF01:  74 05                 je      0x45af08
  0045AF03:  b0 01                 mov     al, 1
  0045AF05:  c2 04 00              ret     4