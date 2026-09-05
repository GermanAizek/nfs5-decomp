; Function: sub_0054F630
; Address:  0x0054F630 - 0x0054F9D5 (933 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0054F630:
  0054F630:  55                    push    ebp
  0054F631:  8b ec                 mov     ebp, esp
  0054F633:  83 ec 14              sub     esp, 0x14
  0054F636:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0054F639:  53                    push    ebx
  0054F63A:  56                    push    esi
  0054F63B:  57                    push    edi
  0054F63C:  8d 0c 80              lea     ecx, [eax + eax*4]
  0054F63F:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  0054F642:  bf a0 9b 6b 00        mov     edi, 0x6b9ba0
  0054F647:  bb 40 9d 6b 00        mov     ebx, 0x6b9d40
  0054F64C:  8d 34 c8              lea     esi, [eax + ecx*8]
  0054F64F:  b9 0a 00 00 00        mov     ecx, 0xa
  0054F654:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0054F656:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0054F659:  bf c8 9b 6b 00        mov     edi, 0x6b9bc8
  0054F65E:  c7 45 f8 01 00 00 00  mov     dword ptr [ebp - 8], 1
  0054F665:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  0054F668:  8d 14 89              lea     edx, [ecx + ecx*4]
  0054F66B:  b9 0a 00 00 00        mov     ecx, 0xa
  0054F670:  c7 45 0c 00 00 00 00  mov     dword ptr [ebp + 0xc], 0
  0054F677:  8d 34 d0              lea     esi, [eax + edx*8]
  0054F67A:  ba a0 9b 6b 00        mov     edx, 0x6b9ba0
  0054F67F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0054F681:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054F684:  bf f0 9b 6b 00        mov     edi, 0x6b9bf0
  0054F689:  89 55 fc              mov     dword ptr [ebp - 4], edx
  0054F68C:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  0054F68F:  8d 34 c8              lea     esi, [eax + ecx*8]
  0054F692:  8a 45 14              mov     al, byte ptr [ebp + 0x14]
  0054F695:  b9 0a 00 00 00        mov     ecx, 0xa
  0054F69A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0054F69C:  b9 f0 9b 6b 00        mov     ecx, 0x6b9bf0
  0054F6A1:  be 03 00 00 00        mov     esi, 3
  0054F6A6:  a8 01                 test    al, 1
  0054F6A8:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  0054F6AB:  0f 84 65 03 00 00     je      0x54fa16
  0054F6B1:  ba a8 9b 6b 00        mov     edx, 0x6b9ba8
  0054F6B6:  89 75 fc              mov     dword ptr [ebp - 4], esi
  0054F6B9:  89 55 f8              mov     dword ptr [ebp - 8], edx
  0054F6BC:  eb 03                 jmp     0x54f6c1
  0054F6BE:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054F6C1:  d9 02                 fld     dword ptr [edx]
  0054F6C3:  d8 5d 30              fcomp   dword ptr [ebp + 0x30]
  0054F6C6:  df e0                 fnstsw  ax
  0054F6C8:  f6 c4 41              test    ah, 0x41
  0054F6CB:  0f 85 6b 03 00 00     jne     0x54fa3c
  0054F6D1:  d9 41 08              fld     dword ptr [ecx + 8]
  0054F6D4:  d8 5d 30              fcomp   dword ptr [ebp + 0x30]
  0054F6D7:  df e0                 fnstsw  ax
  0054F6D9:  f6 c4 01              test    ah, 1
  0054F6DC:  0f 84 d3 02 00 00     je      0x54f9b5
  0054F6E2:  d9 45 30              fld     dword ptr [ebp + 0x30]
  0054F6E5:  d8 61 08              fsub    dword ptr [ecx + 8]
  0054F6E8:  d9 02                 fld     dword ptr [edx]
  0054F6EA:  d8 61 08              fsub    dword ptr [ecx + 8]
  0054F6ED:  8b 45 30              mov     eax, dword ptr [ebp + 0x30]
  0054F6F0:  de f9                 fdivp   st(1)
  0054F6F2:  89 43 08              mov     dword ptr [ebx + 8], eax
  0054F6F5:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  0054F6F8:  85 c0                 test    eax, eax
  0054F6FA:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0054F6FD:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0054F703:  d8 75 30              fdiv    dword ptr [ebp + 0x30]
  0054F706:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  0054F709:  d9 42 f8              fld     dword ptr [edx - 8]
  0054F70C:  d8 21                 fsub    dword ptr [ecx]
  0054F70E:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054F711:  d8 01                 fadd    dword ptr [ecx]
  0054F713:  d9 1b                 fstp    dword ptr [ebx]
  0054F715:  d9 42 fc              fld     dword ptr [edx - 4]
  0054F718:  d8 61 04              fsub    dword ptr [ecx + 4]
  0054F71B:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054F71E:  d8 41 04              fadd    dword ptr [ecx + 4]
  0054F721:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0054F724:  0f 84 16 01 00 00     je      0x54f840
  0054F72A:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0054F72D:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  0054F730:  89 55 f4              mov     dword ptr [ebp - 0xc], edx
  0054F733:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0054F736:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0054F739:  8b 5d f4              mov     ebx, dword ptr [ebp - 0xc]
  0054F73C:  8b c8                 mov     ecx, eax
  0054F73E:  8b d0                 mov     edx, eax
  0054F740:  8b f3                 mov     esi, ebx
  0054F742:  8b fb                 mov     edi, ebx
  0054F744:  c1 e9 18              shr     ecx, 0x18
  0054F747:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054F74D:  c1 ee 18              shr     esi, 0x18
  0054F750:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054F756:  2b f1                 sub     esi, ecx
  0054F758:  2b fa                 sub     edi, edx
  0054F75A:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054F760:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054F766:  8b f0                 mov     esi, eax
  0054F768:  8b fb                 mov     edi, ebx
  0054F76A:  25 00 ff 00 00        and     eax, 0xff00
  0054F76F:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054F775:  81 e6 ff 00 00 00     and     esi, 0xff
  0054F77B:  81 e7 ff 00 00 00     and     edi, 0xff
  0054F781:  2b d8                 sub     ebx, eax
  0054F783:  2b fe                 sub     edi, esi
  0054F785:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054F78B:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054F791:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054F797:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054F79D:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054F7A3:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054F7A9:  d9 45 08              fld     dword ptr [ebp + 8]
  0054F7AC:  dc cc                 fmul    st(4), st(0)
  0054F7AE:  c1 ea 10              shr     edx, 0x10
  0054F7B1:  dc c9                 fmul    st(1), st(0)
  0054F7B3:  c1 e8 08              shr     eax, 8
  0054F7B6:  dc ca                 fmul    st(2), st(0)
  0054F7B8:  de cb                 fmulp   st(3)
  0054F7BA:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054F7C0:  d9 cb                 fxch    st(3)
  0054F7C2:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054F7C8:  d9 c9                 fxch    st(1)
  0054F7CA:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054F7D0:  d9 ca                 fxch    st(2)
  0054F7D2:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054F7D8:  d9 cb                 fxch    st(3)
  0054F7DA:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054F7E0:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054F7E6:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054F7EC:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054F7F2:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054F7F8:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054F7FE:  03 cb                 add     ecx, ebx
  0054F800:  03 d7                 add     edx, edi
  0054F802:  c1 e1 18              shl     ecx, 0x18
  0054F805:  81 e2 ff 00 00 00     and     edx, 0xff
  0054F80B:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054F811:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054F817:  03 c3                 add     eax, ebx
  0054F819:  03 f7                 add     esi, edi
  0054F81B:  c1 e2 10              shl     edx, 0x10
  0054F81E:  25 ff 00 00 00        and     eax, 0xff
  0054F823:  c1 e0 08              shl     eax, 8
  0054F826:  81 e6 ff 00 00 00     and     esi, 0xff
  0054F82C:  0b ca                 or      ecx, edx
  0054F82E:  0b c6                 or      eax, esi
  0054F830:  0b c1                 or      eax, ecx
  0054F832:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054F835:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  0054F838:  8b d9                 mov     ebx, ecx
  0054F83A:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0054F83D:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054F840:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  0054F843:  85 c0                 test    eax, eax
  0054F845:  0f 84 16 01 00 00     je      0x54f961
  0054F84B:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0054F84E:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0054F851:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  0054F854:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0054F857:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  0054F85A:  8b 5d f0              mov     ebx, dword ptr [ebp - 0x10]
  0054F85D:  8b c8                 mov     ecx, eax
  0054F85F:  8b d0                 mov     edx, eax
  0054F861:  8b f3                 mov     esi, ebx
  0054F863:  8b fb                 mov     edi, ebx
  0054F865:  c1 e9 18              shr     ecx, 0x18
  0054F868:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054F86E:  c1 ee 18              shr     esi, 0x18
  0054F871:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054F877:  2b f1                 sub     esi, ecx
  0054F879:  2b fa                 sub     edi, edx
  0054F87B:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054F881:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054F887:  8b f0                 mov     esi, eax
  0054F889:  8b fb                 mov     edi, ebx
  0054F88B:  25 00 ff 00 00        and     eax, 0xff00
  0054F890:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054F896:  81 e6 ff 00 00 00     and     esi, 0xff
  0054F89C:  81 e7 ff 00 00 00     and     edi, 0xff
  0054F8A2:  2b d8                 sub     ebx, eax
  0054F8A4:  2b fe                 sub     edi, esi
  0054F8A6:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054F8AC:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054F8B2:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054F8B8:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054F8BE:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054F8C4:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054F8CA:  d9 45 08              fld     dword ptr [ebp + 8]
  0054F8CD:  dc cc                 fmul    st(4), st(0)
  0054F8CF:  c1 ea 10              shr     edx, 0x10
  0054F8D2:  dc c9                 fmul    st(1), st(0)
  0054F8D4:  c1 e8 08              shr     eax, 8
  0054F8D7:  dc ca                 fmul    st(2), st(0)
  0054F8D9:  de cb                 fmulp   st(3)
  0054F8DB:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054F8E1:  d9 cb                 fxch    st(3)
  0054F8E3:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054F8E9:  d9 c9                 fxch    st(1)
  0054F8EB:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054F8F1:  d9 ca                 fxch    st(2)
  0054F8F3:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054F8F9:  d9 cb                 fxch    st(3)
  0054F8FB:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054F901:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054F907:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054F90D:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054F913:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054F919:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054F91F:  03 cb                 add     ecx, ebx
  0054F921:  03 d7                 add     edx, edi
  0054F923:  c1 e1 18              shl     ecx, 0x18
  0054F926:  81 e2 ff 00 00 00     and     edx, 0xff
  0054F92C:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054F932:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054F938:  03 c3                 add     eax, ebx
  0054F93A:  03 f7                 add     esi, edi
  0054F93C:  c1 e2 10              shl     edx, 0x10
  0054F93F:  25 ff 00 00 00        and     eax, 0xff
  0054F944:  c1 e0 08              shl     eax, 8
  0054F947:  81 e6 ff 00 00 00     and     esi, 0xff
  0054F94D:  0b ca                 or      ecx, edx
  0054F94F:  0b c6                 or      eax, esi
  0054F951:  0b c1                 or      eax, ecx
  0054F953:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054F956:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  0054F959:  8b d9                 mov     ebx, ecx
  0054F95B:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0054F95E:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054F961:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0054F964:  85 c0                 test    eax, eax
  0054F966:  74 1e                 je      0x54f986
  0054F968:  d9 42 10              fld     dword ptr [edx + 0x10]
  0054F96B:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0054F96E:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054F971:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0054F974:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0054F977:  d9 42 14              fld     dword ptr [edx + 0x14]
  0054F97A:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0054F97D:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054F980:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0054F983:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0054F986:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  0054F989:  85 c0                 test    eax, eax
  0054F98B:  74 1e                 je      0x54f9ab
  0054F98D:  d9 42 18              fld     dword ptr [edx + 0x18]
  0054F990:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0054F993:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054F996:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  0054F999:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  0054F99C:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0054F99F:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0054F9A2:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054F9A5:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  0054F9A8:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  0054F9AB:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054F9AE:  83 c3 28              add     ebx, 0x28
  0054F9B1:  40                    inc     eax
  0054F9B2:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054F9B5:  8d 72 f8              lea     esi, [edx - 8]
  0054F9B8:  b9 0a 00 00 00        mov     ecx, 0xa
  0054F9BD:  8b fb                 mov     edi, ebx
  0054F9BF:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0054F9C1:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054F9C4:  83 c3 28              add     ebx, 0x28
  0054F9C7:  40                    inc     eax
  0054F9C8:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  0054F9CB:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054F9CE:  8d 42 f8              lea     eax, [edx - 8]
  0054F9D1:  83 c2 28              add     edx, 0x28