; Function: TRACK_sub_004C78C6
; Address:  0x004C78C6 - 0x004C7AF0 (554 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C78C6:
  004C78C6:  8b c8                 mov     ecx, eax
  004C78C8:  e8 73 0c 06 00        call    0x528540
  004C78CD:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  004C78D1:  8b 00                 mov     eax, dword ptr [eax]
  004C78D3:  8b f5                 mov     esi, ebp
  004C78D5:  8a 10                 mov     dl, byte ptr [eax]
  004C78D7:  8a ca                 mov     cl, dl
  004C78D9:  3a 16                 cmp     dl, byte ptr [esi]
  004C78DB:  75 1c                 jne     0x4c78f9
  004C78DD:  84 c9                 test    cl, cl
  004C78DF:  74 14                 je      0x4c78f5
  004C78E1:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004C78E4:  8a ca                 mov     cl, dl
  004C78E6:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004C78E9:  75 0e                 jne     0x4c78f9
  004C78EB:  83 c0 02              add     eax, 2
  004C78EE:  83 c6 02              add     esi, 2
  004C78F1:  84 c9                 test    cl, cl
  004C78F3:  75 e0                 jne     0x4c78d5
  004C78F5:  33 c0                 xor     eax, eax
  004C78F7:  eb 05                 jmp     0x4c78fe
  004C78F9:  1b c0                 sbb     eax, eax
  004C78FB:  83 d8 ff              sbb     eax, -1
  004C78FE:  85 c0                 test    eax, eax
  004C7900:  0f 84 82 01 00 00     je      0x4c7a88
  004C7906:  f6 83 0c 01 00 00 40  test    byte ptr [ebx + 0x10c], 0x40
  004C790D:  76 53                 jbe     0x4c7962
  004C790F:  8b b3 d0 00 00 00     mov     esi, dword ptr [ebx + 0xd0]
  004C7915:  8b fb                 mov     edi, ebx
  004C7917:  6a 00                 push    0
  004C7919:  68 68 63 5d 00        push    0x5d6368
  004C791E:  68 70 55 5d 00        push    0x5d5570
  004C7923:  6a 00                 push    0
  004C7925:  56                    push    esi
  004C7926:  e8 4c 7f 0d 00        call    0x59f877
  004C792B:  83 c4 14              add     esp, 0x14
  004C792E:  85 c0                 test    eax, eax
  004C7930:  74 08                 je      0x4c793a
  004C7932:  57                    push    edi
  004C7933:  8b c8                 mov     ecx, eax
  004C7935:  e8 76 f5 05 00        call    0x526eb0
  004C793A:  6a 00                 push    0
  004C793C:  68 90 55 5d 00        push    0x5d5590
  004C7941:  68 70 55 5d 00        push    0x5d5570
  004C7946:  6a 00                 push    0
  004C7948:  56                    push    esi
  004C7949:  e8 29 7f 0d 00        call    0x59f877
  004C794E:  8b b6 d0 00 00 00     mov     esi, dword ptr [esi + 0xd0]
  004C7954:  83 c4 14              add     esp, 0x14
  004C7957:  85 f6                 test    esi, esi
  004C7959:  8b f8                 mov     edi, eax
  004C795B:  75 ba                 jne     0x4c7917
  004C795D:  e9 c6 00 00 00        jmp     0x4c7a28
  004C7962:  8b cb                 mov     ecx, ebx
  004C7964:  e8 47 c1 05 00        call    0x523ab0
  004C7969:  50                    push    eax
  004C796A:  8b cb                 mov     ecx, ebx
  004C796C:  e8 8f c1 05 00        call    0x523b00
  004C7971:  8b c8                 mov     ecx, eax
  004C7973:  e8 c8 0b 06 00        call    0x528540
  004C7978:  8b 00                 mov     eax, dword ptr [eax]
  004C797A:  be 3a 62 5d 00        mov     esi, 0x5d623a
  004C797F:  8a 10                 mov     dl, byte ptr [eax]
  004C7981:  8a ca                 mov     cl, dl
  004C7983:  3a 16                 cmp     dl, byte ptr [esi]
  004C7985:  75 1c                 jne     0x4c79a3
  004C7987:  84 c9                 test    cl, cl
  004C7989:  74 14                 je      0x4c799f
  004C798B:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004C798E:  8a ca                 mov     cl, dl
  004C7990:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004C7993:  75 0e                 jne     0x4c79a3
  004C7995:  83 c0 02              add     eax, 2
  004C7998:  83 c6 02              add     esi, 2
  004C799B:  84 c9                 test    cl, cl
  004C799D:  75 e0                 jne     0x4c797f
  004C799F:  33 c0                 xor     eax, eax
  004C79A1:  eb 05                 jmp     0x4c79a8
  004C79A3:  1b c0                 sbb     eax, eax
  004C79A5:  83 d8 ff              sbb     eax, -1
  004C79A8:  85 c0                 test    eax, eax
  004C79AA:  74 4a                 je      0x4c79f6
  004C79AC:  8b cb                 mov     ecx, ebx
  004C79AE:  e8 fd c0 05 00        call    0x523ab0
  004C79B3:  50                    push    eax
  004C79B4:  8b cb                 mov     ecx, ebx
  004C79B6:  e8 45 c1 05 00        call    0x523b00
  004C79BB:  8b c8                 mov     ecx, eax
  004C79BD:  e8 7e 0b 06 00        call    0x528540
  004C79C2:  8b 00                 mov     eax, dword ptr [eax]
  004C79C4:  be 53 62 5d 00        mov     esi, 0x5d6253
  004C79C9:  8a 10                 mov     dl, byte ptr [eax]
  004C79CB:  8a ca                 mov     cl, dl
  004C79CD:  3a 16                 cmp     dl, byte ptr [esi]
  004C79CF:  75 1c                 jne     0x4c79ed
  004C79D1:  84 c9                 test    cl, cl
  004C79D3:  74 14                 je      0x4c79e9
  004C79D5:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004C79D8:  8a ca                 mov     cl, dl
  004C79DA:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004C79DD:  75 0e                 jne     0x4c79ed
  004C79DF:  83 c0 02              add     eax, 2
  004C79E2:  83 c6 02              add     esi, 2
  004C79E5:  84 c9                 test    cl, cl
  004C79E7:  75 e0                 jne     0x4c79c9
  004C79E9:  33 c0                 xor     eax, eax
  004C79EB:  eb 05                 jmp     0x4c79f2
  004C79ED:  1b c0                 sbb     eax, eax
  004C79EF:  83 d8 ff              sbb     eax, -1
  004C79F2:  85 c0                 test    eax, eax
  004C79F4:  75 32                 jne     0x4c7a28
  004C79F6:  8b b3 d0 00 00 00     mov     esi, dword ptr [ebx + 0xd0]
  004C79FC:  6a 00                 push    0
  004C79FE:  68 68 63 5d 00        push    0x5d6368
  004C7A03:  68 70 55 5d 00        push    0x5d5570
  004C7A08:  6a 00                 push    0
  004C7A0A:  56                    push    esi
  004C7A0B:  e8 67 7e 0d 00        call    0x59f877
  004C7A10:  83 c4 14              add     esp, 0x14
  004C7A13:  85 c0                 test    eax, eax
  004C7A15:  74 07                 je      0x4c7a1e
  004C7A17:  8b c8                 mov     ecx, eax
  004C7A19:  e8 82 f4 05 00        call    0x526ea0
  004C7A1E:  8b b6 d0 00 00 00     mov     esi, dword ptr [esi + 0xd0]
  004C7A24:  85 f6                 test    esi, esi
  004C7A26:  75 d4                 jne     0x4c79fc
  004C7A28:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  004C7A2C:  8b cb                 mov     ecx, ebx
  004C7A2E:  e8 ad c0 05 00        call    0x523ae0
  004C7A33:  33 db                 xor     ebx, ebx
  004C7A35:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004C7A39:  85 c0                 test    eax, eax
  004C7A3B:  7e 47                 jle     0x4c7a84
  004C7A3D:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004C7A41:  53                    push    ebx
  004C7A42:  e8 b9 c0 05 00        call    0x523b00
  004C7A47:  8b c8                 mov     ecx, eax
  004C7A49:  e8 f2 0a 06 00        call    0x528540
  004C7A4E:  8b d0                 mov     edx, eax
  004C7A50:  8b fd                 mov     edi, ebp
  004C7A52:  83 c9 ff              or      ecx, 0xffffffff
  004C7A55:  33 c0                 xor     eax, eax
  004C7A57:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004C7A59:  8b 32                 mov     esi, dword ptr [edx]
  004C7A5B:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004C7A5E:  f7 d1                 not     ecx
  004C7A60:  49                    dec     ecx
  004C7A61:  2b c6                 sub     eax, esi
  004C7A63:  3b c1                 cmp     eax, ecx
  004C7A65:  75 08                 jne     0x4c7a6f
  004C7A67:  8b fd                 mov     edi, ebp
  004C7A69:  33 d2                 xor     edx, edx
  004C7A6B:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004C7A6D:  74 0b                 je      0x4c7a7a
  004C7A6F:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004C7A73:  43                    inc     ebx
  004C7A74:  3b d8                 cmp     ebx, eax
  004C7A76:  7d 0c                 jge     0x4c7a84
  004C7A78:  eb c3                 jmp     0x4c7a3d
  004C7A7A:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004C7A7E:  53                    push    ebx
  004C7A7F:  e8 3c c0 05 00        call    0x523ac0
  004C7A84:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  004C7A88:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  004C7A8C:  8b dd                 mov     ebx, ebp
  004C7A8E:  2b f5                 sub     esi, ebp
  004C7A90:  85 ed                 test    ebp, ebp
  004C7A92:  74 49                 je      0x4c7add
  004C7A94:  85 f6                 test    esi, esi
  004C7A96:  74 45                 je      0x4c7add
  004C7A98:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004C7A9D:  81 fe 00 01 00 00     cmp     esi, 0x100
  004C7AA3:  8d 78 28              lea     edi, [eax + 0x28]
  004C7AA6:  76 11                 jbe     0x4c7ab9
  004C7AA8:  55                    push    ebp
  004C7AA9:  e8 22 57 0d 00        call    0x59d1d0
  004C7AAE:  83 c4 04              add     esp, 4
  004C7AB1:  5f                    pop     edi
  004C7AB2:  5e                    pop     esi
  004C7AB3:  5d                    pop     ebp
  004C7AB4:  5b                    pop     ebx
  004C7AB5:  83 c4 18              add     esp, 0x18
  004C7AB8:  c3                    ret     
  004C7AB9:  8b 0f                 mov     ecx, dword ptr [edi]
  004C7ABB:  51                    push    ecx
  004C7ABC:  e8 af 8d 06 00        call    0x530870
  004C7AC1:  8d 46 ff              lea     eax, [esi - 1]
  004C7AC4:  c1 e8 03              shr     eax, 3
  004C7AC7:  8b 54 87 0c           mov     edx, dword ptr [edi + eax*4 + 0xc]
  004C7ACB:  89 53 04              mov     dword ptr [ebx + 4], edx
  004C7ACE:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  004C7AD2:  8b 07                 mov     eax, dword ptr [edi]
  004C7AD4:  50                    push    eax
  004C7AD5:  e8 a6 8d 06 00        call    0x530880
  004C7ADA:  83 c4 08              add     esp, 8
  004C7ADD:  5f                    pop     edi
  004C7ADE:  5e                    pop     esi
  004C7ADF:  5d                    pop     ebp
  004C7AE0:  5b                    pop     ebx
  004C7AE1:  83 c4 18              add     esp, 0x18
  004C7AE4:  c3                    ret     
  004C7AE5:  90                    nop     
  004C7AE6:  90                    nop     
  004C7AE7:  90                    nop     
  004C7AE8:  90                    nop     
  004C7AE9:  90                    nop     
  004C7AEA:  90                    nop     
  004C7AEB:  90                    nop     
  004C7AEC:  90                    nop     
  004C7AED:  90                    nop     
  004C7AEE:  90                    nop     
  004C7AEF:  90                    nop     