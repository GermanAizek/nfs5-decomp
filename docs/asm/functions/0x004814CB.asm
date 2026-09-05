; Function: sub_004814CB
; Address:  0x004814CB - 0x00481512 (71 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004814CB:
  004814CB:  24 0c                 and     al, 0xc
  004814CD:  d9 c9                 fxch    st(1)
  004814CF:  d8 e1                 fsub    st(1)
  004814D1:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004814D5:  dd d8                 fstp    st(0)
  004814D7:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004814DB:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004814E1:  df e0                 fnstsw  ax
  004814E3:  f6 c4 01              test    ah, 1
  004814E6:  74 08                 je      0x4814f0
  004814E8:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  004814F0:  8b 16                 mov     edx, dword ptr [esi]
  004814F2:  d9 42 04              fld     dword ptr [edx + 4]
  004814F5:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  004814F9:  df e0                 fnstsw  ax
  004814FB:  f6 c4 01              test    ah, 1
  004814FE:  74 18                 je      0x481518
  00481500:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  00481503:  3b d3                 cmp     edx, ebx
  00481505:  74 11                 je      0x481518
  00481507:  d9 42 0c              fld     dword ptr [edx + 0xc]
  0048150A:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  0048150E:  83 c2 08              add     edx, 8