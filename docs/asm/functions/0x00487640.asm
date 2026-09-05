; Function: sub_00487640
; Address:  0x00487640 - 0x004876C0 (128 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00487640:
  00487640:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00487644:  d9 42 04              fld     dword ptr [edx + 4]
  00487647:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0048764D:  df e0                 fnstsw  ax
  0048764F:  f6 c4 40              test    ah, 0x40
  00487652:  75 07                 jne     0x48765b
  00487654:  b8 01 00 00 00        mov     eax, 1
  00487659:  eb 02                 jmp     0x48765d
  0048765B:  33 c0                 xor     eax, eax
  0048765D:  88 01                 mov     byte ptr [ecx], al
  0048765F:  8b 02                 mov     eax, dword ptr [edx]
  00487661:  89 41 04              mov     dword ptr [ecx + 4], eax
  00487664:  8b 42 08              mov     eax, dword ptr [edx + 8]
  00487667:  89 41 08              mov     dword ptr [ecx + 8], eax
  0048766A:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0048766E:  d9 00                 fld     dword ptr [eax]
  00487670:  d8 22                 fsub    dword ptr [edx]
  00487672:  d9 59 0c              fstp    dword ptr [ecx + 0xc]
  00487675:  d9 40 08              fld     dword ptr [eax + 8]
  00487678:  d8 62 08              fsub    dword ptr [edx + 8]
  0048767B:  d9 51 10              fst     dword ptr [ecx + 0x10]
  0048767E:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  00487681:  d9 c0                 fld     st(0)
  00487683:  d8 c9                 fmul    st(1)
  00487685:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  00487689:  dd d8                 fstp    st(0)
  0048768B:  d9 c0                 fld     st(0)
  0048768D:  d8 c9                 fmul    st(1)
  0048768F:  d8 44 24 04           fadd    dword ptr [esp + 4]
  00487693:  d9 59 14              fstp    dword ptr [ecx + 0x14]
  00487696:  dd d8                 fstp    st(0)
  00487698:  d9 41 10              fld     dword ptr [ecx + 0x10]
  0048769B:  d9 c0                 fld     st(0)
  0048769D:  d8 c9                 fmul    st(1)
  0048769F:  d8 44 24 04           fadd    dword ptr [esp + 4]
  004876A3:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  004876A9:  d9 59 18              fstp    dword ptr [ecx + 0x18]
  004876AC:  dd d8                 fstp    st(0)
  004876AE:  c2 08 00              ret     8
  004876B1:  90                    nop     
  004876B2:  90                    nop     
  004876B3:  90                    nop     
  004876B4:  90                    nop     
  004876B5:  90                    nop     
  004876B6:  90                    nop     
  004876B7:  90                    nop     
  004876B8:  90                    nop     
  004876B9:  90                    nop     
  004876BA:  90                    nop     
  004876BB:  90                    nop     
  004876BC:  90                    nop     
  004876BD:  90                    nop     
  004876BE:  90                    nop     
  004876BF:  90                    nop     