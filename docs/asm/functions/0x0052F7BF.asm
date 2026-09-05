; Function: GARAGE_sub_0052F7BF
; Address:  0x0052F7BF - 0x0052F95C (413 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052F7BF:
  0052F7BF:  24 24                 and     al, 0x24
  0052F7C1:  8d 3c 08              lea     edi, [eax + ecx]
  0052F7C4:  57                    push    edi
  0052F7C5:  52                    push    edx
  0052F7C6:  56                    push    esi
  0052F7C7:  e8 24 e6 ff ff        call    0x52ddf0
  0052F7CC:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0052F7D0:  8b 86 0c 02 00 00     mov     eax, dword ptr [esi + 0x20c]
  0052F7D6:  83 c4 0c              add     esp, 0xc
  0052F7D9:  3d ff 7f 00 00        cmp     eax, 0x7fff
  0052F7DE:  74 0b                 je      0x52f7eb
  0052F7E0:  6a 0e                 push    0xe
  0052F7E2:  57                    push    edi
  0052F7E3:  e8 08 0a 00 00        call    0x5301f0
  0052F7E8:  83 c4 08              add     esp, 8
  0052F7EB:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0052F7EF:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0052F7F3:  50                    push    eax
  0052F7F4:  68 cc be 5d 00        push    0x5dbecc
  0052F7F9:  51                    push    ecx
  0052F7FA:  e8 d0 fc 06 00        call    0x59f4cf
  0052F7FF:  83 c4 0c              add     esp, 0xc
  0052F802:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  0052F806:  80 3f 00              cmp     byte ptr [edi], 0
  0052F809:  74 0e                 je      0x52f819
  0052F80B:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0052F80F:  40                    inc     eax
  0052F810:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0052F814:  80 38 00              cmp     byte ptr [eax], 0
  0052F817:  75 f2                 jne     0x52f80b
  0052F819:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0052F81D:  84 db                 test    bl, bl
  0052F81F:  74 09                 je      0x52f82a
  0052F821:  80 fb 22              cmp     bl, 0x22
  0052F824:  0f 85 74 fd ff ff     jne     0x52f59e
  0052F82A:  80 7d 00 22           cmp     byte ptr [ebp], 0x22
  0052F82E:  0f 84 69 fd ff ff     je      0x52f59d
  0052F834:  80 fb 22              cmp     bl, 0x22
  0052F837:  75 15                 jne     0x52f84e
  0052F839:  8b 9c 24 28 02 00 00  mov     ebx, dword ptr [esp + 0x228]
  0052F840:  4e                    dec     esi
  0052F841:  c6 06 00              mov     byte ptr [esi], 0
  0052F844:  e9 37 01 00 00        jmp     0x52f980
  0052F849:  88 1e                 mov     byte ptr [esi], bl
  0052F84B:  46                    inc     esi
  0052F84C:  eb cf                 jmp     0x52f81d
  0052F84E:  8b 9c 24 28 02 00 00  mov     ebx, dword ptr [esp + 0x228]
  0052F855:  4d                    dec     ebp
  0052F856:  e9 25 01 00 00        jmp     0x52f980
  0052F85B:  3c 27                 cmp     al, 0x27
  0052F85D:  75 2a                 jne     0x52f889
  0052F85F:  45                    inc     ebp
  0052F860:  8a 45 00              mov     al, byte ptr [ebp]
  0052F863:  45                    inc     ebp
  0052F864:  88 06                 mov     byte ptr [esi], al
  0052F866:  46                    inc     esi
  0052F867:  84 c0                 test    al, al
  0052F869:  74 04                 je      0x52f86f
  0052F86B:  3c 27                 cmp     al, 0x27
  0052F86D:  75 f1                 jne     0x52f860
  0052F86F:  80 7d 00 27           cmp     byte ptr [ebp], 0x27
  0052F873:  74 ea                 je      0x52f85f
  0052F875:  3c 27                 cmp     al, 0x27
  0052F877:  75 d5                 jne     0x52f84e
  0052F879:  8b 9c 24 28 02 00 00  mov     ebx, dword ptr [esp + 0x228]
  0052F880:  4e                    dec     esi
  0052F881:  c6 06 00              mov     byte ptr [esi], 0
  0052F884:  e9 f7 00 00 00        jmp     0x52f980
  0052F889:  3c 5c                 cmp     al, 0x5c
  0052F88B:  75 01                 jne     0x52f88e
  0052F88D:  45                    inc     ebp
  0052F88E:  8a 45 00              mov     al, byte ptr [ebp]
  0052F891:  45                    inc     ebp
  0052F892:  88 06                 mov     byte ptr [esi], al
  0052F894:  46                    inc     esi
  0052F895:  3c 20                 cmp     al, 0x20
  0052F897:  7e 08                 jle     0x52f8a1
  0052F899:  3c 3b                 cmp     al, 0x3b
  0052F89B:  74 04                 je      0x52f8a1
  0052F89D:  3c 2c                 cmp     al, 0x2c
  0052F89F:  75 ed                 jne     0x52f88e
  0052F8A1:  84 c0                 test    al, al
  0052F8A3:  74 15                 je      0x52f8ba
  0052F8A5:  8a 46 fe              mov     al, byte ptr [esi - 2]
  0052F8A8:  4e                    dec     esi
  0052F8A9:  3c 5c                 cmp     al, 0x5c
  0052F8AB:  c6 06 00              mov     byte ptr [esi], 0
  0052F8AE:  75 0b                 jne     0x52f8bb
  0052F8B0:  4e                    dec     esi
  0052F8B1:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0052F8B5:  c6 06 00              mov     byte ptr [esi], 0
  0052F8B8:  eb 01                 jmp     0x52f8bb
  0052F8BA:  4d                    dec     ebp
  0052F8BB:  8b 9c 24 28 02 00 00  mov     ebx, dword ptr [esp + 0x228]
  0052F8C2:  51                    push    ecx
  0052F8C3:  53                    push    ebx
  0052F8C4:  e8 67 01 00 00        call    0x52fa30
  0052F8C9:  83 c4 08              add     esp, 8
  0052F8CC:  85 c0                 test    eax, eax
  0052F8CE:  0f 84 89 00 00 00     je      0x52f95d
  0052F8D4:  8b 83 54 02 00 00     mov     eax, dword ptr [ebx + 0x254]
  0052F8DA:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  0052F8DD:  f6 c5 01              test    ch, 1
  0052F8E0:  74 5e                 je      0x52f940
  0052F8E2:  8b 78 08              mov     edi, dword ptr [eax + 8]
  0052F8E5:  83 c9 ff              or      ecx, 0xffffffff
  0052F8E8:  33 c0                 xor     eax, eax
  0052F8EA:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0052F8EC:  8b 84 24 2c 02 00 00  mov     eax, dword ptr [esp + 0x22c]
  0052F8F3:  f7 d1                 not     ecx
  0052F8F5:  2b f9                 sub     edi, ecx
  0052F8F7:  8b d1                 mov     edx, ecx
  0052F8F9:  8b f7                 mov     esi, edi
  0052F8FB:  8b f8                 mov     edi, eax
  0052F8FD:  c1 e9 02              shr     ecx, 2
  0052F900:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0052F902:  8b ca                 mov     ecx, edx
  0052F904:  83 e1 03              and     ecx, 3
  0052F907:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0052F909:  8b f8                 mov     edi, eax
  0052F90B:  83 c9 ff              or      ecx, 0xffffffff
  0052F90E:  33 c0                 xor     eax, eax
  0052F910:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0052F912:  8b 83 54 02 00 00     mov     eax, dword ptr [ebx + 0x254]
  0052F918:  5f                    pop     edi
  0052F919:  f7 d1                 not     ecx
  0052F91B:  49                    dec     ecx
  0052F91C:  5e                    pop     esi
  0052F91D:  89 8b 2c 02 00 00     mov     dword ptr [ebx + 0x22c], ecx
  0052F923:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0052F926:  89 8b 0c 02 00 00     mov     dword ptr [ebx + 0x20c], ecx
  0052F92C:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  0052F92F:  8b c5                 mov     eax, ebp
  0052F931:  89 93 10 02 00 00     mov     dword ptr [ebx + 0x210], edx
  0052F937:  5d                    pop     ebp
  0052F938:  5b                    pop     ebx
  0052F939:  81 c4 14 02 00 00     add     esp, 0x214
  0052F93F:  c3                    ret     
  0052F940:  80 7c 24 13 5c        cmp     byte ptr [esp + 0x13], 0x5c
  0052F945:  75 39                 jne     0x52f980
  0052F947:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0052F94B:  8b 94 24 34 02 00 00  mov     edx, dword ptr [esp + 0x234]
  0052F952:  8b c5                 mov     eax, ebp
  0052F954:  6a 07                 push    7
  0052F956:  2b c7                 sub     eax, edi
  0052F958:  03 c2                 add     eax, edx
  0052F95A:  50                    push    eax