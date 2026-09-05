; Function: NASYNC_sub_00562800
; Address:  0x00562800 - 0x00562A40 (576 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00562800:
  00562800:  a1 1c 3a 6a 00        mov     eax, dword ptr [0x6a3a1c]
  00562805:  81 ec 9c 04 00 00     sub     esp, 0x49c
  0056280B:  56                    push    esi
  0056280C:  8b b4 24 a4 04 00 00  mov     esi, dword ptr [esp + 0x4a4]
  00562813:  57                    push    edi
  00562814:  33 ff                 xor     edi, edi
  00562816:  3b f0                 cmp     esi, eax
  00562818:  0f 8d 16 02 00 00     jge     0x562a34
  0056281E:  8d 44 24 10           lea     eax, [esp + 0x10]
  00562822:  68 94 01 00 00        push    0x194
  00562827:  50                    push    eax
  00562828:  56                    push    esi
  00562829:  ff 15 5c 03 5b 00     call    dword ptr [0x5b035c]
  0056282F:  85 c0                 test    eax, eax
  00562831:  0f 85 fd 01 00 00     jne     0x562a34
  00562837:  50                    push    eax
  00562838:  50                    push    eax
  00562839:  50                    push    eax
  0056283A:  50                    push    eax
  0056283B:  50                    push    eax
  0056283C:  50                    push    eax
  0056283D:  50                    push    eax
  0056283E:  50                    push    eax
  0056283F:  56                    push    esi
  00562840:  e8 fb 01 00 00        call    0x562a40
  00562845:  83 c4 24              add     esp, 0x24
  00562848:  85 c0                 test    eax, eax
  0056284A:  0f 84 e4 01 00 00     je      0x562a34
  00562850:  53                    push    ebx
  00562851:  8b 9c 24 b0 04 00 00  mov     ebx, dword ptr [esp + 0x4b0]
  00562858:  85 db                 test    ebx, ebx
  0056285A:  0f 84 56 01 00 00     je      0x5629b6
  00562860:  55                    push    ebp
  00562861:  8d 8c 24 88 00 00 00  lea     ecx, [esp + 0x88]
  00562868:  68 5c b1 5b 00        push    0x5bb15c
  0056286D:  51                    push    ecx
  0056286E:  68 20 b1 5b 00        push    0x5bb120
  00562873:  8d 94 24 b8 03 00 00  lea     edx, [esp + 0x3b8]
  0056287A:  68 14 b1 5b 00        push    0x5bb114
  0056287F:  52                    push    edx
  00562880:  c6 03 00              mov     byte ptr [ebx], 0
  00562883:  c6 84 24 c0 01 00 00 00  mov     byte ptr [esp + 0x1c0], 0
  0056288B:  e8 3f cc 03 00        call    0x59f4cf
  00562890:  8b 35 08 00 5b 00     mov     esi, dword ptr [0x5b0008]
  00562896:  83 c4 14              add     esp, 0x14
  00562899:  8d 44 24 10           lea     eax, [esp + 0x10]
  0056289D:  8d 8c 24 ac 03 00 00  lea     ecx, [esp + 0x3ac]
  005628A4:  50                    push    eax
  005628A5:  68 3f 00 0f 00        push    0xf003f
  005628AA:  57                    push    edi
  005628AB:  51                    push    ecx
  005628AC:  68 02 00 00 80        push    0x80000002
  005628B1:  ff d6                 call    esi
  005628B3:  8b 3d 18 00 5b 00     mov     edi, dword ptr [0x5b0018]
  005628B9:  8b 2d 1c 00 5b 00     mov     ebp, dword ptr [0x5b001c]
  005628BF:  85 c0                 test    eax, eax
  005628C1:  7c 52                 jl      0x562915
  005628C3:  8b 94 24 b0 04 00 00  mov     edx, dword ptr [esp + 0x4b0]
  005628CA:  68 0c b1 5b 00        push    0x5bb10c
  005628CF:  42                    inc     edx
  005628D0:  8d 84 24 b0 02 00 00  lea     eax, [esp + 0x2b0]
  005628D7:  52                    push    edx
  005628D8:  68 fc b0 5b 00        push    0x5bb0fc
  005628DD:  50                    push    eax
  005628DE:  c7 44 24 24 00 01 00 00  mov     dword ptr [esp + 0x24], 0x100
  005628E6:  e8 e4 cb 03 00        call    0x59f4cf
  005628EB:  83 c4 10              add     esp, 0x10
  005628EE:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  005628F2:  8d 94 24 ac 01 00 00  lea     edx, [esp + 0x1ac]
  005628F9:  8d 84 24 ac 02 00 00  lea     eax, [esp + 0x2ac]
  00562900:  51                    push    ecx
  00562901:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00562905:  52                    push    edx
  00562906:  6a 00                 push    0
  00562908:  6a 00                 push    0
  0056290A:  50                    push    eax
  0056290B:  51                    push    ecx
  0056290C:  ff d7                 call    edi
  0056290E:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00562912:  52                    push    edx
  00562913:  ff d5                 call    ebp
  00562915:  8a 84 24 ac 01 00 00  mov     al, byte ptr [esp + 0x1ac]
  0056291C:  84 c0                 test    al, al
  0056291E:  74 6e                 je      0x56298e
  00562920:  8d 84 24 ac 01 00 00  lea     eax, [esp + 0x1ac]
  00562927:  8d 8c 24 ac 02 00 00  lea     ecx, [esp + 0x2ac]
  0056292E:  50                    push    eax
  0056292F:  68 ac b0 5b 00        push    0x5bb0ac
  00562934:  68 a4 b0 5b 00        push    0x5bb0a4
  00562939:  51                    push    ecx
  0056293A:  c7 44 24 24 00 01 00 00  mov     dword ptr [esp + 0x24], 0x100
  00562942:  e8 88 cb 03 00        call    0x59f4cf
  00562947:  83 c4 10              add     esp, 0x10
  0056294A:  8d 54 24 10           lea     edx, [esp + 0x10]
  0056294E:  8d 84 24 ac 02 00 00  lea     eax, [esp + 0x2ac]
  00562955:  52                    push    edx
  00562956:  68 3f 00 0f 00        push    0xf003f
  0056295B:  6a 00                 push    0
  0056295D:  50                    push    eax
  0056295E:  68 02 00 00 80        push    0x80000002
  00562963:  ff d6                 call    esi
  00562965:  85 c0                 test    eax, eax
  00562967:  7c 25                 jl      0x56298e
  00562969:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0056296D:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00562971:  51                    push    ecx
  00562972:  53                    push    ebx
  00562973:  6a 00                 push    0
  00562975:  6a 00                 push    0
  00562977:  68 0c b1 5b 00        push    0x5bb10c
  0056297C:  52                    push    edx
  0056297D:  c7 44 24 2c 00 01 00 00  mov     dword ptr [esp + 0x2c], 0x100
  00562985:  ff d7                 call    edi
  00562987:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056298B:  50                    push    eax
  0056298C:  ff d5                 call    ebp
  0056298E:  8a 03                 mov     al, byte ptr [ebx]
  00562990:  5d                    pop     ebp
  00562991:  84 c0                 test    al, al
  00562993:  75 21                 jne     0x5629b6
  00562995:  8d 7c 24 18           lea     edi, [esp + 0x18]
  00562999:  83 c9 ff              or      ecx, 0xffffffff
  0056299C:  33 c0                 xor     eax, eax
  0056299E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005629A0:  f7 d1                 not     ecx
  005629A2:  2b f9                 sub     edi, ecx
  005629A4:  8b d1                 mov     edx, ecx
  005629A6:  8b f7                 mov     esi, edi
  005629A8:  8b fb                 mov     edi, ebx
  005629AA:  c1 e9 02              shr     ecx, 2
  005629AD:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005629AF:  8b ca                 mov     ecx, edx
  005629B1:  83 e1 03              and     ecx, 3
  005629B4:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  005629B6:  8b 84 24 b4 04 00 00  mov     eax, dword ptr [esp + 0x4b4]
  005629BD:  5b                    pop     ebx
  005629BE:  85 c0                 test    eax, eax
  005629C0:  74 06                 je      0x5629c8
  005629C2:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  005629C6:  89 08                 mov     dword ptr [eax], ecx
  005629C8:  8b 84 24 b4 04 00 00  mov     eax, dword ptr [esp + 0x4b4]
  005629CF:  85 c0                 test    eax, eax
  005629D1:  74 53                 je      0x562a26
  005629D3:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  005629D7:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  005629DB:  3b d1                 cmp     edx, ecx
  005629DD:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  005629E3:  74 06                 je      0x5629eb
  005629E5:  c7 00 01 00 00 00     mov     dword ptr [eax], 1
  005629EB:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  005629EF:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  005629F3:  3b ca                 cmp     ecx, edx
  005629F5:  74 03                 je      0x5629fa
  005629F7:  83 08 02              or      dword ptr [eax], 2
  005629FA:  8a 4c 24 70           mov     cl, byte ptr [esp + 0x70]
  005629FE:  f6 c1 01              test    cl, 1
  00562A01:  74 03                 je      0x562a06
  00562A03:  83 08 04              or      dword ptr [eax], 4
  00562A06:  f6 c1 02              test    cl, 2
  00562A09:  74 03                 je      0x562a0e
  00562A0B:  83 08 08              or      dword ptr [eax], 8
  00562A0E:  f6 c1 04              test    cl, 4
  00562A11:  74 03                 je      0x562a16
  00562A13:  83 08 10              or      dword ptr [eax], 0x10
  00562A16:  f6 c1 08              test    cl, 8
  00562A19:  74 03                 je      0x562a1e
  00562A1B:  83 08 20              or      dword ptr [eax], 0x20
  00562A1E:  f6 c1 10              test    cl, 0x10
  00562A21:  74 03                 je      0x562a26
  00562A23:  83 08 40              or      dword ptr [eax], 0x40
  00562A26:  5f                    pop     edi
  00562A27:  b8 01 00 00 00        mov     eax, 1
  00562A2C:  5e                    pop     esi
  00562A2D:  81 c4 9c 04 00 00     add     esp, 0x49c
  00562A33:  c3                    ret     
  00562A34:  8b c7                 mov     eax, edi
  00562A36:  5f                    pop     edi
  00562A37:  5e                    pop     esi
  00562A38:  81 c4 9c 04 00 00     add     esp, 0x49c
  00562A3E:  c3                    ret     
  00562A3F:  90                    nop     