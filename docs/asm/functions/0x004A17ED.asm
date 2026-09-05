; Function: sub_004A17ED
; Address:  0x004A17ED - 0x004A1910 (291 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A17ED:
  004A17ED:  8b 87 a8 0d 00 00     mov     eax, dword ptr [edi + 0xda8]
  004A17F3:  85 c0                 test    eax, eax
  004A17F5:  74 0e                 je      0x4a1805
  004A17F7:  d9 c0                 fld     st(0)
  004A17F9:  d8 8e 90 00 00 00     fmul    dword ptr [esi + 0x90]
  004A17FF:  d9 9e 90 00 00 00     fstp    dword ptr [esi + 0x90]
  004A1805:  d8 8e 98 00 00 00     fmul    dword ptr [esi + 0x98]
  004A180B:  d9 9e 98 00 00 00     fstp    dword ptr [esi + 0x98]
  004A1811:  e9 93 00 00 00        jmp     0x4a18a9
  004A1816:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004A181A:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  004A181E:  d9 c0                 fld     st(0)
  004A1820:  d8 74 24 0c           fdiv    dword ptr [esp + 0xc]
  004A1824:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004A1828:  d8 74 24 0c           fdiv    dword ptr [esp + 0xc]
  004A182C:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  004A1830:  d8 d9                 fcomp   st(1)
  004A1832:  df e0                 fnstsw  ax
  004A1834:  f6 c4 41              test    ah, 0x41
  004A1837:  74 06                 je      0x4a183f
  004A1839:  dd d8                 fstp    st(0)
  004A183B:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004A183F:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004A1843:  d8 e1                 fsub    st(1)
  004A1845:  85 c9                 test    ecx, ecx
  004A1847:  d8 74 24 18           fdiv    dword ptr [esp + 0x18]
  004A184B:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004A184F:  dd d8                 fstp    st(0)
  004A1851:  74 08                 je      0x4a185b
  004A1853:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004A1859:  eb 06                 jmp     0x4a1861
  004A185B:  d8 0d fc 03 5b 00     fmul    dword ptr [0x5b03fc]
  004A1861:  d9 86 b8 00 00 00     fld     dword ptr [esi + 0xb8]
  004A1867:  d8 0d f0 05 5b 00     fmul    dword ptr [0x5b05f0]
  004A186D:  d8 c1                 fadd    st(1)
  004A186F:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004A1875:  d9 9e b8 00 00 00     fstp    dword ptr [esi + 0xb8]
  004A187B:  dd d8                 fstp    st(0)
  004A187D:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004A1881:  d8 8e 90 00 00 00     fmul    dword ptr [esi + 0x90]
  004A1887:  d9 9e 90 00 00 00     fstp    dword ptr [esi + 0x90]
  004A188D:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004A1891:  d8 8e 98 00 00 00     fmul    dword ptr [esi + 0x98]
  004A1897:  d9 9e 98 00 00 00     fstp    dword ptr [esi + 0x98]
  004A189D:  eb 0a                 jmp     0x4a18a9
  004A189F:  c7 86 b8 00 00 00 00 00 00 00  mov     dword ptr [esi + 0xb8], 0
  004A18A9:  85 c9                 test    ecx, ecx
  004A18AB:  75 1c                 jne     0x4a18c9
  004A18AD:  83 fd 01              cmp     ebp, 1
  004A18B0:  75 17                 jne     0x4a18c9
  004A18B2:  8b 8f 58 05 00 00     mov     ecx, dword ptr [edi + 0x558]
  004A18B8:  8b 41 20              mov     eax, dword ptr [ecx + 0x20]
  004A18BB:  85 c0                 test    eax, eax
  004A18BD:  75 0a                 jne     0x4a18c9
  004A18BF:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004A18C3:  89 96 b8 00 00 00     mov     dword ptr [esi + 0xb8], edx
  004A18C9:  d9 86 b8 00 00 00     fld     dword ptr [esi + 0xb8]
  004A18CF:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  004A18D5:  df e0                 fnstsw  ax
  004A18D7:  f6 c4 41              test    ah, 0x41
  004A18DA:  75 08                 jne     0x4a18e4
  004A18DC:  dd d8                 fstp    st(0)
  004A18DE:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004A18E4:  d9 96 b8 00 00 00     fst     dword ptr [esi + 0xb8]
  004A18EA:  8b 87 58 05 00 00     mov     eax, dword ptr [edi + 0x558]
  004A18F0:  8b 48 20              mov     ecx, dword ptr [eax + 0x20]
  004A18F3:  85 c9                 test    ecx, ecx
  004A18F5:  74 11                 je      0x4a1908
  004A18F7:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004A18FD:  5f                    pop     edi
  004A18FE:  d9 9e b8 00 00 00     fstp    dword ptr [esi + 0xb8]
  004A1904:  5e                    pop     esi
  004A1905:  5d                    pop     ebp
  004A1906:  59                    pop     ecx
  004A1907:  c3                    ret     
  004A1908:  5f                    pop     edi
  004A1909:  5e                    pop     esi
  004A190A:  dd d8                 fstp    st(0)
  004A190C:  5d                    pop     ebp
  004A190D:  59                    pop     ecx
  004A190E:  c3                    ret     
  004A190F:  90                    nop     