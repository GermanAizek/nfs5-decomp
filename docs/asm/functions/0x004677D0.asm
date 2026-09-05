; Function: sub_004677D0
; Address:  0x004677D0 - 0x00467A60 (656 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004677D0:
  004677D0:  81 ec 30 01 00 00     sub     esp, 0x130
  004677D6:  68 18 01 00 00        push    0x118
  004677DB:  e8 b0 5c 13 00        call    0x59d490
  004677E0:  83 c4 04              add     esp, 4
  004677E3:  85 c0                 test    eax, eax
  004677E5:  74 17                 je      0x4677fe
  004677E7:  8b 0d c0 4e 5d 00     mov     ecx, dword ptr [0x5d4ec0]
  004677ED:  8b 15 bc 4e 5d 00     mov     edx, dword ptr [0x5d4ebc]
  004677F3:  51                    push    ecx
  004677F4:  52                    push    edx
  004677F5:  8b c8                 mov     ecx, eax
  004677F7:  e8 64 02 00 00        call    0x467a60
  004677FC:  eb 02                 jmp     0x467800
  004677FE:  33 c0                 xor     eax, eax
  00467800:  53                    push    ebx
  00467801:  55                    push    ebp
  00467802:  56                    push    esi
  00467803:  a3 7c 92 65 00        mov     dword ptr [0x65927c], eax
  00467808:  57                    push    edi
  00467809:  8b e8                 mov     ebp, eax
  0046780B:  bf 18 59 65 00        mov     edi, 0x655918
  00467810:  83 c9 ff              or      ecx, 0xffffffff
  00467813:  33 c0                 xor     eax, eax
  00467815:  8d 54 24 10           lea     edx, [esp + 0x10]
  00467819:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046781B:  f7 d1                 not     ecx
  0046781D:  2b f9                 sub     edi, ecx
  0046781F:  8b c1                 mov     eax, ecx
  00467821:  8b f7                 mov     esi, edi
  00467823:  8b fa                 mov     edi, edx
  00467825:  c1 e9 02              shr     ecx, 2
  00467828:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046782A:  8b c8                 mov     ecx, eax
  0046782C:  83 e1 03              and     ecx, 3
  0046782F:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00467831:  8b 55 00              mov     edx, dword ptr [ebp]
  00467834:  8b cd                 mov     ecx, ebp
  00467836:  ff 12                 call    dword ptr [edx]
  00467838:  be bc d7 5c 00        mov     esi, 0x5cd7bc
  0046783D:  b8 18 59 65 00        mov     eax, 0x655918
  00467842:  8a 10                 mov     dl, byte ptr [eax]
  00467844:  8a 1e                 mov     bl, byte ptr [esi]
  00467846:  8a ca                 mov     cl, dl
  00467848:  3a d3                 cmp     dl, bl
  0046784A:  75 1e                 jne     0x46786a
  0046784C:  84 c9                 test    cl, cl
  0046784E:  74 16                 je      0x467866
  00467850:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00467853:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  00467856:  8a ca                 mov     cl, dl
  00467858:  3a d3                 cmp     dl, bl
  0046785A:  75 0e                 jne     0x46786a
  0046785C:  83 c0 02              add     eax, 2
  0046785F:  83 c6 02              add     esi, 2
  00467862:  84 c9                 test    cl, cl
  00467864:  75 dc                 jne     0x467842
  00467866:  33 c0                 xor     eax, eax
  00467868:  eb 05                 jmp     0x46786f
  0046786A:  1b c0                 sbb     eax, eax
  0046786C:  83 d8 ff              sbb     eax, -1
  0046786F:  85 c0                 test    eax, eax
  00467871:  0f 85 ef 00 00 00     jne     0x467966
  00467877:  8d 44 24 10           lea     eax, [esp + 0x10]
  0046787B:  8b cd                 mov     ecx, ebp
  0046787D:  50                    push    eax
  0046787E:  6a 00                 push    0
  00467880:  e8 3b ee 04 00        call    0x4b66c0
  00467885:  8d 7c 24 10           lea     edi, [esp + 0x10]
  00467889:  83 c9 ff              or      ecx, 0xffffffff
  0046788C:  33 c0                 xor     eax, eax
  0046788E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00467890:  f7 d1                 not     ecx
  00467892:  49                    dec     ecx
  00467893:  75 19                 jne     0x4678ae
  00467895:  50                    push    eax
  00467896:  68 b4 d7 5c 00        push    0x5cd7b4
  0046789B:  68 8c d7 5c 00        push    0x5cd78c
  004678A0:  50                    push    eax
  004678A1:  ff 15 88 02 5b 00     call    dword ptr [0x5b0288]
  004678A7:  6a 01                 push    1
  004678A9:  e8 d0 90 13 00        call    0x5a097e
  004678AE:  be 88 d7 5c 00        mov     esi, 0x5cd788
  004678B3:  8d 44 24 10           lea     eax, [esp + 0x10]
  004678B7:  8a 10                 mov     dl, byte ptr [eax]
  004678B9:  8a 1e                 mov     bl, byte ptr [esi]
  004678BB:  8a ca                 mov     cl, dl
  004678BD:  3a d3                 cmp     dl, bl
  004678BF:  75 1e                 jne     0x4678df
  004678C1:  84 c9                 test    cl, cl
  004678C3:  74 16                 je      0x4678db
  004678C5:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004678C8:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004678CB:  8a ca                 mov     cl, dl
  004678CD:  3a d3                 cmp     dl, bl
  004678CF:  75 0e                 jne     0x4678df
  004678D1:  83 c0 02              add     eax, 2
  004678D4:  83 c6 02              add     esi, 2
  004678D7:  84 c9                 test    cl, cl
  004678D9:  75 dc                 jne     0x4678b7
  004678DB:  33 c0                 xor     eax, eax
  004678DD:  eb 05                 jmp     0x4678e4
  004678DF:  1b c0                 sbb     eax, eax
  004678E1:  83 d8 ff              sbb     eax, -1
  004678E4:  85 c0                 test    eax, eax
  004678E6:  75 3b                 jne     0x467923
  004678E8:  6a 01                 push    1
  004678EA:  8b cd                 mov     ecx, ebp
  004678EC:  e8 cf ee 04 00        call    0x4b67c0
  004678F1:  8b d8                 mov     ebx, eax
  004678F3:  bf 2c ac 5c 00        mov     edi, 0x5cac2c
  004678F8:  83 c9 ff              or      ecx, 0xffffffff
  004678FB:  33 c0                 xor     eax, eax
  004678FD:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004678FF:  f7 d1                 not     ecx
  00467901:  2b f9                 sub     edi, ecx
  00467903:  8d 54 24 10           lea     edx, [esp + 0x10]
  00467907:  8b f7                 mov     esi, edi
  00467909:  8b fa                 mov     edi, edx
  0046790B:  8b d1                 mov     edx, ecx
  0046790D:  83 c9 ff              or      ecx, 0xffffffff
  00467910:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00467912:  8b ca                 mov     ecx, edx
  00467914:  4f                    dec     edi
  00467915:  c1 e9 02              shr     ecx, 2
  00467918:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046791A:  8b ca                 mov     ecx, edx
  0046791C:  83 e1 03              and     ecx, 3
  0046791F:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00467921:  eb 02                 jmp     0x467925
  00467923:  33 db                 xor     ebx, ebx
  00467925:  bf 84 d7 5c 00        mov     edi, 0x5cd784
  0046792A:  83 c9 ff              or      ecx, 0xffffffff
  0046792D:  33 c0                 xor     eax, eax
  0046792F:  8d 54 24 10           lea     edx, [esp + 0x10]
  00467933:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00467935:  f7 d1                 not     ecx
  00467937:  2b f9                 sub     edi, ecx
  00467939:  8b f7                 mov     esi, edi
  0046793B:  8b fa                 mov     edi, edx
  0046793D:  8b d1                 mov     edx, ecx
  0046793F:  83 c9 ff              or      ecx, 0xffffffff
  00467942:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00467944:  8b ca                 mov     ecx, edx
  00467946:  4f                    dec     edi
  00467947:  c1 e9 02              shr     ecx, 2
  0046794A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046794C:  8b ca                 mov     ecx, edx
  0046794E:  8d 84 24 80 00 00 00  lea     eax, [esp + 0x80]
  00467955:  83 e1 03              and     ecx, 3
  00467958:  50                    push    eax
  00467959:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0046795B:  6a 02                 push    2
  0046795D:  8b cd                 mov     ecx, ebp
  0046795F:  e8 5c ed 04 00        call    0x4b66c0
  00467964:  eb 29                 jmp     0x46798f
  00467966:  8b 0d 2c 59 65 00     mov     ecx, dword ptr [0x65592c]
  0046796C:  8b 15 28 59 65 00     mov     edx, dword ptr [0x655928]
  00467972:  8b 1d 38 59 65 00     mov     ebx, dword ptr [0x655938]
  00467978:  51                    push    ecx
  00467979:  52                    push    edx
  0046797A:  8d 84 24 88 00 00 00  lea     eax, [esp + 0x88]
  00467981:  68 7c d7 5c 00        push    0x5cd77c
  00467986:  50                    push    eax
  00467987:  e8 43 7b 13 00        call    0x59f4cf
  0046798C:  83 c4 10              add     esp, 0x10
  0046798F:  8b 3d e4 91 65 00     mov     edi, dword ptr [0x6591e4]
  00467995:  83 c9 ff              or      ecx, 0xffffffff
  00467998:  33 c0                 xor     eax, eax
  0046799A:  8d 94 24 d0 00 00 00  lea     edx, [esp + 0xd0]
  004679A1:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004679A3:  f7 d1                 not     ecx
  004679A5:  2b f9                 sub     edi, ecx
  004679A7:  8b c1                 mov     eax, ecx
  004679A9:  8b f7                 mov     esi, edi
  004679AB:  8b fa                 mov     edi, edx
  004679AD:  8d 94 24 d0 00 00 00  lea     edx, [esp + 0xd0]
  004679B4:  c1 e9 02              shr     ecx, 2
  004679B7:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004679B9:  8b c8                 mov     ecx, eax
  004679BB:  33 c0                 xor     eax, eax
  004679BD:  83 e1 03              and     ecx, 3
  004679C0:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004679C2:  8d 7c 24 10           lea     edi, [esp + 0x10]
  004679C6:  83 c9 ff              or      ecx, 0xffffffff
  004679C9:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004679CB:  f7 d1                 not     ecx
  004679CD:  2b f9                 sub     edi, ecx
  004679CF:  8b f7                 mov     esi, edi
  004679D1:  8b fa                 mov     edi, edx
  004679D3:  8b d1                 mov     edx, ecx
  004679D5:  83 c9 ff              or      ecx, 0xffffffff
  004679D8:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004679DA:  8b ca                 mov     ecx, edx
  004679DC:  4f                    dec     edi
  004679DD:  c1 e9 02              shr     ecx, 2
  004679E0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004679E2:  8b ca                 mov     ecx, edx
  004679E4:  83 e1 03              and     ecx, 3
  004679E7:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004679E9:  8b cd                 mov     ecx, ebp
  004679EB:  e8 b0 ec 04 00        call    0x4b66a0
  004679F0:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  004679F5:  85 c0                 test    eax, eax
  004679F7:  75 34                 jne     0x467a2d
  004679F9:  68 80 00 00 00        push    0x80
  004679FE:  e8 8d 5a 13 00        call    0x59d490
  00467A03:  83 c4 04              add     esp, 4
  00467A06:  85 c0                 test    eax, eax
  00467A08:  74 1c                 je      0x467a26
  00467A0A:  8d 8c 24 80 00 00 00  lea     ecx, [esp + 0x80]
  00467A11:  8d 94 24 d0 00 00 00  lea     edx, [esp + 0xd0]
  00467A18:  51                    push    ecx
  00467A19:  6a 00                 push    0
  00467A1B:  53                    push    ebx
  00467A1C:  52                    push    edx
  00467A1D:  8b c8                 mov     ecx, eax
  00467A1F:  e8 1c 01 00 00        call    0x467b40
  00467A24:  eb 02                 jmp     0x467a28
  00467A26:  33 c0                 xor     eax, eax
  00467A28:  a3 10 60 62 00        mov     dword ptr [0x626010], eax
  00467A2D:  8b 48 74              mov     ecx, dword ptr [eax + 0x74]
  00467A30:  8b 50 7c              mov     edx, dword ptr [eax + 0x7c]
  00467A33:  51                    push    ecx
  00467A34:  52                    push    edx
  00467A35:  e8 16 eb 04 00        call    0x4b6550
  00467A3A:  83 c4 08              add     esp, 8
  00467A3D:  e8 8e e6 ff ff        call    0x4660d0
  00467A42:  e8 a9 24 fe ff        call    0x449ef0
  00467A47:  5f                    pop     edi
  00467A48:  5e                    pop     esi
  00467A49:  5d                    pop     ebp
  00467A4A:  5b                    pop     ebx
  00467A4B:  81 c4 30 01 00 00     add     esp, 0x130
  00467A51:  c3                    ret     
  00467A52:  90                    nop     
  00467A53:  90                    nop     
  00467A54:  90                    nop     
  00467A55:  90                    nop     
  00467A56:  90                    nop     
  00467A57:  90                    nop     
  00467A58:  90                    nop     
  00467A59:  90                    nop     
  00467A5A:  90                    nop     
  00467A5B:  90                    nop     
  00467A5C:  90                    nop     
  00467A5D:  90                    nop     
  00467A5E:  90                    nop     
  00467A5F:  90                    nop     