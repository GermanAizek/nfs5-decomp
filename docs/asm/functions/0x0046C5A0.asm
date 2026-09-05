; Function: sub_0046C5A0
; Address:  0x0046C5A0 - 0x0046C93A (922 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046C5A0:
  0046C5A0:  81 ec 0c 01 00 00     sub     esp, 0x10c
  0046C5A6:  8b 84 24 10 01 00 00  mov     eax, dword ptr [esp + 0x110]
  0046C5AD:  68 a4 db 5c 00        push    0x5cdba4
  0046C5B2:  50                    push    eax
  0046C5B3:  e8 88 05 13 00        call    0x59cb40
  0046C5B8:  8a 48 0c              mov     cl, byte ptr [eax + 0xc]
  0046C5BB:  83 c4 08              add     esp, 8
  0046C5BE:  f6 c1 10              test    cl, 0x10
  0046C5C1:  89 44 24 04           mov     dword ptr [esp + 4], eax
  0046C5C5:  0f 85 1e 04 00 00     jne     0x46c9e9
  0046C5CB:  53                    push    ebx
  0046C5CC:  8b 9c 24 1c 01 00 00  mov     ebx, dword ptr [esp + 0x11c]
  0046C5D3:  55                    push    ebp
  0046C5D4:  8b ac 24 1c 01 00 00  mov     ebp, dword ptr [esp + 0x11c]
  0046C5DB:  56                    push    esi
  0046C5DC:  57                    push    edi
  0046C5DD:  eb 07                 jmp     0x46c5e6
  0046C5DF:  8b 9c 24 28 01 00 00  mov     ebx, dword ptr [esp + 0x128]
  0046C5E6:  bf 30 6d 5e 00        mov     edi, 0x5e6d30
  0046C5EB:  83 c9 ff              or      ecx, 0xffffffff
  0046C5EE:  33 c0                 xor     eax, eax
  0046C5F0:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0046C5F4:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046C5F6:  f7 d1                 not     ecx
  0046C5F8:  2b f9                 sub     edi, ecx
  0046C5FA:  8b c1                 mov     eax, ecx
  0046C5FC:  8b f7                 mov     esi, edi
  0046C5FE:  8b fa                 mov     edi, edx
  0046C600:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0046C604:  c1 e9 02              shr     ecx, 2
  0046C607:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046C609:  8b c8                 mov     ecx, eax
  0046C60B:  83 e1 03              and     ecx, 3
  0046C60E:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0046C610:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0046C614:  51                    push    ecx
  0046C615:  68 84 ab 5c 00        push    0x5cab84
  0046C61A:  52                    push    edx
  0046C61B:  e8 b3 44 13 00        call    0x5a0ad3
  0046C620:  83 c4 0c              add     esp, 0xc
  0046C623:  8d 74 24 1c           lea     esi, [esp + 0x1c]
  0046C627:  b8 94 db 5c 00        mov     eax, 0x5cdb94
  0046C62C:  8a 10                 mov     dl, byte ptr [eax]
  0046C62E:  8a ca                 mov     cl, dl
  0046C630:  3a 16                 cmp     dl, byte ptr [esi]
  0046C632:  75 1c                 jne     0x46c650
  0046C634:  84 c9                 test    cl, cl
  0046C636:  74 14                 je      0x46c64c
  0046C638:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0046C63B:  8a ca                 mov     cl, dl
  0046C63D:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  0046C640:  75 0e                 jne     0x46c650
  0046C642:  83 c0 02              add     eax, 2
  0046C645:  83 c6 02              add     esi, 2
  0046C648:  84 c9                 test    cl, cl
  0046C64A:  75 e0                 jne     0x46c62c
  0046C64C:  33 c0                 xor     eax, eax
  0046C64E:  eb 05                 jmp     0x46c655
  0046C650:  1b c0                 sbb     eax, eax
  0046C652:  83 d8 ff              sbb     eax, -1
  0046C655:  85 c0                 test    eax, eax
  0046C657:  75 50                 jne     0x46c6a9
  0046C659:  68 a4 00 00 00        push    0xa4
  0046C65E:  e8 2d 0e 13 00        call    0x59d490
  0046C663:  83 c4 04              add     esp, 4
  0046C666:  85 c0                 test    eax, eax
  0046C668:  74 0b                 je      0x46c675
  0046C66A:  8b c8                 mov     ecx, eax
  0046C66C:  e8 df e3 03 00        call    0x4aaa50
  0046C671:  8b f0                 mov     esi, eax
  0046C673:  eb 02                 jmp     0x46c677
  0046C675:  33 f6                 xor     esi, esi
  0046C677:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0046C67B:  8b 06                 mov     eax, dword ptr [esi]
  0046C67D:  6a 00                 push    0
  0046C67F:  51                    push    ecx
  0046C680:  8b ce                 mov     ecx, esi
  0046C682:  ff 50 04              call    dword ptr [eax + 4]
  0046C685:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0046C688:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0046C68B:  3b c1                 cmp     eax, ecx
  0046C68D:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0046C691:  0f 85 f0 01 00 00     jne     0x46c887
  0046C697:  8d 54 24 10           lea     edx, [esp + 0x10]
  0046C69B:  8b cd                 mov     ecx, ebp
  0046C69D:  52                    push    edx
  0046C69E:  50                    push    eax
  0046C69F:  e8 bc 8b 01 00        call    0x485260
  0046C6A4:  e9 2e 03 00 00        jmp     0x46c9d7
  0046C6A9:  8d 74 24 1c           lea     esi, [esp + 0x1c]
  0046C6AD:  b8 1c db 5c 00        mov     eax, 0x5cdb1c
  0046C6B2:  8a 10                 mov     dl, byte ptr [eax]
  0046C6B4:  8a ca                 mov     cl, dl
  0046C6B6:  3a 16                 cmp     dl, byte ptr [esi]
  0046C6B8:  75 1c                 jne     0x46c6d6
  0046C6BA:  84 c9                 test    cl, cl
  0046C6BC:  74 14                 je      0x46c6d2
  0046C6BE:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0046C6C1:  8a ca                 mov     cl, dl
  0046C6C3:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  0046C6C6:  75 0e                 jne     0x46c6d6
  0046C6C8:  83 c0 02              add     eax, 2
  0046C6CB:  83 c6 02              add     esi, 2
  0046C6CE:  84 c9                 test    cl, cl
  0046C6D0:  75 e0                 jne     0x46c6b2
  0046C6D2:  33 c0                 xor     eax, eax
  0046C6D4:  eb 05                 jmp     0x46c6db
  0046C6D6:  1b c0                 sbb     eax, eax
  0046C6D8:  83 d8 ff              sbb     eax, -1
  0046C6DB:  85 c0                 test    eax, eax
  0046C6DD:  75 50                 jne     0x46c72f
  0046C6DF:  68 c4 00 00 00        push    0xc4
  0046C6E4:  e8 a7 0d 13 00        call    0x59d490
  0046C6E9:  83 c4 04              add     esp, 4
  0046C6EC:  85 c0                 test    eax, eax
  0046C6EE:  74 0b                 je      0x46c6fb
  0046C6F0:  8b c8                 mov     ecx, eax
  0046C6F2:  e8 59 dd ff ff        call    0x46a450
  0046C6F7:  8b f0                 mov     esi, eax
  0046C6F9:  eb 02                 jmp     0x46c6fd
  0046C6FB:  33 f6                 xor     esi, esi
  0046C6FD:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0046C701:  8b 06                 mov     eax, dword ptr [esi]
  0046C703:  6a 00                 push    0
  0046C705:  51                    push    ecx
  0046C706:  8b ce                 mov     ecx, esi
  0046C708:  ff 50 04              call    dword ptr [eax + 4]
  0046C70B:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0046C70E:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0046C711:  3b c1                 cmp     eax, ecx
  0046C713:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0046C717:  0f 85 6a 01 00 00     jne     0x46c887
  0046C71D:  8d 54 24 10           lea     edx, [esp + 0x10]
  0046C721:  8b cd                 mov     ecx, ebp
  0046C723:  52                    push    edx
  0046C724:  50                    push    eax
  0046C725:  e8 36 8b 01 00        call    0x485260
  0046C72A:  e9 a8 02 00 00        jmp     0x46c9d7
  0046C72F:  8d 74 24 1c           lea     esi, [esp + 0x1c]
  0046C733:  b8 84 db 5c 00        mov     eax, 0x5cdb84
  0046C738:  8a 10                 mov     dl, byte ptr [eax]
  0046C73A:  8a ca                 mov     cl, dl
  0046C73C:  3a 16                 cmp     dl, byte ptr [esi]
  0046C73E:  75 1c                 jne     0x46c75c
  0046C740:  84 c9                 test    cl, cl
  0046C742:  74 14                 je      0x46c758
  0046C744:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0046C747:  8a ca                 mov     cl, dl
  0046C749:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  0046C74C:  75 0e                 jne     0x46c75c
  0046C74E:  83 c0 02              add     eax, 2
  0046C751:  83 c6 02              add     esi, 2
  0046C754:  84 c9                 test    cl, cl
  0046C756:  75 e0                 jne     0x46c738
  0046C758:  33 c0                 xor     eax, eax
  0046C75A:  eb 05                 jmp     0x46c761
  0046C75C:  1b c0                 sbb     eax, eax
  0046C75E:  83 d8 ff              sbb     eax, -1
  0046C761:  85 c0                 test    eax, eax
  0046C763:  0f 85 aa 00 00 00     jne     0x46c813
  0046C769:  68 f0 00 00 00        push    0xf0
  0046C76E:  e8 1d 0d 13 00        call    0x59d490
  0046C773:  83 c4 04              add     esp, 4
  0046C776:  85 c0                 test    eax, eax
  0046C778:  74 0b                 je      0x46c785
  0046C77A:  8b c8                 mov     ecx, eax
  0046C77C:  e8 5f 17 00 00        call    0x46dee0
  0046C781:  8b f0                 mov     esi, eax
  0046C783:  eb 02                 jmp     0x46c787
  0046C785:  33 f6                 xor     esi, esi
  0046C787:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0046C78B:  8b 06                 mov     eax, dword ptr [esi]
  0046C78D:  6a 00                 push    0
  0046C78F:  51                    push    ecx
  0046C790:  8b ce                 mov     ecx, esi
  0046C792:  ff 50 04              call    dword ptr [eax + 4]
  0046C795:  8b ce                 mov     ecx, esi
  0046C797:  e8 74 29 00 00        call    0x46f110
  0046C79C:  66 3d ff ff           cmp     ax, 0xffff
  0046C7A0:  74 11                 je      0x46c7b3
  0046C7A2:  8b ce                 mov     ecx, esi
  0046C7A4:  e8 67 29 00 00        call    0x46f110
  0046C7A9:  03 c3                 add     eax, ebx
  0046C7AB:  8b ce                 mov     ecx, esi
  0046C7AD:  50                    push    eax
  0046C7AE:  e8 4d 29 00 00        call    0x46f100
  0046C7B3:  8b ce                 mov     ecx, esi
  0046C7B5:  e8 76 29 00 00        call    0x46f130
  0046C7BA:  66 3d ff ff           cmp     ax, 0xffff
  0046C7BE:  74 11                 je      0x46c7d1
  0046C7C0:  8b ce                 mov     ecx, esi
  0046C7C2:  e8 69 29 00 00        call    0x46f130
  0046C7C7:  03 c3                 add     eax, ebx
  0046C7C9:  8b ce                 mov     ecx, esi
  0046C7CB:  50                    push    eax
  0046C7CC:  e8 4f 29 00 00        call    0x46f120
  0046C7D1:  8b ce                 mov     ecx, esi
  0046C7D3:  e8 78 29 00 00        call    0x46f150
  0046C7D8:  66 3d ff ff           cmp     ax, 0xffff
  0046C7DC:  74 11                 je      0x46c7ef
  0046C7DE:  8b ce                 mov     ecx, esi
  0046C7E0:  e8 6b 29 00 00        call    0x46f150
  0046C7E5:  03 c3                 add     eax, ebx
  0046C7E7:  8b ce                 mov     ecx, esi
  0046C7E9:  50                    push    eax
  0046C7EA:  e8 51 29 00 00        call    0x46f140
  0046C7EF:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0046C7F2:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0046C7F5:  3b c1                 cmp     eax, ecx
  0046C7F7:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0046C7FB:  0f 85 86 00 00 00     jne     0x46c887
  0046C801:  8d 54 24 10           lea     edx, [esp + 0x10]
  0046C805:  8b cd                 mov     ecx, ebp
  0046C807:  52                    push    edx
  0046C808:  50                    push    eax
  0046C809:  e8 52 8a 01 00        call    0x485260
  0046C80E:  e9 c4 01 00 00        jmp     0x46c9d7
  0046C813:  8d 74 24 1c           lea     esi, [esp + 0x1c]
  0046C817:  b8 30 da 5c 00        mov     eax, 0x5cda30
  0046C81C:  8a 10                 mov     dl, byte ptr [eax]
  0046C81E:  8a 1e                 mov     bl, byte ptr [esi]
  0046C820:  8a ca                 mov     cl, dl
  0046C822:  3a d3                 cmp     dl, bl
  0046C824:  75 1e                 jne     0x46c844
  0046C826:  84 c9                 test    cl, cl
  0046C828:  74 16                 je      0x46c840
  0046C82A:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0046C82D:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  0046C830:  8a ca                 mov     cl, dl
  0046C832:  3a d3                 cmp     dl, bl
  0046C834:  75 0e                 jne     0x46c844
  0046C836:  83 c0 02              add     eax, 2
  0046C839:  83 c6 02              add     esi, 2
  0046C83C:  84 c9                 test    cl, cl
  0046C83E:  75 dc                 jne     0x46c81c
  0046C840:  33 c0                 xor     eax, eax
  0046C842:  eb 05                 jmp     0x46c849
  0046C844:  1b c0                 sbb     eax, eax
  0046C846:  83 d8 ff              sbb     eax, -1
  0046C849:  85 c0                 test    eax, eax
  0046C84B:  75 5b                 jne     0x46c8a8
  0046C84D:  68 c4 00 00 00        push    0xc4
  0046C852:  e8 39 0c 13 00        call    0x59d490
  0046C857:  83 c4 04              add     esp, 4
  0046C85A:  85 c0                 test    eax, eax
  0046C85C:  74 0b                 je      0x46c869
  0046C85E:  8b c8                 mov     ecx, eax
  0046C860:  e8 2b cd ff ff        call    0x469590
  0046C865:  8b f0                 mov     esi, eax
  0046C867:  eb 02                 jmp     0x46c86b
  0046C869:  33 f6                 xor     esi, esi
  0046C86B:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0046C86F:  8b 06                 mov     eax, dword ptr [esi]
  0046C871:  6a 00                 push    0
  0046C873:  51                    push    ecx
  0046C874:  8b ce                 mov     ecx, esi
  0046C876:  ff 50 04              call    dword ptr [eax + 4]
  0046C879:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0046C87C:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0046C87F:  3b c1                 cmp     eax, ecx
  0046C881:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0046C885:  74 0f                 je      0x46c896
  0046C887:  85 c0                 test    eax, eax
  0046C889:  74 02                 je      0x46c88d
  0046C88B:  89 30                 mov     dword ptr [eax], esi
  0046C88D:  83 45 04 04           add     dword ptr [ebp + 4], 4
  0046C891:  e9 41 01 00 00        jmp     0x46c9d7
  0046C896:  8d 54 24 10           lea     edx, [esp + 0x10]
  0046C89A:  8b cd                 mov     ecx, ebp
  0046C89C:  52                    push    edx
  0046C89D:  50                    push    eax
  0046C89E:  e8 bd 89 01 00        call    0x485260
  0046C8A3:  e9 2f 01 00 00        jmp     0x46c9d7
  0046C8A8:  8d 74 24 1c           lea     esi, [esp + 0x1c]
  0046C8AC:  b8 68 db 5c 00        mov     eax, 0x5cdb68
  0046C8B1:  8a 10                 mov     dl, byte ptr [eax]
  0046C8B3:  8a 1e                 mov     bl, byte ptr [esi]
  0046C8B5:  8a ca                 mov     cl, dl
  0046C8B7:  3a d3                 cmp     dl, bl
  0046C8B9:  75 1e                 jne     0x46c8d9
  0046C8BB:  84 c9                 test    cl, cl
  0046C8BD:  74 16                 je      0x46c8d5
  0046C8BF:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0046C8C2:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  0046C8C5:  8a ca                 mov     cl, dl
  0046C8C7:  3a d3                 cmp     dl, bl
  0046C8C9:  75 0e                 jne     0x46c8d9
  0046C8CB:  83 c0 02              add     eax, 2
  0046C8CE:  83 c6 02              add     esi, 2
  0046C8D1:  84 c9                 test    cl, cl
  0046C8D3:  75 dc                 jne     0x46c8b1
  0046C8D5:  33 c0                 xor     eax, eax
  0046C8D7:  eb 05                 jmp     0x46c8de
  0046C8D9:  1b c0                 sbb     eax, eax
  0046C8DB:  83 d8 ff              sbb     eax, -1
  0046C8DE:  85 c0                 test    eax, eax
  0046C8E0:  0f 85 f1 00 00 00     jne     0x46c9d7
  0046C8E6:  6a 7c                 push    0x7c
  0046C8E8:  e8 a3 0b 13 00        call    0x59d490
  0046C8ED:  83 c4 04              add     esp, 4
  0046C8F0:  85 c0                 test    eax, eax
  0046C8F2:  74 0b                 je      0x46c8ff
  0046C8F4:  8b c8                 mov     ecx, eax
  0046C8F6:  e8 b5 ef ff ff        call    0x46b8b0
  0046C8FB:  8b d8                 mov     ebx, eax
  0046C8FD:  eb 02                 jmp     0x46c901
  0046C8FF:  33 db                 xor     ebx, ebx
  0046C901:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0046C905:  8b 03                 mov     eax, dword ptr [ebx]
  0046C907:  6a 00                 push    0
  0046C909:  51                    push    ecx
  0046C90A:  8b cb                 mov     ecx, ebx
  0046C90C:  ff 50 04              call    dword ptr [eax + 4]
  0046C90F:  8b 75 04              mov     esi, dword ptr [ebp + 4]
  0046C912:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0046C915:  3b f0                 cmp     esi, eax
  0046C917:  74 18                 je      0x46c931
  0046C919:  85 f6                 test    esi, esi
  0046C91B:  0f 84 6c ff ff ff     je      0x46c88d
  0046C921:  89 1e                 mov     dword ptr [esi], ebx
  0046C923:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0046C926:  83 c0 04              add     eax, 4
  0046C929:  89 45 04              mov     dword ptr [ebp + 4], eax
  0046C92C:  e9 a6 00 00 00        jmp     0x46c9d7
  0046C931:  8b 55 00              mov     edx, dword ptr [ebp]
  0046C934:  8b c6                 mov     eax, esi
  0046C936:  2b c2                 sub     eax, edx