; Function: TRACK_sub_004B6870
; Address:  0x004B6870 - 0x004B6B70 (768 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B6870:
  004B6870:  81 ec 08 02 00 00     sub     esp, 0x208
  004B6876:  53                    push    ebx
  004B6877:  8b d9                 mov     ebx, ecx
  004B6879:  55                    push    ebp
  004B687A:  56                    push    esi
  004B687B:  8b 03                 mov     eax, dword ptr [ebx]
  004B687D:  57                    push    edi
  004B687E:  ff 10                 call    dword ptr [eax]
  004B6880:  a1 04 4f 5d 00        mov     eax, dword ptr [0x5d4f04]
  004B6885:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004B6889:  8d 94 24 18 01 00 00  lea     edx, [esp + 0x118]
  004B6890:  8b 2d 18 00 5b 00     mov     ebp, dword ptr [0x5b0018]
  004B6896:  51                    push    ecx
  004B6897:  52                    push    edx
  004B6898:  6a 00                 push    0
  004B689A:  6a 00                 push    0
  004B689C:  8b f0                 mov     esi, eax
  004B689E:  50                    push    eax
  004B689F:  8b 83 14 01 00 00     mov     eax, dword ptr [ebx + 0x114]
  004B68A5:  c7 44 24 24 ff 00 00 00  mov     dword ptr [esp + 0x24], 0xff
  004B68AD:  50                    push    eax
  004B68AE:  ff d5                 call    ebp
  004B68B0:  85 c0                 test    eax, eax
  004B68B2:  74 65                 je      0x4b6919
  004B68B4:  83 3d 08 4f 5d 00 01  cmp     dword ptr [0x5d4f08], 1
  004B68BB:  75 14                 jne     0x4b68d1
  004B68BD:  8b 15 0c 4f 5d 00     mov     edx, dword ptr [0x5d4f0c]
  004B68C3:  83 c9 ff              or      ecx, 0xffffffff
  004B68C6:  8b fa                 mov     edi, edx
  004B68C8:  33 c0                 xor     eax, eax
  004B68CA:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B68CC:  f7 d1                 not     ecx
  004B68CE:  49                    dec     ecx
  004B68CF:  eb 0a                 jmp     0x4b68db
  004B68D1:  ba 0c 4f 5d 00        mov     edx, 0x5d4f0c
  004B68D6:  b9 04 00 00 00        mov     ecx, 4
  004B68DB:  8b 83 14 01 00 00     mov     eax, dword ptr [ebx + 0x114]
  004B68E1:  51                    push    ecx
  004B68E2:  8b 0d 08 4f 5d 00     mov     ecx, dword ptr [0x5d4f08]
  004B68E8:  52                    push    edx
  004B68E9:  8b 15 04 4f 5d 00     mov     edx, dword ptr [0x5d4f04]
  004B68EF:  51                    push    ecx
  004B68F0:  6a 00                 push    0
  004B68F2:  52                    push    edx
  004B68F3:  50                    push    eax
  004B68F4:  ff 15 0c 00 5b 00     call    dword ptr [0x5b000c]
  004B68FA:  8b 83 14 01 00 00     mov     eax, dword ptr [ebx + 0x114]
  004B6900:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004B6904:  8d 94 24 18 01 00 00  lea     edx, [esp + 0x118]
  004B690B:  51                    push    ecx
  004B690C:  52                    push    edx
  004B690D:  6a 00                 push    0
  004B690F:  6a 00                 push    0
  004B6911:  56                    push    esi
  004B6912:  50                    push    eax
  004B6913:  ff d5                 call    ebp
  004B6915:  85 c0                 test    eax, eax
  004B6917:  75 27                 jne     0x4b6940
  004B6919:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004B691D:  81 f9 ff 00 00 00     cmp     ecx, 0xff
  004B6923:  77 1b                 ja      0x4b6940
  004B6925:  8b d1                 mov     edx, ecx
  004B6927:  8d b4 24 18 01 00 00  lea     esi, [esp + 0x118]
  004B692E:  8d 7c 24 14           lea     edi, [esp + 0x14]
  004B6932:  c1 e9 02              shr     ecx, 2
  004B6935:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004B6937:  8b ca                 mov     ecx, edx
  004B6939:  83 e1 03              and     ecx, 3
  004B693C:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004B693E:  eb 09                 jmp     0x4b6949
  004B6940:  a0 30 6d 5e 00        mov     al, byte ptr [0x5e6d30]
  004B6945:  88 44 24 14           mov     byte ptr [esp + 0x14], al
  004B6949:  8b 8b 14 01 00 00     mov     ecx, dword ptr [ebx + 0x114]
  004B694F:  51                    push    ecx
  004B6950:  ff 15 1c 00 5b 00     call    dword ptr [0x5b001c]
  004B6956:  c6 83 10 01 00 00 00  mov     byte ptr [ebx + 0x110], 0
  004B695D:  be 44 4c 5d 00        mov     esi, 0x5d4c44
  004B6962:  8d 44 24 14           lea     eax, [esp + 0x14]
  004B6966:  8a 10                 mov     dl, byte ptr [eax]
  004B6968:  8a 1e                 mov     bl, byte ptr [esi]
  004B696A:  8a ca                 mov     cl, dl
  004B696C:  3a d3                 cmp     dl, bl
  004B696E:  75 1e                 jne     0x4b698e
  004B6970:  84 c9                 test    cl, cl
  004B6972:  74 16                 je      0x4b698a
  004B6974:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004B6977:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004B697A:  8a ca                 mov     cl, dl
  004B697C:  3a d3                 cmp     dl, bl
  004B697E:  75 0e                 jne     0x4b698e
  004B6980:  83 c0 02              add     eax, 2
  004B6983:  83 c6 02              add     esi, 2
  004B6986:  84 c9                 test    cl, cl
  004B6988:  75 dc                 jne     0x4b6966
  004B698A:  33 c0                 xor     eax, eax
  004B698C:  eb 05                 jmp     0x4b6993
  004B698E:  1b c0                 sbb     eax, eax
  004B6990:  83 d8 ff              sbb     eax, -1
  004B6993:  85 c0                 test    eax, eax
  004B6995:  75 0b                 jne     0x4b69a2
  004B6997:  5f                    pop     edi
  004B6998:  5e                    pop     esi
  004B6999:  5d                    pop     ebp
  004B699A:  5b                    pop     ebx
  004B699B:  81 c4 08 02 00 00     add     esp, 0x208
  004B69A1:  c3                    ret     
  004B69A2:  be 34 4c 5d 00        mov     esi, 0x5d4c34
  004B69A7:  8d 44 24 14           lea     eax, [esp + 0x14]
  004B69AB:  8a 10                 mov     dl, byte ptr [eax]
  004B69AD:  8a 1e                 mov     bl, byte ptr [esi]
  004B69AF:  8a ca                 mov     cl, dl
  004B69B1:  3a d3                 cmp     dl, bl
  004B69B3:  75 1e                 jne     0x4b69d3
  004B69B5:  84 c9                 test    cl, cl
  004B69B7:  74 16                 je      0x4b69cf
  004B69B9:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004B69BC:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004B69BF:  8a ca                 mov     cl, dl
  004B69C1:  3a d3                 cmp     dl, bl
  004B69C3:  75 0e                 jne     0x4b69d3
  004B69C5:  83 c0 02              add     eax, 2
  004B69C8:  83 c6 02              add     esi, 2
  004B69CB:  84 c9                 test    cl, cl
  004B69CD:  75 dc                 jne     0x4b69ab
  004B69CF:  33 c0                 xor     eax, eax
  004B69D1:  eb 05                 jmp     0x4b69d8
  004B69D3:  1b c0                 sbb     eax, eax
  004B69D5:  83 d8 ff              sbb     eax, -1
  004B69D8:  85 c0                 test    eax, eax
  004B69DA:  75 10                 jne     0x4b69ec
  004B69DC:  5f                    pop     edi
  004B69DD:  5e                    pop     esi
  004B69DE:  5d                    pop     ebp
  004B69DF:  b8 01 00 00 00        mov     eax, 1
  004B69E4:  5b                    pop     ebx
  004B69E5:  81 c4 08 02 00 00     add     esp, 0x208
  004B69EB:  c3                    ret     
  004B69EC:  be 3c 4c 5d 00        mov     esi, 0x5d4c3c
  004B69F1:  8d 44 24 14           lea     eax, [esp + 0x14]
  004B69F5:  8a 10                 mov     dl, byte ptr [eax]
  004B69F7:  8a 1e                 mov     bl, byte ptr [esi]
  004B69F9:  8a ca                 mov     cl, dl
  004B69FB:  3a d3                 cmp     dl, bl
  004B69FD:  75 1e                 jne     0x4b6a1d
  004B69FF:  84 c9                 test    cl, cl
  004B6A01:  74 16                 je      0x4b6a19
  004B6A03:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004B6A06:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004B6A09:  8a ca                 mov     cl, dl
  004B6A0B:  3a d3                 cmp     dl, bl
  004B6A0D:  75 0e                 jne     0x4b6a1d
  004B6A0F:  83 c0 02              add     eax, 2
  004B6A12:  83 c6 02              add     esi, 2
  004B6A15:  84 c9                 test    cl, cl
  004B6A17:  75 dc                 jne     0x4b69f5
  004B6A19:  33 c0                 xor     eax, eax
  004B6A1B:  eb 05                 jmp     0x4b6a22
  004B6A1D:  1b c0                 sbb     eax, eax
  004B6A1F:  83 d8 ff              sbb     eax, -1
  004B6A22:  85 c0                 test    eax, eax
  004B6A24:  75 10                 jne     0x4b6a36
  004B6A26:  5f                    pop     edi
  004B6A27:  5e                    pop     esi
  004B6A28:  5d                    pop     ebp
  004B6A29:  b8 02 00 00 00        mov     eax, 2
  004B6A2E:  5b                    pop     ebx
  004B6A2F:  81 c4 08 02 00 00     add     esp, 0x208
  004B6A35:  c3                    ret     
  004B6A36:  be 24 4c 5d 00        mov     esi, 0x5d4c24
  004B6A3B:  8d 44 24 14           lea     eax, [esp + 0x14]
  004B6A3F:  8a 10                 mov     dl, byte ptr [eax]
  004B6A41:  8a 1e                 mov     bl, byte ptr [esi]
  004B6A43:  8a ca                 mov     cl, dl
  004B6A45:  3a d3                 cmp     dl, bl
  004B6A47:  75 1e                 jne     0x4b6a67
  004B6A49:  84 c9                 test    cl, cl
  004B6A4B:  74 16                 je      0x4b6a63
  004B6A4D:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004B6A50:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004B6A53:  8a ca                 mov     cl, dl
  004B6A55:  3a d3                 cmp     dl, bl
  004B6A57:  75 0e                 jne     0x4b6a67
  004B6A59:  83 c0 02              add     eax, 2
  004B6A5C:  83 c6 02              add     esi, 2
  004B6A5F:  84 c9                 test    cl, cl
  004B6A61:  75 dc                 jne     0x4b6a3f
  004B6A63:  33 c0                 xor     eax, eax
  004B6A65:  eb 05                 jmp     0x4b6a6c
  004B6A67:  1b c0                 sbb     eax, eax
  004B6A69:  83 d8 ff              sbb     eax, -1
  004B6A6C:  85 c0                 test    eax, eax
  004B6A6E:  75 10                 jne     0x4b6a80
  004B6A70:  5f                    pop     edi
  004B6A71:  5e                    pop     esi
  004B6A72:  5d                    pop     ebp
  004B6A73:  b8 03 00 00 00        mov     eax, 3
  004B6A78:  5b                    pop     ebx
  004B6A79:  81 c4 08 02 00 00     add     esp, 0x208
  004B6A7F:  c3                    ret     
  004B6A80:  be 2c 4c 5d 00        mov     esi, 0x5d4c2c
  004B6A85:  8d 44 24 14           lea     eax, [esp + 0x14]
  004B6A89:  8a 10                 mov     dl, byte ptr [eax]
  004B6A8B:  8a 1e                 mov     bl, byte ptr [esi]
  004B6A8D:  8a ca                 mov     cl, dl
  004B6A8F:  3a d3                 cmp     dl, bl
  004B6A91:  75 1e                 jne     0x4b6ab1
  004B6A93:  84 c9                 test    cl, cl
  004B6A95:  74 16                 je      0x4b6aad
  004B6A97:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004B6A9A:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004B6A9D:  8a ca                 mov     cl, dl
  004B6A9F:  3a d3                 cmp     dl, bl
  004B6AA1:  75 0e                 jne     0x4b6ab1
  004B6AA3:  83 c0 02              add     eax, 2
  004B6AA6:  83 c6 02              add     esi, 2
  004B6AA9:  84 c9                 test    cl, cl
  004B6AAB:  75 dc                 jne     0x4b6a89
  004B6AAD:  33 c0                 xor     eax, eax
  004B6AAF:  eb 05                 jmp     0x4b6ab6
  004B6AB1:  1b c0                 sbb     eax, eax
  004B6AB3:  83 d8 ff              sbb     eax, -1
  004B6AB6:  85 c0                 test    eax, eax
  004B6AB8:  75 10                 jne     0x4b6aca
  004B6ABA:  5f                    pop     edi
  004B6ABB:  5e                    pop     esi
  004B6ABC:  5d                    pop     ebp
  004B6ABD:  b8 04 00 00 00        mov     eax, 4
  004B6AC2:  5b                    pop     ebx
  004B6AC3:  81 c4 08 02 00 00     add     esp, 0x208
  004B6AC9:  c3                    ret     
  004B6ACA:  be 1c 4c 5d 00        mov     esi, 0x5d4c1c
  004B6ACF:  8d 44 24 14           lea     eax, [esp + 0x14]
  004B6AD3:  8a 10                 mov     dl, byte ptr [eax]
  004B6AD5:  8a 1e                 mov     bl, byte ptr [esi]
  004B6AD7:  8a ca                 mov     cl, dl
  004B6AD9:  3a d3                 cmp     dl, bl
  004B6ADB:  75 1e                 jne     0x4b6afb
  004B6ADD:  84 c9                 test    cl, cl
  004B6ADF:  74 16                 je      0x4b6af7
  004B6AE1:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004B6AE4:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004B6AE7:  8a ca                 mov     cl, dl
  004B6AE9:  3a d3                 cmp     dl, bl
  004B6AEB:  75 0e                 jne     0x4b6afb
  004B6AED:  83 c0 02              add     eax, 2
  004B6AF0:  83 c6 02              add     esi, 2
  004B6AF3:  84 c9                 test    cl, cl
  004B6AF5:  75 dc                 jne     0x4b6ad3
  004B6AF7:  33 c0                 xor     eax, eax
  004B6AF9:  eb 05                 jmp     0x4b6b00
  004B6AFB:  1b c0                 sbb     eax, eax
  004B6AFD:  83 d8 ff              sbb     eax, -1
  004B6B00:  85 c0                 test    eax, eax
  004B6B02:  75 10                 jne     0x4b6b14
  004B6B04:  5f                    pop     edi
  004B6B05:  5e                    pop     esi
  004B6B06:  5d                    pop     ebp
  004B6B07:  b8 05 00 00 00        mov     eax, 5
  004B6B0C:  5b                    pop     ebx
  004B6B0D:  81 c4 08 02 00 00     add     esp, 0x208
  004B6B13:  c3                    ret     
  004B6B14:  be 18 50 5d 00        mov     esi, 0x5d5018
  004B6B19:  8d 44 24 14           lea     eax, [esp + 0x14]
  004B6B1D:  8a 10                 mov     dl, byte ptr [eax]
  004B6B1F:  8a 1e                 mov     bl, byte ptr [esi]
  004B6B21:  8a ca                 mov     cl, dl
  004B6B23:  3a d3                 cmp     dl, bl
  004B6B25:  75 30                 jne     0x4b6b57
  004B6B27:  84 c9                 test    cl, cl
  004B6B29:  74 16                 je      0x4b6b41
  004B6B2B:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004B6B2E:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004B6B31:  8a ca                 mov     cl, dl
  004B6B33:  3a d3                 cmp     dl, bl
  004B6B35:  75 20                 jne     0x4b6b57
  004B6B37:  83 c0 02              add     eax, 2
  004B6B3A:  83 c6 02              add     esi, 2
  004B6B3D:  84 c9                 test    cl, cl
  004B6B3F:  75 dc                 jne     0x4b6b1d
  004B6B41:  33 c0                 xor     eax, eax
  004B6B43:  5f                    pop     edi
  004B6B44:  f7 d8                 neg     eax
  004B6B46:  1b c0                 sbb     eax, eax
  004B6B48:  5e                    pop     esi
  004B6B49:  24 fa                 and     al, 0xfa
  004B6B4B:  5d                    pop     ebp
  004B6B4C:  83 c0 06              add     eax, 6
  004B6B4F:  5b                    pop     ebx
  004B6B50:  81 c4 08 02 00 00     add     esp, 0x208
  004B6B56:  c3                    ret     
  004B6B57:  1b c0                 sbb     eax, eax
  004B6B59:  5f                    pop     edi
  004B6B5A:  83 d8 ff              sbb     eax, -1
  004B6B5D:  5e                    pop     esi
  004B6B5E:  f7 d8                 neg     eax
  004B6B60:  1b c0                 sbb     eax, eax
  004B6B62:  5d                    pop     ebp
  004B6B63:  24 fa                 and     al, 0xfa
  004B6B65:  5b                    pop     ebx
  004B6B66:  83 c0 06              add     eax, 6
  004B6B69:  81 c4 08 02 00 00     add     esp, 0x208
  004B6B6F:  c3                    ret     