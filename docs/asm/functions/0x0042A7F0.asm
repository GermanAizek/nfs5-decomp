; Function: HUD_sub_0042A7F0
; Address:  0x0042A7F0 - 0x0042A9D8 (488 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042A7F0:
  0042A7F0:  83 ec 3c              sub     esp, 0x3c
  0042A7F3:  53                    push    ebx
  0042A7F4:  55                    push    ebp
  0042A7F5:  56                    push    esi
  0042A7F6:  8b d9                 mov     ebx, ecx
  0042A7F8:  57                    push    edi
  0042A7F9:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  0042A7FD:  e8 7e 63 ff ff        call    0x420b80
  0042A802:  33 f6                 xor     esi, esi
  0042A804:  33 c9                 xor     ecx, ecx
  0042A806:  56                    push    esi
  0042A807:  56                    push    esi
  0042A808:  56                    push    esi
  0042A809:  56                    push    esi
  0042A80A:  56                    push    esi
  0042A80B:  56                    push    esi
  0042A80C:  51                    push    ecx
  0042A80D:  52                    push    edx
  0042A80E:  50                    push    eax
  0042A80F:  8b cb                 mov     ecx, ebx
  0042A811:  e8 3a 9a 00 00        call    0x434250
  0042A816:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  0042A81B:  6a 0c                 push    0xc
  0042A81D:  89 83 54 02 00 00     mov     dword ptr [ebx + 0x254], eax
  0042A823:  c7 03 ac 0d 5b 00     mov     dword ptr [ebx], 0x5b0dac
  0042A829:  e8 62 2c 17 00        call    0x59d490
  0042A82E:  83 c4 04              add     esp, 4
  0042A831:  3b c6                 cmp     eax, esi
  0042A833:  74 0a                 je      0x42a83f
  0042A835:  89 30                 mov     dword ptr [eax], esi
  0042A837:  89 70 04              mov     dword ptr [eax + 4], esi
  0042A83A:  89 70 08              mov     dword ptr [eax + 8], esi
  0042A83D:  eb 02                 jmp     0x42a841
  0042A83F:  33 c0                 xor     eax, eax
  0042A841:  6a 0c                 push    0xc
  0042A843:  89 83 04 01 00 00     mov     dword ptr [ebx + 0x104], eax
  0042A849:  e8 42 2c 17 00        call    0x59d490
  0042A84E:  83 c4 04              add     esp, 4
  0042A851:  3b c6                 cmp     eax, esi
  0042A853:  74 0a                 je      0x42a85f
  0042A855:  89 30                 mov     dword ptr [eax], esi
  0042A857:  89 70 04              mov     dword ptr [eax + 4], esi
  0042A85A:  89 70 08              mov     dword ptr [eax + 8], esi
  0042A85D:  eb 02                 jmp     0x42a861
  0042A85F:  33 c0                 xor     eax, eax
  0042A861:  89 83 08 01 00 00     mov     dword ptr [ebx + 0x108], eax
  0042A867:  e8 54 60 ff ff        call    0x4208c0
  0042A86C:  8b f8                 mov     edi, eax
  0042A86E:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  0042A872:  e8 49 60 ff ff        call    0x4208c0
  0042A877:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  0042A87B:  8b f2                 mov     esi, edx
  0042A87D:  e8 3e 5d ff ff        call    0x4205c0
  0042A882:  8b 8b 54 02 00 00     mov     ecx, dword ptr [ebx + 0x254]
  0042A888:  41                    inc     ecx
  0042A889:  0f af ce              imul    ecx, esi
  0042A88C:  8d 2c 41              lea     ebp, [ecx + eax*2]
  0042A88F:  e8 2c 60 ff ff        call    0x4208c0
  0042A894:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  0042A898:  8b f2                 mov     esi, edx
  0042A89A:  e8 21 5d ff ff        call    0x4205c0
  0042A89F:  0f af b3 54 02 00 00  imul    esi, dword ptr [ebx + 0x254]
  0042A8A6:  03 c6                 add     eax, esi
  0042A8A8:  8b cb                 mov     ecx, ebx
  0042A8AA:  50                    push    eax
  0042A8AB:  55                    push    ebp
  0042A8AC:  57                    push    edi
  0042A8AD:  e8 ae 9a 00 00        call    0x434360
  0042A8B2:  e8 09 60 ff ff        call    0x4208c0
  0042A8B7:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  0042A8BB:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  0042A8BF:  db 44 24 44           fild    dword ptr [esp + 0x44]
  0042A8C3:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  0042A8C7:  dc 0d a0 0d 5b 00     fmul    qword ptr [0x5b0da0]
  0042A8CD:  e8 d6 4b 17 00        call    0x59f4a8
  0042A8D2:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  0042A8D6:  e8 e5 5f ff ff        call    0x4208c0
  0042A8DB:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  0042A8DF:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0042A8E3:  db 44 24 44           fild    dword ptr [esp + 0x44]
  0042A8E7:  89 54 24 40           mov     dword ptr [esp + 0x40], edx
  0042A8EB:  dc 0d 98 0d 5b 00     fmul    qword ptr [0x5b0d98]
  0042A8F1:  e8 b2 4b 17 00        call    0x59f4a8
  0042A8F6:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0042A8FA:  8b 83 54 02 00 00     mov     eax, dword ptr [ebx + 0x254]
  0042A900:  85 c0                 test    eax, eax
  0042A902:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0042A90A:  0f 8e c8 02 00 00     jle     0x42abd8
  0042A910:  6a 34                 push    0x34
  0042A912:  e8 79 2b 17 00        call    0x59d490
  0042A917:  83 c4 04              add     esp, 4
  0042A91A:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0042A91E:  85 c0                 test    eax, eax
  0042A920:  0f 84 84 00 00 00     je      0x42a9aa
  0042A926:  e8 55 62 ff ff        call    0x420b80
  0042A92B:  8b f0                 mov     esi, eax
  0042A92D:  8b ea                 mov     ebp, edx
  0042A92F:  e8 8c 5f ff ff        call    0x4208c0
  0042A934:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0042A938:  8b fa                 mov     edi, edx
  0042A93A:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  0042A93E:  8b dd                 mov     ebx, ebp
  0042A940:  e8 9b 5f ff ff        call    0x4208e0
  0042A945:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  0042A949:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  0042A94D:  e8 4e 5c ff ff        call    0x4205a0
  0042A952:  8b e8                 mov     ebp, eax
  0042A954:  e8 47 5c ff ff        call    0x4205a0
  0042A959:  8b d5                 mov     edx, ebp
  0042A95B:  8b e8                 mov     ebp, eax
  0042A95D:  03 f2                 add     esi, edx
  0042A95F:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  0042A963:  03 ee                 add     ebp, esi
  0042A965:  03 ea                 add     ebp, edx
  0042A967:  e8 54 5c ff ff        call    0x4205c0
  0042A96C:  0f af 7c 24 14        imul    edi, dword ptr [esp + 0x14]
  0042A971:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0042A975:  03 fb                 add     edi, ebx
  0042A977:  03 f8                 add     edi, eax
  0042A979:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0042A97D:  6a 00                 push    0
  0042A97F:  6a 00                 push    0
  0042A981:  50                    push    eax
  0042A982:  51                    push    ecx
  0042A983:  57                    push    edi
  0042A984:  55                    push    ebp
  0042A985:  e8 06 5b ff ff        call    0x420490
  0042A98A:  50                    push    eax
  0042A98B:  e8 40 5b ff ff        call    0x4204d0
  0042A990:  50                    push    eax
  0042A991:  e8 6a 5c ff ff        call    0x420600
  0042A996:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0042A99A:  50                    push    eax
  0042A99B:  e8 80 65 00 00        call    0x430f20
  0042A9A0:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0042A9A4:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0042A9A8:  eb 06                 jmp     0x42a9b0
  0042A9AA:  33 c0                 xor     eax, eax
  0042A9AC:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0042A9B0:  8b b3 04 01 00 00     mov     esi, dword ptr [ebx + 0x104]
  0042A9B6:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  0042A9B9:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0042A9BC:  3b e9                 cmp     ebp, ecx
  0042A9BE:  74 10                 je      0x42a9d0
  0042A9C0:  85 ed                 test    ebp, ebp
  0042A9C2:  74 03                 je      0x42a9c7
  0042A9C4:  89 45 00              mov     dword ptr [ebp], eax
  0042A9C7:  83 46 04 04           add     dword ptr [esi + 4], 4
  0042A9CB:  e9 ae 00 00 00        jmp     0x42aa7e
  0042A9D0:  8b 16                 mov     edx, dword ptr [esi]
  0042A9D2:  8b c5                 mov     eax, ebp
  0042A9D4:  2b c2                 sub     eax, edx