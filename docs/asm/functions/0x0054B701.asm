; Function: FONTATTR_sub_0054B701
; Address:  0x0054B701 - 0x0054B9DA (729 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0054B701:
  0054B701:  18 de                 sbb     dh, bl
  0054B703:  e9 8b 45 20 85        jmp     0x8574fc93
  0054B708:  c0 de f9              rcr     dh, 0xf9
  0054B70B:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0054B70E:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054B711:  d8 41 08              fadd    dword ptr [ecx + 8]
  0054B714:  d9 53 08              fst     dword ptr [ebx + 8]
  0054B717:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0054B71D:  d8 f1                 fdiv    st(1)
  0054B71F:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  0054B722:  dd d8                 fstp    st(0)
  0054B724:  d9 02                 fld     dword ptr [edx]
  0054B726:  d8 21                 fsub    dword ptr [ecx]
  0054B728:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054B72B:  d8 01                 fadd    dword ptr [ecx]
  0054B72D:  d9 1b                 fstp    dword ptr [ebx]
  0054B72F:  d9 45 18              fld     dword ptr [ebp + 0x18]
  0054B732:  d8 4b 08              fmul    dword ptr [ebx + 8]
  0054B735:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0054B738:  0f 84 16 01 00 00     je      0x54b854
  0054B73E:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  0054B741:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  0054B744:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  0054B747:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0054B74A:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0054B74D:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  0054B750:  8b c8                 mov     ecx, eax
  0054B752:  8b d0                 mov     edx, eax
  0054B754:  8b f3                 mov     esi, ebx
  0054B756:  8b fb                 mov     edi, ebx
  0054B758:  c1 e9 18              shr     ecx, 0x18
  0054B75B:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054B761:  c1 ee 18              shr     esi, 0x18
  0054B764:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054B76A:  2b f1                 sub     esi, ecx
  0054B76C:  2b fa                 sub     edi, edx
  0054B76E:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054B774:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054B77A:  8b f0                 mov     esi, eax
  0054B77C:  8b fb                 mov     edi, ebx
  0054B77E:  25 00 ff 00 00        and     eax, 0xff00
  0054B783:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054B789:  81 e6 ff 00 00 00     and     esi, 0xff
  0054B78F:  81 e7 ff 00 00 00     and     edi, 0xff
  0054B795:  2b d8                 sub     ebx, eax
  0054B797:  2b fe                 sub     edi, esi
  0054B799:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054B79F:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054B7A5:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054B7AB:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054B7B1:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054B7B7:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054B7BD:  d9 45 08              fld     dword ptr [ebp + 8]
  0054B7C0:  dc cc                 fmul    st(4), st(0)
  0054B7C2:  c1 ea 10              shr     edx, 0x10
  0054B7C5:  dc c9                 fmul    st(1), st(0)
  0054B7C7:  c1 e8 08              shr     eax, 8
  0054B7CA:  dc ca                 fmul    st(2), st(0)
  0054B7CC:  de cb                 fmulp   st(3)
  0054B7CE:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054B7D4:  d9 cb                 fxch    st(3)
  0054B7D6:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054B7DC:  d9 c9                 fxch    st(1)
  0054B7DE:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054B7E4:  d9 ca                 fxch    st(2)
  0054B7E6:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054B7EC:  d9 cb                 fxch    st(3)
  0054B7EE:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054B7F4:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054B7FA:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054B800:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054B806:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054B80C:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054B812:  03 cb                 add     ecx, ebx
  0054B814:  03 d7                 add     edx, edi
  0054B816:  c1 e1 18              shl     ecx, 0x18
  0054B819:  81 e2 ff 00 00 00     and     edx, 0xff
  0054B81F:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054B825:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054B82B:  03 c3                 add     eax, ebx
  0054B82D:  03 f7                 add     esi, edi
  0054B82F:  c1 e2 10              shl     edx, 0x10
  0054B832:  25 ff 00 00 00        and     eax, 0xff
  0054B837:  c1 e0 08              shl     eax, 8
  0054B83A:  81 e6 ff 00 00 00     and     esi, 0xff
  0054B840:  0b ca                 or      ecx, edx
  0054B842:  0b c6                 or      eax, esi
  0054B844:  0b c1                 or      eax, ecx
  0054B846:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054B849:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054B84C:  8b d9                 mov     ebx, ecx
  0054B84E:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0054B851:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054B854:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  0054B857:  85 c0                 test    eax, eax
  0054B859:  0f 84 16 01 00 00     je      0x54b975
  0054B85F:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  0054B862:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0054B865:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  0054B868:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0054B86B:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0054B86E:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  0054B871:  8b c8                 mov     ecx, eax
  0054B873:  8b d0                 mov     edx, eax
  0054B875:  8b f3                 mov     esi, ebx
  0054B877:  8b fb                 mov     edi, ebx
  0054B879:  c1 e9 18              shr     ecx, 0x18
  0054B87C:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054B882:  c1 ee 18              shr     esi, 0x18
  0054B885:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054B88B:  2b f1                 sub     esi, ecx
  0054B88D:  2b fa                 sub     edi, edx
  0054B88F:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054B895:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054B89B:  8b f0                 mov     esi, eax
  0054B89D:  8b fb                 mov     edi, ebx
  0054B89F:  25 00 ff 00 00        and     eax, 0xff00
  0054B8A4:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054B8AA:  81 e6 ff 00 00 00     and     esi, 0xff
  0054B8B0:  81 e7 ff 00 00 00     and     edi, 0xff
  0054B8B6:  2b d8                 sub     ebx, eax
  0054B8B8:  2b fe                 sub     edi, esi
  0054B8BA:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054B8C0:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054B8C6:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054B8CC:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054B8D2:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054B8D8:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054B8DE:  d9 45 08              fld     dword ptr [ebp + 8]
  0054B8E1:  dc cc                 fmul    st(4), st(0)
  0054B8E3:  c1 ea 10              shr     edx, 0x10
  0054B8E6:  dc c9                 fmul    st(1), st(0)
  0054B8E8:  c1 e8 08              shr     eax, 8
  0054B8EB:  dc ca                 fmul    st(2), st(0)
  0054B8ED:  de cb                 fmulp   st(3)
  0054B8EF:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054B8F5:  d9 cb                 fxch    st(3)
  0054B8F7:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054B8FD:  d9 c9                 fxch    st(1)
  0054B8FF:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054B905:  d9 ca                 fxch    st(2)
  0054B907:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054B90D:  d9 cb                 fxch    st(3)
  0054B90F:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054B915:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054B91B:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054B921:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054B927:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054B92D:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054B933:  03 cb                 add     ecx, ebx
  0054B935:  03 d7                 add     edx, edi
  0054B937:  c1 e1 18              shl     ecx, 0x18
  0054B93A:  81 e2 ff 00 00 00     and     edx, 0xff
  0054B940:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054B946:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054B94C:  03 c3                 add     eax, ebx
  0054B94E:  03 f7                 add     esi, edi
  0054B950:  c1 e2 10              shl     edx, 0x10
  0054B953:  25 ff 00 00 00        and     eax, 0xff
  0054B958:  c1 e0 08              shl     eax, 8
  0054B95B:  81 e6 ff 00 00 00     and     esi, 0xff
  0054B961:  0b ca                 or      ecx, edx
  0054B963:  0b c6                 or      eax, esi
  0054B965:  0b c1                 or      eax, ecx
  0054B967:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054B96A:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054B96D:  8b d9                 mov     ebx, ecx
  0054B96F:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0054B972:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054B975:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0054B978:  85 c0                 test    eax, eax
  0054B97A:  74 1e                 je      0x54b99a
  0054B97C:  d9 42 18              fld     dword ptr [edx + 0x18]
  0054B97F:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0054B982:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054B985:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0054B988:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0054B98B:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0054B98E:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0054B991:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054B994:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0054B997:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0054B99A:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  0054B99D:  85 c0                 test    eax, eax
  0054B99F:  74 1e                 je      0x54b9bf
  0054B9A1:  d9 42 20              fld     dword ptr [edx + 0x20]
  0054B9A4:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0054B9A7:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054B9AA:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  0054B9AD:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  0054B9B0:  d9 42 24              fld     dword ptr [edx + 0x24]
  0054B9B3:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0054B9B6:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054B9B9:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  0054B9BC:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  0054B9BF:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054B9C2:  83 c3 20              add     ebx, 0x20
  0054B9C5:  40                    inc     eax
  0054B9C6:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  0054B9C9:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054B9CC:  eb 02                 jmp     0x54b9d0
  0054B9CE:  dd d8                 fstp    st(0)
  0054B9D0:  8b 45 34              mov     eax, dword ptr [ebp + 0x34]
  0054B9D3:  89 55 10              mov     dword ptr [ebp + 0x10], edx
  0054B9D6:  83 c2 20              add     edx, 0x20
  0054B9D9:  48                    dec     eax