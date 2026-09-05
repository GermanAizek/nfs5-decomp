; Function: SHPCLUT_sub_00536E20
; Address:  0x00536E20 - 0x00536FF0 (464 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00536E20:
  00536E20:  83 ec 10              sub     esp, 0x10
  00536E23:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00536E27:  55                    push    ebp
  00536E28:  56                    push    esi
  00536E29:  57                    push    edi
  00536E2A:  8b f0                 mov     esi, eax
  00536E2C:  8b f8                 mov     edi, eax
  00536E2E:  8b e8                 mov     ebp, eax
  00536E30:  83 e6 10              and     esi, 0x10
  00536E33:  83 e7 04              and     edi, 4
  00536E36:  83 e5 08              and     ebp, 8
  00536E39:  0b fe                 or      edi, esi
  00536E3B:  8b d0                 mov     edx, eax
  00536E3D:  8b c8                 mov     ecx, eax
  00536E3F:  0b fd                 or      edi, ebp
  00536E41:  83 e2 01              and     edx, 1
  00536E44:  83 e1 02              and     ecx, 2
  00536E47:  f7 df                 neg     edi
  00536E49:  1b ff                 sbb     edi, edi
  00536E4B:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  00536E4F:  c1 e8 08              shr     eax, 8
  00536E52:  83 e0 07              and     eax, 7
  00536E55:  47                    inc     edi
  00536E56:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00536E5A:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  00536E5E:  8b 04 85 9c c8 5d 00  mov     eax, dword ptr [eax*4 + 0x5dc89c]
  00536E65:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00536E69:  a1 b0 bf 69 00        mov     eax, dword ptr [0x69bfb0]
  00536E6E:  a3 94 bf 69 00        mov     dword ptr [0x69bf94], eax
  00536E73:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00536E77:  85 c0                 test    eax, eax
  00536E79:  0f 8e 67 01 00 00     jle     0x536fe6
  00536E7F:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  00536E83:  53                    push    ebx
  00536E84:  8b 5c 24 30           mov     ebx, dword ptr [esp + 0x30]
  00536E88:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00536E8C:  eb 08                 jmp     0x536e96
  00536E8E:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00536E92:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00536E96:  85 d2                 test    edx, edx
  00536E98:  0f 84 96 00 00 00     je      0x536f34
  00536E9E:  85 ff                 test    edi, edi
  00536EA0:  74 33                 je      0x536ed5
  00536EA2:  85 c9                 test    ecx, ecx
  00536EA4:  68 a0 bf 69 00        push    0x69bfa0
  00536EA9:  74 15                 je      0x536ec0
  00536EAB:  8b 0d c8 c9 5d 00     mov     ecx, dword ptr [0x5dc9c8]
  00536EB1:  51                    push    ecx
  00536EB2:  56                    push    esi
  00536EB3:  e8 c8 a8 03 00        call    0x571780
  00536EB8:  83 c4 0c              add     esp, 0xc
  00536EBB:  e9 c4 00 00 00        jmp     0x536f84
  00536EC0:  8b 15 c8 c9 5d 00     mov     edx, dword ptr [0x5dc9c8]
  00536EC6:  52                    push    edx
  00536EC7:  56                    push    esi
  00536EC8:  e8 b3 a9 03 00        call    0x571880
  00536ECD:  83 c4 0c              add     esp, 0xc
  00536ED0:  e9 af 00 00 00        jmp     0x536f84
  00536ED5:  85 c9                 test    ecx, ecx
  00536ED7:  68 a0 bf 69 00        push    0x69bfa0
  00536EDC:  74 47                 je      0x536f25
  00536EDE:  a1 c8 c9 5d 00        mov     eax, dword ptr [0x5dc9c8]
  00536EE3:  50                    push    eax
  00536EE4:  56                    push    esi
  00536EE5:  e8 26 a9 03 00        call    0x571810
  00536EEA:  83 c4 0c              add     esp, 0xc
  00536EED:  8b 0d a0 bf 69 00     mov     ecx, dword ptr [0x69bfa0]
  00536EF3:  8b 15 a4 bf 69 00     mov     edx, dword ptr [0x69bfa4]
  00536EF9:  8b c3                 mov     eax, ebx
  00536EFB:  85 ed                 test    ebp, ebp
  00536EFD:  89 08                 mov     dword ptr [eax], ecx
  00536EFF:  8b 0d a8 bf 69 00     mov     ecx, dword ptr [0x69bfa8]
  00536F05:  89 50 04              mov     dword ptr [eax + 4], edx
  00536F08:  89 48 08              mov     dword ptr [eax + 8], ecx
  00536F0B:  0f 84 a2 00 00 00     je      0x536fb3
  00536F11:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00536F17:  d8 35 a8 bf 69 00     fdiv    dword ptr [0x69bfa8]
  00536F1D:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  00536F20:  e9 9d 00 00 00        jmp     0x536fc2
  00536F25:  8b 0d c8 c9 5d 00     mov     ecx, dword ptr [0x5dc9c8]
  00536F2B:  51                    push    ecx
  00536F2C:  56                    push    esi
  00536F2D:  e8 ee a9 03 00        call    0x571920
  00536F32:  eb b6                 jmp     0x536eea
  00536F34:  85 c9                 test    ecx, ecx
  00536F36:  74 27                 je      0x536f5f
  00536F38:  8b d6                 mov     edx, esi
  00536F3A:  c7 05 ac bf 69 00 00 00 80 3f  mov     dword ptr [0x69bfac], 0x3f800000
  00536F44:  8b 02                 mov     eax, dword ptr [edx]
  00536F46:  a3 a0 bf 69 00        mov     dword ptr [0x69bfa0], eax
  00536F4B:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00536F4E:  89 0d a4 bf 69 00     mov     dword ptr [0x69bfa4], ecx
  00536F54:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00536F57:  89 15 a8 bf 69 00     mov     dword ptr [0x69bfa8], edx
  00536F5D:  eb 25                 jmp     0x536f84
  00536F5F:  8b c6                 mov     eax, esi
  00536F61:  8b 08                 mov     ecx, dword ptr [eax]
  00536F63:  89 0d a0 bf 69 00     mov     dword ptr [0x69bfa0], ecx
  00536F69:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00536F6C:  89 15 a4 bf 69 00     mov     dword ptr [0x69bfa4], edx
  00536F72:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00536F75:  89 0d a8 bf 69 00     mov     dword ptr [0x69bfa8], ecx
  00536F7B:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  00536F7E:  89 15 ac bf 69 00     mov     dword ptr [0x69bfac], edx
  00536F84:  85 ff                 test    edi, edi
  00536F86:  0f 84 61 ff ff ff     je      0x536eed
  00536F8C:  8b 0d a0 bf 69 00     mov     ecx, dword ptr [0x69bfa0]
  00536F92:  8b 15 a4 bf 69 00     mov     edx, dword ptr [0x69bfa4]
  00536F98:  8b c3                 mov     eax, ebx
  00536F9A:  89 08                 mov     dword ptr [eax], ecx
  00536F9C:  8b 0d a8 bf 69 00     mov     ecx, dword ptr [0x69bfa8]
  00536FA2:  89 50 04              mov     dword ptr [eax + 4], edx
  00536FA5:  8b 15 ac bf 69 00     mov     edx, dword ptr [0x69bfac]
  00536FAB:  89 48 08              mov     dword ptr [eax + 8], ecx
  00536FAE:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  00536FB1:  eb 0f                 jmp     0x536fc2
  00536FB3:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00536FB7:  85 c0                 test    eax, eax
  00536FB9:  74 07                 je      0x536fc2
  00536FBB:  c7 43 0c 00 00 80 3f  mov     dword ptr [ebx + 0xc], 0x3f800000
  00536FC2:  ff 54 24 1c           call    dword ptr [esp + 0x1c]
  00536FC6:  8b 15 d4 c9 5d 00     mov     edx, dword ptr [0x5dc9d4]
  00536FCC:  8b 0d d8 c9 5d 00     mov     ecx, dword ptr [0x5dc9d8]
  00536FD2:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00536FD6:  03 f2                 add     esi, edx
  00536FD8:  03 d9                 add     ebx, ecx
  00536FDA:  48                    dec     eax
  00536FDB:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00536FDF:  0f 85 a9 fe ff ff     jne     0x536e8e
  00536FE5:  5b                    pop     ebx
  00536FE6:  5f                    pop     edi
  00536FE7:  5e                    pop     esi
  00536FE8:  5d                    pop     ebp
  00536FE9:  83 c4 10              add     esp, 0x10
  00536FEC:  c3                    ret     
  00536FED:  90                    nop     
  00536FEE:  90                    nop     
  00536FEF:  90                    nop     