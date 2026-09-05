; Function: FONTATTR_sub_0053E690
; Address:  0x0053E690 - 0x0053E860 (464 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053E690:
  0053E690:  81 ec 30 04 00 00     sub     esp, 0x430
  0053E696:  b9 0c 00 00 00        mov     ecx, 0xc
  0053E69B:  53                    push    ebx
  0053E69C:  56                    push    esi
  0053E69D:  57                    push    edi
  0053E69E:  be 90 c5 5d 00        mov     esi, 0x5dc590
  0053E6A3:  8d 7c 24 0c           lea     edi, [esp + 0xc]
  0053E6A7:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0053E6A9:  8a 44 24 1c           mov     al, byte ptr [esp + 0x1c]
  0053E6AD:  8b bc 24 40 04 00 00  mov     edi, dword ptr [esp + 0x440]
  0053E6B4:  84 c0                 test    al, al
  0053E6B6:  0f 84 da 00 00 00     je      0x53e796
  0053E6BC:  3c ff                 cmp     al, 0xff
  0053E6BE:  0f 84 d2 00 00 00     je      0x53e796
  0053E6C4:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0053E6C8:  85 c9                 test    ecx, ecx
  0053E6CA:  0f 85 b6 00 00 00     jne     0x53e786
  0053E6D0:  55                    push    ebp
  0053E6D1:  6a 0a                 push    0xa
  0053E6D3:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  0053E6D9:  6a 01                 push    1
  0053E6DB:  8b e8                 mov     ebp, eax
  0053E6DD:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  0053E6E3:  8b d8                 mov     ebx, eax
  0053E6E5:  a1 78 42 6a 00        mov     eax, dword ptr [0x6a4278]
  0053E6EA:  85 c0                 test    eax, eax
  0053E6EC:  75 2d                 jne     0x53e71b
  0053E6EE:  ff 15 54 b7 6b 00     call    dword ptr [0x6bb754]
  0053E6F4:  8b 40 30              mov     eax, dword ptr [eax + 0x30]
  0053E6F7:  6a 00                 push    0
  0053E6F9:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  0053E6FC:  83 e1 03              and     ecx, 3
  0053E6FF:  80 f9 01              cmp     cl, 1
  0053E702:  75 04                 jne     0x53e708
  0053E704:  6a 06                 push    6
  0053E706:  eb 02                 jmp     0x53e70a
  0053E708:  6a 07                 push    7
  0053E70A:  6a 40                 push    0x40
  0053E70C:  6a 40                 push    0x40
  0053E70E:  e8 ad 29 03 00        call    0x5710c0
  0053E713:  83 c4 10              add     esp, 0x10
  0053E716:  a3 78 42 6a 00        mov     dword ptr [0x6a4278], eax
  0053E71B:  6a 02                 push    2
  0053E71D:  6a 0a                 push    0xa
  0053E71F:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0053E725:  8b 94 24 50 04 00 00  mov     edx, dword ptr [esp + 0x450]
  0053E72C:  8b 35 ec da 5d 00     mov     esi, dword ptr [0x5ddaec]
  0053E732:  0f bf 47 06           movsx   eax, word ptr [edi + 6]
  0053E736:  0f bf 4f 04           movsx   ecx, word ptr [edi + 4]
  0053E73A:  c1 e2 18              shl     edx, 0x18
  0053E73D:  81 ca ff ff ff 00     or      edx, 0xffffff
  0053E743:  50                    push    eax
  0053E744:  8b 84 24 4c 04 00 00  mov     eax, dword ptr [esp + 0x44c]
  0053E74B:  89 15 ec da 5d 00     mov     dword ptr [0x5ddaec], edx
  0053E751:  8b 94 24 50 04 00 00  mov     edx, dword ptr [esp + 0x450]
  0053E758:  51                    push    ecx
  0053E759:  8b 0d 78 42 6a 00     mov     ecx, dword ptr [0x6a4278]
  0053E75F:  52                    push    edx
  0053E760:  50                    push    eax
  0053E761:  57                    push    edi
  0053E762:  51                    push    ecx
  0053E763:  e8 08 2a 03 00        call    0x571170
  0053E768:  83 c4 18              add     esp, 0x18
  0053E76B:  89 35 ec da 5d 00     mov     dword ptr [0x5ddaec], esi
  0053E771:  55                    push    ebp
  0053E772:  6a 0a                 push    0xa
  0053E774:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0053E77A:  53                    push    ebx
  0053E77B:  ff 15 74 b7 6b 00     call    dword ptr [0x6bb774]
  0053E781:  8a 44 24 20           mov     al, byte ptr [esp + 0x20]
  0053E785:  5d                    pop     ebp
  0053E786:  3c ff                 cmp     al, 0xff
  0053E788:  74 0c                 je      0x53e796
  0053E78A:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0053E78E:  85 c0                 test    eax, eax
  0053E790:  0f 84 ba 00 00 00     je      0x53e850
  0053E796:  57                    push    edi
  0053E797:  e8 b4 7d ff ff        call    0x536550
  0053E79C:  83 c4 04              add     esp, 4
  0053E79F:  33 f6                 xor     esi, esi
  0053E7A1:  83 f8 08              cmp     eax, 8
  0053E7A4:  89 35 8c cc 5d 00     mov     dword ptr [0x5dcc8c], esi
  0053E7AA:  c7 05 94 cc 5d 00 7d 00 00 00  mov     dword ptr [0x5dcc94], 0x7d
  0053E7B4:  75 6c                 jne     0x53e822
  0053E7B6:  80 3d 9d c5 5d 00 10  cmp     byte ptr [0x5dc59d], 0x10
  0053E7BD:  75 63                 jne     0x53e822
  0053E7BF:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  0053E7C3:  52                    push    edx
  0053E7C4:  57                    push    edi
  0053E7C5:  e8 c6 44 ff ff        call    0x532c90
  0053E7CA:  8b 9c 24 54 04 00 00  mov     ebx, dword ptr [esp + 0x454]
  0053E7D1:  83 c4 08              add     esp, 8
  0053E7D4:  81 fb ff 00 00 00     cmp     ebx, 0xff
  0053E7DA:  a3 94 ca 69 00        mov     dword ptr [0x69ca94], eax
  0053E7DF:  7d 2b                 jge     0x53e80c
  0053E7E1:  a1 94 ca 69 00        mov     eax, dword ptr [0x69ca94]
  0053E7E6:  53                    push    ebx
  0053E7E7:  8d 54 34 40           lea     edx, [esp + esi + 0x40]
  0053E7EB:  8d 0c 06              lea     ecx, [esi + eax]
  0053E7EE:  51                    push    ecx
  0053E7EF:  52                    push    edx
  0053E7F0:  e8 9b 00 00 00        call    0x53e890
  0053E7F5:  83 c6 04              add     esi, 4
  0053E7F8:  83 c4 0c              add     esp, 0xc
  0053E7FB:  81 fe 00 04 00 00     cmp     esi, 0x400
  0053E801:  7c de                 jl      0x53e7e1
  0053E803:  8d 44 24 3c           lea     eax, [esp + 0x3c]
  0053E807:  a3 94 ca 69 00        mov     dword ptr [0x69ca94], eax
  0053E80C:  c7 05 8c cc 5d 00 e0 e8 53 00  mov     dword ptr [0x5dcc8c], 0x53e8e0
  0053E816:  c7 05 94 cc 5d 00 7b 00 00 00  mov     dword ptr [0x5dcc94], 0x7b
  0053E820:  eb 10                 jmp     0x53e832
  0053E822:  8b 8c 24 4c 04 00 00  mov     ecx, dword ptr [esp + 0x44c]
  0053E829:  51                    push    ecx
  0053E82A:  e8 31 00 00 00        call    0x53e860
  0053E82F:  83 c4 04              add     esp, 4
  0053E832:  8b 94 24 48 04 00 00  mov     edx, dword ptr [esp + 0x448]
  0053E839:  8b 84 24 44 04 00 00  mov     eax, dword ptr [esp + 0x444]
  0053E840:  68 78 cc 5d 00        push    0x5dcc78
  0053E845:  52                    push    edx
  0053E846:  50                    push    eax
  0053E847:  57                    push    edi
  0053E848:  e8 13 14 03 00        call    0x56fc60
  0053E84D:  83 c4 10              add     esp, 0x10
  0053E850:  5f                    pop     edi
  0053E851:  5e                    pop     esi
  0053E852:  5b                    pop     ebx
  0053E853:  81 c4 30 04 00 00     add     esp, 0x430
  0053E859:  c3                    ret     
  0053E85A:  90                    nop     
  0053E85B:  90                    nop     
  0053E85C:  90                    nop     
  0053E85D:  90                    nop     
  0053E85E:  90                    nop     
  0053E85F:  90                    nop     