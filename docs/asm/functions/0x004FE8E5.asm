; Function: sub_004FE8E5
; Address:  0x004FE8E5 - 0x004FEAF5 (528 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FE8E5:
  004FE8E5:  00 3b                 add     byte ptr [ebx], bh
  004FE8E7:  fd                    std     
  004FE8E8:  8b c8                 mov     ecx, eax
  004FE8EA:  7d 04                 jge     0x4fe8f0
  004FE8EC:  33 ed                 xor     ebp, ebp
  004FE8EE:  eb 1b                 jmp     0x4fe90b
  004FE8F0:  3b f9                 cmp     edi, ecx
  004FE8F2:  7e 07                 jle     0x4fe8fb
  004FE8F4:  bd ff 00 00 00        mov     ebp, 0xff
  004FE8F9:  eb 10                 jmp     0x4fe90b
  004FE8FB:  2b fd                 sub     edi, ebp
  004FE8FD:  2b cd                 sub     ecx, ebp
  004FE8FF:  8b c7                 mov     eax, edi
  004FE901:  c1 e0 08              shl     eax, 8
  004FE904:  2b c7                 sub     eax, edi
  004FE906:  99                    cdq     
  004FE907:  f7 f9                 idiv    ecx
  004FE909:  8b e8                 mov     ebp, eax
  004FE90B:  8b 86 bc 02 00 00     mov     eax, dword ptr [esi + 0x2bc]
  004FE911:  33 ff                 xor     edi, edi
  004FE913:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004FE916:  8b 18                 mov     ebx, dword ptr [eax]
  004FE918:  2b cb                 sub     ecx, ebx
  004FE91A:  c1 f9 02              sar     ecx, 2
  004FE91D:  74 37                 je      0x4fe956
  004FE91F:  8b 10                 mov     edx, dword ptr [eax]
  004FE921:  6a 00                 push    0
  004FE923:  6a 00                 push    0
  004FE925:  6a ff                 push    -1
  004FE927:  8b 04 ba              mov     eax, dword ptr [edx + edi*4]
  004FE92A:  51                    push    ecx
  004FE92B:  db 40 20              fild    dword ptr [eax + 0x20]
  004FE92E:  d9 1c 24              fstp    dword ptr [esp]
  004FE931:  db 40 1c              fild    dword ptr [eax + 0x1c]
  004FE934:  51                    push    ecx
  004FE935:  d9 1c 24              fstp    dword ptr [esp]
  004FE938:  50                    push    eax
  004FE939:  e8 92 a6 fd ff        call    0x4d8fd0
  004FE93E:  8b 86 bc 02 00 00     mov     eax, dword ptr [esi + 0x2bc]
  004FE944:  83 c4 18              add     esp, 0x18
  004FE947:  47                    inc     edi
  004FE948:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004FE94B:  8b 10                 mov     edx, dword ptr [eax]
  004FE94D:  2b ca                 sub     ecx, edx
  004FE94F:  c1 f9 02              sar     ecx, 2
  004FE952:  3b f9                 cmp     edi, ecx
  004FE954:  72 c9                 jb      0x4fe91f
  004FE956:  e8 e5 b4 fd ff        call    0x4d9e40
  004FE95B:  8b 86 b8 02 00 00     mov     eax, dword ptr [esi + 0x2b8]
  004FE961:  33 ff                 xor     edi, edi
  004FE963:  c1 e5 18              shl     ebp, 0x18
  004FE966:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004FE969:  8b 18                 mov     ebx, dword ptr [eax]
  004FE96B:  2b d3                 sub     edx, ebx
  004FE96D:  81 cd ff ff ff 00     or      ebp, 0xffffff
  004FE973:  c1 fa 02              sar     edx, 2
  004FE976:  dd d8                 fstp    st(0)
  004FE978:  74 36                 je      0x4fe9b0
  004FE97A:  8b 00                 mov     eax, dword ptr [eax]
  004FE97C:  6a 00                 push    0
  004FE97E:  6a 00                 push    0
  004FE980:  55                    push    ebp
  004FE981:  8b 04 b8              mov     eax, dword ptr [eax + edi*4]
  004FE984:  51                    push    ecx
  004FE985:  db 40 20              fild    dword ptr [eax + 0x20]
  004FE988:  d9 1c 24              fstp    dword ptr [esp]
  004FE98B:  db 40 1c              fild    dword ptr [eax + 0x1c]
  004FE98E:  51                    push    ecx
  004FE98F:  d9 1c 24              fstp    dword ptr [esp]
  004FE992:  50                    push    eax
  004FE993:  e8 38 a6 fd ff        call    0x4d8fd0
  004FE998:  8b 86 b8 02 00 00     mov     eax, dword ptr [esi + 0x2b8]
  004FE99E:  83 c4 18              add     esp, 0x18
  004FE9A1:  47                    inc     edi
  004FE9A2:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004FE9A5:  8b 10                 mov     edx, dword ptr [eax]
  004FE9A7:  2b ca                 sub     ecx, edx
  004FE9A9:  c1 f9 02              sar     ecx, 2
  004FE9AC:  3b f9                 cmp     edi, ecx
  004FE9AE:  72 ca                 jb      0x4fe97a
  004FE9B0:  33 db                 xor     ebx, ebx
  004FE9B2:  bf 5c 62 5b 00        mov     edi, 0x5b625c
  004FE9B7:  8b 86 98 02 00 00     mov     eax, dword ptr [esi + 0x298]
  004FE9BD:  8d 14 40              lea     edx, [eax + eax*2]
  004FE9C0:  8d 04 93              lea     eax, [ebx + edx*4]
  004FE9C3:  8b 0c 85 78 63 5b 00  mov     ecx, dword ptr [eax*4 + 0x5b6378]
  004FE9CA:  85 c9                 test    ecx, ecx
  004FE9CC:  74 2b                 je      0x4fe9f9
  004FE9CE:  8b 4f 10              mov     ecx, dword ptr [edi + 0x10]
  004FE9D1:  6a 00                 push    0
  004FE9D3:  db 07                 fild    dword ptr [edi]
  004FE9D5:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  004FE9D8:  51                    push    ecx
  004FE9D9:  68 00 b4 ff ff        push    0xffffb400
  004FE9DE:  51                    push    ecx
  004FE9DF:  8b 84 96 d4 02 00 00  mov     eax, dword ptr [esi + edx*4 + 0x2d4]
  004FE9E6:  d9 1c 24              fstp    dword ptr [esp]
  004FE9E9:  db 47 fc              fild    dword ptr [edi - 4]
  004FE9EC:  51                    push    ecx
  004FE9ED:  d9 1c 24              fstp    dword ptr [esp]
  004FE9F0:  50                    push    eax
  004FE9F1:  e8 da a5 fd ff        call    0x4d8fd0
  004FE9F6:  83 c4 18              add     esp, 0x18
  004FE9F9:  83 c7 18              add     edi, 0x18
  004FE9FC:  43                    inc     ebx
  004FE9FD:  81 ff 7c 63 5b 00     cmp     edi, 0x5b637c
  004FEA03:  7c b2                 jl      0x4fe9b7
  004FEA05:  33 db                 xor     ebx, ebx
  004FEA07:  bf 0c 64 5b 00        mov     edi, 0x5b640c
  004FEA0C:  8b 8e 98 02 00 00     mov     ecx, dword ptr [esi + 0x298]
  004FEA12:  8d 14 cb              lea     edx, [ebx + ecx*8]
  004FEA15:  8b 04 95 88 64 5b 00  mov     eax, dword ptr [edx*4 + 0x5b6488]
  004FEA1C:  85 c0                 test    eax, eax
  004FEA1E:  74 64                 je      0x4fea84
  004FEA20:  8b 4f fc              mov     ecx, dword ptr [edi - 4]
  004FEA23:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004FEA26:  2b c1                 sub     eax, ecx
  004FEA28:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004FEA2C:  85 c0                 test    eax, eax
  004FEA2E:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004FEA32:  7f 08                 jg      0x4fea3c
  004FEA34:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  004FEA3C:  8b 0f                 mov     ecx, dword ptr [edi]
  004FEA3E:  8b 47 08              mov     eax, dword ptr [edi + 8]
  004FEA41:  2b c1                 sub     eax, ecx
  004FEA43:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004FEA47:  85 c0                 test    eax, eax
  004FEA49:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004FEA4D:  7f 08                 jg      0x4fea57
  004FEA4F:  c7 44 24 18 01 00 00 00  mov     dword ptr [esp + 0x18], 1
  004FEA57:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004FEA5B:  68 00 b4 ff ff        push    0xffffb400
  004FEA60:  51                    push    ecx
  004FEA61:  d9 1c 24              fstp    dword ptr [esp]
  004FEA64:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  004FEA68:  51                    push    ecx
  004FEA69:  d9 1c 24              fstp    dword ptr [esp]
  004FEA6C:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  004FEA70:  51                    push    ecx
  004FEA71:  d9 1c 24              fstp    dword ptr [esp]
  004FEA74:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  004FEA78:  51                    push    ecx
  004FEA79:  d9 1c 24              fstp    dword ptr [esp]
  004FEA7C:  e8 df 9c fd ff        call    0x4d8760
  004FEA81:  83 c4 14              add     esp, 0x14
  004FEA84:  83 c7 10              add     edi, 0x10
  004FEA87:  43                    inc     ebx
  004FEA88:  81 ff 8c 64 5b 00     cmp     edi, 0x5b648c
  004FEA8E:  0f 8c 78 ff ff ff     jl      0x4fea0c
  004FEA94:  8b 86 a8 02 00 00     mov     eax, dword ptr [esi + 0x2a8]
  004FEA9A:  8b 8e 94 02 00 00     mov     ecx, dword ptr [esi + 0x294]
  004FEAA0:  83 e8 0a              sub     eax, 0xa
  004FEAA3:  3b c8                 cmp     ecx, eax
  004FEAA5:  7d 0e                 jge     0x4feab5
  004FEAA7:  8a 86 e5 02 00 00     mov     al, byte ptr [esi + 0x2e5]
  004FEAAD:  84 c0                 test    al, al
  004FEAAF:  0f 84 f9 00 00 00     je      0x4febae
  004FEAB5:  8b 86 f8 02 00 00     mov     eax, dword ptr [esi + 0x2f8]
  004FEABB:  85 c0                 test    eax, eax
  004FEABD:  75 16                 jne     0x4fead5
  004FEABF:  8b 8e e8 02 00 00     mov     ecx, dword ptr [esi + 0x2e8]
  004FEAC5:  e8 36 2b fe ff        call    0x4e1600
  004FEACA:  e8 e1 bd 03 00        call    0x53a8b0
  004FEACF:  89 86 f8 02 00 00     mov     dword ptr [esi + 0x2f8], eax
  004FEAD5:  e8 26 b4 fd ff        call    0x4d9f00
  004FEADA:  8b ce                 mov     ecx, esi
  004FEADC:  e8 0f 03 00 00        call    0x4fedf0
  004FEAE1:  e8 ca b4 fd ff        call    0x4d9fb0
  004FEAE6:  a1 28 62 5b 00        mov     eax, dword ptr [0x5b6228]
  004FEAEB:  b9 40 01 00 00        mov     ecx, 0x140
  004FEAF0:  99                    cdq     
  004FEAF1:  2b c2                 sub     eax, edx
  004FEAF3:  d1 f8                 sar     eax, 1