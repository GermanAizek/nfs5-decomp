; Function: sub_0045AF08
; Address:  0x0045AF08 - 0x0045AF43 (59 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045AF08:
  0045AF08:  d9 42 28              fld     dword ptr [edx + 0x28]
  0045AF0B:  d8 49 10              fmul    dword ptr [ecx + 0x10]
  0045AF0E:  d9 42 20              fld     dword ptr [edx + 0x20]
  0045AF11:  d8 49 08              fmul    dword ptr [ecx + 8]
  0045AF14:  de c1                 faddp   st(1)
  0045AF16:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0045AF1C:  df e0                 fnstsw  ax
  0045AF1E:  f6 c4 01              test    ah, 1
  0045AF21:  74 20                 je      0x45af43
  0045AF23:  d9 41 20              fld     dword ptr [ecx + 0x20]
  0045AF26:  d8 4a 28              fmul    dword ptr [edx + 0x28]
  0045AF29:  d9 41 18              fld     dword ptr [ecx + 0x18]
  0045AF2C:  d8 4a 20              fmul    dword ptr [edx + 0x20]
  0045AF2F:  de c1                 faddp   st(1)
  0045AF31:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0045AF37:  df e0                 fnstsw  ax
  0045AF39:  f6 c4 01              test    ah, 1
  0045AF3C:  74 05                 je      0x45af43
  0045AF3E:  b0 01                 mov     al, 1
  0045AF40:  c2 04 00              ret     4