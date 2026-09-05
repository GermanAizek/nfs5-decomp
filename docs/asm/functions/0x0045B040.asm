; Function: sub_0045B040
; Address:  0x0045B040 - 0x0045B06C (44 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045B040:
  0045B040:  08 de                 or      dh, bl
  0045B042:  c1 d8 1d              rcr     eax, 0x1d
  0045B045:  e8 03 5b 00 df        call    0xdf460b4d
  0045B04A:  e0 f6                 loopne  0x45b042
  0045B04C:  c4 01                 les     eax, ptr [ecx]
  0045B04E:  74 1c                 je      0x45b06c
  0045B050:  d8 49 20              fmul    dword ptr [ecx + 0x20]
  0045B053:  d9 c9                 fxch    st(1)
  0045B055:  d8 49 18              fmul    dword ptr [ecx + 0x18]
  0045B058:  de c1                 faddp   st(1)
  0045B05A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0045B060:  df e0                 fnstsw  ax
  0045B062:  f6 c4 01              test    ah, 1
  0045B065:  74 09                 je      0x45b070
  0045B067:  b0 01                 mov     al, 1
  0045B069:  c2 04 00              ret     4