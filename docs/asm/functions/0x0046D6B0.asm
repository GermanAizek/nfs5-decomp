; Function: sub_0046D6B0
; Address:  0x0046D6B0 - 0x0046D980 (720 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046D6B0:
  0046D6B0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0046D6B4:  81 ec 28 03 00 00     sub     esp, 0x328
  0046D6BA:  85 c0                 test    eax, eax
  0046D6BC:  75 1e                 jne     0x46d6dc
  0046D6BE:  a1 74 53 65 00        mov     eax, dword ptr [0x655374]
  0046D6C3:  85 c0                 test    eax, eax
  0046D6C5:  0f 85 7b 02 00 00     jne     0x46d946
  0046D6CB:  c7 05 cc 52 65 00 00 00 00 00  mov     dword ptr [0x6552cc], 0
  0046D6D5:  81 c4 28 03 00 00     add     esp, 0x328
  0046D6DB:  c3                    ret     
  0046D6DC:  0f 8e 64 02 00 00     jle     0x46d946
  0046D6E2:  a1 48 60 62 00        mov     eax, dword ptr [0x626048]
  0046D6E7:  53                    push    ebx
  0046D6E8:  55                    push    ebp
  0046D6E9:  56                    push    esi
  0046D6EA:  85 c0                 test    eax, eax
  0046D6EC:  57                    push    edi
  0046D6ED:  75 27                 jne     0x46d716
  0046D6EF:  6a 0c                 push    0xc
  0046D6F1:  e8 9a fd 12 00        call    0x59d490
  0046D6F6:  8b f0                 mov     esi, eax
  0046D6F8:  83 c4 04              add     esp, 4
  0046D6FB:  85 f6                 test    esi, esi
  0046D6FD:  74 10                 je      0x46d70f
  0046D6FF:  8d 44 24 13           lea     eax, [esp + 0x13]
  0046D703:  8b ce                 mov     ecx, esi
  0046D705:  50                    push    eax
  0046D706:  e8 85 b9 01 00        call    0x489090
  0046D70B:  8b c6                 mov     eax, esi
  0046D70D:  eb 02                 jmp     0x46d711
  0046D70F:  33 c0                 xor     eax, eax
  0046D711:  a3 48 60 62 00        mov     dword ptr [0x626048], eax
  0046D716:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  0046D719:  8b 18                 mov     ebx, dword ptr [eax]
  0046D71B:  8b 3d 98 91 65 00     mov     edi, dword ptr [0x659198]
  0046D721:  83 c9 ff              or      ecx, 0xffffffff
  0046D724:  33 c0                 xor     eax, eax
  0046D726:  8d 94 24 38 02 00 00  lea     edx, [esp + 0x238]
  0046D72D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046D72F:  f7 d1                 not     ecx
  0046D731:  2b f9                 sub     edi, ecx
  0046D733:  8b c1                 mov     eax, ecx
  0046D735:  8b f7                 mov     esi, edi
  0046D737:  8b fa                 mov     edi, edx
  0046D739:  8d 94 24 38 01 00 00  lea     edx, [esp + 0x138]
  0046D740:  c1 e9 02              shr     ecx, 2
  0046D743:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046D745:  8b c8                 mov     ecx, eax
  0046D747:  83 e1 03              and     ecx, 3
  0046D74A:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0046D74C:  8b 8c 24 40 03 00 00  mov     ecx, dword ptr [esp + 0x340]
  0046D753:  51                    push    ecx
  0046D754:  68 58 dc 5c 00        push    0x5cdc58
  0046D759:  52                    push    edx
  0046D75A:  e8 70 1d 13 00        call    0x59f4cf
  0046D75F:  83 c9 ff              or      ecx, 0xffffffff
  0046D762:  8d bc 24 44 02 00 00  lea     edi, [esp + 0x244]
  0046D769:  33 c0                 xor     eax, eax
  0046D76B:  8d 54 24 44           lea     edx, [esp + 0x44]
  0046D76F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046D771:  f7 d1                 not     ecx
  0046D773:  2b f9                 sub     edi, ecx
  0046D775:  8b c1                 mov     eax, ecx
  0046D777:  8b f7                 mov     esi, edi
  0046D779:  c1 e9 02              shr     ecx, 2
  0046D77C:  8b fa                 mov     edi, edx
  0046D77E:  8d 54 24 44           lea     edx, [esp + 0x44]
  0046D782:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046D784:  8b c8                 mov     ecx, eax
  0046D786:  33 c0                 xor     eax, eax
  0046D788:  83 e1 03              and     ecx, 3
  0046D78B:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0046D78D:  8b bc 24 48 03 00 00  mov     edi, dword ptr [esp + 0x348]
  0046D794:  83 c9 ff              or      ecx, 0xffffffff
  0046D797:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046D799:  f7 d1                 not     ecx
  0046D79B:  2b f9                 sub     edi, ecx
  0046D79D:  8b f7                 mov     esi, edi
  0046D79F:  8b fa                 mov     edi, edx
  0046D7A1:  8b d1                 mov     edx, ecx
  0046D7A3:  83 c9 ff              or      ecx, 0xffffffff
  0046D7A6:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046D7A8:  8b ca                 mov     ecx, edx
  0046D7AA:  4f                    dec     edi
  0046D7AB:  c1 e9 02              shr     ecx, 2
  0046D7AE:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046D7B0:  8b ca                 mov     ecx, edx
  0046D7B2:  8d 54 24 44           lea     edx, [esp + 0x44]
  0046D7B6:  83 e1 03              and     ecx, 3
  0046D7B9:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0046D7BB:  8d bc 24 44 01 00 00  lea     edi, [esp + 0x144]
  0046D7C2:  83 c9 ff              or      ecx, 0xffffffff
  0046D7C5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046D7C7:  f7 d1                 not     ecx
  0046D7C9:  2b f9                 sub     edi, ecx
  0046D7CB:  8b f7                 mov     esi, edi
  0046D7CD:  8b fa                 mov     edi, edx
  0046D7CF:  8b d1                 mov     edx, ecx
  0046D7D1:  83 c9 ff              or      ecx, 0xffffffff
  0046D7D4:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046D7D6:  8b ca                 mov     ecx, edx
  0046D7D8:  4f                    dec     edi
  0046D7D9:  c1 e9 02              shr     ecx, 2
  0046D7DC:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046D7DE:  8b ca                 mov     ecx, edx
  0046D7E0:  8d 44 24 44           lea     eax, [esp + 0x44]
  0046D7E4:  83 e1 03              and     ecx, 3
  0046D7E7:  50                    push    eax
  0046D7E8:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0046D7EA:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0046D7EE:  51                    push    ecx
  0046D7EF:  e8 6c ef 12 00        call    0x59c760
  0046D7F4:  83 c4 14              add     esp, 0x14
  0046D7F7:  33 ff                 xor     edi, edi
  0046D7F9:  6a 08                 push    8
  0046D7FB:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0046D7FF:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  0046D803:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0046D807:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  0046D80B:  e8 20 5d f9 ff        call    0x403530
  0046D810:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0046D814:  8d 44 24 14           lea     eax, [esp + 0x14]
  0046D818:  50                    push    eax
  0046D819:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0046D81D:  c6 02 00              mov     byte ptr [edx], 0
  0046D820:  e8 bb 0c 13 00        call    0x59e4e0
  0046D825:  84 c0                 test    al, al
  0046D827:  74 72                 je      0x46d89b
  0046D829:  8d bc 24 38 02 00 00  lea     edi, [esp + 0x238]
  0046D830:  83 c9 ff              or      ecx, 0xffffffff
  0046D833:  33 c0                 xor     eax, eax
  0046D835:  8d 54 24 38           lea     edx, [esp + 0x38]
  0046D839:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046D83B:  f7 d1                 not     ecx
  0046D83D:  2b f9                 sub     edi, ecx
  0046D83F:  2b eb                 sub     ebp, ebx
  0046D841:  8b c1                 mov     eax, ecx
  0046D843:  8b f7                 mov     esi, edi
  0046D845:  8b fa                 mov     edi, edx
  0046D847:  8d 54 24 38           lea     edx, [esp + 0x38]
  0046D84B:  c1 e9 02              shr     ecx, 2
  0046D84E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046D850:  8b c8                 mov     ecx, eax
  0046D852:  33 c0                 xor     eax, eax
  0046D854:  83 e1 03              and     ecx, 3
  0046D857:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0046D859:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0046D85D:  83 c9 ff              or      ecx, 0xffffffff
  0046D860:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046D862:  f7 d1                 not     ecx
  0046D864:  2b f9                 sub     edi, ecx
  0046D866:  8b f7                 mov     esi, edi
  0046D868:  8b fa                 mov     edi, edx
  0046D86A:  8b d1                 mov     edx, ecx
  0046D86C:  83 c9 ff              or      ecx, 0xffffffff
  0046D86F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046D871:  8b ca                 mov     ecx, edx
  0046D873:  4f                    dec     edi
  0046D874:  c1 e9 02              shr     ecx, 2
  0046D877:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046D879:  a1 48 60 62 00        mov     eax, dword ptr [0x626048]
  0046D87E:  8b ca                 mov     ecx, edx
  0046D880:  83 e1 03              and     ecx, 3
  0046D883:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0046D885:  c1 fd 02              sar     ebp, 2
  0046D888:  55                    push    ebp
  0046D889:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  0046D88D:  50                    push    eax
  0046D88E:  51                    push    ecx
  0046D88F:  e8 0c ed ff ff        call    0x46c5a0
  0046D894:  83 c4 0c              add     esp, 0xc
  0046D897:  33 ff                 xor     edi, edi
  0046D899:  eb 34                 jmp     0x46d8cf
  0046D89B:  8d 54 24 38           lea     edx, [esp + 0x38]
  0046D89F:  8d 84 24 38 01 00 00  lea     eax, [esp + 0x138]
  0046D8A6:  52                    push    edx
  0046D8A7:  68 38 dc 5c 00        push    0x5cdc38
  0046D8AC:  50                    push    eax
  0046D8AD:  e8 1d 1c 13 00        call    0x59f4cf
  0046D8B2:  83 c4 0c              add     esp, 0xc
  0046D8B5:  8d 8c 24 38 01 00 00  lea     ecx, [esp + 0x138]
  0046D8BC:  57                    push    edi
  0046D8BD:  68 30 dc 5c 00        push    0x5cdc30
  0046D8C2:  51                    push    ecx
  0046D8C3:  e8 78 81 0e 00        call    0x555a40
  0046D8C8:  50                    push    eax
  0046D8C9:  ff 15 88 02 5b 00     call    dword ptr [0x5b0288]
  0046D8CF:  e8 ac f5 ff ff        call    0x46ce80
  0046D8D4:  e8 27 f1 ff ff        call    0x46ca00
  0046D8D9:  e8 72 f3 ff ff        call    0x46cc50
  0046D8DE:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0046D8E2:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0046D8E6:  2b f0                 sub     esi, eax
  0046D8E8:  3b c7                 cmp     eax, edi
  0046D8EA:  8b d8                 mov     ebx, eax
  0046D8EC:  74 44                 je      0x46d932
  0046D8EE:  3b f7                 cmp     esi, edi
  0046D8F0:  74 40                 je      0x46d932
  0046D8F2:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  0046D8F8:  81 fe 00 01 00 00     cmp     esi, 0x100
  0046D8FE:  8d 7a 28              lea     edi, [edx + 0x28]
  0046D901:  76 0b                 jbe     0x46d90e
  0046D903:  50                    push    eax
  0046D904:  e8 c7 f8 12 00        call    0x59d1d0
  0046D909:  83 c4 04              add     esp, 4
  0046D90C:  eb 24                 jmp     0x46d932
  0046D90E:  8b 07                 mov     eax, dword ptr [edi]
  0046D910:  50                    push    eax
  0046D911:  e8 5a 2f 0c 00        call    0x530870
  0046D916:  8d 46 ff              lea     eax, [esi - 1]
  0046D919:  c1 e8 03              shr     eax, 3
  0046D91C:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  0046D920:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  0046D923:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  0046D927:  8b 17                 mov     edx, dword ptr [edi]
  0046D929:  52                    push    edx
  0046D92A:  e8 51 2f 0c 00        call    0x530880
  0046D92F:  83 c4 08              add     esp, 8
  0046D932:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0046D936:  e8 d5 09 13 00        call    0x59e310
  0046D93B:  5f                    pop     edi
  0046D93C:  5e                    pop     esi
  0046D93D:  5d                    pop     ebp
  0046D93E:  5b                    pop     ebx
  0046D93F:  81 c4 28 03 00 00     add     esp, 0x328
  0046D945:  c3                    ret     
  0046D946:  8d 84 24 28 01 00 00  lea     eax, [esp + 0x128]
  0046D94D:  68 e0 db 5c 00        push    0x5cdbe0
  0046D952:  50                    push    eax
  0046D953:  e8 77 1b 13 00        call    0x59f4cf
  0046D958:  83 c4 08              add     esp, 8
  0046D95B:  8d 8c 24 28 01 00 00  lea     ecx, [esp + 0x128]
  0046D962:  6a 00                 push    0
  0046D964:  68 30 dc 5c 00        push    0x5cdc30
  0046D969:  51                    push    ecx
  0046D96A:  e8 d1 80 0e 00        call    0x555a40
  0046D96F:  50                    push    eax
  0046D970:  ff 15 88 02 5b 00     call    dword ptr [0x5b0288]
  0046D976:  81 c4 28 03 00 00     add     esp, 0x328
  0046D97C:  c3                    ret     
  0046D97D:  90                    nop     
  0046D97E:  90                    nop     
  0046D97F:  90                    nop     