; Function: BIG_sub_00564888
; Address:  0x00564888 - 0x005649E2 (346 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564888:
  00564888:  1f                    pop     ds
  00564889:  8d 7c 02 04           lea     edi, [edx + eax + 4]
  0056488D:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00564891:  83 f8 01              cmp     eax, 1
  00564894:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00564898:  75 50                 jne     0x5648ea
  0056489A:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0056489E:  83 ef 04              sub     edi, 4
  005648A1:  33 c0                 xor     eax, eax
  005648A3:  85 ff                 test    edi, edi
  005648A5:  7e 0d                 jle     0x5648b4
  005648A7:  8a 54 08 08           mov     dl, byte ptr [eax + ecx + 8]
  005648AB:  88 54 08 04           mov     byte ptr [eax + ecx + 4], dl
  005648AF:  40                    inc     eax
  005648B0:  3b c7                 cmp     eax, edi
  005648B2:  7c f3                 jl      0x5648a7
  005648B4:  5f                    pop     edi
  005648B5:  5e                    pop     esi
  005648B6:  33 c0                 xor     eax, eax
  005648B8:  5d                    pop     ebp
  005648B9:  c3                    ret     
  005648BA:  83 fd 02              cmp     ebp, 2
  005648BD:  75 11                 jne     0x5648d0
  005648BF:  83 7c 24 18 01        cmp     dword ptr [esp + 0x18], 1
  005648C4:  74 ee                 je      0x5648b4
  005648C6:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  005648CA:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  005648CE:  eb 16                 jmp     0x5648e6
  005648D0:  85 ed                 test    ebp, ebp
  005648D2:  75 e0                 jne     0x5648b4
  005648D4:  83 7c 24 18 01        cmp     dword ptr [esp + 0x18], 1
  005648D9:  74 d9                 je      0x5648b4
  005648DB:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  005648DF:  8d 04 36              lea     eax, [esi + esi]
  005648E2:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005648E6:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  005648EA:  53                    push    ebx
  005648EB:  6a 04                 push    4
  005648ED:  68 00 30 00 00        push    0x3000
  005648F2:  57                    push    edi
  005648F3:  6a 00                 push    0
  005648F5:  ff 15 3c 01 5b 00     call    dword ptr [0x5b013c]
  005648FB:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  005648FF:  8b d8                 mov     ebx, eax
  00564901:  83 fd 03              cmp     ebp, 3
  00564904:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  00564908:  0f 85 8e 00 00 00     jne     0x56499c
  0056490E:  8d 04 76              lea     eax, [esi + esi*2]
  00564911:  8d 0c 80              lea     ecx, [eax + eax*4]
  00564914:  b8 93 24 49 92        mov     eax, 0x92492493
  00564919:  d1 e1                 shl     ecx, 1
  0056491B:  f7 e9                 imul    ecx
  0056491D:  03 d1                 add     edx, ecx
  0056491F:  33 c0                 xor     eax, eax
  00564921:  c1 fa 04              sar     edx, 4
  00564924:  8b ca                 mov     ecx, edx
  00564926:  c1 e9 1f              shr     ecx, 0x1f
  00564929:  03 d1                 add     edx, ecx
  0056492B:  8b f2                 mov     esi, edx
  0056492D:  8b 57 04              mov     edx, dword ptr [edi + 4]
  00564930:  85 f6                 test    esi, esi
  00564932:  89 13                 mov     dword ptr [ebx], edx
  00564934:  7e 2d                 jle     0x564963
  00564936:  a8 01                 test    al, 1
  00564938:  74 15                 je      0x56494f
  0056493A:  8a 54 07 08           mov     dl, byte ptr [edi + eax + 8]
  0056493E:  8b c8                 mov     ecx, eax
  00564940:  d1 f9                 sar     ecx, 1
  00564942:  80 e2 0f              and     dl, 0xf
  00564945:  08 54 19 04           or      byte ptr [ecx + ebx + 4], dl
  00564949:  8d 4c 19 04           lea     ecx, [ecx + ebx + 4]
  0056494D:  eb 0f                 jmp     0x56495e
  0056494F:  8a 4c 07 08           mov     cl, byte ptr [edi + eax + 8]
  00564953:  8b d0                 mov     edx, eax
  00564955:  c0 e1 04              shl     cl, 4
  00564958:  d1 fa                 sar     edx, 1
  0056495A:  88 4c 1a 04           mov     byte ptr [edx + ebx + 4], cl
  0056495E:  40                    inc     eax
  0056495F:  3b c6                 cmp     eax, esi
  00564961:  7c d3                 jl      0x564936
  00564963:  33 c0                 xor     eax, eax
  00564965:  85 f6                 test    esi, esi
  00564967:  0f 8e a2 00 00 00     jle     0x564a0f
  0056496D:  a8 01                 test    al, 1
  0056496F:  74 15                 je      0x564986
  00564971:  8a 54 07 08           mov     dl, byte ptr [edi + eax + 8]
  00564975:  8b c8                 mov     ecx, eax
  00564977:  d1 f9                 sar     ecx, 1
  00564979:  c0 ea 04              shr     dl, 4
  0056497C:  08 54 39 04           or      byte ptr [ecx + edi + 4], dl
  00564980:  8d 4c 39 04           lea     ecx, [ecx + edi + 4]
  00564984:  eb 0f                 jmp     0x564995
  00564986:  8a 4c 07 08           mov     cl, byte ptr [edi + eax + 8]
  0056498A:  8b d0                 mov     edx, eax
  0056498C:  80 e1 f0              and     cl, 0xf0
  0056498F:  d1 fa                 sar     edx, 1
  00564991:  88 4c 3a 04           mov     byte ptr [edx + edi + 4], cl
  00564995:  40                    inc     eax
  00564996:  3b c6                 cmp     eax, esi
  00564998:  7c d3                 jl      0x56496d
  0056499A:  eb 73                 jmp     0x564a0f
  0056499C:  83 fd 02              cmp     ebp, 2
  0056499F:  75 30                 jne     0x5649d1
  005649A1:  33 c0                 xor     eax, eax
  005649A3:  8d 6f 01              lea     ebp, [edi + 1]
  005649A6:  85 f6                 test    esi, esi
  005649A8:  7e 0f                 jle     0x5649b9
  005649AA:  8b cd                 mov     ecx, ebp
  005649AC:  8a 11                 mov     dl, byte ptr [ecx]
  005649AE:  83 c1 02              add     ecx, 2
  005649B1:  88 14 03              mov     byte ptr [ebx + eax], dl
  005649B4:  40                    inc     eax
  005649B5:  3b c6                 cmp     eax, esi
  005649B7:  7c f3                 jl      0x5649ac
  005649B9:  4d                    dec     ebp
  005649BA:  33 c0                 xor     eax, eax
  005649BC:  85 f6                 test    esi, esi
  005649BE:  7e 4f                 jle     0x564a0f
  005649C0:  8b cd                 mov     ecx, ebp
  005649C2:  8a 11                 mov     dl, byte ptr [ecx]
  005649C4:  83 c1 02              add     ecx, 2
  005649C7:  88 14 28              mov     byte ptr [eax + ebp], dl
  005649CA:  40                    inc     eax
  005649CB:  3b c6                 cmp     eax, esi
  005649CD:  7c f3                 jl      0x5649c2
  005649CF:  eb 3e                 jmp     0x564a0f
  005649D1:  85 ed                 test    ebp, ebp
  005649D3:  75 3a                 jne     0x564a0f
  005649D5:  85 f6                 test    esi, esi
  005649D7:  8d 57 02              lea     edx, [edi + 2]
  005649DA:  7e 19                 jle     0x5649f5
  005649DC:  8b cb                 mov     ecx, ebx
  005649DE:  8b c2                 mov     eax, edx
  005649E0:  8b ee                 mov     ebp, esi