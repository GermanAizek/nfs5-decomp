; Function: sub_0045B090
; Address:  0x0045B090 - 0x0045B0BC (44 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045B090:
  0045B090:  08 de                 or      dh, bl
  0045B092:  c1 d8 1d              rcr     eax, 0x1d
  0045B095:  e8 03 5b 00 df        call    0xdf460b9d
  0045B09A:  e0 f6                 loopne  0x45b092
  0045B09C:  c4 01                 les     eax, ptr [ecx]
  0045B09E:  74 1c                 je      0x45b0bc
  0045B0A0:  d8 49 20              fmul    dword ptr [ecx + 0x20]
  0045B0A3:  d9 c9                 fxch    st(1)
  0045B0A5:  d8 49 18              fmul    dword ptr [ecx + 0x18]
  0045B0A8:  de c1                 faddp   st(1)
  0045B0AA:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0045B0B0:  df e0                 fnstsw  ax
  0045B0B2:  f6 c4 01              test    ah, 1
  0045B0B5:  74 09                 je      0x45b0c0
  0045B0B7:  b0 01                 mov     al, 1
  0045B0B9:  c2 04 00              ret     4