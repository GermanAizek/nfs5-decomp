; Function: TRACK_sub_004D35A3
; Address:  0x004D35A3 - 0x004D3BCD (1578 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D35A3:
  004D35A3:  8d 4c 24 12           lea     ecx, [esp + 0x12]
  004D35A7:  e8 64 00 f5 ff        call    0x423610
  004D35AC:  83 ec 0c              sub     esp, 0xc
  004D35AF:  bf ec 73 5d 00        mov     edi, 0x5d73ec
  004D35B4:  8b d4                 mov     edx, esp
  004D35B6:  83 c9 ff              or      ecx, 0xffffffff
  004D35B9:  33 c0                 xor     eax, eax
  004D35BB:  89 1a                 mov     dword ptr [edx], ebx
  004D35BD:  89 5a 04              mov     dword ptr [edx + 4], ebx
  004D35C0:  89 5a 08              mov     dword ptr [edx + 8], ebx
  004D35C3:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D35C5:  f7 d1                 not     ecx
  004D35C7:  49                    dec     ecx
  004D35C8:  81 c1 ec 73 5d 00     add     ecx, 0x5d73ec
  004D35CE:  51                    push    ecx
  004D35CF:  68 ec 73 5d 00        push    0x5d73ec
  004D35D4:  8b ca                 mov     ecx, edx
  004D35D6:  e8 b5 63 f5 ff        call    0x429990
  004D35DB:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D35E1:  53                    push    ebx
  004D35E2:  e8 49 23 00 00        call    0x4d5930
  004D35E7:  8b 08                 mov     ecx, dword ptr [eax]
  004D35E9:  e8 02 1a 00 00        call    0x4d4ff0
  004D35EE:  e8 6d 97 fb ff        call    0x48cd60
  004D35F3:  84 c0                 test    al, al
  004D35F5:  74 70                 je      0x4d3667
  004D35F7:  bf e0 73 5d 00        mov     edi, 0x5d73e0
  004D35FC:  83 c9 ff              or      ecx, 0xffffffff
  004D35FF:  33 c0                 xor     eax, eax
  004D3601:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004D3605:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D3607:  f7 d1                 not     ecx
  004D3609:  49                    dec     ecx
  004D360A:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004D360E:  81 c1 e0 73 5d 00     add     ecx, 0x5d73e0
  004D3614:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004D3618:  51                    push    ecx
  004D3619:  68 e0 73 5d 00        push    0x5d73e0
  004D361E:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004D3622:  e8 69 63 f5 ff        call    0x429990
  004D3627:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D362D:  8d 44 24 14           lea     eax, [esp + 0x14]
  004D3631:  6a 01                 push    1
  004D3633:  50                    push    eax
  004D3634:  8b 11                 mov     edx, dword ptr [ecx]
  004D3636:  8b 0a                 mov     ecx, dword ptr [edx]
  004D3638:  e8 c3 1b 00 00        call    0x4d5200
  004D363D:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004D3641:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004D3645:  2b c1                 sub     eax, ecx
  004D3647:  3b cb                 cmp     ecx, ebx
  004D3649:  0f 84 48 0f 00 00     je      0x4d4597
  004D364F:  3b c3                 cmp     eax, ebx
  004D3651:  0f 84 40 0f 00 00     je      0x4d4597
  004D3657:  53                    push    ebx
  004D3658:  50                    push    eax
  004D3659:  51                    push    ecx
  004D365A:  e8 71 01 f5 ff        call    0x4237d0
  004D365F:  83 c4 0c              add     esp, 0xc
  004D3662:  e9 30 0f 00 00        jmp     0x4d4597
  004D3667:  bf d4 73 5d 00        mov     edi, 0x5d73d4
  004D366C:  83 c9 ff              or      ecx, 0xffffffff
  004D366F:  33 c0                 xor     eax, eax
  004D3671:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004D3675:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D3677:  f7 d1                 not     ecx
  004D3679:  49                    dec     ecx
  004D367A:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004D367E:  81 c1 d4 73 5d 00     add     ecx, 0x5d73d4
  004D3684:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004D3688:  51                    push    ecx
  004D3689:  68 d4 73 5d 00        push    0x5d73d4
  004D368E:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004D3692:  e8 f9 62 f5 ff        call    0x429990
  004D3697:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D369D:  8d 44 24 14           lea     eax, [esp + 0x14]
  004D36A1:  6a 01                 push    1
  004D36A3:  50                    push    eax
  004D36A4:  8b 11                 mov     edx, dword ptr [ecx]
  004D36A6:  8b 0a                 mov     ecx, dword ptr [edx]
  004D36A8:  e8 53 1b 00 00        call    0x4d5200
  004D36AD:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004D36B1:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004D36B5:  2b c1                 sub     eax, ecx
  004D36B7:  3b cb                 cmp     ecx, ebx
  004D36B9:  0f 84 d8 0e 00 00     je      0x4d4597
  004D36BF:  3b c3                 cmp     eax, ebx
  004D36C1:  0f 84 d0 0e 00 00     je      0x4d4597
  004D36C7:  53                    push    ebx
  004D36C8:  50                    push    eax
  004D36C9:  51                    push    ecx
  004D36CA:  e8 01 01 f5 ff        call    0x4237d0
  004D36CF:  83 c4 0c              add     esp, 0xc
  004D36D2:  e9 c0 0e 00 00        jmp     0x4d4597
  004D36D7:  a1 c8 52 65 00        mov     eax, dword ptr [0x6552c8]
  004D36DC:  83 f8 06              cmp     eax, 6
  004D36DF:  0f 85 4d 01 00 00     jne     0x4d3832
  004D36E5:  8d 4c 24 12           lea     ecx, [esp + 0x12]
  004D36E9:  e8 22 ff f4 ff        call    0x423610
  004D36EE:  8b ac 24 a4 00 00 00  mov     ebp, dword ptr [esp + 0xa4]
  004D36F5:  83 ec 0c              sub     esp, 0xc
  004D36F8:  8b d4                 mov     edx, esp
  004D36FA:  8b fd                 mov     edi, ebp
  004D36FC:  83 c9 ff              or      ecx, 0xffffffff
  004D36FF:  33 c0                 xor     eax, eax
  004D3701:  89 1a                 mov     dword ptr [edx], ebx
  004D3703:  89 5a 04              mov     dword ptr [edx + 4], ebx
  004D3706:  89 5a 08              mov     dword ptr [edx + 8], ebx
  004D3709:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D370B:  f7 d1                 not     ecx
  004D370D:  49                    dec     ecx
  004D370E:  03 cd                 add     ecx, ebp
  004D3710:  51                    push    ecx
  004D3711:  55                    push    ebp
  004D3712:  8b ca                 mov     ecx, edx
  004D3714:  e8 77 62 f5 ff        call    0x429990
  004D3719:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D371F:  53                    push    ebx
  004D3720:  e8 0b 22 00 00        call    0x4d5930
  004D3725:  8b 08                 mov     ecx, dword ptr [eax]
  004D3727:  e8 c4 18 00 00        call    0x4d4ff0
  004D372C:  8d 4c 24 12           lea     ecx, [esp + 0x12]
  004D3730:  e8 db fe f4 ff        call    0x423610
  004D3735:  83 ec 0c              sub     esp, 0xc
  004D3738:  bf 84 6b 5d 00        mov     edi, 0x5d6b84
  004D373D:  8b d4                 mov     edx, esp
  004D373F:  83 c9 ff              or      ecx, 0xffffffff
  004D3742:  33 c0                 xor     eax, eax
  004D3744:  89 1a                 mov     dword ptr [edx], ebx
  004D3746:  89 5a 04              mov     dword ptr [edx + 4], ebx
  004D3749:  89 5a 08              mov     dword ptr [edx + 8], ebx
  004D374C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D374E:  f7 d1                 not     ecx
  004D3750:  49                    dec     ecx
  004D3751:  81 c1 84 6b 5d 00     add     ecx, 0x5d6b84
  004D3757:  51                    push    ecx
  004D3758:  68 84 6b 5d 00        push    0x5d6b84
  004D375D:  8b ca                 mov     ecx, edx
  004D375F:  e8 2c 62 f5 ff        call    0x429990
  004D3764:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D376A:  53                    push    ebx
  004D376B:  e8 c0 21 00 00        call    0x4d5930
  004D3770:  8b 08                 mov     ecx, dword ptr [eax]
  004D3772:  e8 79 18 00 00        call    0x4d4ff0
  004D3777:  8d 4c 24 12           lea     ecx, [esp + 0x12]
  004D377B:  e8 90 fe f4 ff        call    0x423610
  004D3780:  83 ec 0c              sub     esp, 0xc
  004D3783:  bf 84 73 5d 00        mov     edi, 0x5d7384
  004D3788:  8b d4                 mov     edx, esp
  004D378A:  83 c9 ff              or      ecx, 0xffffffff
  004D378D:  33 c0                 xor     eax, eax
  004D378F:  89 1a                 mov     dword ptr [edx], ebx
  004D3791:  89 5a 04              mov     dword ptr [edx + 4], ebx
  004D3794:  89 5a 08              mov     dword ptr [edx + 8], ebx
  004D3797:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D3799:  f7 d1                 not     ecx
  004D379B:  49                    dec     ecx
  004D379C:  81 c1 84 73 5d 00     add     ecx, 0x5d7384
  004D37A2:  51                    push    ecx
  004D37A3:  68 84 73 5d 00        push    0x5d7384
  004D37A8:  8b ca                 mov     ecx, edx
  004D37AA:  e8 e1 61 f5 ff        call    0x429990
  004D37AF:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D37B5:  53                    push    ebx
  004D37B6:  e8 75 21 00 00        call    0x4d5930
  004D37BB:  8b 08                 mov     ecx, dword ptr [eax]
  004D37BD:  e8 2e 18 00 00        call    0x4d4ff0
  004D37C2:  bf 78 73 5d 00        mov     edi, 0x5d7378
  004D37C7:  83 c9 ff              or      ecx, 0xffffffff
  004D37CA:  33 c0                 xor     eax, eax
  004D37CC:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004D37D0:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D37D2:  f7 d1                 not     ecx
  004D37D4:  49                    dec     ecx
  004D37D5:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004D37D9:  81 c1 78 73 5d 00     add     ecx, 0x5d7378
  004D37DF:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004D37E3:  51                    push    ecx
  004D37E4:  68 78 73 5d 00        push    0x5d7378
  004D37E9:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004D37ED:  e8 9e 61 f5 ff        call    0x429990
  004D37F2:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D37F8:  8d 44 24 14           lea     eax, [esp + 0x14]
  004D37FC:  6a 01                 push    1
  004D37FE:  50                    push    eax
  004D37FF:  8b 11                 mov     edx, dword ptr [ecx]
  004D3801:  8b 0a                 mov     ecx, dword ptr [edx]
  004D3803:  e8 f8 19 00 00        call    0x4d5200
  004D3808:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004D380C:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004D3810:  2b c1                 sub     eax, ecx
  004D3812:  3b cb                 cmp     ecx, ebx
  004D3814:  0f 84 7d 0d 00 00     je      0x4d4597
  004D381A:  3b c3                 cmp     eax, ebx
  004D381C:  0f 84 75 0d 00 00     je      0x4d4597
  004D3822:  53                    push    ebx
  004D3823:  50                    push    eax
  004D3824:  51                    push    ecx
  004D3825:  e8 a6 ff f4 ff        call    0x4237d0
  004D382A:  83 c4 0c              add     esp, 0xc
  004D382D:  e9 65 0d 00 00        jmp     0x4d4597
  004D3832:  83 f8 07              cmp     eax, 7
  004D3835:  0f 85 4d 01 00 00     jne     0x4d3988
  004D383B:  8d 4c 24 12           lea     ecx, [esp + 0x12]
  004D383F:  e8 cc fd f4 ff        call    0x423610
  004D3844:  8b ac 24 a4 00 00 00  mov     ebp, dword ptr [esp + 0xa4]
  004D384B:  83 ec 0c              sub     esp, 0xc
  004D384E:  8b d4                 mov     edx, esp
  004D3850:  8b fd                 mov     edi, ebp
  004D3852:  83 c9 ff              or      ecx, 0xffffffff
  004D3855:  33 c0                 xor     eax, eax
  004D3857:  89 1a                 mov     dword ptr [edx], ebx
  004D3859:  89 5a 04              mov     dword ptr [edx + 4], ebx
  004D385C:  89 5a 08              mov     dword ptr [edx + 8], ebx
  004D385F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D3861:  f7 d1                 not     ecx
  004D3863:  49                    dec     ecx
  004D3864:  03 cd                 add     ecx, ebp
  004D3866:  51                    push    ecx
  004D3867:  55                    push    ebp
  004D3868:  8b ca                 mov     ecx, edx
  004D386A:  e8 21 61 f5 ff        call    0x429990
  004D386F:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D3875:  53                    push    ebx
  004D3876:  e8 b5 20 00 00        call    0x4d5930
  004D387B:  8b 08                 mov     ecx, dword ptr [eax]
  004D387D:  e8 6e 17 00 00        call    0x4d4ff0
  004D3882:  8d 4c 24 12           lea     ecx, [esp + 0x12]
  004D3886:  e8 85 fd f4 ff        call    0x423610
  004D388B:  83 ec 0c              sub     esp, 0xc
  004D388E:  bf 84 6b 5d 00        mov     edi, 0x5d6b84
  004D3893:  8b d4                 mov     edx, esp
  004D3895:  83 c9 ff              or      ecx, 0xffffffff
  004D3898:  33 c0                 xor     eax, eax
  004D389A:  89 1a                 mov     dword ptr [edx], ebx
  004D389C:  89 5a 04              mov     dword ptr [edx + 4], ebx
  004D389F:  89 5a 08              mov     dword ptr [edx + 8], ebx
  004D38A2:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D38A4:  f7 d1                 not     ecx
  004D38A6:  49                    dec     ecx
  004D38A7:  81 c1 84 6b 5d 00     add     ecx, 0x5d6b84
  004D38AD:  51                    push    ecx
  004D38AE:  68 84 6b 5d 00        push    0x5d6b84
  004D38B3:  8b ca                 mov     ecx, edx
  004D38B5:  e8 d6 60 f5 ff        call    0x429990
  004D38BA:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D38C0:  53                    push    ebx
  004D38C1:  e8 6a 20 00 00        call    0x4d5930
  004D38C6:  8b 08                 mov     ecx, dword ptr [eax]
  004D38C8:  e8 23 17 00 00        call    0x4d4ff0
  004D38CD:  8d 4c 24 12           lea     ecx, [esp + 0x12]
  004D38D1:  e8 3a fd f4 ff        call    0x423610
  004D38D6:  83 ec 0c              sub     esp, 0xc
  004D38D9:  bf 84 73 5d 00        mov     edi, 0x5d7384
  004D38DE:  8b d4                 mov     edx, esp
  004D38E0:  83 c9 ff              or      ecx, 0xffffffff
  004D38E3:  33 c0                 xor     eax, eax
  004D38E5:  89 1a                 mov     dword ptr [edx], ebx
  004D38E7:  89 5a 04              mov     dword ptr [edx + 4], ebx
  004D38EA:  89 5a 08              mov     dword ptr [edx + 8], ebx
  004D38ED:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D38EF:  f7 d1                 not     ecx
  004D38F1:  49                    dec     ecx
  004D38F2:  81 c1 84 73 5d 00     add     ecx, 0x5d7384
  004D38F8:  51                    push    ecx
  004D38F9:  68 84 73 5d 00        push    0x5d7384
  004D38FE:  8b ca                 mov     ecx, edx
  004D3900:  e8 8b 60 f5 ff        call    0x429990
  004D3905:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D390B:  53                    push    ebx
  004D390C:  e8 1f 20 00 00        call    0x4d5930
  004D3911:  8b 08                 mov     ecx, dword ptr [eax]
  004D3913:  e8 d8 16 00 00        call    0x4d4ff0
  004D3918:  bf 6c 73 5d 00        mov     edi, 0x5d736c
  004D391D:  83 c9 ff              or      ecx, 0xffffffff
  004D3920:  33 c0                 xor     eax, eax
  004D3922:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004D3926:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D3928:  f7 d1                 not     ecx
  004D392A:  49                    dec     ecx
  004D392B:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004D392F:  81 c1 6c 73 5d 00     add     ecx, 0x5d736c
  004D3935:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004D3939:  51                    push    ecx
  004D393A:  68 6c 73 5d 00        push    0x5d736c
  004D393F:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004D3943:  e8 48 60 f5 ff        call    0x429990
  004D3948:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D394E:  8d 44 24 14           lea     eax, [esp + 0x14]
  004D3952:  6a 01                 push    1
  004D3954:  50                    push    eax
  004D3955:  8b 11                 mov     edx, dword ptr [ecx]
  004D3957:  8b 0a                 mov     ecx, dword ptr [edx]
  004D3959:  e8 a2 18 00 00        call    0x4d5200
  004D395E:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004D3962:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004D3966:  2b c1                 sub     eax, ecx
  004D3968:  3b cb                 cmp     ecx, ebx
  004D396A:  0f 84 27 0c 00 00     je      0x4d4597
  004D3970:  3b c3                 cmp     eax, ebx
  004D3972:  0f 84 1f 0c 00 00     je      0x4d4597
  004D3978:  53                    push    ebx
  004D3979:  50                    push    eax
  004D397A:  51                    push    ecx
  004D397B:  e8 50 fe f4 ff        call    0x4237d0
  004D3980:  83 c4 0c              add     esp, 0xc
  004D3983:  e9 0f 0c 00 00        jmp     0x4d4597
  004D3988:  83 f8 08              cmp     eax, 8
  004D398B:  0f 85 4d 01 00 00     jne     0x4d3ade
  004D3991:  8d 4c 24 12           lea     ecx, [esp + 0x12]
  004D3995:  e8 76 fc f4 ff        call    0x423610
  004D399A:  8b ac 24 a4 00 00 00  mov     ebp, dword ptr [esp + 0xa4]
  004D39A1:  83 ec 0c              sub     esp, 0xc
  004D39A4:  8b d4                 mov     edx, esp
  004D39A6:  8b fd                 mov     edi, ebp
  004D39A8:  83 c9 ff              or      ecx, 0xffffffff
  004D39AB:  33 c0                 xor     eax, eax
  004D39AD:  89 1a                 mov     dword ptr [edx], ebx
  004D39AF:  89 5a 04              mov     dword ptr [edx + 4], ebx
  004D39B2:  89 5a 08              mov     dword ptr [edx + 8], ebx
  004D39B5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D39B7:  f7 d1                 not     ecx
  004D39B9:  49                    dec     ecx
  004D39BA:  03 cd                 add     ecx, ebp
  004D39BC:  51                    push    ecx
  004D39BD:  55                    push    ebp
  004D39BE:  8b ca                 mov     ecx, edx
  004D39C0:  e8 cb 5f f5 ff        call    0x429990
  004D39C5:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D39CB:  53                    push    ebx
  004D39CC:  e8 5f 1f 00 00        call    0x4d5930
  004D39D1:  8b 08                 mov     ecx, dword ptr [eax]
  004D39D3:  e8 18 16 00 00        call    0x4d4ff0
  004D39D8:  8d 4c 24 12           lea     ecx, [esp + 0x12]
  004D39DC:  e8 2f fc f4 ff        call    0x423610
  004D39E1:  83 ec 0c              sub     esp, 0xc
  004D39E4:  bf 84 6b 5d 00        mov     edi, 0x5d6b84
  004D39E9:  8b d4                 mov     edx, esp
  004D39EB:  83 c9 ff              or      ecx, 0xffffffff
  004D39EE:  33 c0                 xor     eax, eax
  004D39F0:  89 1a                 mov     dword ptr [edx], ebx
  004D39F2:  89 5a 04              mov     dword ptr [edx + 4], ebx
  004D39F5:  89 5a 08              mov     dword ptr [edx + 8], ebx
  004D39F8:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D39FA:  f7 d1                 not     ecx
  004D39FC:  49                    dec     ecx
  004D39FD:  81 c1 84 6b 5d 00     add     ecx, 0x5d6b84
  004D3A03:  51                    push    ecx
  004D3A04:  68 84 6b 5d 00        push    0x5d6b84
  004D3A09:  8b ca                 mov     ecx, edx
  004D3A0B:  e8 80 5f f5 ff        call    0x429990
  004D3A10:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D3A16:  53                    push    ebx
  004D3A17:  e8 14 1f 00 00        call    0x4d5930
  004D3A1C:  8b 08                 mov     ecx, dword ptr [eax]
  004D3A1E:  e8 cd 15 00 00        call    0x4d4ff0
  004D3A23:  8d 4c 24 12           lea     ecx, [esp + 0x12]
  004D3A27:  e8 e4 fb f4 ff        call    0x423610
  004D3A2C:  83 ec 0c              sub     esp, 0xc
  004D3A2F:  bf 84 73 5d 00        mov     edi, 0x5d7384
  004D3A34:  8b d4                 mov     edx, esp
  004D3A36:  83 c9 ff              or      ecx, 0xffffffff
  004D3A39:  33 c0                 xor     eax, eax
  004D3A3B:  89 1a                 mov     dword ptr [edx], ebx
  004D3A3D:  89 5a 04              mov     dword ptr [edx + 4], ebx
  004D3A40:  89 5a 08              mov     dword ptr [edx + 8], ebx
  004D3A43:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D3A45:  f7 d1                 not     ecx
  004D3A47:  49                    dec     ecx
  004D3A48:  81 c1 84 73 5d 00     add     ecx, 0x5d7384
  004D3A4E:  51                    push    ecx
  004D3A4F:  68 84 73 5d 00        push    0x5d7384
  004D3A54:  8b ca                 mov     ecx, edx
  004D3A56:  e8 35 5f f5 ff        call    0x429990
  004D3A5B:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D3A61:  53                    push    ebx
  004D3A62:  e8 c9 1e 00 00        call    0x4d5930
  004D3A67:  8b 08                 mov     ecx, dword ptr [eax]
  004D3A69:  e8 82 15 00 00        call    0x4d4ff0
  004D3A6E:  bf 60 73 5d 00        mov     edi, 0x5d7360
  004D3A73:  83 c9 ff              or      ecx, 0xffffffff
  004D3A76:  33 c0                 xor     eax, eax
  004D3A78:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004D3A7C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D3A7E:  f7 d1                 not     ecx
  004D3A80:  49                    dec     ecx
  004D3A81:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004D3A85:  81 c1 60 73 5d 00     add     ecx, 0x5d7360
  004D3A8B:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004D3A8F:  51                    push    ecx
  004D3A90:  68 60 73 5d 00        push    0x5d7360
  004D3A95:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004D3A99:  e8 f2 5e f5 ff        call    0x429990
  004D3A9E:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D3AA4:  8d 44 24 14           lea     eax, [esp + 0x14]
  004D3AA8:  6a 01                 push    1
  004D3AAA:  50                    push    eax
  004D3AAB:  8b 11                 mov     edx, dword ptr [ecx]
  004D3AAD:  8b 0a                 mov     ecx, dword ptr [edx]
  004D3AAF:  e8 4c 17 00 00        call    0x4d5200
  004D3AB4:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004D3AB8:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004D3ABC:  2b c1                 sub     eax, ecx
  004D3ABE:  3b cb                 cmp     ecx, ebx
  004D3AC0:  0f 84 d1 0a 00 00     je      0x4d4597
  004D3AC6:  3b c3                 cmp     eax, ebx
  004D3AC8:  0f 84 c9 0a 00 00     je      0x4d4597
  004D3ACE:  53                    push    ebx
  004D3ACF:  50                    push    eax
  004D3AD0:  51                    push    ecx
  004D3AD1:  e8 fa fc f4 ff        call    0x4237d0
  004D3AD6:  83 c4 0c              add     esp, 0xc
  004D3AD9:  e9 b9 0a 00 00        jmp     0x4d4597
  004D3ADE:  83 f8 04              cmp     eax, 4
  004D3AE1:  0f 85 27 01 00 00     jne     0x4d3c0e
  004D3AE7:  39 1d b8 56 65 00     cmp     dword ptr [0x6556b8], ebx
  004D3AED:  0f 84 24 01 00 00     je      0x4d3c17
  004D3AF3:  39 1d bc 56 65 00     cmp     dword ptr [0x6556bc], ebx
  004D3AF9:  0f 84 28 02 00 00     je      0x4d3d27
  004D3AFF:  e8 5c 0b 03 00        call    0x504660
  004D3B04:  84 c0                 test    al, al
  004D3B06:  0f 84 0d 02 00 00     je      0x4d3d19
  004D3B0C:  8d 4c 24 12           lea     ecx, [esp + 0x12]
  004D3B10:  e8 fb fa f4 ff        call    0x423610
  004D3B15:  8b ac 24 a4 00 00 00  mov     ebp, dword ptr [esp + 0xa4]
  004D3B1C:  83 ec 0c              sub     esp, 0xc
  004D3B1F:  8b d4                 mov     edx, esp
  004D3B21:  8b fd                 mov     edi, ebp
  004D3B23:  83 c9 ff              or      ecx, 0xffffffff
  004D3B26:  33 c0                 xor     eax, eax
  004D3B28:  89 1a                 mov     dword ptr [edx], ebx
  004D3B2A:  89 5a 04              mov     dword ptr [edx + 4], ebx
  004D3B2D:  89 5a 08              mov     dword ptr [edx + 8], ebx
  004D3B30:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D3B32:  f7 d1                 not     ecx
  004D3B34:  49                    dec     ecx
  004D3B35:  03 cd                 add     ecx, ebp
  004D3B37:  51                    push    ecx
  004D3B38:  55                    push    ebp
  004D3B39:  8b ca                 mov     ecx, edx
  004D3B3B:  e8 50 5e f5 ff        call    0x429990
  004D3B40:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D3B46:  53                    push    ebx
  004D3B47:  e8 e4 1d 00 00        call    0x4d5930
  004D3B4C:  8b 08                 mov     ecx, dword ptr [eax]
  004D3B4E:  e8 9d 14 00 00        call    0x4d4ff0
  004D3B53:  8d 4c 24 12           lea     ecx, [esp + 0x12]
  004D3B57:  e8 b4 fa f4 ff        call    0x423610
  004D3B5C:  83 ec 0c              sub     esp, 0xc
  004D3B5F:  bf 54 73 5d 00        mov     edi, 0x5d7354
  004D3B64:  8b d4                 mov     edx, esp
  004D3B66:  83 c9 ff              or      ecx, 0xffffffff
  004D3B69:  33 c0                 xor     eax, eax
  004D3B6B:  89 1a                 mov     dword ptr [edx], ebx
  004D3B6D:  89 5a 04              mov     dword ptr [edx + 4], ebx
  004D3B70:  89 5a 08              mov     dword ptr [edx + 8], ebx
  004D3B73:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D3B75:  f7 d1                 not     ecx
  004D3B77:  49                    dec     ecx
  004D3B78:  81 c1 54 73 5d 00     add     ecx, 0x5d7354
  004D3B7E:  51                    push    ecx
  004D3B7F:  68 54 73 5d 00        push    0x5d7354
  004D3B84:  8b ca                 mov     ecx, edx
  004D3B86:  e8 05 5e f5 ff        call    0x429990
  004D3B8B:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D3B91:  53                    push    ebx
  004D3B92:  e8 99 1d 00 00        call    0x4d5930
  004D3B97:  8b 08                 mov     ecx, dword ptr [eax]
  004D3B99:  e8 52 14 00 00        call    0x4d4ff0
  004D3B9E:  bf 48 73 5d 00        mov     edi, 0x5d7348
  004D3BA3:  83 c9 ff              or      ecx, 0xffffffff
  004D3BA6:  33 c0                 xor     eax, eax
  004D3BA8:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004D3BAC:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D3BAE:  f7 d1                 not     ecx
  004D3BB0:  49                    dec     ecx
  004D3BB1:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004D3BB5:  81 c1 48 73 5d 00     add     ecx, 0x5d7348
  004D3BBB:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004D3BBF:  51                    push    ecx
  004D3BC0:  68 48 73 5d 00        push    0x5d7348
  004D3BC5:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]