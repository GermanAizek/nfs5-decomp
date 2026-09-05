; Function: GARAGE_sub_00513C60
; Address:  0x00513C60 - 0x00513F65 (773 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00513C60:
  00513C60:  81 ec 9c 00 00 00     sub     esp, 0x9c
  00513C66:  53                    push    ebx
  00513C67:  55                    push    ebp
  00513C68:  56                    push    esi
  00513C69:  57                    push    edi
  00513C6A:  8b e9                 mov     ebp, ecx
  00513C6C:  e8 7f e9 fe ff        call    0x5025f0
  00513C71:  39 85 b8 00 00 00     cmp     dword ptr [ebp + 0xb8], eax
  00513C77:  74 08                 je      0x513c81
  00513C79:  8b 45 00              mov     eax, dword ptr [ebp]
  00513C7C:  8b cd                 mov     ecx, ebp
  00513C7E:  ff 50 08              call    dword ptr [eax + 8]
  00513C81:  68 38 ad 5d 00        push    0x5dad38
  00513C86:  e8 65 1b fc ff        call    0x4d57f0
  00513C8B:  8b b4 24 cc 00 00 00  mov     esi, dword ptr [esp + 0xcc]
  00513C92:  83 c4 04              add     esp, 4
  00513C95:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  00513C99:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00513C9D:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  00513CA1:  51                    push    ecx
  00513CA2:  8d 44 24 28           lea     eax, [esp + 0x28]
  00513CA6:  52                    push    edx
  00513CA7:  8b 94 24 b8 00 00 00  mov     edx, dword ptr [esp + 0xb8]
  00513CAE:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  00513CB2:  50                    push    eax
  00513CB3:  51                    push    ecx
  00513CB4:  52                    push    edx
  00513CB5:  8b cd                 mov     ecx, ebp
  00513CB7:  c1 ee 18              shr     esi, 0x18
  00513CBA:  e8 61 fc ff ff        call    0x513920
  00513CBF:  d9 84 24 b8 00 00 00  fld     dword ptr [esp + 0xb8]
  00513CC6:  d8 05 80 10 5b 00     fadd    dword ptr [0x5b1080]
  00513CCC:  33 db                 xor     ebx, ebx
  00513CCE:  56                    push    esi
  00513CCF:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  00513CD3:  88 5c 24 17           mov     byte ptr [esp + 0x17], bl
  00513CD7:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00513CDB:  e8 d0 3f fc ff        call    0x4d7cb0
  00513CE0:  8b bc 24 c0 00 00 00  mov     edi, dword ptr [esp + 0xc0]
  00513CE7:  50                    push    eax
  00513CE8:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00513CEC:  68 00 00 60 41        push    0x41600000
  00513CF1:  68 00 00 80 3f        push    0x3f800000
  00513CF6:  57                    push    edi
  00513CF7:  50                    push    eax
  00513CF8:  e8 63 4a fc ff        call    0x4d8760
  00513CFD:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  00513D01:  83 c4 18              add     esp, 0x18
  00513D04:  3b c3                 cmp     eax, ebx
  00513D06:  0f 85 f3 01 00 00     jne     0x513eff
  00513D0C:  83 7c 24 24 02        cmp     dword ptr [esp + 0x24], 2
  00513D11:  7d 7a                 jge     0x513d8d
  00513D13:  8b 84 24 cc 00 00 00  mov     eax, dword ptr [esp + 0xcc]
  00513D1A:  3b c3                 cmp     eax, ebx
  00513D1C:  75 09                 jne     0x513d27
  00513D1E:  56                    push    esi
  00513D1F:  e8 5c 3f fc ff        call    0x4d7c80
  00513D24:  83 c4 04              add     esp, 4
  00513D27:  8b 9c 24 c0 00 00 00  mov     ebx, dword ptr [esp + 0xc0]
  00513D2E:  8b 8c 24 b8 00 00 00  mov     ecx, dword ptr [esp + 0xb8]
  00513D35:  50                    push    eax
  00513D36:  68 00 00 50 41        push    0x41500000
  00513D3B:  53                    push    ebx
  00513D3C:  57                    push    edi
  00513D3D:  51                    push    ecx
  00513D3E:  e8 1d 4a fc ff        call    0x4d8760
  00513D43:  8b 84 24 e0 00 00 00  mov     eax, dword ptr [esp + 0xe0]
  00513D4A:  83 c4 14              add     esp, 0x14
  00513D4D:  85 c0                 test    eax, eax
  00513D4F:  74 25                 je      0x513d76
  00513D51:  e8 da 41 01 00        call    0x527f30
  00513D56:  84 c0                 test    al, al
  00513D58:  74 1c                 je      0x513d76
  00513D5A:  8b 94 24 b8 00 00 00  mov     edx, dword ptr [esp + 0xb8]
  00513D61:  6a 03                 push    3
  00513D63:  56                    push    esi
  00513D64:  68 00 00 50 41        push    0x41500000
  00513D69:  53                    push    ebx
  00513D6A:  57                    push    edi
  00513D6B:  52                    push    edx
  00513D6C:  e8 2f b8 00 00        call    0x51f5a0
  00513D71:  83 c4 18              add     esp, 0x18
  00513D74:  eb 51                 jmp     0x513dc7
  00513D76:  8b 84 24 b8 00 00 00  mov     eax, dword ptr [esp + 0xb8]
  00513D7D:  56                    push    esi
  00513D7E:  68 00 00 50 41        push    0x41500000
  00513D83:  53                    push    ebx
  00513D84:  57                    push    edi
  00513D85:  50                    push    eax
  00513D86:  e8 d5 bf 00 00        call    0x51fd60
  00513D8B:  eb 37                 jmp     0x513dc4
  00513D8D:  56                    push    esi
  00513D8E:  e8 1d 3f fc ff        call    0x4d7cb0
  00513D93:  d9 84 24 c4 00 00 00  fld     dword ptr [esp + 0xc4]
  00513D9A:  d8 25 2c 04 5b 00     fsub    dword ptr [0x5b042c]
  00513DA0:  83 c4 04              add     esp, 4
  00513DA3:  50                    push    eax
  00513DA4:  68 00 00 80 3f        push    0x3f800000
  00513DA9:  51                    push    ecx
  00513DAA:  d9 1c 24              fstp    dword ptr [esp]
  00513DAD:  d9 84 24 c4 00 00 00  fld     dword ptr [esp + 0xc4]
  00513DB4:  d8 05 2c 04 5b 00     fadd    dword ptr [0x5b042c]
  00513DBA:  57                    push    edi
  00513DBB:  51                    push    ecx
  00513DBC:  d9 1c 24              fstp    dword ptr [esp]
  00513DBF:  e8 9c 49 fc ff        call    0x4d8760
  00513DC4:  83 c4 14              add     esp, 0x14
  00513DC7:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00513DCB:  85 c0                 test    eax, eax
  00513DCD:  75 2b                 jne     0x513dfa
  00513DCF:  8b 4d 24              mov     ecx, dword ptr [ebp + 0x24]
  00513DD2:  8b 11                 mov     edx, dword ptr [ecx]
  00513DD4:  ff 92 8c 00 00 00     call    dword ptr [edx + 0x8c]
  00513DDA:  8a 4d 2c              mov     cl, byte ptr [ebp + 0x2c]
  00513DDD:  83 c0 06              add     eax, 6
  00513DE0:  50                    push    eax
  00513DE1:  68 f6 09 00 00        push    0x9f6
  00513DE6:  88 4c 24 1b           mov     byte ptr [esp + 0x1b], cl
  00513DEA:  e8 11 bd fc ff        call    0x4dfb00
  00513DEF:  83 c4 04              add     esp, 4
  00513DF2:  8d 54 24 4c           lea     edx, [esp + 0x4c]
  00513DF6:  50                    push    eax
  00513DF7:  52                    push    edx
  00513DF8:  eb 1c                 jmp     0x513e16
  00513DFA:  83 f8 01              cmp     eax, 1
  00513DFD:  75 1f                 jne     0x513e1e
  00513DFF:  8a 45 2d              mov     al, byte ptr [ebp + 0x2d]
  00513E02:  68 f7 09 00 00        push    0x9f7
  00513E07:  88 44 24 17           mov     byte ptr [esp + 0x17], al
  00513E0B:  e8 f0 bc fc ff        call    0x4dfb00
  00513E10:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  00513E14:  50                    push    eax
  00513E15:  51                    push    ecx
  00513E16:  e8 b4 b6 08 00        call    0x59f4cf
  00513E1B:  83 c4 0c              add     esp, 0xc
  00513E1E:  8b 84 24 cc 00 00 00  mov     eax, dword ptr [esp + 0xcc]
  00513E25:  85 c0                 test    eax, eax
  00513E27:  8a 44 24 13           mov     al, byte ptr [esp + 0x13]
  00513E2B:  75 14                 jne     0x513e41
  00513E2D:  84 c0                 test    al, al
  00513E2F:  74 08                 je      0x513e39
  00513E31:  8b ad a8 00 00 00     mov     ebp, dword ptr [ebp + 0xa8]
  00513E37:  eb 1a                 jmp     0x513e53
  00513E39:  8b ad a4 00 00 00     mov     ebp, dword ptr [ebp + 0xa4]
  00513E3F:  eb 12                 jmp     0x513e53
  00513E41:  84 c0                 test    al, al
  00513E43:  74 08                 je      0x513e4d
  00513E45:  8b ad b0 00 00 00     mov     ebp, dword ptr [ebp + 0xb0]
  00513E4B:  eb 06                 jmp     0x513e53
  00513E4D:  8b ad ac 00 00 00     mov     ebp, dword ptr [ebp + 0xac]
  00513E53:  6a 00                 push    0
  00513E55:  6a 00                 push    0
  00513E57:  56                    push    esi
  00513E58:  e8 43 3e fc ff        call    0x4d7ca0
  00513E5D:  8b 94 24 c4 00 00 00  mov     edx, dword ptr [esp + 0xc4]
  00513E64:  83 c4 04              add     esp, 4
  00513E67:  50                    push    eax
  00513E68:  57                    push    edi
  00513E69:  52                    push    edx
  00513E6A:  55                    push    ebp
  00513E6B:  e8 60 51 fc ff        call    0x4d8fd0
  00513E70:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  00513E73:  56                    push    esi
  00513E74:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  00513E78:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  00513E7C:  d9 54 24 30           fst     dword ptr [esp + 0x30]
  00513E80:  d8 84 24 d4 00 00 00  fadd    dword ptr [esp + 0xd4]
  00513E87:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  00513E8B:  e8 20 3e fc ff        call    0x4d7cb0
  00513E90:  d9 84 24 dc 00 00 00  fld     dword ptr [esp + 0xdc]
  00513E97:  d8 64 24 30           fsub    dword ptr [esp + 0x30]
  00513E9B:  83 c4 1c              add     esp, 0x1c
  00513E9E:  50                    push    eax
  00513E9F:  68 00 00 50 41        push    0x41500000
  00513EA4:  51                    push    ecx
  00513EA5:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00513EA9:  d9 1c 24              fstp    dword ptr [esp]
  00513EAC:  57                    push    edi
  00513EAD:  51                    push    ecx
  00513EAE:  e8 2d 48 fc ff        call    0x4d86e0
  00513EB3:  83 c4 14              add     esp, 0x14
  00513EB6:  8d 54 24 48           lea     edx, [esp + 0x48]
  00513EBA:  52                    push    edx
  00513EBB:  68 84 ab 5c 00        push    0x5cab84
  00513EC0:  56                    push    esi
  00513EC1:  e8 da 3d fc ff        call    0x4d7ca0
  00513EC6:  d9 84 24 c8 00 00 00  fld     dword ptr [esp + 0xc8]
  00513ECD:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  00513ED3:  83 c4 04              add     esp, 4
  00513ED6:  50                    push    eax
  00513ED7:  6a 00                 push    0
  00513ED9:  51                    push    ecx
  00513EDA:  8b 84 24 c8 00 00 00  mov     eax, dword ptr [esp + 0xc8]
  00513EE1:  d9 1c 24              fstp    dword ptr [esp]
  00513EE4:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00513EE8:  d8 84 24 d8 00 00 00  fadd    dword ptr [esp + 0xd8]
  00513EEF:  51                    push    ecx
  00513EF0:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  00513EF6:  d9 1c 24              fstp    dword ptr [esp]
  00513EF9:  50                    push    eax
  00513EFA:  e9 96 02 00 00        jmp     0x514195
  00513EFF:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00513F03:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  00513F07:  83 f8 01              cmp     eax, 1
  00513F0A:  75 19                 jne     0x513f25
  00513F0C:  8b 4d 24              mov     ecx, dword ptr [ebp + 0x24]
  00513F0F:  8b 11                 mov     edx, dword ptr [ecx]
  00513F11:  ff 92 8c 00 00 00     call    dword ptr [edx + 0x8c]
  00513F17:  8b 45 38              mov     eax, dword ptr [ebp + 0x38]
  00513F1A:  8b 08                 mov     ecx, dword ptr [eax]
  00513F1C:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00513F20:  8b 1c 99              mov     ebx, dword ptr [ecx + ebx*4]
  00513F23:  eb 19                 jmp     0x513f3e
  00513F25:  83 f8 02              cmp     eax, 2
  00513F28:  75 10                 jne     0x513f3a
  00513F2A:  e8 d1 32 00 00        call    0x517200
  00513F2F:  8b 00                 mov     eax, dword ptr [eax]
  00513F31:  8b 1c 98              mov     ebx, dword ptr [eax + ebx*4]
  00513F34:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00513F38:  eb 04                 jmp     0x513f3e
  00513F3A:  8b 5c 24 3c           mov     ebx, dword ptr [esp + 0x3c]
  00513F3E:  83 f8 01              cmp     eax, 1
  00513F41:  75 0e                 jne     0x513f51
  00513F43:  e8 a8 e6 fe ff        call    0x5025f0
  00513F48:  50                    push    eax
  00513F49:  53                    push    ebx
  00513F4A:  e8 f1 28 00 00        call    0x516840
  00513F4F:  eb 4d                 jmp     0x513f9e
  00513F51:  83 f8 02              cmp     eax, 2
  00513F54:  75 4f                 jne     0x513fa5
  00513F56:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  00513F59:  8b 48 24              mov     ecx, dword ptr [eax + 0x24]
  00513F5C:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00513F5F:  8b 11                 mov     edx, dword ptr [ecx]
  00513F61:  2b c2                 sub     eax, edx
  00513F63:  33 d2                 xor     edx, edx