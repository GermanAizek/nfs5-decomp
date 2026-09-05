; Function: sub_004876C0
; Address:  0x004876C0 - 0x0048775C (156 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004876C0:
  004876C0:  d9 44 24 04           fld     dword ptr [esp + 4]
  004876C4:  d8 61 04              fsub    dword ptr [ecx + 4]
  004876C7:  d9 44 24 08           fld     dword ptr [esp + 8]
  004876CB:  d8 61 08              fsub    dword ptr [ecx + 8]
  004876CE:  d9 54 24 08           fst     dword ptr [esp + 8]
  004876D2:  d8 49 10              fmul    dword ptr [ecx + 0x10]
  004876D5:  d9 c1                 fld     st(1)
  004876D7:  d8 49 0c              fmul    dword ptr [ecx + 0xc]
  004876DA:  de c1                 faddp   st(1)
  004876DC:  d8 49 18              fmul    dword ptr [ecx + 0x18]
  004876DF:  d9 54 24 04           fst     dword ptr [esp + 4]
  004876E3:  d8 49 0c              fmul    dword ptr [ecx + 0xc]
  004876E6:  de e9                 fsubp   st(1)
  004876E8:  d9 44 24 04           fld     dword ptr [esp + 4]
  004876EC:  d8 49 10              fmul    dword ptr [ecx + 0x10]
  004876EF:  d8 6c 24 08           fsubr   dword ptr [esp + 8]
  004876F3:  d9 44 24 04           fld     dword ptr [esp + 4]
  004876F7:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  004876FD:  d9 44 24 04           fld     dword ptr [esp + 4]
  00487701:  df e0                 fnstsw  ax
  00487703:  f6 c4 01              test    ah, 1
  00487706:  75 0f                 jne     0x487717
  00487708:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  0048770E:  d9 c0                 fld     st(0)
  00487710:  de c9                 fmulp   st(1)
  00487712:  d8 49 14              fmul    dword ptr [ecx + 0x14]
  00487715:  eb 20                 jmp     0x487737
  00487717:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0048771D:  df e0                 fnstsw  ax
  0048771F:  f6 c4 41              test    ah, 0x41
  00487722:  74 0d                 je      0x487731
  00487724:  d9 44 24 04           fld     dword ptr [esp + 4]
  00487728:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  0048772C:  d8 49 14              fmul    dword ptr [ecx + 0x14]
  0048772F:  eb 06                 jmp     0x487737
  00487731:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00487737:  d9 c1                 fld     st(1)
  00487739:  d8 ca                 fmul    st(2)
  0048773B:  d9 c3                 fld     st(3)
  0048773D:  d8 cc                 fmul    st(4)
  0048773F:  de c1                 faddp   st(1)
  00487741:  d8 c1                 fadd    st(1)
  00487743:  d8 5c 24 0c           fcomp   dword ptr [esp + 0xc]
  00487747:  dd d8                 fstp    st(0)
  00487749:  df e0                 fnstsw  ax
  0048774B:  dd d8                 fstp    st(0)
  0048774D:  f6 c4 41              test    ah, 0x41
  00487750:  dd d8                 fstp    st(0)
  00487752:  75 08                 jne     0x48775c
  00487754:  b8 01 00 00 00        mov     eax, 1
  00487759:  c2 0c 00              ret     0xc