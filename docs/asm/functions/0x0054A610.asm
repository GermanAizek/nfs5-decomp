; Function: FONTATTR_sub_0054A610
; Address:  0x0054A610 - 0x0054A9B2 (930 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0054A610:
  0054A610:  55                    push    ebp
  0054A611:  8b ec                 mov     ebp, esp
  0054A613:  83 ec 14              sub     esp, 0x14
  0054A616:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  0054A619:  53                    push    ebx
  0054A61A:  56                    push    esi
  0054A61B:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  0054A61E:  c1 e6 05              shl     esi, 5
  0054A621:  57                    push    edi
  0054A622:  03 f0                 add     esi, eax
  0054A624:  b9 08 00 00 00        mov     ecx, 8
  0054A629:  bf 20 a2 6b 00        mov     edi, 0x6ba220
  0054A62E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0054A630:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0054A633:  b9 08 00 00 00        mov     ecx, 8
  0054A638:  c1 e6 05              shl     esi, 5
  0054A63B:  03 f0                 add     esi, eax
  0054A63D:  bf 40 a2 6b 00        mov     edi, 0x6ba240
  0054A642:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0054A644:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  0054A647:  b9 08 00 00 00        mov     ecx, 8
  0054A64C:  c1 e6 05              shl     esi, 5
  0054A64F:  03 f0                 add     esi, eax
  0054A651:  8a 45 14              mov     al, byte ptr [ebp + 0x14]
  0054A654:  bf 60 a2 6b 00        mov     edi, 0x6ba260
  0054A659:  ba 20 a2 6b 00        mov     edx, 0x6ba220
  0054A65E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0054A660:  b9 60 a2 6b 00        mov     ecx, 0x6ba260
  0054A665:  bb 60 a3 6b 00        mov     ebx, 0x6ba360
  0054A66A:  a8 01                 test    al, 1
  0054A66C:  c7 45 f8 01 00 00 00  mov     dword ptr [ebp - 8], 1
  0054A673:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  0054A676:  89 55 fc              mov     dword ptr [ebp - 4], edx
  0054A679:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  0054A67C:  be 03 00 00 00        mov     esi, 3
  0054A681:  c7 45 0c 00 00 00 00  mov     dword ptr [ebp + 0xc], 0
  0054A688:  0f 84 66 03 00 00     je      0x54a9f4
  0054A68E:  ba 28 a2 6b 00        mov     edx, 0x6ba228
  0054A693:  89 75 fc              mov     dword ptr [ebp - 4], esi
  0054A696:  89 55 f8              mov     dword ptr [ebp - 8], edx
  0054A699:  eb 03                 jmp     0x54a69e
  0054A69B:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054A69E:  d9 02                 fld     dword ptr [edx]
  0054A6A0:  d8 5d 30              fcomp   dword ptr [ebp + 0x30]
  0054A6A3:  df e0                 fnstsw  ax
  0054A6A5:  f6 c4 41              test    ah, 0x41
  0054A6A8:  0f 85 6c 03 00 00     jne     0x54aa1a
  0054A6AE:  d9 41 08              fld     dword ptr [ecx + 8]
  0054A6B1:  d8 5d 30              fcomp   dword ptr [ebp + 0x30]
  0054A6B4:  df e0                 fnstsw  ax
  0054A6B6:  f6 c4 01              test    ah, 1
  0054A6B9:  0f 84 d3 02 00 00     je      0x54a992
  0054A6BF:  d9 45 30              fld     dword ptr [ebp + 0x30]
  0054A6C2:  d8 61 08              fsub    dword ptr [ecx + 8]
  0054A6C5:  d9 02                 fld     dword ptr [edx]
  0054A6C7:  d8 61 08              fsub    dword ptr [ecx + 8]
  0054A6CA:  8b 45 30              mov     eax, dword ptr [ebp + 0x30]
  0054A6CD:  de f9                 fdivp   st(1)
  0054A6CF:  89 43 08              mov     dword ptr [ebx + 8], eax
  0054A6D2:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  0054A6D5:  85 c0                 test    eax, eax
  0054A6D7:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0054A6DA:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0054A6E0:  d8 75 30              fdiv    dword ptr [ebp + 0x30]
  0054A6E3:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  0054A6E6:  d9 42 f8              fld     dword ptr [edx - 8]
  0054A6E9:  d8 21                 fsub    dword ptr [ecx]
  0054A6EB:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054A6EE:  d8 01                 fadd    dword ptr [ecx]
  0054A6F0:  d9 1b                 fstp    dword ptr [ebx]
  0054A6F2:  d9 42 fc              fld     dword ptr [edx - 4]
  0054A6F5:  d8 61 04              fsub    dword ptr [ecx + 4]
  0054A6F8:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054A6FB:  d8 41 04              fadd    dword ptr [ecx + 4]
  0054A6FE:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0054A701:  0f 84 16 01 00 00     je      0x54a81d
  0054A707:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0054A70A:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  0054A70D:  89 55 f4              mov     dword ptr [ebp - 0xc], edx
  0054A710:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0054A713:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0054A716:  8b 5d f4              mov     ebx, dword ptr [ebp - 0xc]
  0054A719:  8b c8                 mov     ecx, eax
  0054A71B:  8b d0                 mov     edx, eax
  0054A71D:  8b f3                 mov     esi, ebx
  0054A71F:  8b fb                 mov     edi, ebx
  0054A721:  c1 e9 18              shr     ecx, 0x18
  0054A724:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054A72A:  c1 ee 18              shr     esi, 0x18
  0054A72D:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054A733:  2b f1                 sub     esi, ecx
  0054A735:  2b fa                 sub     edi, edx
  0054A737:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054A73D:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054A743:  8b f0                 mov     esi, eax
  0054A745:  8b fb                 mov     edi, ebx
  0054A747:  25 00 ff 00 00        and     eax, 0xff00
  0054A74C:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054A752:  81 e6 ff 00 00 00     and     esi, 0xff
  0054A758:  81 e7 ff 00 00 00     and     edi, 0xff
  0054A75E:  2b d8                 sub     ebx, eax
  0054A760:  2b fe                 sub     edi, esi
  0054A762:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054A768:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054A76E:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054A774:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054A77A:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054A780:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054A786:  d9 45 08              fld     dword ptr [ebp + 8]
  0054A789:  dc cc                 fmul    st(4), st(0)
  0054A78B:  c1 ea 10              shr     edx, 0x10
  0054A78E:  dc c9                 fmul    st(1), st(0)
  0054A790:  c1 e8 08              shr     eax, 8
  0054A793:  dc ca                 fmul    st(2), st(0)
  0054A795:  de cb                 fmulp   st(3)
  0054A797:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054A79D:  d9 cb                 fxch    st(3)
  0054A79F:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054A7A5:  d9 c9                 fxch    st(1)
  0054A7A7:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054A7AD:  d9 ca                 fxch    st(2)
  0054A7AF:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054A7B5:  d9 cb                 fxch    st(3)
  0054A7B7:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054A7BD:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054A7C3:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054A7C9:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054A7CF:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054A7D5:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054A7DB:  03 cb                 add     ecx, ebx
  0054A7DD:  03 d7                 add     edx, edi
  0054A7DF:  c1 e1 18              shl     ecx, 0x18
  0054A7E2:  81 e2 ff 00 00 00     and     edx, 0xff
  0054A7E8:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054A7EE:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054A7F4:  03 c3                 add     eax, ebx
  0054A7F6:  03 f7                 add     esi, edi
  0054A7F8:  c1 e2 10              shl     edx, 0x10
  0054A7FB:  25 ff 00 00 00        and     eax, 0xff
  0054A800:  c1 e0 08              shl     eax, 8
  0054A803:  81 e6 ff 00 00 00     and     esi, 0xff
  0054A809:  0b ca                 or      ecx, edx
  0054A80B:  0b c6                 or      eax, esi
  0054A80D:  0b c1                 or      eax, ecx
  0054A80F:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054A812:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  0054A815:  8b d9                 mov     ebx, ecx
  0054A817:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0054A81A:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054A81D:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  0054A820:  85 c0                 test    eax, eax
  0054A822:  0f 84 16 01 00 00     je      0x54a93e
  0054A828:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0054A82B:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0054A82E:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  0054A831:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0054A834:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  0054A837:  8b 5d f0              mov     ebx, dword ptr [ebp - 0x10]
  0054A83A:  8b c8                 mov     ecx, eax
  0054A83C:  8b d0                 mov     edx, eax
  0054A83E:  8b f3                 mov     esi, ebx
  0054A840:  8b fb                 mov     edi, ebx
  0054A842:  c1 e9 18              shr     ecx, 0x18
  0054A845:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054A84B:  c1 ee 18              shr     esi, 0x18
  0054A84E:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054A854:  2b f1                 sub     esi, ecx
  0054A856:  2b fa                 sub     edi, edx
  0054A858:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054A85E:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054A864:  8b f0                 mov     esi, eax
  0054A866:  8b fb                 mov     edi, ebx
  0054A868:  25 00 ff 00 00        and     eax, 0xff00
  0054A86D:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054A873:  81 e6 ff 00 00 00     and     esi, 0xff
  0054A879:  81 e7 ff 00 00 00     and     edi, 0xff
  0054A87F:  2b d8                 sub     ebx, eax
  0054A881:  2b fe                 sub     edi, esi
  0054A883:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054A889:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054A88F:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054A895:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054A89B:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054A8A1:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054A8A7:  d9 45 08              fld     dword ptr [ebp + 8]
  0054A8AA:  dc cc                 fmul    st(4), st(0)
  0054A8AC:  c1 ea 10              shr     edx, 0x10
  0054A8AF:  dc c9                 fmul    st(1), st(0)
  0054A8B1:  c1 e8 08              shr     eax, 8
  0054A8B4:  dc ca                 fmul    st(2), st(0)
  0054A8B6:  de cb                 fmulp   st(3)
  0054A8B8:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054A8BE:  d9 cb                 fxch    st(3)
  0054A8C0:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054A8C6:  d9 c9                 fxch    st(1)
  0054A8C8:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054A8CE:  d9 ca                 fxch    st(2)
  0054A8D0:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054A8D6:  d9 cb                 fxch    st(3)
  0054A8D8:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054A8DE:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054A8E4:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054A8EA:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054A8F0:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054A8F6:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054A8FC:  03 cb                 add     ecx, ebx
  0054A8FE:  03 d7                 add     edx, edi
  0054A900:  c1 e1 18              shl     ecx, 0x18
  0054A903:  81 e2 ff 00 00 00     and     edx, 0xff
  0054A909:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054A90F:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054A915:  03 c3                 add     eax, ebx
  0054A917:  03 f7                 add     esi, edi
  0054A919:  c1 e2 10              shl     edx, 0x10
  0054A91C:  25 ff 00 00 00        and     eax, 0xff
  0054A921:  c1 e0 08              shl     eax, 8
  0054A924:  81 e6 ff 00 00 00     and     esi, 0xff
  0054A92A:  0b ca                 or      ecx, edx
  0054A92C:  0b c6                 or      eax, esi
  0054A92E:  0b c1                 or      eax, ecx
  0054A930:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054A933:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  0054A936:  8b d9                 mov     ebx, ecx
  0054A938:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0054A93B:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054A93E:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0054A941:  85 c0                 test    eax, eax
  0054A943:  74 1e                 je      0x54a963
  0054A945:  d9 42 10              fld     dword ptr [edx + 0x10]
  0054A948:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0054A94B:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054A94E:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0054A951:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0054A954:  d9 42 14              fld     dword ptr [edx + 0x14]
  0054A957:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0054A95A:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054A95D:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0054A960:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0054A963:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  0054A966:  85 c0                 test    eax, eax
  0054A968:  74 1e                 je      0x54a988
  0054A96A:  d9 42 18              fld     dword ptr [edx + 0x18]
  0054A96D:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0054A970:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054A973:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  0054A976:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  0054A979:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0054A97C:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0054A97F:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054A982:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  0054A985:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  0054A988:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054A98B:  83 c3 20              add     ebx, 0x20
  0054A98E:  40                    inc     eax
  0054A98F:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054A992:  8d 72 f8              lea     esi, [edx - 8]
  0054A995:  b9 08 00 00 00        mov     ecx, 8
  0054A99A:  8b fb                 mov     edi, ebx
  0054A99C:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0054A99E:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054A9A1:  83 c3 20              add     ebx, 0x20
  0054A9A4:  40                    inc     eax
  0054A9A5:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  0054A9A8:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054A9AB:  8d 42 f8              lea     eax, [edx - 8]
  0054A9AE:  83 c2 20              add     edx, 0x20