; Function: NETGATHR_sub_00592DC0
; Address:  0x00592DC0 - 0x00592F20 (352 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00592DC0:
  00592DC0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00592DC4:  55                    push    ebp
  00592DC5:  33 c0                 xor     eax, eax
  00592DC7:  56                    push    esi
  00592DC8:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00592DCC:  57                    push    edi
  00592DCD:  85 c9                 test    ecx, ecx
  00592DCF:  0f 84 38 01 00 00     je      0x592f0d
  00592DD5:  8b 01                 mov     eax, dword ptr [ecx]
  00592DD7:  8d 79 02              lea     edi, [ecx + 2]
  00592DDA:  a8 01                 test    al, 1
  00592DDC:  74 03                 je      0x592de1
  00592DDE:  83 c7 03              add     edi, 3
  00592DE1:  33 c0                 xor     eax, eax
  00592DE3:  33 c9                 xor     ecx, ecx
  00592DE5:  8a 07                 mov     al, byte ptr [edi]
  00592DE7:  8a 4f 01              mov     cl, byte ptr [edi + 1]
  00592DEA:  8b e8                 mov     ebp, eax
  00592DEC:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00592DF0:  c1 e5 08              shl     ebp, 8
  00592DF3:  03 e9                 add     ebp, ecx
  00592DF5:  33 d2                 xor     edx, edx
  00592DF7:  8a 57 02              mov     dl, byte ptr [edi + 2]
  00592DFA:  83 c7 03              add     edi, 3
  00592DFD:  c1 e5 08              shl     ebp, 8
  00592E00:  03 ea                 add     ebp, edx
  00592E02:  85 c0                 test    eax, eax
  00592E04:  0f 84 01 01 00 00     je      0x592f0b
  00592E0A:  53                    push    ebx
  00592E0B:  8b 07                 mov     eax, dword ptr [edi]
  00592E0D:  a8 80                 test    al, 0x80
  00592E0F:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00592E13:  75 29                 jne     0x592e3e
  00592E15:  8b 57 02              mov     edx, dword ptr [edi + 2]
  00592E18:  83 c7 02              add     edi, 2
  00592E1B:  8b c8                 mov     ecx, eax
  00592E1D:  89 16                 mov     dword ptr [esi], edx
  00592E1F:  83 e1 03              and     ecx, 3
  00592E22:  33 d2                 xor     edx, edx
  00592E24:  03 f1                 add     esi, ecx
  00592E26:  03 f9                 add     edi, ecx
  00592E28:  8b c8                 mov     ecx, eax
  00592E2A:  8a d4                 mov     dl, ah
  00592E2C:  c1 e9 02              shr     ecx, 2
  00592E2F:  83 e1 07              and     ecx, 7
  00592E32:  83 e0 60              and     eax, 0x60
  00592E35:  83 c1 03              add     ecx, 3
  00592E38:  51                    push    ecx
  00592E39:  c1 e0 03              shl     eax, 3
  00592E3C:  eb 2c                 jmp     0x592e6a
  00592E3E:  a8 40                 test    al, 0x40
  00592E40:  75 3a                 jne     0x592e7c
  00592E42:  8b 57 03              mov     edx, dword ptr [edi + 3]
  00592E45:  83 c7 03              add     edi, 3
  00592E48:  8b c8                 mov     ecx, eax
  00592E4A:  89 16                 mov     dword ptr [esi], edx
  00592E4C:  c1 e9 0e              shr     ecx, 0xe
  00592E4F:  83 e1 03              and     ecx, 3
  00592E52:  33 d2                 xor     edx, edx
  00592E54:  8a 54 24 1a           mov     dl, byte ptr [esp + 0x1a]
  00592E58:  03 f1                 add     esi, ecx
  00592E5A:  03 f9                 add     edi, ecx
  00592E5C:  8b c8                 mov     ecx, eax
  00592E5E:  83 e1 3f              and     ecx, 0x3f
  00592E61:  83 c1 04              add     ecx, 4
  00592E64:  25 00 3f 00 00        and     eax, 0x3f00
  00592E69:  51                    push    ecx
  00592E6A:  8d 44 02 01           lea     eax, [edx + eax + 1]
  00592E6E:  50                    push    eax
  00592E6F:  56                    push    esi
  00592E70:  e8 db 00 00 00        call    0x592f50
  00592E75:  83 c4 0c              add     esp, 0xc
  00592E78:  8b f0                 mov     esi, eax
  00592E7A:  eb 8f                 jmp     0x592e0b
  00592E7C:  a8 20                 test    al, 0x20
  00592E7E:  75 4d                 jne     0x592ecd
  00592E80:  8b 57 04              mov     edx, dword ptr [edi + 4]
  00592E83:  83 c7 04              add     edi, 4
  00592E86:  8b c8                 mov     ecx, eax
  00592E88:  89 16                 mov     dword ptr [esi], edx
  00592E8A:  83 e1 03              and     ecx, 3
  00592E8D:  8b d0                 mov     edx, eax
  00592E8F:  03 f1                 add     esi, ecx
  00592E91:  03 f9                 add     edi, ecx
  00592E93:  8b c8                 mov     ecx, eax
  00592E95:  83 e1 0c              and     ecx, 0xc
  00592E98:  c1 e1 06              shl     ecx, 6
  00592E9B:  c1 ea 18              shr     edx, 0x18
  00592E9E:  8d 4c 11 05           lea     ecx, [ecx + edx + 5]
  00592EA2:  8b d0                 mov     edx, eax
  00592EA4:  51                    push    ecx
  00592EA5:  83 e2 10              and     edx, 0x10
  00592EA8:  33 c9                 xor     ecx, ecx
  00592EAA:  25 00 ff 00 00        and     eax, 0xff00
  00592EAF:  8a 4c 24 1e           mov     cl, byte ptr [esp + 0x1e]
  00592EB3:  c1 e2 0c              shl     edx, 0xc
  00592EB6:  03 d1                 add     edx, ecx
  00592EB8:  8d 54 02 01           lea     edx, [edx + eax + 1]
  00592EBC:  52                    push    edx
  00592EBD:  56                    push    esi
  00592EBE:  e8 8d 00 00 00        call    0x592f50
  00592EC3:  83 c4 0c              add     esp, 0xc
  00592EC6:  8b f0                 mov     esi, eax
  00592EC8:  e9 3e ff ff ff        jmp     0x592e0b
  00592ECD:  8b c8                 mov     ecx, eax
  00592ECF:  47                    inc     edi
  00592ED0:  81 e1 ff 00 00 00     and     ecx, 0xff
  00592ED6:  81 f9 fc 00 00 00     cmp     ecx, 0xfc
  00592EDC:  73 1e                 jae     0x592efc
  00592EDE:  83 e0 1f              and     eax, 0x1f
  00592EE1:  8d 1c 85 04 00 00 00  lea     ebx, [eax*4 + 4]
  00592EE8:  53                    push    ebx
  00592EE9:  57                    push    edi
  00592EEA:  56                    push    esi
  00592EEB:  e8 30 00 00 00        call    0x592f20
  00592EF0:  83 c4 0c              add     esp, 0xc
  00592EF3:  03 f3                 add     esi, ebx
  00592EF5:  03 fb                 add     edi, ebx
  00592EF7:  e9 0f ff ff ff        jmp     0x592e0b
  00592EFC:  83 e0 03              and     eax, 3
  00592EFF:  5b                    pop     ebx
  00592F00:  74 09                 je      0x592f0b
  00592F02:  8a 17                 mov     dl, byte ptr [edi]
  00592F04:  88 16                 mov     byte ptr [esi], dl
  00592F06:  46                    inc     esi
  00592F07:  47                    inc     edi
  00592F08:  48                    dec     eax
  00592F09:  75 f7                 jne     0x592f02
  00592F0B:  8b c5                 mov     eax, ebp
  00592F0D:  5f                    pop     edi
  00592F0E:  5e                    pop     esi
  00592F0F:  5d                    pop     ebp
  00592F10:  c3                    ret     
  00592F11:  90                    nop     
  00592F12:  90                    nop     
  00592F13:  90                    nop     
  00592F14:  90                    nop     
  00592F15:  90                    nop     
  00592F16:  90                    nop     
  00592F17:  90                    nop     
  00592F18:  90                    nop     
  00592F19:  90                    nop     
  00592F1A:  90                    nop     
  00592F1B:  90                    nop     
  00592F1C:  90                    nop     
  00592F1D:  90                    nop     
  00592F1E:  90                    nop     
  00592F1F:  90                    nop     