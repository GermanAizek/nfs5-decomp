; Function: TRACK_sub_004B5827
; Address:  0x004B5827 - 0x004B59C4 (413 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B5827:
  004B5827:  8b 06                 mov     eax, dword ptr [esi]
  004B5829:  6a 03                 push    3
  004B582B:  50                    push    eax
  004B582C:  68 50 4d 5d 00        push    0x5d4d50
  004B5831:  e8 ea ae 0e 00        call    0x5a0720
  004B5836:  83 c4 0c              add     esp, 0xc
  004B5839:  85 c0                 test    eax, eax
  004B583B:  74 0a                 je      0x4b5847
  004B583D:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004B5840:  83 c6 08              add     esi, 8
  004B5843:  85 c0                 test    eax, eax
  004B5845:  75 d3                 jne     0x4b581a
  004B5847:  8b 36                 mov     esi, dword ptr [esi]
  004B5849:  85 f6                 test    esi, esi
  004B584B:  74 08                 je      0x4b5855
  004B584D:  56                    push    esi
  004B584E:  68 d4 d9 5c 00        push    0x5cd9d4
  004B5853:  eb 12                 jmp     0x4b5867
  004B5855:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  004B5858:  c1 f9 08              sar     ecx, 8
  004B585B:  51                    push    ecx
  004B585C:  eb 04                 jmp     0x4b5862
  004B585E:  c1 f8 08              sar     eax, 8
  004B5861:  50                    push    eax
  004B5862:  68 5c db 5c 00        push    0x5cdb5c
  004B5867:  55                    push    ebp
  004B5868:  e8 62 9c 0e 00        call    0x59f4cf
  004B586D:  83 c4 0c              add     esp, 0xc
  004B5870:  8b fd                 mov     edi, ebp
  004B5872:  83 c9 ff              or      ecx, 0xffffffff
  004B5875:  33 c0                 xor     eax, eax
  004B5877:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B5879:  f7 d1                 not     ecx
  004B587B:  49                    dec     ecx
  004B587C:  5f                    pop     edi
  004B587D:  03 e9                 add     ebp, ecx
  004B587F:  5e                    pop     esi
  004B5880:  8b c5                 mov     eax, ebp
  004B5882:  5d                    pop     ebp
  004B5883:  5b                    pop     ebx
  004B5884:  83 c4 40              add     esp, 0x40
  004B5887:  c3                    ret     
  004B5888:  3d 42 01 00 00        cmp     eax, 0x142
  004B588D:  0f 8c b2 00 00 00     jl      0x4b5945
  004B5893:  3d 47 01 00 00        cmp     eax, 0x147
  004B5898:  7c 29                 jl      0x4b58c3
  004B589A:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  004B589D:  8b 74 24 58           mov     esi, dword ptr [esp + 0x58]
  004B58A1:  52                    push    edx
  004B58A2:  68 48 4d 5d 00        push    0x5d4d48
  004B58A7:  56                    push    esi
  004B58A8:  e8 22 9c 0e 00        call    0x59f4cf
  004B58AD:  8b fe                 mov     edi, esi
  004B58AF:  83 c9 ff              or      ecx, 0xffffffff
  004B58B2:  33 c0                 xor     eax, eax
  004B58B4:  83 c4 0c              add     esp, 0xc
  004B58B7:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B58B9:  f7 d1                 not     ecx
  004B58BB:  49                    dec     ecx
  004B58BC:  03 f1                 add     esi, ecx
  004B58BE:  83 c3 04              add     ebx, 4
  004B58C1:  eb 04                 jmp     0x4b58c7
  004B58C3:  8b 74 24 58           mov     esi, dword ptr [esp + 0x58]
  004B58C7:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  004B58CA:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004B58CE:  50                    push    eax
  004B58CF:  51                    push    ecx
  004B58D0:  68 40 4d 5d 00        push    0x5d4d40
  004B58D5:  56                    push    esi
  004B58D6:  e8 f4 9b 0e 00        call    0x59f4cf
  004B58DB:  8b fe                 mov     edi, esi
  004B58DD:  83 c9 ff              or      ecx, 0xffffffff
  004B58E0:  33 c0                 xor     eax, eax
  004B58E2:  83 c4 10              add     esp, 0x10
  004B58E5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B58E7:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004B58EA:  bd 01 00 00 00        mov     ebp, 1
  004B58EF:  f7 d1                 not     ecx
  004B58F1:  49                    dec     ecx
  004B58F2:  03 f1                 add     esi, ecx
  004B58F4:  3b c5                 cmp     eax, ebp
  004B58F6:  7e 3d                 jle     0x4b5935
  004B58F8:  8d 53 0c              lea     edx, [ebx + 0xc]
  004B58FB:  89 54 24 58           mov     dword ptr [esp + 0x58], edx
  004B58FF:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  004B5903:  8b 08                 mov     ecx, dword ptr [eax]
  004B5905:  51                    push    ecx
  004B5906:  68 38 4d 5d 00        push    0x5d4d38
  004B590B:  56                    push    esi
  004B590C:  e8 be 9b 0e 00        call    0x59f4cf
  004B5911:  8b fe                 mov     edi, esi
  004B5913:  83 c9 ff              or      ecx, 0xffffffff
  004B5916:  33 c0                 xor     eax, eax
  004B5918:  83 c4 0c              add     esp, 0xc
  004B591B:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B591D:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004B5920:  f7 d1                 not     ecx
  004B5922:  49                    dec     ecx
  004B5923:  03 f1                 add     esi, ecx
  004B5925:  8b 4c 24 58           mov     ecx, dword ptr [esp + 0x58]
  004B5929:  45                    inc     ebp
  004B592A:  83 c1 04              add     ecx, 4
  004B592D:  3b e8                 cmp     ebp, eax
  004B592F:  89 4c 24 58           mov     dword ptr [esp + 0x58], ecx
  004B5933:  7c ca                 jl      0x4b58ff
  004B5935:  68 10 eb 5c 00        push    0x5ceb10
  004B593A:  56                    push    esi
  004B593B:  e8 8f 9b 0e 00        call    0x59f4cf
  004B5940:  83 c4 08              add     esp, 8
  004B5943:  eb 66                 jmp     0x4b59ab
  004B5945:  3d 0e 01 00 00        cmp     eax, 0x10e
  004B594A:  7c 44                 jl      0x4b5990
  004B594C:  3d 3a 01 00 00        cmp     eax, 0x13a
  004B5951:  7c 29                 jl      0x4b597c
  004B5953:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  004B5956:  8b 74 24 58           mov     esi, dword ptr [esp + 0x58]
  004B595A:  52                    push    edx
  004B595B:  68 48 4d 5d 00        push    0x5d4d48
  004B5960:  56                    push    esi
  004B5961:  e8 69 9b 0e 00        call    0x59f4cf
  004B5966:  8b fe                 mov     edi, esi
  004B5968:  83 c9 ff              or      ecx, 0xffffffff
  004B596B:  33 c0                 xor     eax, eax
  004B596D:  83 c4 0c              add     esp, 0xc
  004B5970:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B5972:  f7 d1                 not     ecx
  004B5974:  49                    dec     ecx
  004B5975:  03 f1                 add     esi, ecx
  004B5977:  83 c3 04              add     ebx, 4
  004B597A:  eb 04                 jmp     0x4b5980
  004B597C:  8b 74 24 58           mov     esi, dword ptr [esp + 0x58]
  004B5980:  83 c3 04              add     ebx, 4
  004B5983:  8d 44 24 10           lea     eax, [esp + 0x10]
  004B5987:  53                    push    ebx
  004B5988:  50                    push    eax
  004B5989:  68 2c 4d 5d 00        push    0x5d4d2c
  004B598E:  eb 12                 jmp     0x4b59a2
  004B5990:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  004B5993:  8b 74 24 58           mov     esi, dword ptr [esp + 0x58]
  004B5997:  8d 54 24 10           lea     edx, [esp + 0x10]
  004B599B:  51                    push    ecx
  004B599C:  52                    push    edx
  004B599D:  68 20 4d 5d 00        push    0x5d4d20
  004B59A2:  56                    push    esi
  004B59A3:  e8 27 9b 0e 00        call    0x59f4cf
  004B59A8:  83 c4 10              add     esp, 0x10
  004B59AB:  8b fe                 mov     edi, esi
  004B59AD:  83 c9 ff              or      ecx, 0xffffffff
  004B59B0:  33 c0                 xor     eax, eax
  004B59B2:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B59B4:  f7 d1                 not     ecx
  004B59B6:  49                    dec     ecx
  004B59B7:  5f                    pop     edi
  004B59B8:  03 f1                 add     esi, ecx
  004B59BA:  8b c6                 mov     eax, esi
  004B59BC:  5e                    pop     esi
  004B59BD:  5d                    pop     ebp
  004B59BE:  5b                    pop     ebx
  004B59BF:  83 c4 40              add     esp, 0x40
  004B59C2:  c3                    ret     
  004B59C3:  90                    nop     