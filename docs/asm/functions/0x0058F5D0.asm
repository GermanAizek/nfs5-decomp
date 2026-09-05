; Function: NETGATHR_sub_0058F5D0
; Address:  0x0058F5D0 - 0x0058F940 (880 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058F5D0:
  0058F5D0:  83 ec 30              sub     esp, 0x30
  0058F5D3:  53                    push    ebx
  0058F5D4:  55                    push    ebp
  0058F5D5:  56                    push    esi
  0058F5D6:  33 f6                 xor     esi, esi
  0058F5D8:  33 db                 xor     ebx, ebx
  0058F5DA:  33 c0                 xor     eax, eax
  0058F5DC:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0058F5E0:  57                    push    edi
  0058F5E1:  8b 7c 24 4c           mov     edi, dword ptr [esp + 0x4c]
  0058F5E5:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0058F5E9:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0058F5ED:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0058F5F1:  c7 44 24 14 10 00 00 00  mov     dword ptr [esp + 0x14], 0x10
  0058F5F9:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  0058F5FD:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  0058F601:  8d 47 24              lea     eax, [edi + 0x24]
  0058F604:  b9 04 00 00 00        mov     ecx, 4
  0058F609:  89 70 f0              mov     dword ptr [eax - 0x10], esi
  0058F60C:  89 30                 mov     dword ptr [eax], esi
  0058F60E:  83 c0 04              add     eax, 4
  0058F611:  49                    dec     ecx
  0058F612:  75 f5                 jne     0x58f609
  0058F614:  57                    push    edi
  0058F615:  e8 16 09 fd ff        call    0x55ff30
  0058F61A:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  0058F61E:  83 c4 04              add     esp, 4
  0058F621:  f6 40 03 02           test    byte ptr [eax + 3], 2
  0058F625:  74 05                 je      0x58f62c
  0058F627:  83 c0 08              add     eax, 8
  0058F62A:  eb 03                 jmp     0x58f62f
  0058F62C:  83 c0 04              add     eax, 4
  0058F62F:  8b 6c 24 48           mov     ebp, dword ptr [esp + 0x48]
  0058F633:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  0058F637:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  0058F63B:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0058F63F:  52                    push    edx
  0058F640:  66 c7 45 00 22 56     mov     word ptr [ebp], 0x5622
  0058F646:  c6 45 02 01           mov     byte ptr [ebp + 2], 1
  0058F64A:  c6 45 03 0a           mov     byte ptr [ebp + 3], 0xa
  0058F64E:  89 31                 mov     dword ptr [ecx], esi
  0058F650:  e8 6b 87 00 00        call    0x597dc0
  0058F655:  83 c4 04              add     esp, 4
  0058F658:  85 c0                 test    eax, eax
  0058F65A:  0f 84 60 02 00 00     je      0x58f8c0
  0058F660:  8d 4f 44              lea     ecx, [edi + 0x44]
  0058F663:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  0058F667:  eb 04                 jmp     0x58f66d
  0058F669:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  0058F66D:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0058F671:  3d 81 00 00 00        cmp     eax, 0x81
  0058F676:  75 0d                 jne     0x58f685
  0058F678:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0058F67C:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0058F680:  e9 fa 01 00 00        jmp     0x58f87f
  0058F685:  3d 83 00 00 00        cmp     eax, 0x83
  0058F68A:  75 0d                 jne     0x58f699
  0058F68C:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0058F690:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0058F694:  e9 e6 01 00 00        jmp     0x58f87f
  0058F699:  3d a0 00 00 00        cmp     eax, 0xa0
  0058F69E:  75 0c                 jne     0x58f6ac
  0058F6A0:  8a 54 24 34           mov     dl, byte ptr [esp + 0x34]
  0058F6A4:  88 55 03              mov     byte ptr [ebp + 3], dl
  0058F6A7:  e9 d3 01 00 00        jmp     0x58f87f
  0058F6AC:  3d 9c 00 00 00        cmp     eax, 0x9c
  0058F6B1:  75 0d                 jne     0x58f6c0
  0058F6B3:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0058F6B7:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0058F6BB:  e9 bf 01 00 00        jmp     0x58f87f
  0058F6C0:  3d 9d 00 00 00        cmp     eax, 0x9d
  0058F6C5:  75 0d                 jne     0x58f6d4
  0058F6C7:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0058F6CB:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0058F6CF:  e9 ab 01 00 00        jmp     0x58f87f
  0058F6D4:  3d 9e 00 00 00        cmp     eax, 0x9e
  0058F6D9:  75 0d                 jne     0x58f6e8
  0058F6DB:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0058F6DF:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0058F6E3:  e9 97 01 00 00        jmp     0x58f87f
  0058F6E8:  3d 9f 00 00 00        cmp     eax, 0x9f
  0058F6ED:  75 0d                 jne     0x58f6fc
  0058F6EF:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0058F6F3:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0058F6F7:  e9 83 01 00 00        jmp     0x58f87f
  0058F6FC:  3d 98 00 00 00        cmp     eax, 0x98
  0058F701:  75 2c                 jne     0x58f72f
  0058F703:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  0058F707:  51                    push    ecx
  0058F708:  e8 33 9a ff ff        call    0x589140
  0058F70D:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  0058F711:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  0058F715:  52                    push    edx
  0058F716:  51                    push    ecx
  0058F717:  50                    push    eax
  0058F718:  89 47 14              mov     dword ptr [edi + 0x14], eax
  0058F71B:  e8 90 79 00 00        call    0x5970b0
  0058F720:  8b 54 24 4c           mov     edx, dword ptr [esp + 0x4c]
  0058F724:  83 c4 10              add     esp, 0x10
  0058F727:  89 57 24              mov     dword ptr [edi + 0x24], edx
  0058F72A:  e9 50 01 00 00        jmp     0x58f87f
  0058F72F:  3d 99 00 00 00        cmp     eax, 0x99
  0058F734:  75 2c                 jne     0x58f762
  0058F736:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0058F73A:  50                    push    eax
  0058F73B:  e8 00 9a ff ff        call    0x589140
  0058F740:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0058F744:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0058F748:  51                    push    ecx
  0058F749:  52                    push    edx
  0058F74A:  50                    push    eax
  0058F74B:  89 47 18              mov     dword ptr [edi + 0x18], eax
  0058F74E:  e8 5d 79 00 00        call    0x5970b0
  0058F753:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  0058F757:  83 c4 10              add     esp, 0x10
  0058F75A:  89 47 28              mov     dword ptr [edi + 0x28], eax
  0058F75D:  e9 1d 01 00 00        jmp     0x58f87f
  0058F762:  3d 9a 00 00 00        cmp     eax, 0x9a
  0058F767:  75 2c                 jne     0x58f795
  0058F769:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  0058F76D:  51                    push    ecx
  0058F76E:  e8 cd 99 ff ff        call    0x589140
  0058F773:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  0058F777:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  0058F77B:  52                    push    edx
  0058F77C:  51                    push    ecx
  0058F77D:  50                    push    eax
  0058F77E:  89 47 1c              mov     dword ptr [edi + 0x1c], eax
  0058F781:  e8 2a 79 00 00        call    0x5970b0
  0058F786:  8b 54 24 4c           mov     edx, dword ptr [esp + 0x4c]
  0058F78A:  83 c4 10              add     esp, 0x10
  0058F78D:  89 57 2c              mov     dword ptr [edi + 0x2c], edx
  0058F790:  e9 ea 00 00 00        jmp     0x58f87f
  0058F795:  3d 9b 00 00 00        cmp     eax, 0x9b
  0058F79A:  75 2c                 jne     0x58f7c8
  0058F79C:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0058F7A0:  50                    push    eax
  0058F7A1:  e8 9a 99 ff ff        call    0x589140
  0058F7A6:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0058F7AA:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0058F7AE:  51                    push    ecx
  0058F7AF:  52                    push    edx
  0058F7B0:  50                    push    eax
  0058F7B1:  89 47 20              mov     dword ptr [edi + 0x20], eax
  0058F7B4:  e8 f7 78 00 00        call    0x5970b0
  0058F7B9:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  0058F7BD:  83 c4 10              add     esp, 0x10
  0058F7C0:  89 47 30              mov     dword ptr [edi + 0x30], eax
  0058F7C3:  e9 b7 00 00 00        jmp     0x58f87f
  0058F7C8:  3d 80 00 00 00        cmp     eax, 0x80
  0058F7CD:  75 0c                 jne     0x58f7db
  0058F7CF:  8a 4c 24 34           mov     cl, byte ptr [esp + 0x34]
  0058F7D3:  88 4f 07              mov     byte ptr [edi + 7], cl
  0058F7D6:  e9 a4 00 00 00        jmp     0x58f87f
  0058F7DB:  3d 82 00 00 00        cmp     eax, 0x82
  0058F7E0:  75 0c                 jne     0x58f7ee
  0058F7E2:  8a 54 24 34           mov     dl, byte ptr [esp + 0x34]
  0058F7E6:  88 55 02              mov     byte ptr [ebp + 2], dl
  0058F7E9:  e9 91 00 00 00        jmp     0x58f87f
  0058F7EE:  3d 84 00 00 00        cmp     eax, 0x84
  0058F7F3:  75 0b                 jne     0x58f800
  0058F7F5:  66 8b 44 24 34        mov     ax, word ptr [esp + 0x34]
  0058F7FA:  66 89 45 00           mov     word ptr [ebp], ax
  0058F7FE:  eb 7f                 jmp     0x58f87f
  0058F800:  3d 85 00 00 00        cmp     eax, 0x85
  0058F805:  75 0c                 jne     0x58f813
  0058F807:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  0058F80B:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0058F80F:  89 0a                 mov     dword ptr [edx], ecx
  0058F811:  eb 6c                 jmp     0x58f87f
  0058F813:  83 f8 13              cmp     eax, 0x13
  0058F816:  75 09                 jne     0x58f821
  0058F818:  8a 44 24 34           mov     al, byte ptr [esp + 0x34]
  0058F81C:  88 47 05              mov     byte ptr [edi + 5], al
  0058F81F:  eb 5e                 jmp     0x58f87f
  0058F821:  83 f8 0a              cmp     eax, 0xa
  0058F824:  75 09                 jne     0x58f82f
  0058F826:  8a 4c 24 34           mov     cl, byte ptr [esp + 0x34]
  0058F82A:  88 4f 06              mov     byte ptr [edi + 6], cl
  0058F82D:  eb 50                 jmp     0x58f87f
  0058F82F:  83 f8 06              cmp     eax, 6
  0058F832:  75 09                 jne     0x58f83d
  0058F834:  8a 54 24 34           mov     dl, byte ptr [esp + 0x34]
  0058F838:  88 57 02              mov     byte ptr [edi + 2], dl
  0058F83B:  eb 42                 jmp     0x58f87f
  0058F83D:  3d 8c 00 00 00        cmp     eax, 0x8c
  0058F842:  75 0c                 jne     0x58f850
  0058F844:  8b 5c 24 34           mov     ebx, dword ptr [esp + 0x34]
  0058F848:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058F84E:  eb 2f                 jmp     0x58f87f
  0058F850:  3d a1 00 00 00        cmp     eax, 0xa1
  0058F855:  75 0f                 jne     0x58f866
  0058F857:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0058F85B:  25 ff 00 00 00        and     eax, 0xff
  0058F860:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0058F864:  eb 19                 jmp     0x58f87f
  0058F866:  83 f8 14              cmp     eax, 0x14
  0058F869:  75 14                 jne     0x58f87f
  0058F86B:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0058F86F:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0058F873:  89 41 f0              mov     dword ptr [ecx - 0x10], eax
  0058F876:  89 11                 mov     dword ptr [ecx], edx
  0058F878:  83 c1 04              add     ecx, 4
  0058F87B:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  0058F87F:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  0058F883:  50                    push    eax
  0058F884:  e8 37 85 00 00        call    0x597dc0
  0058F889:  83 c4 04              add     esp, 4
  0058F88C:  85 c0                 test    eax, eax
  0058F88E:  0f 85 d5 fd ff ff     jne     0x58f669
  0058F894:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0058F898:  3b c6                 cmp     eax, esi
  0058F89A:  74 24                 je      0x58f8c0
  0058F89C:  3b de                 cmp     ebx, esi
  0058F89E:  75 20                 jne     0x58f8c0
  0058F8A0:  33 db                 xor     ebx, ebx
  0058F8A2:  a8 01                 test    al, 1
  0058F8A4:  74 05                 je      0x58f8ab
  0058F8A6:  bb 01 00 00 00        mov     ebx, 1
  0058F8AB:  a8 02                 test    al, 2
  0058F8AD:  74 03                 je      0x58f8b2
  0058F8AF:  83 cb 02              or      ebx, 2
  0058F8B2:  a8 80                 test    al, 0x80
  0058F8B4:  74 03                 je      0x58f8b9
  0058F8B6:  83 cb 20              or      ebx, 0x20
  0058F8B9:  a8 40                 test    al, 0x40
  0058F8BB:  74 03                 je      0x58f8c0
  0058F8BD:  83 cb 40              or      ebx, 0x40
  0058F8C0:  8a 55 02              mov     dl, byte ptr [ebp + 2]
  0058F8C3:  33 c0                 xor     eax, eax
  0058F8C5:  8b f2                 mov     esi, edx
  0058F8C7:  88 5f 08              mov     byte ptr [edi + 8], bl
  0058F8CA:  81 e6 ff 00 00 00     and     esi, 0xff
  0058F8D0:  7e 3f                 jle     0x58f911
  0058F8D2:  8d 6c 24 1c           lea     ebp, [esp + 0x1c]
  0058F8D6:  8d 4f 0c              lea     ecx, [edi + 0xc]
  0058F8D9:  66 8b 7d 00           mov     di, word ptr [ebp]
  0058F8DD:  80 fa 02              cmp     dl, 2
  0058F8E0:  66 89 39              mov     word ptr [ecx], di
  0058F8E3:  75 08                 jne     0x58f8ed
  0058F8E5:  38 15 fc 26 6b 00     cmp     byte ptr [0x6b26fc], dl
  0058F8EB:  74 11                 je      0x58f8fe
  0058F8ED:  8d 1c b0              lea     ebx, [eax + esi*4]
  0058F8F0:  66 8b 1c 5d 34 28 6b 00  mov     bx, word ptr [ebx*2 + 0x6b2834]
  0058F8F8:  66 03 df              add     bx, di
  0058F8FB:  66 89 19              mov     word ptr [ecx], bx
  0058F8FE:  40                    inc     eax
  0058F8FF:  83 c1 02              add     ecx, 2
  0058F902:  83 c5 04              add     ebp, 4
  0058F905:  3b c6                 cmp     eax, esi
  0058F907:  7c d0                 jl      0x58f8d9
  0058F909:  8b 7c 24 4c           mov     edi, dword ptr [esp + 0x4c]
  0058F90D:  8b 6c 24 48           mov     ebp, dword ptr [esp + 0x48]
  0058F911:  8a 47 07              mov     al, byte ptr [edi + 7]
  0058F914:  84 c0                 test    al, al
  0058F916:  75 15                 jne     0x58f92d
  0058F918:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0058F91C:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0058F920:  51                    push    ecx
  0058F921:  52                    push    edx
  0058F922:  e8 59 84 00 00        call    0x597d80
  0058F927:  83 c4 08              add     esp, 8
  0058F92A:  88 45 03              mov     byte ptr [ebp + 3], al
  0058F92D:  5f                    pop     edi
  0058F92E:  5e                    pop     esi
  0058F92F:  5d                    pop     ebp
  0058F930:  33 c0                 xor     eax, eax
  0058F932:  5b                    pop     ebx
  0058F933:  83 c4 30              add     esp, 0x30
  0058F936:  c3                    ret     
  0058F937:  90                    nop     
  0058F938:  90                    nop     
  0058F939:  90                    nop     
  0058F93A:  90                    nop     
  0058F93B:  90                    nop     
  0058F93C:  90                    nop     
  0058F93D:  90                    nop     
  0058F93E:  90                    nop     
  0058F93F:  90                    nop     