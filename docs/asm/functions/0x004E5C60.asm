; Function: FEINTRO_sub_004E5C60
; Address:  0x004E5C60 - 0x004E6120 (1216 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E5C60:
  004E5C60:  83 ec 18              sub     esp, 0x18
  004E5C63:  53                    push    ebx
  004E5C64:  56                    push    esi
  004E5C65:  57                    push    edi
  004E5C66:  8b d9                 mov     ebx, ecx
  004E5C68:  6a 00                 push    0
  004E5C6A:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004E5C6E:  e8 2d f0 04 00        call    0x534ca0
  004E5C73:  83 c4 04              add     esp, 4
  004E5C76:  8d 44 24 0f           lea     eax, [esp + 0xf]
  004E5C7A:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004E5C7E:  6a 08                 push    8
  004E5C80:  50                    push    eax
  004E5C81:  e8 fa d7 f1 ff        call    0x403480
  004E5C86:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004E5C8A:  c6 01 00              mov     byte ptr [ecx], 0
  004E5C8D:  c6 83 ac 01 00 00 00  mov     byte ptr [ebx + 0x1ac], 0
  004E5C94:  a1 40 5d 65 00        mov     eax, dword ptr [0x655d40]
  004E5C99:  85 c0                 test    eax, eax
  004E5C9B:  75 16                 jne     0x4e5cb3
  004E5C9D:  e8 de cb ff ff        call    0x4e2880
  004E5CA2:  84 c0                 test    al, al
  004E5CA4:  75 0d                 jne     0x4e5cb3
  004E5CA6:  e8 e5 cb ff ff        call    0x4e2890
  004E5CAB:  84 c0                 test    al, al
  004E5CAD:  0f 84 a1 02 00 00     je      0x4e5f54
  004E5CB3:  8b bb 70 01 00 00     mov     edi, dword ptr [ebx + 0x170]
  004E5CB9:  be 64 82 5d 00        mov     esi, 0x5d8264
  004E5CBE:  8b c7                 mov     eax, edi
  004E5CC0:  8a 10                 mov     dl, byte ptr [eax]
  004E5CC2:  8a ca                 mov     cl, dl
  004E5CC4:  3a 16                 cmp     dl, byte ptr [esi]
  004E5CC6:  75 1c                 jne     0x4e5ce4
  004E5CC8:  84 c9                 test    cl, cl
  004E5CCA:  74 14                 je      0x4e5ce0
  004E5CCC:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004E5CCF:  8a ca                 mov     cl, dl
  004E5CD1:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004E5CD4:  75 0e                 jne     0x4e5ce4
  004E5CD6:  83 c0 02              add     eax, 2
  004E5CD9:  83 c6 02              add     esi, 2
  004E5CDC:  84 c9                 test    cl, cl
  004E5CDE:  75 e0                 jne     0x4e5cc0
  004E5CE0:  33 c0                 xor     eax, eax
  004E5CE2:  eb 05                 jmp     0x4e5ce9
  004E5CE4:  1b c0                 sbb     eax, eax
  004E5CE6:  83 d8 ff              sbb     eax, -1
  004E5CE9:  85 c0                 test    eax, eax
  004E5CEB:  0f 84 5c 02 00 00     je      0x4e5f4d
  004E5CF1:  be 54 82 5d 00        mov     esi, 0x5d8254
  004E5CF6:  8b c7                 mov     eax, edi
  004E5CF8:  8a 10                 mov     dl, byte ptr [eax]
  004E5CFA:  8a ca                 mov     cl, dl
  004E5CFC:  3a 16                 cmp     dl, byte ptr [esi]
  004E5CFE:  75 1c                 jne     0x4e5d1c
  004E5D00:  84 c9                 test    cl, cl
  004E5D02:  74 14                 je      0x4e5d18
  004E5D04:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004E5D07:  8a ca                 mov     cl, dl
  004E5D09:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004E5D0C:  75 0e                 jne     0x4e5d1c
  004E5D0E:  83 c0 02              add     eax, 2
  004E5D11:  83 c6 02              add     esi, 2
  004E5D14:  84 c9                 test    cl, cl
  004E5D16:  75 e0                 jne     0x4e5cf8
  004E5D18:  33 c0                 xor     eax, eax
  004E5D1A:  eb 05                 jmp     0x4e5d21
  004E5D1C:  1b c0                 sbb     eax, eax
  004E5D1E:  83 d8 ff              sbb     eax, -1
  004E5D21:  85 c0                 test    eax, eax
  004E5D23:  0f 84 24 02 00 00     je      0x4e5f4d
  004E5D29:  be 40 82 5d 00        mov     esi, 0x5d8240
  004E5D2E:  8b c7                 mov     eax, edi
  004E5D30:  8a 10                 mov     dl, byte ptr [eax]
  004E5D32:  8a ca                 mov     cl, dl
  004E5D34:  3a 16                 cmp     dl, byte ptr [esi]
  004E5D36:  75 1c                 jne     0x4e5d54
  004E5D38:  84 c9                 test    cl, cl
  004E5D3A:  74 14                 je      0x4e5d50
  004E5D3C:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004E5D3F:  8a ca                 mov     cl, dl
  004E5D41:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004E5D44:  75 0e                 jne     0x4e5d54
  004E5D46:  83 c0 02              add     eax, 2
  004E5D49:  83 c6 02              add     esi, 2
  004E5D4C:  84 c9                 test    cl, cl
  004E5D4E:  75 e0                 jne     0x4e5d30
  004E5D50:  33 c0                 xor     eax, eax
  004E5D52:  eb 05                 jmp     0x4e5d59
  004E5D54:  1b c0                 sbb     eax, eax
  004E5D56:  83 d8 ff              sbb     eax, -1
  004E5D59:  85 c0                 test    eax, eax
  004E5D5B:  0f 84 ec 01 00 00     je      0x4e5f4d
  004E5D61:  be 30 82 5d 00        mov     esi, 0x5d8230
  004E5D66:  8b c7                 mov     eax, edi
  004E5D68:  8a 10                 mov     dl, byte ptr [eax]
  004E5D6A:  8a ca                 mov     cl, dl
  004E5D6C:  3a 16                 cmp     dl, byte ptr [esi]
  004E5D6E:  75 1c                 jne     0x4e5d8c
  004E5D70:  84 c9                 test    cl, cl
  004E5D72:  74 14                 je      0x4e5d88
  004E5D74:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004E5D77:  8a ca                 mov     cl, dl
  004E5D79:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004E5D7C:  75 0e                 jne     0x4e5d8c
  004E5D7E:  83 c0 02              add     eax, 2
  004E5D81:  83 c6 02              add     esi, 2
  004E5D84:  84 c9                 test    cl, cl
  004E5D86:  75 e0                 jne     0x4e5d68
  004E5D88:  33 c0                 xor     eax, eax
  004E5D8A:  eb 05                 jmp     0x4e5d91
  004E5D8C:  1b c0                 sbb     eax, eax
  004E5D8E:  83 d8 ff              sbb     eax, -1
  004E5D91:  85 c0                 test    eax, eax
  004E5D93:  0f 84 b4 01 00 00     je      0x4e5f4d
  004E5D99:  be 20 82 5d 00        mov     esi, 0x5d8220
  004E5D9E:  8b c7                 mov     eax, edi
  004E5DA0:  8a 10                 mov     dl, byte ptr [eax]
  004E5DA2:  8a ca                 mov     cl, dl
  004E5DA4:  3a 16                 cmp     dl, byte ptr [esi]
  004E5DA6:  75 1c                 jne     0x4e5dc4
  004E5DA8:  84 c9                 test    cl, cl
  004E5DAA:  74 14                 je      0x4e5dc0
  004E5DAC:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004E5DAF:  8a ca                 mov     cl, dl
  004E5DB1:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004E5DB4:  75 0e                 jne     0x4e5dc4
  004E5DB6:  83 c0 02              add     eax, 2
  004E5DB9:  83 c6 02              add     esi, 2
  004E5DBC:  84 c9                 test    cl, cl
  004E5DBE:  75 e0                 jne     0x4e5da0
  004E5DC0:  33 c0                 xor     eax, eax
  004E5DC2:  eb 05                 jmp     0x4e5dc9
  004E5DC4:  1b c0                 sbb     eax, eax
  004E5DC6:  83 d8 ff              sbb     eax, -1
  004E5DC9:  85 c0                 test    eax, eax
  004E5DCB:  0f 84 7c 01 00 00     je      0x4e5f4d
  004E5DD1:  be 0c 82 5d 00        mov     esi, 0x5d820c
  004E5DD6:  8b c7                 mov     eax, edi
  004E5DD8:  8a 10                 mov     dl, byte ptr [eax]
  004E5DDA:  8a ca                 mov     cl, dl
  004E5DDC:  3a 16                 cmp     dl, byte ptr [esi]
  004E5DDE:  75 1c                 jne     0x4e5dfc
  004E5DE0:  84 c9                 test    cl, cl
  004E5DE2:  74 14                 je      0x4e5df8
  004E5DE4:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004E5DE7:  8a ca                 mov     cl, dl
  004E5DE9:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004E5DEC:  75 0e                 jne     0x4e5dfc
  004E5DEE:  83 c0 02              add     eax, 2
  004E5DF1:  83 c6 02              add     esi, 2
  004E5DF4:  84 c9                 test    cl, cl
  004E5DF6:  75 e0                 jne     0x4e5dd8
  004E5DF8:  33 c0                 xor     eax, eax
  004E5DFA:  eb 05                 jmp     0x4e5e01
  004E5DFC:  1b c0                 sbb     eax, eax
  004E5DFE:  83 d8 ff              sbb     eax, -1
  004E5E01:  85 c0                 test    eax, eax
  004E5E03:  0f 84 44 01 00 00     je      0x4e5f4d
  004E5E09:  be fc 81 5d 00        mov     esi, 0x5d81fc
  004E5E0E:  8b c7                 mov     eax, edi
  004E5E10:  8a 10                 mov     dl, byte ptr [eax]
  004E5E12:  8a ca                 mov     cl, dl
  004E5E14:  3a 16                 cmp     dl, byte ptr [esi]
  004E5E16:  75 1c                 jne     0x4e5e34
  004E5E18:  84 c9                 test    cl, cl
  004E5E1A:  74 14                 je      0x4e5e30
  004E5E1C:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004E5E1F:  8a ca                 mov     cl, dl
  004E5E21:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004E5E24:  75 0e                 jne     0x4e5e34
  004E5E26:  83 c0 02              add     eax, 2
  004E5E29:  83 c6 02              add     esi, 2
  004E5E2C:  84 c9                 test    cl, cl
  004E5E2E:  75 e0                 jne     0x4e5e10
  004E5E30:  33 c0                 xor     eax, eax
  004E5E32:  eb 05                 jmp     0x4e5e39
  004E5E34:  1b c0                 sbb     eax, eax
  004E5E36:  83 d8 ff              sbb     eax, -1
  004E5E39:  85 c0                 test    eax, eax
  004E5E3B:  0f 84 0c 01 00 00     je      0x4e5f4d
  004E5E41:  be ec 81 5d 00        mov     esi, 0x5d81ec
  004E5E46:  8b c7                 mov     eax, edi
  004E5E48:  8a 10                 mov     dl, byte ptr [eax]
  004E5E4A:  8a ca                 mov     cl, dl
  004E5E4C:  3a 16                 cmp     dl, byte ptr [esi]
  004E5E4E:  75 1c                 jne     0x4e5e6c
  004E5E50:  84 c9                 test    cl, cl
  004E5E52:  74 14                 je      0x4e5e68
  004E5E54:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004E5E57:  8a ca                 mov     cl, dl
  004E5E59:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004E5E5C:  75 0e                 jne     0x4e5e6c
  004E5E5E:  83 c0 02              add     eax, 2
  004E5E61:  83 c6 02              add     esi, 2
  004E5E64:  84 c9                 test    cl, cl
  004E5E66:  75 e0                 jne     0x4e5e48
  004E5E68:  33 c0                 xor     eax, eax
  004E5E6A:  eb 05                 jmp     0x4e5e71
  004E5E6C:  1b c0                 sbb     eax, eax
  004E5E6E:  83 d8 ff              sbb     eax, -1
  004E5E71:  85 c0                 test    eax, eax
  004E5E73:  0f 84 d4 00 00 00     je      0x4e5f4d
  004E5E79:  be dc 81 5d 00        mov     esi, 0x5d81dc
  004E5E7E:  8b c7                 mov     eax, edi
  004E5E80:  8a 10                 mov     dl, byte ptr [eax]
  004E5E82:  8a ca                 mov     cl, dl
  004E5E84:  3a 16                 cmp     dl, byte ptr [esi]
  004E5E86:  75 1c                 jne     0x4e5ea4
  004E5E88:  84 c9                 test    cl, cl
  004E5E8A:  74 14                 je      0x4e5ea0
  004E5E8C:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004E5E8F:  8a ca                 mov     cl, dl
  004E5E91:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004E5E94:  75 0e                 jne     0x4e5ea4
  004E5E96:  83 c0 02              add     eax, 2
  004E5E99:  83 c6 02              add     esi, 2
  004E5E9C:  84 c9                 test    cl, cl
  004E5E9E:  75 e0                 jne     0x4e5e80
  004E5EA0:  33 c0                 xor     eax, eax
  004E5EA2:  eb 05                 jmp     0x4e5ea9
  004E5EA4:  1b c0                 sbb     eax, eax
  004E5EA6:  83 d8 ff              sbb     eax, -1
  004E5EA9:  85 c0                 test    eax, eax
  004E5EAB:  0f 84 9c 00 00 00     je      0x4e5f4d
  004E5EB1:  be cc 81 5d 00        mov     esi, 0x5d81cc
  004E5EB6:  8b c7                 mov     eax, edi
  004E5EB8:  8a 10                 mov     dl, byte ptr [eax]
  004E5EBA:  8a ca                 mov     cl, dl
  004E5EBC:  3a 16                 cmp     dl, byte ptr [esi]
  004E5EBE:  75 1c                 jne     0x4e5edc
  004E5EC0:  84 c9                 test    cl, cl
  004E5EC2:  74 14                 je      0x4e5ed8
  004E5EC4:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004E5EC7:  8a ca                 mov     cl, dl
  004E5EC9:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004E5ECC:  75 0e                 jne     0x4e5edc
  004E5ECE:  83 c0 02              add     eax, 2
  004E5ED1:  83 c6 02              add     esi, 2
  004E5ED4:  84 c9                 test    cl, cl
  004E5ED6:  75 e0                 jne     0x4e5eb8
  004E5ED8:  33 c0                 xor     eax, eax
  004E5EDA:  eb 05                 jmp     0x4e5ee1
  004E5EDC:  1b c0                 sbb     eax, eax
  004E5EDE:  83 d8 ff              sbb     eax, -1
  004E5EE1:  85 c0                 test    eax, eax
  004E5EE3:  74 68                 je      0x4e5f4d
  004E5EE5:  be c0 81 5d 00        mov     esi, 0x5d81c0
  004E5EEA:  8b c7                 mov     eax, edi
  004E5EEC:  8a 10                 mov     dl, byte ptr [eax]
  004E5EEE:  8a ca                 mov     cl, dl
  004E5EF0:  3a 16                 cmp     dl, byte ptr [esi]
  004E5EF2:  75 1c                 jne     0x4e5f10
  004E5EF4:  84 c9                 test    cl, cl
  004E5EF6:  74 14                 je      0x4e5f0c
  004E5EF8:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004E5EFB:  8a ca                 mov     cl, dl
  004E5EFD:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004E5F00:  75 0e                 jne     0x4e5f10
  004E5F02:  83 c0 02              add     eax, 2
  004E5F05:  83 c6 02              add     esi, 2
  004E5F08:  84 c9                 test    cl, cl
  004E5F0A:  75 e0                 jne     0x4e5eec
  004E5F0C:  33 c0                 xor     eax, eax
  004E5F0E:  eb 05                 jmp     0x4e5f15
  004E5F10:  1b c0                 sbb     eax, eax
  004E5F12:  83 d8 ff              sbb     eax, -1
  004E5F15:  85 c0                 test    eax, eax
  004E5F17:  74 34                 je      0x4e5f4d
  004E5F19:  be b0 81 5d 00        mov     esi, 0x5d81b0
  004E5F1E:  8b c7                 mov     eax, edi
  004E5F20:  8a 10                 mov     dl, byte ptr [eax]
  004E5F22:  8a ca                 mov     cl, dl
  004E5F24:  3a 16                 cmp     dl, byte ptr [esi]
  004E5F26:  75 1c                 jne     0x4e5f44
  004E5F28:  84 c9                 test    cl, cl
  004E5F2A:  74 14                 je      0x4e5f40
  004E5F2C:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004E5F2F:  8a ca                 mov     cl, dl
  004E5F31:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004E5F34:  75 0e                 jne     0x4e5f44
  004E5F36:  83 c0 02              add     eax, 2
  004E5F39:  83 c6 02              add     esi, 2
  004E5F3C:  84 c9                 test    cl, cl
  004E5F3E:  75 e0                 jne     0x4e5f20
  004E5F40:  33 c0                 xor     eax, eax
  004E5F42:  eb 05                 jmp     0x4e5f49
  004E5F44:  1b c0                 sbb     eax, eax
  004E5F46:  83 d8 ff              sbb     eax, -1
  004E5F49:  85 c0                 test    eax, eax
  004E5F4B:  75 07                 jne     0x4e5f54
  004E5F4D:  c6 83 ac 01 00 00 01  mov     byte ptr [ebx + 0x1ac], 1
  004E5F54:  8a 83 ac 01 00 00     mov     al, byte ptr [ebx + 0x1ac]
  004E5F5A:  84 c0                 test    al, al
  004E5F5C:  74 2d                 je      0x4e5f8b
  004E5F5E:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004E5F62:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004E5F66:  2b c1                 sub     eax, ecx
  004E5F68:  85 c9                 test    ecx, ecx
  004E5F6A:  0f 84 9b 01 00 00     je      0x4e610b
  004E5F70:  85 c0                 test    eax, eax
  004E5F72:  0f 84 93 01 00 00     je      0x4e610b
  004E5F78:  6a 00                 push    0
  004E5F7A:  50                    push    eax
  004E5F7B:  51                    push    ecx
  004E5F7C:  e8 4f d8 f3 ff        call    0x4237d0
  004E5F81:  83 c4 0c              add     esp, 0xc
  004E5F84:  5f                    pop     edi
  004E5F85:  5e                    pop     esi
  004E5F86:  5b                    pop     ebx
  004E5F87:  83 c4 18              add     esp, 0x18
  004E5F8A:  c3                    ret     
  004E5F8B:  8d 44 24 18           lea     eax, [esp + 0x18]
  004E5F8F:  55                    push    ebp
  004E5F90:  8d 8b 70 01 00 00     lea     ecx, [ebx + 0x170]
  004E5F96:  50                    push    eax
  004E5F97:  51                    push    ecx
  004E5F98:  e8 a3 53 04 00        call    0x52b340
  004E5F9D:  8a 83 9c 01 00 00     mov     al, byte ptr [ebx + 0x19c]
  004E5FA3:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  004E5FA7:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004E5FAB:  83 c4 08              add     esp, 8
  004E5FAE:  84 c0                 test    al, al
  004E5FB0:  74 26                 je      0x4e5fd8
  004E5FB2:  8b b3 a0 01 00 00     mov     esi, dword ptr [ebx + 0x1a0]
  004E5FB8:  8b 8b a4 01 00 00     mov     ecx, dword ptr [ebx + 0x1a4]
  004E5FBE:  8b fd                 mov     edi, ebp
  004E5FC0:  2b ce                 sub     ecx, esi
  004E5FC2:  2b fa                 sub     edi, edx
  004E5FC4:  3b cf                 cmp     ecx, edi
  004E5FC6:  75 10                 jne     0x4e5fd8
  004E5FC8:  8b fa                 mov     edi, edx
  004E5FCA:  33 db                 xor     ebx, ebx
  004E5FCC:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004E5FCE:  0f 84 9e 00 00 00     je      0x4e6072
  004E5FD4:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  004E5FD8:  84 c0                 test    al, al
  004E5FDA:  74 17                 je      0x4e5ff3
  004E5FDC:  8b 93 a0 01 00 00     mov     edx, dword ptr [ebx + 0x1a0]
  004E5FE2:  52                    push    edx
  004E5FE3:  e8 a8 0c ff ff        call    0x4d6c90
  004E5FE8:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  004E5FEC:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004E5FF0:  83 c4 04              add     esp, 4
  004E5FF3:  8d 83 a0 01 00 00     lea     eax, [ebx + 0x1a0]
  004E5FF9:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004E5FFD:  3b c8                 cmp     ecx, eax
  004E5FFF:  74 59                 je      0x4e605a
  004E6001:  8b 38                 mov     edi, dword ptr [eax]
  004E6003:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004E6006:  8b dd                 mov     ebx, ebp
  004E6008:  2b ea                 sub     ebp, edx
  004E600A:  2b cf                 sub     ecx, edi
  004E600C:  3b e9                 cmp     ebp, ecx
  004E600E:  77 24                 ja      0x4e6034
  004E6010:  8b cd                 mov     ecx, ebp
  004E6012:  8b f2                 mov     esi, edx
  004E6014:  8b d1                 mov     edx, ecx
  004E6016:  c1 e9 02              shr     ecx, 2
  004E6019:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004E601B:  8b ca                 mov     ecx, edx
  004E601D:  83 e1 03              and     ecx, 3
  004E6020:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004E6022:  8b 10                 mov     edx, dword ptr [eax]
  004E6024:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004E6027:  03 d5                 add     edx, ebp
  004E6029:  51                    push    ecx
  004E602A:  52                    push    edx
  004E602B:  8b c8                 mov     ecx, eax
  004E602D:  e8 3e d1 f8 ff        call    0x473170
  004E6032:  eb 22                 jmp     0x4e6056
  004E6034:  8b e9                 mov     ebp, ecx
  004E6036:  8b f2                 mov     esi, edx
  004E6038:  c1 e9 02              shr     ecx, 2
  004E603B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004E603D:  8b cd                 mov     ecx, ebp
  004E603F:  53                    push    ebx
  004E6040:  83 e1 03              and     ecx, 3
  004E6043:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004E6045:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004E6048:  8b 38                 mov     edi, dword ptr [eax]
  004E604A:  2b cf                 sub     ecx, edi
  004E604C:  03 ca                 add     ecx, edx
  004E604E:  51                    push    ecx
  004E604F:  8b c8                 mov     ecx, eax
  004E6051:  e8 0a cb f8 ff        call    0x472b60
  004E6056:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004E605A:  52                    push    edx
  004E605B:  e8 b0 01 ff ff        call    0x4d6210
  004E6060:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004E6064:  83 c4 04              add     esp, 4
  004E6067:  c6 82 9c 01 00 00 01  mov     byte ptr [edx + 0x19c], 1
  004E606E:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004E6072:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004E6076:  8b 86 7c 01 00 00     mov     eax, dword ptr [esi + 0x17c]
  004E607C:  50                    push    eax
  004E607D:  52                    push    edx
  004E607E:  e8 7d 0e ff ff        call    0x4d6f00
  004E6083:  89 86 98 01 00 00     mov     dword ptr [esi + 0x198], eax
  004E6089:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  004E608C:  8b 40 18              mov     eax, dword ptr [eax + 0x18]
  004E608F:  83 c4 08              add     esp, 8
  004E6092:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004E6096:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004E609A:  51                    push    ecx
  004E609B:  8d 4e 60              lea     ecx, [esi + 0x60]
  004E609E:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004E60A2:  e8 39 f8 03 00        call    0x5258e0
  004E60A7:  6a 00                 push    0
  004E60A9:  e8 f2 eb 04 00        call    0x534ca0
  004E60AE:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  004E60B2:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004E60B6:  83 c4 04              add     esp, 4
  004E60B9:  2b f0                 sub     esi, eax
  004E60BB:  85 c0                 test    eax, eax
  004E60BD:  8b d8                 mov     ebx, eax
  004E60BF:  5d                    pop     ebp
  004E60C0:  74 49                 je      0x4e610b
  004E60C2:  85 f6                 test    esi, esi
  004E60C4:  74 45                 je      0x4e610b
  004E60C6:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  004E60CC:  81 fe 00 01 00 00     cmp     esi, 0x100
  004E60D2:  8d 7a 28              lea     edi, [edx + 0x28]
  004E60D5:  76 10                 jbe     0x4e60e7
  004E60D7:  50                    push    eax
  004E60D8:  e8 f3 70 0b 00        call    0x59d1d0
  004E60DD:  83 c4 04              add     esp, 4
  004E60E0:  5f                    pop     edi
  004E60E1:  5e                    pop     esi
  004E60E2:  5b                    pop     ebx
  004E60E3:  83 c4 18              add     esp, 0x18
  004E60E6:  c3                    ret     
  004E60E7:  8b 07                 mov     eax, dword ptr [edi]
  004E60E9:  50                    push    eax
  004E60EA:  e8 81 a7 04 00        call    0x530870
  004E60EF:  8d 46 ff              lea     eax, [esi - 1]
  004E60F2:  c1 e8 03              shr     eax, 3
  004E60F5:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  004E60F9:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  004E60FC:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  004E6100:  8b 17                 mov     edx, dword ptr [edi]
  004E6102:  52                    push    edx
  004E6103:  e8 78 a7 04 00        call    0x530880
  004E6108:  83 c4 08              add     esp, 8
  004E610B:  5f                    pop     edi
  004E610C:  5e                    pop     esi
  004E610D:  5b                    pop     ebx
  004E610E:  83 c4 18              add     esp, 0x18
  004E6111:  c3                    ret     
  004E6112:  90                    nop     
  004E6113:  90                    nop     
  004E6114:  90                    nop     
  004E6115:  90                    nop     
  004E6116:  90                    nop     
  004E6117:  90                    nop     
  004E6118:  90                    nop     
  004E6119:  90                    nop     
  004E611A:  90                    nop     
  004E611B:  90                    nop     
  004E611C:  90                    nop     
  004E611D:  90                    nop     
  004E611E:  90                    nop     
  004E611F:  90                    nop     