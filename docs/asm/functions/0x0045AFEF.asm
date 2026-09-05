; Function: sub_0045AFEF
; Address:  0x0045AFEF - 0x0045B01B (44 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045AFEF:
  0045AFEF:  08 de                 or      dh, bl
  0045AFF1:  c1 d8 1d              rcr     eax, 0x1d
  0045AFF4:  e8 03 5b 00 df        call    0xdf460afc
  0045AFF9:  e0 f6                 loopne  0x45aff1
  0045AFFB:  c4 01                 les     eax, ptr [ecx]
  0045AFFD:  74 1c                 je      0x45b01b
  0045AFFF:  d8 49 20              fmul    dword ptr [ecx + 0x20]
  0045B002:  d9 c9                 fxch    st(1)
  0045B004:  d8 49 18              fmul    dword ptr [ecx + 0x18]
  0045B007:  de c1                 faddp   st(1)
  0045B009:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0045B00F:  df e0                 fnstsw  ax
  0045B011:  f6 c4 01              test    ah, 1
  0045B014:  74 09                 je      0x45b01f
  0045B016:  b0 01                 mov     al, 1
  0045B018:  c2 04 00              ret     4