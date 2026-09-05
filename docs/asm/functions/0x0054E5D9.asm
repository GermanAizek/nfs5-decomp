; Function: sub_0054E5D9
; Address:  0x0054E5D9 - 0x0054EC68 (1679 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0054E5D9:
  0054E5D9:  89 55 fc              mov     dword ptr [ebp - 4], edx
  0054E5DC:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0054E5DF:  0f 85 df fc ff ff     jne     0x54e2c4
  0054E5E5:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0054E5E8:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0054E5EB:  33 c0                 xor     eax, eax
  0054E5ED:  3b c8                 cmp     ecx, eax
  0054E5EF:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054E5F2:  8d 14 b6              lea     edx, [esi + esi*4]
  0054E5F5:  0f 84 07 03 00 00     je      0x54e902
  0054E5FB:  8d 0c d5 58 a0 6b 00  lea     ecx, [edx*8 + 0x6ba058]
  0054E602:  c7 45 fc 80 a0 6b 00  mov     dword ptr [ebp - 4], 0x6ba080
  0054E609:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  0054E60C:  c7 45 1c e0 9e 6b 00  mov     dword ptr [ebp + 0x1c], 0x6b9ee0
  0054E613:  89 45 f8              mov     dword ptr [ebp - 8], eax
  0054E616:  e9 06 03 00 00        jmp     0x54e921
  0054E61B:  d9 42 04              fld     dword ptr [edx + 4]
  0054E61E:  d8 5d f4              fcomp   dword ptr [ebp - 0xc]
  0054E621:  df e0                 fnstsw  ax
  0054E623:  f6 c4 01              test    ah, 1
  0054E626:  74 8f                 je      0x54e5b7
  0054E628:  d9 41 04              fld     dword ptr [ecx + 4]
  0054E62B:  d8 5d f4              fcomp   dword ptr [ebp - 0xc]
  0054E62E:  df e0                 fnstsw  ax
  0054E630:  f6 c4 41              test    ah, 0x41
  0054E633:  75 9a                 jne     0x54e5cf
  0054E635:  d9 45 18              fld     dword ptr [ebp + 0x18]
  0054E638:  d8 41 04              fadd    dword ptr [ecx + 4]
  0054E63B:  d9 41 04              fld     dword ptr [ecx + 4]
  0054E63E:  d8 62 04              fsub    dword ptr [edx + 4]
  0054E641:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  0054E644:  de f9                 fdivp   st(1)
  0054E646:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0054E649:  d9 42 08              fld     dword ptr [edx + 8]
  0054E64C:  d8 61 08              fsub    dword ptr [ecx + 8]
  0054E64F:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054E652:  d8 41 08              fadd    dword ptr [ecx + 8]
  0054E655:  c7 43 0c 00 00 80 3f  mov     dword ptr [ebx + 0xc], 0x3f800000
  0054E65C:  d9 5b 08              fstp    dword ptr [ebx + 8]
  0054E65F:  d9 02                 fld     dword ptr [edx]
  0054E661:  d8 21                 fsub    dword ptr [ecx]
  0054E663:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054E666:  d8 01                 fadd    dword ptr [ecx]
  0054E668:  89 43 04              mov     dword ptr [ebx + 4], eax
  0054E66B:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  0054E66E:  85 c0                 test    eax, eax
  0054E670:  d9 1b                 fstp    dword ptr [ebx]
  0054E672:  0f 84 16 01 00 00     je      0x54e78e
  0054E678:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  0054E67B:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  0054E67E:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  0054E681:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0054E684:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0054E687:  8b 5d e8              mov     ebx, dword ptr [ebp - 0x18]
  0054E68A:  8b c8                 mov     ecx, eax
  0054E68C:  8b d0                 mov     edx, eax
  0054E68E:  8b f3                 mov     esi, ebx
  0054E690:  8b fb                 mov     edi, ebx
  0054E692:  c1 e9 18              shr     ecx, 0x18
  0054E695:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054E69B:  c1 ee 18              shr     esi, 0x18
  0054E69E:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054E6A4:  2b f1                 sub     esi, ecx
  0054E6A6:  2b fa                 sub     edi, edx
  0054E6A8:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054E6AE:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054E6B4:  8b f0                 mov     esi, eax
  0054E6B6:  8b fb                 mov     edi, ebx
  0054E6B8:  25 00 ff 00 00        and     eax, 0xff00
  0054E6BD:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054E6C3:  81 e6 ff 00 00 00     and     esi, 0xff
  0054E6C9:  81 e7 ff 00 00 00     and     edi, 0xff
  0054E6CF:  2b d8                 sub     ebx, eax
  0054E6D1:  2b fe                 sub     edi, esi
  0054E6D3:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054E6D9:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054E6DF:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054E6E5:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054E6EB:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054E6F1:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054E6F7:  d9 45 08              fld     dword ptr [ebp + 8]
  0054E6FA:  dc cc                 fmul    st(4), st(0)
  0054E6FC:  c1 ea 10              shr     edx, 0x10
  0054E6FF:  dc c9                 fmul    st(1), st(0)
  0054E701:  c1 e8 08              shr     eax, 8
  0054E704:  dc ca                 fmul    st(2), st(0)
  0054E706:  de cb                 fmulp   st(3)
  0054E708:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054E70E:  d9 cb                 fxch    st(3)
  0054E710:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054E716:  d9 c9                 fxch    st(1)
  0054E718:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054E71E:  d9 ca                 fxch    st(2)
  0054E720:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054E726:  d9 cb                 fxch    st(3)
  0054E728:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054E72E:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054E734:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054E73A:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054E740:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054E746:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054E74C:  03 cb                 add     ecx, ebx
  0054E74E:  03 d7                 add     edx, edi
  0054E750:  c1 e1 18              shl     ecx, 0x18
  0054E753:  81 e2 ff 00 00 00     and     edx, 0xff
  0054E759:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054E75F:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054E765:  03 c3                 add     eax, ebx
  0054E767:  03 f7                 add     esi, edi
  0054E769:  c1 e2 10              shl     edx, 0x10
  0054E76C:  25 ff 00 00 00        and     eax, 0xff
  0054E771:  c1 e0 08              shl     eax, 8
  0054E774:  81 e6 ff 00 00 00     and     esi, 0xff
  0054E77A:  0b ca                 or      ecx, edx
  0054E77C:  0b c6                 or      eax, esi
  0054E77E:  0b c1                 or      eax, ecx
  0054E780:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054E783:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054E786:  8b d9                 mov     ebx, ecx
  0054E788:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0054E78B:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054E78E:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  0054E791:  85 c0                 test    eax, eax
  0054E793:  0f 84 16 01 00 00     je      0x54e8af
  0054E799:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  0054E79C:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0054E79F:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  0054E7A2:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0054E7A5:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0054E7A8:  8b 5d e8              mov     ebx, dword ptr [ebp - 0x18]
  0054E7AB:  8b c8                 mov     ecx, eax
  0054E7AD:  8b d0                 mov     edx, eax
  0054E7AF:  8b f3                 mov     esi, ebx
  0054E7B1:  8b fb                 mov     edi, ebx
  0054E7B3:  c1 e9 18              shr     ecx, 0x18
  0054E7B6:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054E7BC:  c1 ee 18              shr     esi, 0x18
  0054E7BF:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054E7C5:  2b f1                 sub     esi, ecx
  0054E7C7:  2b fa                 sub     edi, edx
  0054E7C9:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054E7CF:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054E7D5:  8b f0                 mov     esi, eax
  0054E7D7:  8b fb                 mov     edi, ebx
  0054E7D9:  25 00 ff 00 00        and     eax, 0xff00
  0054E7DE:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054E7E4:  81 e6 ff 00 00 00     and     esi, 0xff
  0054E7EA:  81 e7 ff 00 00 00     and     edi, 0xff
  0054E7F0:  2b d8                 sub     ebx, eax
  0054E7F2:  2b fe                 sub     edi, esi
  0054E7F4:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054E7FA:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054E800:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054E806:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054E80C:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054E812:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054E818:  d9 45 08              fld     dword ptr [ebp + 8]
  0054E81B:  dc cc                 fmul    st(4), st(0)
  0054E81D:  c1 ea 10              shr     edx, 0x10
  0054E820:  dc c9                 fmul    st(1), st(0)
  0054E822:  c1 e8 08              shr     eax, 8
  0054E825:  dc ca                 fmul    st(2), st(0)
  0054E827:  de cb                 fmulp   st(3)
  0054E829:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054E82F:  d9 cb                 fxch    st(3)
  0054E831:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054E837:  d9 c9                 fxch    st(1)
  0054E839:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054E83F:  d9 ca                 fxch    st(2)
  0054E841:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054E847:  d9 cb                 fxch    st(3)
  0054E849:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054E84F:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054E855:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054E85B:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054E861:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054E867:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054E86D:  03 cb                 add     ecx, ebx
  0054E86F:  03 d7                 add     edx, edi
  0054E871:  c1 e1 18              shl     ecx, 0x18
  0054E874:  81 e2 ff 00 00 00     and     edx, 0xff
  0054E87A:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054E880:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054E886:  03 c3                 add     eax, ebx
  0054E888:  03 f7                 add     esi, edi
  0054E88A:  c1 e2 10              shl     edx, 0x10
  0054E88D:  25 ff 00 00 00        and     eax, 0xff
  0054E892:  c1 e0 08              shl     eax, 8
  0054E895:  81 e6 ff 00 00 00     and     esi, 0xff
  0054E89B:  0b ca                 or      ecx, edx
  0054E89D:  0b c6                 or      eax, esi
  0054E89F:  0b c1                 or      eax, ecx
  0054E8A1:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054E8A4:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054E8A7:  8b d9                 mov     ebx, ecx
  0054E8A9:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0054E8AC:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054E8AF:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0054E8B2:  85 c0                 test    eax, eax
  0054E8B4:  74 1e                 je      0x54e8d4
  0054E8B6:  d9 42 18              fld     dword ptr [edx + 0x18]
  0054E8B9:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0054E8BC:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054E8BF:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0054E8C2:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0054E8C5:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0054E8C8:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0054E8CB:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054E8CE:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0054E8D1:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0054E8D4:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  0054E8D7:  85 c0                 test    eax, eax
  0054E8D9:  0f 84 e3 fc ff ff     je      0x54e5c2
  0054E8DF:  d9 42 20              fld     dword ptr [edx + 0x20]
  0054E8E2:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0054E8E5:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054E8E8:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  0054E8EB:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  0054E8EE:  d9 42 24              fld     dword ptr [edx + 0x24]
  0054E8F1:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0054E8F4:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054E8F7:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  0054E8FA:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  0054E8FD:  e9 c0 fc ff ff        jmp     0x54e5c2
  0054E902:  8d 04 d5 b8 9e 6b 00  lea     eax, [edx*8 + 0x6b9eb8]
  0054E909:  c7 45 fc e0 9e 6b 00  mov     dword ptr [ebp - 4], 0x6b9ee0
  0054E910:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  0054E913:  c7 45 1c 80 a0 6b 00  mov     dword ptr [ebp + 0x1c], 0x6ba080
  0054E91A:  c7 45 f8 01 00 00 00  mov     dword ptr [ebp - 8], 1
  0054E921:  8b 5d 1c              mov     ebx, dword ptr [ebp + 0x1c]
  0054E924:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054E927:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054E92A:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  0054E92D:  d1 e8                 shr     eax, 1
  0054E92F:  a8 01                 test    al, 1
  0054E931:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  0054E934:  0f 84 7d 06 00 00     je      0x54efb7
  0054E93A:  85 f6                 test    esi, esi
  0054E93C:  0f 84 75 06 00 00     je      0x54efb7
  0054E942:  0f 86 2c 03 00 00     jbe     0x54ec74
  0054E948:  d9 45 18              fld     dword ptr [ebp + 0x18]
  0054E94B:  d9 e0                 fchs    
  0054E94D:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  0054E950:  89 75 f0              mov     dword ptr [ebp - 0x10], esi
  0054E953:  eb 03                 jmp     0x54e958
  0054E955:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054E958:  d9 02                 fld     dword ptr [edx]
  0054E95A:  d8 5d f4              fcomp   dword ptr [ebp - 0xc]
  0054E95D:  df e0                 fnstsw  ax
  0054E95F:  f6 c4 41              test    ah, 0x41
  0054E962:  0f 85 42 03 00 00     jne     0x54ecaa
  0054E968:  d9 01                 fld     dword ptr [ecx]
  0054E96A:  d8 5d f4              fcomp   dword ptr [ebp - 0xc]
  0054E96D:  df e0                 fnstsw  ax
  0054E96F:  f6 c4 01              test    ah, 1
  0054E972:  0f 84 ce 02 00 00     je      0x54ec46
  0054E978:  d9 45 18              fld     dword ptr [ebp + 0x18]
  0054E97B:  d8 01                 fadd    dword ptr [ecx]
  0054E97D:  d9 01                 fld     dword ptr [ecx]
  0054E97F:  d8 22                 fsub    dword ptr [edx]
  0054E981:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  0054E984:  de f9                 fdivp   st(1)
  0054E986:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0054E989:  d9 42 08              fld     dword ptr [edx + 8]
  0054E98C:  d8 61 08              fsub    dword ptr [ecx + 8]
  0054E98F:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054E992:  d8 41 08              fadd    dword ptr [ecx + 8]
  0054E995:  c7 43 0c 00 00 80 3f  mov     dword ptr [ebx + 0xc], 0x3f800000
  0054E99C:  89 03                 mov     dword ptr [ebx], eax
  0054E99E:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  0054E9A1:  85 c0                 test    eax, eax
  0054E9A3:  d9 5b 08              fstp    dword ptr [ebx + 8]
  0054E9A6:  d9 42 04              fld     dword ptr [edx + 4]
  0054E9A9:  d8 61 04              fsub    dword ptr [ecx + 4]
  0054E9AC:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054E9AF:  d8 41 04              fadd    dword ptr [ecx + 4]
  0054E9B2:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0054E9B5:  0f 84 16 01 00 00     je      0x54ead1
  0054E9BB:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  0054E9BE:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  0054E9C1:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  0054E9C4:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0054E9C7:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0054E9CA:  8b 5d e8              mov     ebx, dword ptr [ebp - 0x18]
  0054E9CD:  8b c8                 mov     ecx, eax
  0054E9CF:  8b d0                 mov     edx, eax
  0054E9D1:  8b f3                 mov     esi, ebx
  0054E9D3:  8b fb                 mov     edi, ebx
  0054E9D5:  c1 e9 18              shr     ecx, 0x18
  0054E9D8:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054E9DE:  c1 ee 18              shr     esi, 0x18
  0054E9E1:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054E9E7:  2b f1                 sub     esi, ecx
  0054E9E9:  2b fa                 sub     edi, edx
  0054E9EB:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054E9F1:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054E9F7:  8b f0                 mov     esi, eax
  0054E9F9:  8b fb                 mov     edi, ebx
  0054E9FB:  25 00 ff 00 00        and     eax, 0xff00
  0054EA00:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054EA06:  81 e6 ff 00 00 00     and     esi, 0xff
  0054EA0C:  81 e7 ff 00 00 00     and     edi, 0xff
  0054EA12:  2b d8                 sub     ebx, eax
  0054EA14:  2b fe                 sub     edi, esi
  0054EA16:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054EA1C:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054EA22:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054EA28:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054EA2E:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054EA34:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054EA3A:  d9 45 08              fld     dword ptr [ebp + 8]
  0054EA3D:  dc cc                 fmul    st(4), st(0)
  0054EA3F:  c1 ea 10              shr     edx, 0x10
  0054EA42:  dc c9                 fmul    st(1), st(0)
  0054EA44:  c1 e8 08              shr     eax, 8
  0054EA47:  dc ca                 fmul    st(2), st(0)
  0054EA49:  de cb                 fmulp   st(3)
  0054EA4B:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054EA51:  d9 cb                 fxch    st(3)
  0054EA53:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054EA59:  d9 c9                 fxch    st(1)
  0054EA5B:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054EA61:  d9 ca                 fxch    st(2)
  0054EA63:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054EA69:  d9 cb                 fxch    st(3)
  0054EA6B:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054EA71:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054EA77:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054EA7D:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054EA83:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054EA89:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054EA8F:  03 cb                 add     ecx, ebx
  0054EA91:  03 d7                 add     edx, edi
  0054EA93:  c1 e1 18              shl     ecx, 0x18
  0054EA96:  81 e2 ff 00 00 00     and     edx, 0xff
  0054EA9C:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054EAA2:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054EAA8:  03 c3                 add     eax, ebx
  0054EAAA:  03 f7                 add     esi, edi
  0054EAAC:  c1 e2 10              shl     edx, 0x10
  0054EAAF:  25 ff 00 00 00        and     eax, 0xff
  0054EAB4:  c1 e0 08              shl     eax, 8
  0054EAB7:  81 e6 ff 00 00 00     and     esi, 0xff
  0054EABD:  0b ca                 or      ecx, edx
  0054EABF:  0b c6                 or      eax, esi
  0054EAC1:  0b c1                 or      eax, ecx
  0054EAC3:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054EAC6:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054EAC9:  8b d9                 mov     ebx, ecx
  0054EACB:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0054EACE:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054EAD1:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  0054EAD4:  85 c0                 test    eax, eax
  0054EAD6:  0f 84 16 01 00 00     je      0x54ebf2
  0054EADC:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  0054EADF:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0054EAE2:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  0054EAE5:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0054EAE8:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0054EAEB:  8b 5d e8              mov     ebx, dword ptr [ebp - 0x18]
  0054EAEE:  8b c8                 mov     ecx, eax
  0054EAF0:  8b d0                 mov     edx, eax
  0054EAF2:  8b f3                 mov     esi, ebx
  0054EAF4:  8b fb                 mov     edi, ebx
  0054EAF6:  c1 e9 18              shr     ecx, 0x18
  0054EAF9:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054EAFF:  c1 ee 18              shr     esi, 0x18
  0054EB02:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054EB08:  2b f1                 sub     esi, ecx
  0054EB0A:  2b fa                 sub     edi, edx
  0054EB0C:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054EB12:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054EB18:  8b f0                 mov     esi, eax
  0054EB1A:  8b fb                 mov     edi, ebx
  0054EB1C:  25 00 ff 00 00        and     eax, 0xff00
  0054EB21:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054EB27:  81 e6 ff 00 00 00     and     esi, 0xff
  0054EB2D:  81 e7 ff 00 00 00     and     edi, 0xff
  0054EB33:  2b d8                 sub     ebx, eax
  0054EB35:  2b fe                 sub     edi, esi
  0054EB37:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054EB3D:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054EB43:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054EB49:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054EB4F:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054EB55:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054EB5B:  d9 45 08              fld     dword ptr [ebp + 8]
  0054EB5E:  dc cc                 fmul    st(4), st(0)
  0054EB60:  c1 ea 10              shr     edx, 0x10
  0054EB63:  dc c9                 fmul    st(1), st(0)
  0054EB65:  c1 e8 08              shr     eax, 8
  0054EB68:  dc ca                 fmul    st(2), st(0)
  0054EB6A:  de cb                 fmulp   st(3)
  0054EB6C:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054EB72:  d9 cb                 fxch    st(3)
  0054EB74:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054EB7A:  d9 c9                 fxch    st(1)
  0054EB7C:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054EB82:  d9 ca                 fxch    st(2)
  0054EB84:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054EB8A:  d9 cb                 fxch    st(3)
  0054EB8C:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054EB92:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054EB98:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054EB9E:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054EBA4:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054EBAA:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054EBB0:  03 cb                 add     ecx, ebx
  0054EBB2:  03 d7                 add     edx, edi
  0054EBB4:  c1 e1 18              shl     ecx, 0x18
  0054EBB7:  81 e2 ff 00 00 00     and     edx, 0xff
  0054EBBD:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054EBC3:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054EBC9:  03 c3                 add     eax, ebx
  0054EBCB:  03 f7                 add     esi, edi
  0054EBCD:  c1 e2 10              shl     edx, 0x10
  0054EBD0:  25 ff 00 00 00        and     eax, 0xff
  0054EBD5:  c1 e0 08              shl     eax, 8
  0054EBD8:  81 e6 ff 00 00 00     and     esi, 0xff
  0054EBDE:  0b ca                 or      ecx, edx
  0054EBE0:  0b c6                 or      eax, esi
  0054EBE2:  0b c1                 or      eax, ecx
  0054EBE4:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054EBE7:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054EBEA:  8b d9                 mov     ebx, ecx
  0054EBEC:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0054EBEF:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054EBF2:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0054EBF5:  85 c0                 test    eax, eax
  0054EBF7:  74 1e                 je      0x54ec17
  0054EBF9:  d9 42 18              fld     dword ptr [edx + 0x18]
  0054EBFC:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0054EBFF:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054EC02:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0054EC05:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0054EC08:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0054EC0B:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0054EC0E:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054EC11:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0054EC14:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0054EC17:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  0054EC1A:  85 c0                 test    eax, eax
  0054EC1C:  74 1e                 je      0x54ec3c
  0054EC1E:  d9 42 20              fld     dword ptr [edx + 0x20]
  0054EC21:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0054EC24:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054EC27:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  0054EC2A:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  0054EC2D:  d9 42 24              fld     dword ptr [edx + 0x24]
  0054EC30:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0054EC33:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054EC36:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  0054EC39:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  0054EC3C:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054EC3F:  83 c3 28              add     ebx, 0x28
  0054EC42:  40                    inc     eax
  0054EC43:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054EC46:  b9 0a 00 00 00        mov     ecx, 0xa
  0054EC4B:  8b f2                 mov     esi, edx
  0054EC4D:  8b fb                 mov     edi, ebx
  0054EC4F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0054EC51:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054EC54:  83 c3 28              add     ebx, 0x28
  0054EC57:  40                    inc     eax
  0054EC58:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  0054EC5B:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054EC5E:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0054EC61:  89 55 10              mov     dword ptr [ebp + 0x10], edx
  0054EC64:  83 c2 28              add     edx, 0x28
  0054EC67:  48                    dec     eax