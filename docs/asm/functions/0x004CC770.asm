; Function: TRACK_sub_004CC770
; Address:  0x004CC770 - 0x004CC9A0 (560 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CC770:
  004CC770:  81 ec 2c 01 00 00     sub     esp, 0x12c
  004CC776:  53                    push    ebx
  004CC777:  55                    push    ebp
  004CC778:  8b e9                 mov     ebp, ecx
  004CC77A:  56                    push    esi
  004CC77B:  57                    push    edi
  004CC77C:  8b 85 c0 01 00 00     mov     eax, dword ptr [ebp + 0x1c0]
  004CC782:  85 c0                 test    eax, eax
  004CC784:  0f 84 0a 02 00 00     je      0x4cc994
  004CC78A:  be 78 6b 5d 00        mov     esi, 0x5d6b78
  004CC78F:  8a 10                 mov     dl, byte ptr [eax]
  004CC791:  8a 1e                 mov     bl, byte ptr [esi]
  004CC793:  8a ca                 mov     cl, dl
  004CC795:  3a d3                 cmp     dl, bl
  004CC797:  75 1e                 jne     0x4cc7b7
  004CC799:  84 c9                 test    cl, cl
  004CC79B:  74 16                 je      0x4cc7b3
  004CC79D:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004CC7A0:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004CC7A3:  8a ca                 mov     cl, dl
  004CC7A5:  3a d3                 cmp     dl, bl
  004CC7A7:  75 0e                 jne     0x4cc7b7
  004CC7A9:  83 c0 02              add     eax, 2
  004CC7AC:  83 c6 02              add     esi, 2
  004CC7AF:  84 c9                 test    cl, cl
  004CC7B1:  75 dc                 jne     0x4cc78f
  004CC7B3:  33 c0                 xor     eax, eax
  004CC7B5:  eb 05                 jmp     0x4cc7bc
  004CC7B7:  1b c0                 sbb     eax, eax
  004CC7B9:  83 d8 ff              sbb     eax, -1
  004CC7BC:  85 c0                 test    eax, eax
  004CC7BE:  0f 85 94 00 00 00     jne     0x4cc858
  004CC7C4:  8b 8d bc 01 00 00     mov     ecx, dword ptr [ebp + 0x1bc]
  004CC7CA:  e8 51 54 01 00        call    0x4e1c20
  004CC7CF:  84 c0                 test    al, al
  004CC7D1:  0f 84 81 00 00 00     je      0x4cc858
  004CC7D7:  8b 8d b8 01 00 00     mov     ecx, dword ptr [ebp + 0x1b8]
  004CC7DD:  41                    inc     ecx
  004CC7DE:  89 8d b8 01 00 00     mov     dword ptr [ebp + 0x1b8], ecx
  004CC7E4:  8b cd                 mov     ecx, ebp
  004CC7E6:  e8 05 fc ff ff        call    0x4cc3f0
  004CC7EB:  8b b5 bc 01 00 00     mov     esi, dword ptr [ebp + 0x1bc]
  004CC7F1:  85 f6                 test    esi, esi
  004CC7F3:  74 10                 je      0x4cc805
  004CC7F5:  8b ce                 mov     ecx, esi
  004CC7F7:  e8 14 4d 01 00        call    0x4e1510
  004CC7FC:  56                    push    esi
  004CC7FD:  e8 ee 0c 0d 00        call    0x59d4f0
  004CC802:  83 c4 04              add     esp, 4
  004CC805:  6a 01                 push    1
  004CC807:  e8 a4 33 01 00        call    0x4dfbb0
  004CC80C:  50                    push    eax
  004CC80D:  6a 78                 push    0x78
  004CC80F:  e8 ac 0c 0d 00        call    0x59d4c0
  004CC814:  83 c4 0c              add     esp, 0xc
  004CC817:  85 c0                 test    eax, eax
  004CC819:  74 35                 je      0x4cc850
  004CC81B:  8a 8d 40 01 00 00     mov     cl, byte ptr [ebp + 0x140]
  004CC821:  8b 95 50 01 00 00     mov     edx, dword ptr [ebp + 0x150]
  004CC827:  6a 00                 push    0
  004CC829:  51                    push    ecx
  004CC82A:  8b 8d 4c 01 00 00     mov     ecx, dword ptr [ebp + 0x14c]
  004CC830:  52                    push    edx
  004CC831:  8b 95 48 01 00 00     mov     edx, dword ptr [ebp + 0x148]
  004CC837:  51                    push    ecx
  004CC838:  8b 8d 44 01 00 00     mov     ecx, dword ptr [ebp + 0x144]
  004CC83E:  52                    push    edx
  004CC83F:  8d 95 54 01 00 00     lea     edx, [ebp + 0x154]
  004CC845:  51                    push    ecx
  004CC846:  52                    push    edx
  004CC847:  8b c8                 mov     ecx, eax
  004CC849:  e8 22 49 01 00        call    0x4e1170
  004CC84E:  eb 02                 jmp     0x4cc852
  004CC850:  33 c0                 xor     eax, eax
  004CC852:  89 85 bc 01 00 00     mov     dword ptr [ebp + 0x1bc], eax
  004CC858:  8b bd c0 01 00 00     mov     edi, dword ptr [ebp + 0x1c0]
  004CC85E:  be 50 6b 5d 00        mov     esi, 0x5d6b50
  004CC863:  8b c7                 mov     eax, edi
  004CC865:  8a 10                 mov     dl, byte ptr [eax]
  004CC867:  8a 1e                 mov     bl, byte ptr [esi]
  004CC869:  8a ca                 mov     cl, dl
  004CC86B:  3a d3                 cmp     dl, bl
  004CC86D:  75 1e                 jne     0x4cc88d
  004CC86F:  84 c9                 test    cl, cl
  004CC871:  74 16                 je      0x4cc889
  004CC873:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004CC876:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004CC879:  8a ca                 mov     cl, dl
  004CC87B:  3a d3                 cmp     dl, bl
  004CC87D:  75 0e                 jne     0x4cc88d
  004CC87F:  83 c0 02              add     eax, 2
  004CC882:  83 c6 02              add     esi, 2
  004CC885:  84 c9                 test    cl, cl
  004CC887:  75 dc                 jne     0x4cc865
  004CC889:  33 c0                 xor     eax, eax
  004CC88B:  eb 05                 jmp     0x4cc892
  004CC88D:  1b c0                 sbb     eax, eax
  004CC88F:  83 d8 ff              sbb     eax, -1
  004CC892:  85 c0                 test    eax, eax
  004CC894:  75 70                 jne     0x4cc906
  004CC896:  e8 f5 97 03 00        call    0x506090
  004CC89B:  50                    push    eax
  004CC89C:  a1 0c 92 65 00        mov     eax, dword ptr [0x65920c]
  004CC8A1:  50                    push    eax
  004CC8A2:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004CC8A6:  68 10 6b 5d 00        push    0x5d6b10
  004CC8AB:  51                    push    ecx
  004CC8AC:  e8 1e 2c 0d 00        call    0x59f4cf
  004CC8B1:  83 c4 10              add     esp, 0x10
  004CC8B4:  8d b5 54 01 00 00     lea     esi, [ebp + 0x154]
  004CC8BA:  8d 44 24 10           lea     eax, [esp + 0x10]
  004CC8BE:  8a 10                 mov     dl, byte ptr [eax]
  004CC8C0:  8a 1e                 mov     bl, byte ptr [esi]
  004CC8C2:  8a ca                 mov     cl, dl
  004CC8C4:  3a d3                 cmp     dl, bl
  004CC8C6:  75 1e                 jne     0x4cc8e6
  004CC8C8:  84 c9                 test    cl, cl
  004CC8CA:  74 16                 je      0x4cc8e2
  004CC8CC:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004CC8CF:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004CC8D2:  8a ca                 mov     cl, dl
  004CC8D4:  3a d3                 cmp     dl, bl
  004CC8D6:  75 0e                 jne     0x4cc8e6
  004CC8D8:  83 c0 02              add     eax, 2
  004CC8DB:  83 c6 02              add     esi, 2
  004CC8DE:  84 c9                 test    cl, cl
  004CC8E0:  75 dc                 jne     0x4cc8be
  004CC8E2:  33 c0                 xor     eax, eax
  004CC8E4:  eb 05                 jmp     0x4cc8eb
  004CC8E6:  1b c0                 sbb     eax, eax
  004CC8E8:  83 d8 ff              sbb     eax, -1
  004CC8EB:  85 c0                 test    eax, eax
  004CC8ED:  0f 84 a1 00 00 00     je      0x4cc994
  004CC8F3:  8b 45 00              mov     eax, dword ptr [ebp]
  004CC8F6:  8b cd                 mov     ecx, ebp
  004CC8F8:  ff 50 54              call    dword ptr [eax + 0x54]
  004CC8FB:  5f                    pop     edi
  004CC8FC:  5e                    pop     esi
  004CC8FD:  5d                    pop     ebp
  004CC8FE:  5b                    pop     ebx
  004CC8FF:  81 c4 2c 01 00 00     add     esp, 0x12c
  004CC905:  c3                    ret     
  004CC906:  be 6c 6b 5d 00        mov     esi, 0x5d6b6c
  004CC90B:  8b c7                 mov     eax, edi
  004CC90D:  8a 10                 mov     dl, byte ptr [eax]
  004CC90F:  8a 1e                 mov     bl, byte ptr [esi]
  004CC911:  8a ca                 mov     cl, dl
  004CC913:  3a d3                 cmp     dl, bl
  004CC915:  75 1e                 jne     0x4cc935
  004CC917:  84 c9                 test    cl, cl
  004CC919:  74 16                 je      0x4cc931
  004CC91B:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004CC91E:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004CC921:  8a ca                 mov     cl, dl
  004CC923:  3a d3                 cmp     dl, bl
  004CC925:  75 0e                 jne     0x4cc935
  004CC927:  83 c0 02              add     eax, 2
  004CC92A:  83 c6 02              add     esi, 2
  004CC92D:  84 c9                 test    cl, cl
  004CC92F:  75 dc                 jne     0x4cc90d
  004CC931:  33 c0                 xor     eax, eax
  004CC933:  eb 05                 jmp     0x4cc93a
  004CC935:  1b c0                 sbb     eax, eax
  004CC937:  83 d8 ff              sbb     eax, -1
  004CC93A:  85 c0                 test    eax, eax
  004CC93C:  75 56                 jne     0x4cc994
  004CC93E:  6a 06                 push    6
  004CC940:  32 db                 xor     bl, bl
  004CC942:  e8 99 1b 09 00        call    0x55e4e0
  004CC947:  8a 48 05              mov     cl, byte ptr [eax + 5]
  004CC94A:  83 c4 04              add     esp, 4
  004CC94D:  84 c9                 test    cl, cl
  004CC94F:  74 02                 je      0x4cc953
  004CC951:  b3 01                 mov     bl, 1
  004CC953:  8b 8d bc 01 00 00     mov     ecx, dword ptr [ebp + 0x1bc]
  004CC959:  e8 d2 4c 01 00        call    0x4e1630
  004CC95E:  84 c0                 test    al, al
  004CC960:  74 32                 je      0x4cc994
  004CC962:  8b 8d bc 01 00 00     mov     ecx, dword ptr [ebp + 0x1bc]
  004CC968:  e8 b3 52 01 00        call    0x4e1c20
  004CC96D:  84 c0                 test    al, al
  004CC96F:  75 04                 jne     0x4cc975
  004CC971:  84 db                 test    bl, bl
  004CC973:  74 1f                 je      0x4cc994
  004CC975:  8b 8d bc 01 00 00     mov     ecx, dword ptr [ebp + 0x1bc]
  004CC97B:  e8 a0 4c 01 00        call    0x4e1620
  004CC980:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  004CC986:  6a 01                 push    1
  004CC988:  6a 00                 push    0
  004CC98A:  68 84 6b 5d 00        push    0x5d6b84
  004CC98F:  e8 fc 4a 00 00        call    0x4d1490
  004CC994:  5f                    pop     edi
  004CC995:  5e                    pop     esi
  004CC996:  5d                    pop     ebp
  004CC997:  5b                    pop     ebx
  004CC998:  81 c4 2c 01 00 00     add     esp, 0x12c
  004CC99E:  c3                    ret     
  004CC99F:  90                    nop     