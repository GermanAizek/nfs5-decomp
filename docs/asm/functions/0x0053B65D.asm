; Function: FONTPC_sub_53b65d
; Address:  0x0053B65D - 0x0053B930 (723 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53b65d:
  0053B65D:  0f 8c 13 02 00 00     jl      0x53b876
  0053B663:  3b 05 ac c5 5d 00     cmp     eax, dword ptr [0x5dc5ac]
  0053B669:  0f 8d 07 02 00 00     jge     0x53b876
  0053B66F:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0053B673:  8b 1d a8 c5 5d 00     mov     ebx, dword ptr [0x5dc5a8]
  0053B679:  03 c5                 add     eax, ebp
  0053B67B:  3b c3                 cmp     eax, ebx
  0053B67D:  0f 8c f3 01 00 00     jl      0x53b876
  0053B683:  3b 05 b0 c5 5d 00     cmp     eax, dword ptr [0x5dc5b0]
  0053B689:  0f 8d e7 01 00 00     jge     0x53b876
  0053B68F:  a0 9d c5 5d 00        mov     al, byte ptr [0x5dc59d]
  0053B694:  3c 10                 cmp     al, 0x10
  0053B696:  75 65                 jne     0x53b6fd
  0053B698:  8b 0d 78 ca 69 00     mov     ecx, dword ptr [0x69ca78]
  0053B69E:  8d b9 94 00 00 00     lea     edi, [ecx + 0x94]
  0053B6A4:  eb 04                 jmp     0x53b6aa
  0053B6A6:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0053B6AA:  55                    push    ebp
  0053B6AB:  52                    push    edx
  0053B6AC:  e8 cf 6f 03 00        call    0x572680
  0053B6B1:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  0053B6B5:  83 c4 08              add     esp, 8
  0053B6B8:  33 d2                 xor     edx, edx
  0053B6BA:  8a 16                 mov     dl, byte ptr [esi]
  0053B6BC:  c1 ea 04              shr     edx, 4
  0053B6BF:  8b 0c 97              mov     ecx, dword ptr [edi + edx*4]
  0053B6C2:  51                    push    ecx
  0053B6C3:  50                    push    eax
  0053B6C4:  e8 27 6e 03 00        call    0x5724f0
  0053B6C9:  8a 16                 mov     dl, byte ptr [esi]
  0053B6CB:  83 e2 0f              and     edx, 0xf
  0053B6CE:  8b 0c 97              mov     ecx, dword ptr [edi + edx*4]
  0053B6D1:  51                    push    ecx
  0053B6D2:  50                    push    eax
  0053B6D3:  e8 18 6e 03 00        call    0x5724f0
  0053B6D8:  83 c4 10              add     esp, 0x10
  0053B6DB:  46                    inc     esi
  0053B6DC:  4b                    dec     ebx
  0053B6DD:  75 d9                 jne     0x53b6b8
  0053B6DF:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0053B6E3:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0053B6E7:  2b d0                 sub     edx, eax
  0053B6E9:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0053B6ED:  03 f2                 add     esi, edx
  0053B6EF:  45                    inc     ebp
  0053B6F0:  48                    dec     eax
  0053B6F1:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0053B6F5:  75 af                 jne     0x53b6a6
  0053B6F7:  5f                    pop     edi
  0053B6F8:  5e                    pop     esi
  0053B6F9:  5d                    pop     ebp
  0053B6FA:  5b                    pop     ebx
  0053B6FB:  59                    pop     ecx
  0053B6FC:  c3                    ret     
  0053B6FD:  3c 0f                 cmp     al, 0xf
  0053B6FF:  75 59                 jne     0x53b75a
  0053B701:  eb 04                 jmp     0x53b707
  0053B703:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0053B707:  55                    push    ebp
  0053B708:  52                    push    edx
  0053B709:  e8 72 6f 03 00        call    0x572680
  0053B70E:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  0053B712:  83 c4 08              add     esp, 8
  0053B715:  33 c9                 xor     ecx, ecx
  0053B717:  8a 0e                 mov     cl, byte ptr [esi]
  0053B719:  c1 e9 04              shr     ecx, 4
  0053B71C:  8b 14 8f              mov     edx, dword ptr [edi + ecx*4]
  0053B71F:  52                    push    edx
  0053B720:  50                    push    eax
  0053B721:  e8 b9 6e 03 00        call    0x5725df
  0053B726:  8a 0e                 mov     cl, byte ptr [esi]
  0053B728:  83 e1 0f              and     ecx, 0xf
  0053B72B:  8b 14 8f              mov     edx, dword ptr [edi + ecx*4]
  0053B72E:  52                    push    edx
  0053B72F:  50                    push    eax
  0053B730:  e8 aa 6e 03 00        call    0x5725df
  0053B735:  83 c4 10              add     esp, 0x10
  0053B738:  46                    inc     esi
  0053B739:  4b                    dec     ebx
  0053B73A:  75 d9                 jne     0x53b715
  0053B73C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0053B740:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  0053B744:  2b c3                 sub     eax, ebx
  0053B746:  03 f0                 add     esi, eax
  0053B748:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0053B74C:  45                    inc     ebp
  0053B74D:  48                    dec     eax
  0053B74E:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0053B752:  75 af                 jne     0x53b703
  0053B754:  5f                    pop     edi
  0053B755:  5e                    pop     esi
  0053B756:  5d                    pop     ebp
  0053B757:  5b                    pop     ebx
  0053B758:  59                    pop     ecx
  0053B759:  c3                    ret     
  0053B75A:  3c 20                 cmp     al, 0x20
  0053B75C:  0f 85 cd 00 00 00     jne     0x53b82f
  0053B762:  a1 10 cb 5d 00        mov     eax, dword ptr [0x5dcb10]
  0053B767:  85 c0                 test    eax, eax
  0053B769:  75 59                 jne     0x53b7c4
  0053B76B:  eb 04                 jmp     0x53b771
  0053B76D:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0053B771:  55                    push    ebp
  0053B772:  52                    push    edx
  0053B773:  e8 08 6f 03 00        call    0x572680
  0053B778:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  0053B77C:  83 c4 08              add     esp, 8
  0053B77F:  33 c9                 xor     ecx, ecx
  0053B781:  8a 0e                 mov     cl, byte ptr [esi]
  0053B783:  c1 e9 04              shr     ecx, 4
  0053B786:  8b 14 8f              mov     edx, dword ptr [edi + ecx*4]
  0053B789:  52                    push    edx
  0053B78A:  50                    push    eax
  0053B78B:  e8 90 f7 ff ff        call    0x53af20
  0053B790:  8a 0e                 mov     cl, byte ptr [esi]
  0053B792:  83 e1 0f              and     ecx, 0xf
  0053B795:  8b 14 8f              mov     edx, dword ptr [edi + ecx*4]
  0053B798:  52                    push    edx
  0053B799:  50                    push    eax
  0053B79A:  e8 81 f7 ff ff        call    0x53af20
  0053B79F:  83 c4 10              add     esp, 0x10
  0053B7A2:  46                    inc     esi
  0053B7A3:  4b                    dec     ebx
  0053B7A4:  75 d9                 jne     0x53b77f
  0053B7A6:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0053B7AA:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  0053B7AE:  2b c3                 sub     eax, ebx
  0053B7B0:  03 f0                 add     esi, eax
  0053B7B2:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0053B7B6:  45                    inc     ebp
  0053B7B7:  48                    dec     eax
  0053B7B8:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0053B7BC:  75 af                 jne     0x53b76d
  0053B7BE:  5f                    pop     edi
  0053B7BF:  5e                    pop     esi
  0053B7C0:  5d                    pop     ebp
  0053B7C1:  5b                    pop     ebx
  0053B7C2:  59                    pop     ecx
  0053B7C3:  c3                    ret     
  0053B7C4:  83 f8 01              cmp     eax, 1
  0053B7C7:  0f 85 b7 00 00 00     jne     0x53b884
  0053B7CD:  8b 0d 78 ca 69 00     mov     ecx, dword ptr [0x69ca78]
  0053B7D3:  8d 79 14              lea     edi, [ecx + 0x14]
  0053B7D6:  eb 04                 jmp     0x53b7dc
  0053B7D8:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0053B7DC:  55                    push    ebp
  0053B7DD:  52                    push    edx
  0053B7DE:  e8 9d 6e 03 00        call    0x572680
  0053B7E3:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  0053B7E7:  83 c4 08              add     esp, 8
  0053B7EA:  33 d2                 xor     edx, edx
  0053B7EC:  8a 16                 mov     dl, byte ptr [esi]
  0053B7EE:  c1 ea 04              shr     edx, 4
  0053B7F1:  8b 0c 97              mov     ecx, dword ptr [edi + edx*4]
  0053B7F4:  51                    push    ecx
  0053B7F5:  50                    push    eax
  0053B7F6:  e8 f5 f7 ff ff        call    0x53aff0
  0053B7FB:  8a 16                 mov     dl, byte ptr [esi]
  0053B7FD:  83 e2 0f              and     edx, 0xf
  0053B800:  8b 0c 97              mov     ecx, dword ptr [edi + edx*4]
  0053B803:  51                    push    ecx
  0053B804:  50                    push    eax
  0053B805:  e8 e6 f7 ff ff        call    0x53aff0
  0053B80A:  83 c4 10              add     esp, 0x10
  0053B80D:  46                    inc     esi
  0053B80E:  4b                    dec     ebx
  0053B80F:  75 d9                 jne     0x53b7ea
  0053B811:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0053B815:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0053B819:  2b d0                 sub     edx, eax
  0053B81B:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0053B81F:  03 f2                 add     esi, edx
  0053B821:  45                    inc     ebp
  0053B822:  48                    dec     eax
  0053B823:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0053B827:  75 af                 jne     0x53b7d8
  0053B829:  5f                    pop     edi
  0053B82A:  5e                    pop     esi
  0053B82B:  5d                    pop     ebp
  0053B82C:  5b                    pop     ebx
  0053B82D:  59                    pop     ecx
  0053B82E:  c3                    ret     
  0053B82F:  3c 08                 cmp     al, 8
  0053B831:  75 48                 jne     0x53b87b
  0053B833:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0053B837:  8b 1d b4 c5 5d 00     mov     ebx, dword ptr [0x5dc5b4]
  0053B83D:  2b c8                 sub     ecx, eax
  0053B83F:  8d 3c 00              lea     edi, [eax + eax]
  0053B842:  2b df                 sub     ebx, edi
  0053B844:  53                    push    ebx
  0053B845:  51                    push    ecx
  0053B846:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0053B84A:  51                    push    ecx
  0053B84B:  50                    push    eax
  0053B84C:  55                    push    ebp
  0053B84D:  52                    push    edx
  0053B84E:  e8 2d 6e 03 00        call    0x572680
  0053B853:  8b 15 78 ca 69 00     mov     edx, dword ptr [0x69ca78]
  0053B859:  83 c4 08              add     esp, 8
  0053B85C:  50                    push    eax
  0053B85D:  8b 42 10              mov     eax, dword ptr [edx + 0x10]
  0053B860:  56                    push    esi
  0053B861:  50                    push    eax
  0053B862:  e8 79 6b 03 00        call    0x5723e0
  0053B867:  83 c4 1c              add     esp, 0x1c
  0053B86A:  5f                    pop     edi
  0053B86B:  5e                    pop     esi
  0053B86C:  5d                    pop     ebp
  0053B86D:  5b                    pop     ebx
  0053B86E:  59                    pop     ecx
  0053B86F:  c3                    ret     
  0053B870:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0053B874:  eb 05                 jmp     0x53b87b
  0053B876:  a0 9d c5 5d 00        mov     al, byte ptr [0x5dc59d]
  0053B87B:  3c 20                 cmp     al, 0x20
  0053B87D:  75 11                 jne     0x53b890
  0053B87F:  a1 10 cb 5d 00        mov     eax, dword ptr [0x5dcb10]
  0053B884:  a8 01                 test    al, 1
  0053B886:  74 08                 je      0x53b890
  0053B888:  a1 78 ca 69 00        mov     eax, dword ptr [0x69ca78]
  0053B88D:  8d 78 14              lea     edi, [eax + 0x14]
  0053B890:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0053B894:  85 c0                 test    eax, eax
  0053B896:  0f 8e 8d 00 00 00     jle     0x53b929
  0053B89C:  89 6c 24 2c           mov     dword ptr [esp + 0x2c], ebp
  0053B8A0:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0053B8A4:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0053B8A8:  33 db                 xor     ebx, ebx
  0053B8AA:  85 c0                 test    eax, eax
  0053B8AC:  7e 59                 jle     0x53b907
  0053B8AE:  33 c0                 xor     eax, eax
  0053B8B0:  8a 06                 mov     al, byte ptr [esi]
  0053B8B2:  46                    inc     esi
  0053B8B3:  8b c8                 mov     ecx, eax
  0053B8B5:  83 e0 0f              and     eax, 0xf
  0053B8B8:  c1 f9 04              sar     ecx, 4
  0053B8BB:  85 c9                 test    ecx, ecx
  0053B8BD:  8b e8                 mov     ebp, eax
  0053B8BF:  74 19                 je      0x53b8da
  0053B8C1:  8b 0c 8f              mov     ecx, dword ptr [edi + ecx*4]
  0053B8C4:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0053B8C8:  51                    push    ecx
  0053B8C9:  8d 0c 13              lea     ecx, [ebx + edx]
  0053B8CC:  50                    push    eax
  0053B8CD:  51                    push    ecx
  0053B8CE:  e8 7d 68 03 00        call    0x572150
  0053B8D3:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0053B8D7:  83 c4 0c              add     esp, 0xc
  0053B8DA:  85 ed                 test    ebp, ebp
  0053B8DC:  74 1a                 je      0x53b8f8
  0053B8DE:  8b 04 af              mov     eax, dword ptr [edi + ebp*4]
  0053B8E1:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0053B8E5:  50                    push    eax
  0053B8E6:  8d 54 13 01           lea     edx, [ebx + edx + 1]
  0053B8EA:  51                    push    ecx
  0053B8EB:  52                    push    edx
  0053B8EC:  e8 5f 68 03 00        call    0x572150
  0053B8F1:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0053B8F5:  83 c4 0c              add     esp, 0xc
  0053B8F8:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0053B8FC:  83 c3 02              add     ebx, 2
  0053B8FF:  3b d8                 cmp     ebx, eax
  0053B901:  7c ab                 jl      0x53b8ae
  0053B903:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0053B907:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  0053B90B:  8b c1                 mov     eax, ecx
  0053B90D:  2b c3                 sub     eax, ebx
  0053B90F:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  0053B913:  03 f0                 add     esi, eax
  0053B915:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0053B919:  43                    inc     ebx
  0053B91A:  48                    dec     eax
  0053B91B:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  0053B91F:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0053B923:  0f 85 7b ff ff ff     jne     0x53b8a4
  0053B929:  5f                    pop     edi
  0053B92A:  5e                    pop     esi
  0053B92B:  5d                    pop     ebp
  0053B92C:  5b                    pop     ebx
  0053B92D:  59                    pop     ecx
  0053B92E:  c3                    ret     
  0053B92F:  90                    nop     