; Function: CLIP_sub_0057f5ed
; Address:  0x0057F5ED - 0x0057F839 (588 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057f5ed:
  0057F5ED:  52                    push    edx
  0057F5EE:  68 a8 f0 5b 00        push    0x5bf0a8
  0057F5F3:  e8 68 0c fb ff        call    0x530260
  0057F5F8:  83 c4 0c              add     esp, 0xc
  0057F5FB:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057F5FF:  eb 04                 jmp     0x57f605
  0057F601:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0057F605:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0057F609:  33 c0                 xor     eax, eax
  0057F60B:  3b f7                 cmp     esi, edi
  0057F60D:  0f 94 c0              sete    al
  0057F610:  89 01                 mov     dword ptr [ecx], eax
  0057F612:  a1 f0 9d 6a 00        mov     eax, dword ptr [0x6a9df0]
  0057F617:  66 3b c7              cmp     ax, di
  0057F61A:  74 0a                 je      0x57f626
  0057F61C:  25 ff ff 00 00        and     eax, 0xffff
  0057F621:  83 e8 02              sub     eax, 2
  0057F624:  eb 05                 jmp     0x57f62b
  0057F626:  b8 00 04 00 00        mov     eax, 0x400
  0057F62B:  8b 53 50              mov     edx, dword ptr [ebx + 0x50]
  0057F62E:  66 89 41 04           mov     word ptr [ecx + 4], ax
  0057F632:  66 89 79 06           mov     word ptr [ecx + 6], di
  0057F636:  89 79 08              mov     dword ptr [ecx + 8], edi
  0057F639:  8b 6a 10              mov     ebp, dword ptr [edx + 0x10]
  0057F63C:  89 7b 28              mov     dword ptr [ebx + 0x28], edi
  0057F63F:  33 c0                 xor     eax, eax
  0057F641:  66 39 7b 38           cmp     word ptr [ebx + 0x38], di
  0057F645:  89 4b 14              mov     dword ptr [ebx + 0x14], ecx
  0057F648:  0f 94 c0              sete    al
  0057F64B:  8b f0                 mov     esi, eax
  0057F64D:  3b f7                 cmp     esi, edi
  0057F64F:  74 4c                 je      0x57f69d
  0057F651:  83 7d 24 ff           cmp     dword ptr [ebp + 0x24], -1
  0057F655:  75 4c                 jne     0x57f6a3
  0057F657:  57                    push    edi
  0057F658:  e8 53 e7 fd ff        call    0x55ddb0
  0057F65D:  83 c4 04              add     esp, 4
  0057F660:  85 c0                 test    eax, eax
  0057F662:  57                    push    edi
  0057F663:  0f 84 98 00 00 00     je      0x57f701
  0057F669:  e8 32 56 fb ff        call    0x534ca0
  0057F66E:  83 c4 04              add     esp, 4
  0057F671:  3b c7                 cmp     eax, edi
  0057F673:  7c 28                 jl      0x57f69d
  0057F675:  53                    push    ebx
  0057F676:  ff 53 18              call    dword ptr [ebx + 0x18]
  0057F679:  83 c4 04              add     esp, 4
  0057F67C:  85 c0                 test    eax, eax
  0057F67E:  75 1d                 jne     0x57f69d
  0057F680:  b8 e8 03 00 00        mov     eax, 0x3e8
  0057F685:  99                    cdq     
  0057F686:  f7 3d b8 ca 5d 00     idiv    dword ptr [0x5dcab8]
  0057F68C:  50                    push    eax
  0057F68D:  e8 de e6 fd ff        call    0x55dd70
  0057F692:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  0057F695:  83 c4 04              add     esp, 4
  0057F698:  83 f8 ff              cmp     eax, -1
  0057F69B:  74 ba                 je      0x57f657
  0057F69D:  83 7d 24 ff           cmp     dword ptr [ebp + 0x24], -1
  0057F6A1:  74 6b                 je      0x57f70e
  0057F6A3:  3b f7                 cmp     esi, edi
  0057F6A5:  75 18                 jne     0x57f6bf
  0057F6A7:  8b 53 50              mov     edx, dword ptr [ebx + 0x50]
  0057F6AA:  8d 4d 28              lea     ecx, [ebp + 0x28]
  0057F6AD:  8d 43 38              lea     eax, [ebx + 0x38]
  0057F6B0:  51                    push    ecx
  0057F6B1:  50                    push    eax
  0057F6B2:  52                    push    edx
  0057F6B3:  e8 38 f5 ff ff        call    0x57ebf0
  0057F6B8:  83 c4 0c              add     esp, 0xc
  0057F6BB:  85 c0                 test    eax, eax
  0057F6BD:  74 57                 je      0x57f716
  0057F6BF:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  0057F6C4:  50                    push    eax
  0057F6C5:  e8 a6 11 fb ff        call    0x530870
  0057F6CA:  8b 4d 24              mov     ecx, dword ptr [ebp + 0x24]
  0057F6CD:  89 4b 4c              mov     dword ptr [ebx + 0x4c], ecx
  0057F6D0:  8d 75 28              lea     esi, [ebp + 0x28]
  0057F6D3:  b9 05 00 00 00        mov     ecx, 5
  0057F6D8:  8d 7b 38              lea     edi, [ebx + 0x38]
  0057F6DB:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0057F6DD:  c7 43 28 01 00 00 00  mov     dword ptr [ebx + 0x28], 1
  0057F6E4:  8b 15 00 36 6a 00     mov     edx, dword ptr [0x6a3600]
  0057F6EA:  52                    push    edx
  0057F6EB:  c7 45 24 ff ff ff ff  mov     dword ptr [ebp + 0x24], 0xffffffff
  0057F6F2:  e8 89 11 fb ff        call    0x530880
  0057F6F7:  83 c4 08              add     esp, 8
  0057F6FA:  33 ff                 xor     edi, edi
  0057F6FC:  e9 70 01 00 00        jmp     0x57f871
  0057F701:  e8 6a e6 fd ff        call    0x55dd70
  0057F706:  83 c4 04              add     esp, 4
  0057F709:  e9 67 ff ff ff        jmp     0x57f675
  0057F70E:  3b f7                 cmp     esi, edi
  0057F710:  0f 85 5b 01 00 00     jne     0x57f871
  0057F716:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0057F71A:  bd 01 00 00 00        mov     ebp, 1
  0057F71F:  3b ef                 cmp     ebp, edi
  0057F721:  0f 84 4a 01 00 00     je      0x57f871
  0057F727:  39 7c 24 1c           cmp     dword ptr [esp + 0x1c], edi
  0057F72B:  0f 85 40 01 00 00     jne     0x57f871
  0057F731:  57                    push    edi
  0057F732:  e8 79 e6 fd ff        call    0x55ddb0
  0057F737:  83 c4 04              add     esp, 4
  0057F73A:  85 c0                 test    eax, eax
  0057F73C:  57                    push    edi
  0057F73D:  0f 84 82 00 00 00     je      0x57f7c5
  0057F743:  e8 58 55 fb ff        call    0x534ca0
  0057F748:  83 c4 04              add     esp, 4
  0057F74B:  3b c7                 cmp     eax, edi
  0057F74D:  0f 8c 0a 01 00 00     jl      0x57f85d
  0057F753:  53                    push    ebx
  0057F754:  ff 53 18              call    dword ptr [ebx + 0x18]
  0057F757:  83 c4 04              add     esp, 4
  0057F75A:  85 c0                 test    eax, eax
  0057F75C:  0f 85 fb 00 00 00     jne     0x57f85d
  0057F762:  57                    push    edi
  0057F763:  e8 88 01 00 00        call    0x57f8f0
  0057F768:  8b f0                 mov     esi, eax
  0057F76A:  83 c4 04              add     esp, 4
  0057F76D:  83 fe ff              cmp     esi, -1
  0057F770:  0f 84 dd 00 00 00     je      0x57f853
  0057F776:  56                    push    esi
  0057F777:  e8 e4 01 00 00        call    0x57f960
  0057F77C:  83 c4 04              add     esp, 4
  0057F77F:  8d 43 38              lea     eax, [ebx + 0x38]
  0057F782:  6a 10                 push    0x10
  0057F784:  50                    push    eax
  0057F785:  56                    push    esi
  0057F786:  e8 2b 40 01 00        call    0x5937b6
  0057F78B:  e8 20 40 01 00        call    0x5937b0
  0057F790:  3d 33 27 00 00        cmp     eax, 0x2733
  0057F795:  0f 85 81 00 00 00     jne     0x57f81c
  0057F79B:  89 73 4c              mov     dword ptr [ebx + 0x4c], esi
  0057F79E:  bd 01 00 00 00        mov     ebp, 1
  0057F7A3:  83 fd 01              cmp     ebp, 1
  0057F7A6:  0f 85 98 00 00 00     jne     0x57f844
  0057F7AC:  56                    push    esi
  0057F7AD:  e8 0e 02 00 00        call    0x57f9c0
  0057F7B2:  8b e8                 mov     ebp, eax
  0057F7B4:  83 c4 04              add     esp, 4
  0057F7B7:  83 fd 02              cmp     ebp, 2
  0057F7BA:  75 13                 jne     0x57f7cf
  0057F7BC:  c7 43 28 01 00 00 00  mov     dword ptr [ebx + 0x28], 1
  0057F7C3:  eb 11                 jmp     0x57f7d6
  0057F7C5:  e8 a6 e5 fd ff        call    0x55dd70
  0057F7CA:  83 c4 04              add     esp, 4
  0057F7CD:  eb 84                 jmp     0x57f753
  0057F7CF:  3b ef                 cmp     ebp, edi
  0057F7D1:  75 03                 jne     0x57f7d6
  0057F7D3:  89 7b 28              mov     dword ptr [ebx + 0x28], edi
  0057F7D6:  57                    push    edi
  0057F7D7:  e8 d4 e5 fd ff        call    0x55ddb0
  0057F7DC:  83 c4 04              add     esp, 4
  0057F7DF:  85 c0                 test    eax, eax
  0057F7E1:  57                    push    edi
  0057F7E2:  74 2e                 je      0x57f812
  0057F7E4:  e8 b7 54 fb ff        call    0x534ca0
  0057F7E9:  83 c4 04              add     esp, 4
  0057F7EC:  3b c7                 cmp     eax, edi
  0057F7EE:  7c 49                 jl      0x57f839
  0057F7F0:  53                    push    ebx
  0057F7F1:  ff 53 18              call    dword ptr [ebx + 0x18]
  0057F7F4:  83 c4 04              add     esp, 4
  0057F7F7:  85 c0                 test    eax, eax
  0057F7F9:  75 3e                 jne     0x57f839
  0057F7FB:  b8 e8 03 00 00        mov     eax, 0x3e8
  0057F800:  99                    cdq     
  0057F801:  f7 3d b8 ca 5d 00     idiv    dword ptr [0x5dcab8]
  0057F807:  50                    push    eax
  0057F808:  e8 63 e5 fd ff        call    0x55dd70
  0057F80D:  83 c4 04              add     esp, 4
  0057F810:  eb 91                 jmp     0x57f7a3
  0057F812:  e8 59 e5 fd ff        call    0x55dd70
  0057F817:  83 c4 04              add     esp, 4
  0057F81A:  eb d4                 jmp     0x57f7f0
  0057F81C:  3b c7                 cmp     eax, edi
  0057F81E:  74 24                 je      0x57f844
  0057F820:  05 e2 d8 ff ff        add     eax, 0xffffd8e2
  0057F825:  83 f8 33              cmp     eax, 0x33
  0057F828:  77 1a                 ja      0x57f844
  0057F82A:  33 c9                 xor     ecx, ecx
  0057F82C:  8a 88 b8 f8 57 00     mov     cl, byte ptr [eax + 0x57f8b8]
  0057F832:  ff 24 8d b0 f8 57 00  jmp     dword ptr [ecx*4 + 0x57f8b0]