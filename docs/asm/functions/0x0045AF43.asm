; Function: sub_0045AF43
; Address:  0x0045AF43 - 0x0045AF7E (59 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045AF43:
  0045AF43:  d9 42 38              fld     dword ptr [edx + 0x38]
  0045AF46:  d8 49 10              fmul    dword ptr [ecx + 0x10]
  0045AF49:  d9 42 30              fld     dword ptr [edx + 0x30]
  0045AF4C:  d8 49 08              fmul    dword ptr [ecx + 8]
  0045AF4F:  de c1                 faddp   st(1)
  0045AF51:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0045AF57:  df e0                 fnstsw  ax
  0045AF59:  f6 c4 01              test    ah, 1
  0045AF5C:  74 20                 je      0x45af7e
  0045AF5E:  d9 41 20              fld     dword ptr [ecx + 0x20]
  0045AF61:  d8 4a 38              fmul    dword ptr [edx + 0x38]
  0045AF64:  d9 41 18              fld     dword ptr [ecx + 0x18]
  0045AF67:  d8 4a 30              fmul    dword ptr [edx + 0x30]
  0045AF6A:  de c1                 faddp   st(1)
  0045AF6C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0045AF72:  df e0                 fnstsw  ax
  0045AF74:  f6 c4 01              test    ah, 1
  0045AF77:  74 05                 je      0x45af7e
  0045AF79:  b0 01                 mov     al, 1
  0045AF7B:  c2 04 00              ret     4