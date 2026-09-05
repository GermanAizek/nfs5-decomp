; Function: HUD_sub_00426C50
; Address:  0x00426C50 - 0x00427013 (963 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00426C50:
  00426C50:  a1 c8 52 65 00        mov     eax, dword ptr [0x6552c8]
  00426C55:  83 ec 24              sub     esp, 0x24
  00426C58:  83 f8 06              cmp     eax, 6
  00426C5B:  57                    push    edi
  00426C5C:  0f 84 b6 06 00 00     je      0x427318
  00426C62:  83 f8 07              cmp     eax, 7
  00426C65:  0f 84 ad 06 00 00     je      0x427318
  00426C6B:  bf 08 00 00 00        mov     edi, 8
  00426C70:  3b c7                 cmp     eax, edi
  00426C72:  0f 84 a0 06 00 00     je      0x427318
  00426C78:  8a 0d 94 a8 60 00     mov     cl, byte ptr [0x60a894]
  00426C7E:  84 c9                 test    cl, cl
  00426C80:  0f 85 92 06 00 00     jne     0x427318
  00426C86:  53                    push    ebx
  00426C87:  8a 5c 24 30           mov     bl, byte ptr [esp + 0x30]
  00426C8B:  55                    push    ebp
  00426C8C:  56                    push    esi
  00426C8D:  85 c0                 test    eax, eax
  00426C8F:  bd 03 00 00 00        mov     ebp, 3
  00426C94:  74 1c                 je      0x426cb2
  00426C96:  83 f8 01              cmp     eax, 1
  00426C99:  74 17                 je      0x426cb2
  00426C9B:  83 f8 02              cmp     eax, 2
  00426C9E:  74 12                 je      0x426cb2
  00426CA0:  3b c5                 cmp     eax, ebp
  00426CA2:  74 0e                 je      0x426cb2
  00426CA4:  83 f8 04              cmp     eax, 4
  00426CA7:  74 09                 je      0x426cb2
  00426CA9:  83 f8 05              cmp     eax, 5
  00426CAC:  0f 85 c5 00 00 00     jne     0x426d77
  00426CB2:  84 db                 test    bl, bl
  00426CB4:  0f 85 bd 00 00 00     jne     0x426d77
  00426CBA:  8b 0d 78 a9 60 00     mov     ecx, dword ptr [0x60a978]
  00426CC0:  85 c9                 test    ecx, ecx
  00426CC2:  74 03                 je      0x426cc7
  00426CC4:  51                    push    ecx
  00426CC5:  eb 4d                 jmp     0x426d14
  00426CC7:  83 3d e0 52 65 00 01  cmp     dword ptr [0x6552e0], 1
  00426CCE:  75 1b                 jne     0x426ceb
  00426CD0:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  00426CD5:  8b 0c 85 0c 6d 5e 00  mov     ecx, dword ptr [eax*4 + 0x5e6d0c]
  00426CDC:  39 a9 50 0b 00 00     cmp     dword ptr [ecx + 0xb50], ebp
  00426CE2:  75 03                 jne     0x426ce7
  00426CE4:  57                    push    edi
  00426CE5:  eb 2d                 jmp     0x426d14
  00426CE7:  6a 01                 push    1
  00426CE9:  eb 29                 jmp     0x426d14
  00426CEB:  3b c5                 cmp     eax, ebp
  00426CED:  75 12                 jne     0x426d01
  00426CEF:  8b 15 fc 52 65 00     mov     edx, dword ptr [0x6552fc]
  00426CF5:  52                    push    edx
  00426CF6:  e8 55 6a 06 00        call    0x48d750
  00426CFB:  83 c4 04              add     esp, 4
  00426CFE:  50                    push    eax
  00426CFF:  eb 13                 jmp     0x426d14
  00426D01:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  00426D06:  8b 0c 85 0c 6d 5e 00  mov     ecx, dword ptr [eax*4 + 0x5e6d0c]
  00426D0D:  8b 91 d4 0c 00 00     mov     edx, dword ptr [ecx + 0xcd4]
  00426D13:  52                    push    edx
  00426D14:  8b 0d 44 a9 60 00     mov     ecx, dword ptr [0x60a944]
  00426D1A:  e8 11 74 ff ff        call    0x41e130
  00426D1F:  8b 15 44 a9 60 00     mov     edx, dword ptr [0x60a944]
  00426D25:  8b 0d a4 a8 60 00     mov     ecx, dword ptr [0x60a8a4]
  00426D2B:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00426D2F:  c6 44 24 14 00        mov     byte ptr [esp + 0x14], 0
  00426D34:  c6 44 24 15 00        mov     byte ptr [esp + 0x15], 0
  00426D39:  c6 44 24 16 00        mov     byte ptr [esp + 0x16], 0
  00426D3E:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00426D41:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  00426D44:  3b c6                 cmp     eax, esi
  00426D46:  74 12                 je      0x426d5a
  00426D48:  85 c0                 test    eax, eax
  00426D4A:  74 09                 je      0x426d55
  00426D4C:  89 10                 mov     dword ptr [eax], edx
  00426D4E:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00426D52:  89 50 04              mov     dword ptr [eax + 4], edx
  00426D55:  01 79 04              add     dword ptr [ecx + 4], edi
  00426D58:  eb 0b                 jmp     0x426d65
  00426D5A:  8d 54 24 10           lea     edx, [esp + 0x10]
  00426D5E:  52                    push    edx
  00426D5F:  50                    push    eax
  00426D60:  e8 fb 14 00 00        call    0x428260
  00426D65:  8b 0d 44 a9 60 00     mov     ecx, dword ptr [0x60a944]
  00426D6B:  6a 00                 push    0
  00426D6D:  e8 ae 6f ff ff        call    0x41dd20
  00426D72:  a1 c8 52 65 00        mov     eax, dword ptr [0x6552c8]
  00426D77:  8b 0d e0 52 65 00     mov     ecx, dword ptr [0x6552e0]
  00426D7D:  85 c9                 test    ecx, ecx
  00426D7F:  0f 85 80 05 00 00     jne     0x427305
  00426D85:  85 c0                 test    eax, eax
  00426D87:  0f 84 a6 04 00 00     je      0x427233
  00426D8D:  3b c5                 cmp     eax, ebp
  00426D8F:  0f 84 9e 04 00 00     je      0x427233
  00426D95:  83 f8 01              cmp     eax, 1
  00426D98:  0f 84 95 04 00 00     je      0x427233
  00426D9E:  83 f8 02              cmp     eax, 2
  00426DA1:  0f 84 8c 04 00 00     je      0x427233
  00426DA7:  83 f8 05              cmp     eax, 5
  00426DAA:  0f 84 83 04 00 00     je      0x427233
  00426DB0:  83 f8 04              cmp     eax, 4
  00426DB3:  0f 85 bf 01 00 00     jne     0x426f78
  00426DB9:  8b 15 2c a9 60 00     mov     edx, dword ptr [0x60a92c]
  00426DBF:  8b 0d a4 a8 60 00     mov     ecx, dword ptr [0x60a8a4]
  00426DC5:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00426DC9:  c6 44 24 14 00        mov     byte ptr [esp + 0x14], 0
  00426DCE:  c6 44 24 15 00        mov     byte ptr [esp + 0x15], 0
  00426DD3:  c6 44 24 16 00        mov     byte ptr [esp + 0x16], 0
  00426DD8:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00426DDB:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  00426DDE:  3b c6                 cmp     eax, esi
  00426DE0:  74 12                 je      0x426df4
  00426DE2:  85 c0                 test    eax, eax
  00426DE4:  74 09                 je      0x426def
  00426DE6:  89 10                 mov     dword ptr [eax], edx
  00426DE8:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00426DEC:  89 50 04              mov     dword ptr [eax + 4], edx
  00426DEF:  01 79 04              add     dword ptr [ecx + 4], edi
  00426DF2:  eb 0b                 jmp     0x426dff
  00426DF4:  8d 54 24 10           lea     edx, [esp + 0x10]
  00426DF8:  52                    push    edx
  00426DF9:  50                    push    eax
  00426DFA:  e8 61 14 00 00        call    0x428260
  00426DFF:  8b 0d 34 a9 60 00     mov     ecx, dword ptr [0x60a934]
  00426E05:  e8 36 b3 00 00        call    0x432140
  00426E0A:  84 db                 test    bl, bl
  00426E0C:  8b f0                 mov     esi, eax
  00426E0E:  75 69                 jne     0x426e79
  00426E10:  a1 b8 56 65 00        mov     eax, dword ptr [0x6556b8]
  00426E15:  85 c0                 test    eax, eax
  00426E17:  74 60                 je      0x426e79
  00426E19:  3b f5                 cmp     esi, ebp
  00426E1B:  7f 5c                 jg      0x426e79
  00426E1D:  8b 15 48 a9 60 00     mov     edx, dword ptr [0x60a948]
  00426E23:  8b 0d a4 a8 60 00     mov     ecx, dword ptr [0x60a8a4]
  00426E29:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00426E2D:  88 5c 24 1c           mov     byte ptr [esp + 0x1c], bl
  00426E31:  88 5c 24 1d           mov     byte ptr [esp + 0x1d], bl
  00426E35:  88 5c 24 1e           mov     byte ptr [esp + 0x1e], bl
  00426E39:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00426E3C:  8b 59 08              mov     ebx, dword ptr [ecx + 8]
  00426E3F:  3b c3                 cmp     eax, ebx
  00426E41:  74 12                 je      0x426e55
  00426E43:  85 c0                 test    eax, eax
  00426E45:  74 09                 je      0x426e50
  00426E47:  89 10                 mov     dword ptr [eax], edx
  00426E49:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00426E4D:  89 50 04              mov     dword ptr [eax + 4], edx
  00426E50:  01 79 04              add     dword ptr [ecx + 4], edi
  00426E53:  eb 0b                 jmp     0x426e60
  00426E55:  8d 54 24 18           lea     edx, [esp + 0x18]
  00426E59:  52                    push    edx
  00426E5A:  50                    push    eax
  00426E5B:  e8 00 14 00 00        call    0x428260
  00426E60:  8b 0d 48 a9 60 00     mov     ecx, dword ptr [0x60a948]
  00426E66:  56                    push    esi
  00426E67:  e8 c4 72 ff ff        call    0x41e130
  00426E6C:  8b 0d 48 a9 60 00     mov     ecx, dword ptr [0x60a948]
  00426E72:  6a 01                 push    1
  00426E74:  e8 a7 6e ff ff        call    0x41dd20
  00426E79:  8b 15 34 a9 60 00     mov     edx, dword ptr [0x60a934]
  00426E7F:  8b 0d a4 a8 60 00     mov     ecx, dword ptr [0x60a8a4]
  00426E85:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00426E89:  c6 44 24 24 00        mov     byte ptr [esp + 0x24], 0
  00426E8E:  c6 44 24 25 00        mov     byte ptr [esp + 0x25], 0
  00426E93:  c6 44 24 26 00        mov     byte ptr [esp + 0x26], 0
  00426E98:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00426E9B:  8b 59 08              mov     ebx, dword ptr [ecx + 8]
  00426E9E:  3b c3                 cmp     eax, ebx
  00426EA0:  74 12                 je      0x426eb4
  00426EA2:  85 c0                 test    eax, eax
  00426EA4:  74 09                 je      0x426eaf
  00426EA6:  89 10                 mov     dword ptr [eax], edx
  00426EA8:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00426EAC:  89 50 04              mov     dword ptr [eax + 4], edx
  00426EAF:  01 79 04              add     dword ptr [ecx + 4], edi
  00426EB2:  eb 0b                 jmp     0x426ebf
  00426EB4:  8d 54 24 20           lea     edx, [esp + 0x20]
  00426EB8:  52                    push    edx
  00426EB9:  50                    push    eax
  00426EBA:  e8 a1 13 00 00        call    0x428260
  00426EBF:  a1 b8 56 65 00        mov     eax, dword ptr [0x6556b8]
  00426EC4:  85 c0                 test    eax, eax
  00426EC6:  74 69                 je      0x426f31
  00426EC8:  3b f5                 cmp     esi, ebp
  00426ECA:  7e 65                 jle     0x426f31
  00426ECC:  8b 15 dc a8 60 00     mov     edx, dword ptr [0x60a8dc]
  00426ED2:  8b 0d a4 a8 60 00     mov     ecx, dword ptr [0x60a8a4]
  00426ED8:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00426EDC:  c6 44 24 1c 00        mov     byte ptr [esp + 0x1c], 0
  00426EE1:  c6 44 24 1d 00        mov     byte ptr [esp + 0x1d], 0
  00426EE6:  c6 44 24 1e 00        mov     byte ptr [esp + 0x1e], 0
  00426EEB:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00426EEE:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  00426EF1:  3b c6                 cmp     eax, esi
  00426EF3:  74 12                 je      0x426f07
  00426EF5:  85 c0                 test    eax, eax
  00426EF7:  74 09                 je      0x426f02
  00426EF9:  89 10                 mov     dword ptr [eax], edx
  00426EFB:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00426EFF:  89 50 04              mov     dword ptr [eax + 4], edx
  00426F02:  01 79 04              add     dword ptr [ecx + 4], edi
  00426F05:  eb 0b                 jmp     0x426f12
  00426F07:  8d 54 24 18           lea     edx, [esp + 0x18]
  00426F0B:  52                    push    edx
  00426F0C:  50                    push    eax
  00426F0D:  e8 4e 13 00 00        call    0x428260
  00426F12:  68 f0 46 00 00        push    0x46f0
  00426F17:  e8 44 72 ff ff        call    0x41e160
  00426F1C:  50                    push    eax
  00426F1D:  e8 3e e4 10 00        call    0x535360
  00426F22:  8b 0d dc a8 60 00     mov     ecx, dword ptr [0x60a8dc]
  00426F28:  83 c4 08              add     esp, 8
  00426F2B:  50                    push    eax
  00426F2C:  e8 2f 16 00 00        call    0x428560
  00426F31:  8b 15 3c a9 60 00     mov     edx, dword ptr [0x60a93c]
  00426F37:  8b 0d a4 a8 60 00     mov     ecx, dword ptr [0x60a8a4]
  00426F3D:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00426F41:  c6 44 24 30 00        mov     byte ptr [esp + 0x30], 0
  00426F46:  c6 44 24 31 00        mov     byte ptr [esp + 0x31], 0
  00426F4B:  c6 44 24 32 00        mov     byte ptr [esp + 0x32], 0
  00426F50:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00426F53:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  00426F56:  3b c6                 cmp     eax, esi
  00426F58:  74 15                 je      0x426f6f
  00426F5A:  85 c0                 test    eax, eax
  00426F5C:  74 09                 je      0x426f67
  00426F5E:  89 10                 mov     dword ptr [eax], edx
  00426F60:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  00426F64:  89 50 04              mov     dword ptr [eax + 4], edx
  00426F67:  01 79 04              add     dword ptr [ecx + 4], edi
  00426F6A:  e9 96 03 00 00        jmp     0x427305
  00426F6F:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00426F73:  e9 86 03 00 00        jmp     0x4272fe
  00426F78:  83 f8 09              cmp     eax, 9
  00426F7B:  75 47                 jne     0x426fc4
  00426F7D:  8b 15 30 a9 60 00     mov     edx, dword ptr [0x60a930]
  00426F83:  8b 0d a4 a8 60 00     mov     ecx, dword ptr [0x60a8a4]
  00426F89:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00426F8D:  c6 44 24 30 00        mov     byte ptr [esp + 0x30], 0
  00426F92:  c6 44 24 31 00        mov     byte ptr [esp + 0x31], 0
  00426F97:  c6 44 24 32 00        mov     byte ptr [esp + 0x32], 0
  00426F9C:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00426F9F:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  00426FA2:  3b c6                 cmp     eax, esi
  00426FA4:  74 15                 je      0x426fbb
  00426FA6:  85 c0                 test    eax, eax
  00426FA8:  74 09                 je      0x426fb3
  00426FAA:  89 10                 mov     dword ptr [eax], edx
  00426FAC:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  00426FB0:  89 50 04              mov     dword ptr [eax + 4], edx
  00426FB3:  01 79 04              add     dword ptr [ecx + 4], edi
  00426FB6:  e9 4a 03 00 00        jmp     0x427305
  00426FBB:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00426FBF:  e9 3a 03 00 00        jmp     0x4272fe
  00426FC4:  83 f8 0b              cmp     eax, 0xb
  00426FC7:  0f 85 e2 00 00 00     jne     0x4270af
  00426FCD:  a1 2c a9 60 00        mov     eax, dword ptr [0x60a92c]
  00426FD2:  8b 35 a4 a8 60 00     mov     esi, dword ptr [0x60a8a4]
  00426FD8:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00426FDC:  c6 44 24 30 00        mov     byte ptr [esp + 0x30], 0
  00426FE1:  c6 44 24 31 00        mov     byte ptr [esp + 0x31], 0
  00426FE6:  c6 44 24 32 00        mov     byte ptr [esp + 0x32], 0
  00426FEB:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00426FEE:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00426FF1:  3b f9                 cmp     edi, ecx
  00426FF3:  74 16                 je      0x42700b
  00426FF5:  85 ff                 test    edi, edi
  00426FF7:  74 09                 je      0x427002
  00426FF9:  89 07                 mov     dword ptr [edi], eax
  00426FFB:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00426FFF:  89 47 04              mov     dword ptr [edi + 4], eax
  00427002:  83 46 04 08           add     dword ptr [esi + 4], 8
  00427006:  e9 fa 02 00 00        jmp     0x427305
  0042700B:  8b 16                 mov     edx, dword ptr [esi]
  0042700D:  8b c7                 mov     eax, edi
  0042700F:  2b c2                 sub     eax, edx