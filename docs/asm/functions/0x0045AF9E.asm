; Function: sub_0045AF9E
; Address:  0x0045AF9E - 0x0045AFCA (44 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045AF9E:
  0045AF9E:  08 de                 or      dh, bl
  0045AFA0:  c1 d8 1d              rcr     eax, 0x1d
  0045AFA3:  e8 03 5b 00 df        call    0xdf460aab
  0045AFA8:  e0 f6                 loopne  0x45afa0
  0045AFAA:  c4 01                 les     eax, ptr [ecx]
  0045AFAC:  74 1c                 je      0x45afca
  0045AFAE:  d8 49 20              fmul    dword ptr [ecx + 0x20]
  0045AFB1:  d9 c9                 fxch    st(1)
  0045AFB3:  d8 49 18              fmul    dword ptr [ecx + 0x18]
  0045AFB6:  de c1                 faddp   st(1)
  0045AFB8:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0045AFBE:  df e0                 fnstsw  ax
  0045AFC0:  f6 c4 01              test    ah, 1
  0045AFC3:  74 09                 je      0x45afce
  0045AFC5:  b0 01                 mov     al, 1
  0045AFC7:  c2 04 00              ret     4