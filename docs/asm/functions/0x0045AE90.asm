; Function: sub_0045AE90
; Address:  0x0045AE90 - 0x0045AECD (61 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045AE90:
  0045AE90:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0045AE94:  d9 41 10              fld     dword ptr [ecx + 0x10]
  0045AE97:  d8 4a 08              fmul    dword ptr [edx + 8]
  0045AE9A:  d9 41 08              fld     dword ptr [ecx + 8]
  0045AE9D:  d8 0a                 fmul    dword ptr [edx]
  0045AE9F:  de c1                 faddp   st(1)
  0045AEA1:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0045AEA7:  df e0                 fnstsw  ax
  0045AEA9:  f6 c4 01              test    ah, 1
  0045AEAC:  74 1f                 je      0x45aecd
  0045AEAE:  d9 41 18              fld     dword ptr [ecx + 0x18]
  0045AEB1:  d8 0a                 fmul    dword ptr [edx]
  0045AEB3:  d9 41 20              fld     dword ptr [ecx + 0x20]
  0045AEB6:  d8 4a 08              fmul    dword ptr [edx + 8]
  0045AEB9:  de c1                 faddp   st(1)
  0045AEBB:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0045AEC1:  df e0                 fnstsw  ax
  0045AEC3:  f6 c4 01              test    ah, 1
  0045AEC6:  74 05                 je      0x45aecd
  0045AEC8:  b0 01                 mov     al, 1
  0045AECA:  c2 04 00              ret     4