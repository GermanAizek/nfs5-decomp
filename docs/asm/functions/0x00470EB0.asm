; Function: sub_00470EB0
; Address:  0x00470EB0 - 0x00471150 (672 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00470EB0:
  00470EB0:  83 ec 3c              sub     esp, 0x3c
  00470EB3:  53                    push    ebx
  00470EB4:  e8 37 cd ff ff        call    0x46dbf0
  00470EB9:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00470EBC:  8b 18                 mov     ebx, dword ptr [eax]
  00470EBE:  2b cb                 sub     ecx, ebx
  00470EC0:  33 d2                 xor     edx, edx
  00470EC2:  c1 f9 02              sar     ecx, 2
  00470EC5:  85 c9                 test    ecx, ecx
  00470EC7:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00470ECB:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  00470ECF:  89 54 24 04           mov     dword ptr [esp + 4], edx
  00470ED3:  0f 8e 63 02 00 00     jle     0x47113c
  00470ED9:  55                    push    ebp
  00470EDA:  56                    push    esi
  00470EDB:  57                    push    edi
  00470EDC:  eb 04                 jmp     0x470ee2
  00470EDE:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00470EE2:  8b 00                 mov     eax, dword ptr [eax]
  00470EE4:  8b 34 90              mov     esi, dword ptr [eax + edx*4]
  00470EE7:  8b 46 7c              mov     eax, dword ptr [esi + 0x7c]
  00470EEA:  83 e8 03              sub     eax, 3
  00470EED:  0f 84 d8 01 00 00     je      0x4710cb
  00470EF3:  48                    dec     eax
  00470EF4:  0f 84 ed 00 00 00     je      0x470fe7
  00470EFA:  83 e8 03              sub     eax, 3
  00470EFD:  0f 85 21 02 00 00     jne     0x471124
  00470F03:  8b 3d 14 6a 5e 00     mov     edi, dword ptr [0x5e6a14]
  00470F09:  8b ce                 mov     ecx, esi
  00470F0B:  57                    push    edi
  00470F0C:  e8 af fa ff ff        call    0x4709c0
  00470F11:  3c 01                 cmp     al, 1
  00470F13:  75 20                 jne     0x470f35
  00470F15:  57                    push    edi
  00470F16:  8b ce                 mov     ecx, esi
  00470F18:  e8 b3 fe ff ff        call    0x470dd0
  00470F1D:  3c 01                 cmp     al, 1
  00470F1F:  75 14                 jne     0x470f35
  00470F21:  57                    push    edi
  00470F22:  8b ce                 mov     ecx, esi
  00470F24:  e8 97 fd ff ff        call    0x470cc0
  00470F29:  3c 01                 cmp     al, 1
  00470F2B:  75 08                 jne     0x470f35
  00470F2D:  57                    push    edi
  00470F2E:  8b ce                 mov     ecx, esi
  00470F30:  e8 2b ff ff ff        call    0x470e60
  00470F35:  84 c0                 test    al, al
  00470F37:  0f 84 e7 01 00 00     je      0x471124
  00470F3D:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00470F41:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00470F45:  8b 4d 00              mov     ecx, dword ptr [ebp]
  00470F48:  8b 04 99              mov     eax, dword ptr [ecx + ebx*4]
  00470F4B:  8a 48 78              mov     cl, byte ptr [eax + 0x78]
  00470F4E:  84 c9                 test    cl, cl
  00470F50:  74 0e                 je      0x470f60
  00470F52:  8b 88 9c 00 00 00     mov     ecx, dword ptr [eax + 0x9c]
  00470F58:  85 c9                 test    ecx, ecx
  00470F5A:  0f 85 c4 01 00 00     jne     0x471124
  00470F60:  66 8b b0 de 00 00 00  mov     si, word ptr [eax + 0xde]
  00470F67:  66 85 f6              test    si, si
  00470F6A:  7c 6c                 jl      0x470fd8
  00470F6C:  e8 bf cd ff ff        call    0x46dd30
  00470F71:  8b 00                 mov     eax, dword ptr [eax]
  00470F73:  6a 00                 push    0
  00470F75:  0f bf d6              movsx   edx, si
  00470F78:  68 48 da 5c 00        push    0x5cda48
  00470F7D:  68 08 d9 5c 00        push    0x5cd908
  00470F82:  8b 04 90              mov     eax, dword ptr [eax + edx*4]
  00470F85:  6a 00                 push    0
  00470F87:  50                    push    eax
  00470F88:  e8 ea e8 12 00        call    0x59f877
  00470F8D:  8b f0                 mov     esi, eax
  00470F8F:  83 c4 14              add     esp, 0x14
  00470F92:  85 f6                 test    esi, esi
  00470F94:  74 42                 je      0x470fd8
  00470F96:  8b ce                 mov     ecx, esi
  00470F98:  e8 13 a3 ff ff        call    0x46b2b0
  00470F9D:  83 f8 01              cmp     eax, 1
  00470FA0:  75 36                 jne     0x470fd8
  00470FA2:  8b ce                 mov     ecx, esi
  00470FA4:  e8 87 8e ff ff        call    0x469e30
  00470FA9:  8b 16                 mov     edx, dword ptr [esi]
  00470FAB:  8b 3d b4 6a 62 00     mov     edi, dword ptr [0x626ab4]
  00470FB1:  8d 44 24 28           lea     eax, [esp + 0x28]
  00470FB5:  8b ce                 mov     ecx, esi
  00470FB7:  50                    push    eax
  00470FB8:  ff 52 40              call    dword ptr [edx + 0x40]
  00470FBB:  8b 16                 mov     edx, dword ptr [esi]
  00470FBD:  50                    push    eax
  00470FBE:  8d 44 24 20           lea     eax, [esp + 0x20]
  00470FC2:  8b ce                 mov     ecx, esi
  00470FC4:  50                    push    eax
  00470FC5:  ff 52 38              call    dword ptr [edx + 0x38]
  00470FC8:  50                    push    eax
  00470FC9:  8b ce                 mov     ecx, esi
  00470FCB:  e8 60 8e ff ff        call    0x469e30
  00470FD0:  50                    push    eax
  00470FD1:  8b cf                 mov     ecx, edi
  00470FD3:  e8 f8 23 01 00        call    0x4833d0
  00470FD8:  8b 4d 00              mov     ecx, dword ptr [ebp]
  00470FDB:  8b 14 99              mov     edx, dword ptr [ecx + ebx*4]
  00470FDE:  c6 42 78 01           mov     byte ptr [edx + 0x78], 1
  00470FE2:  e9 3d 01 00 00        jmp     0x471124
  00470FE7:  8b 3d 14 6a 5e 00     mov     edi, dword ptr [0x5e6a14]
  00470FED:  8b ce                 mov     ecx, esi
  00470FEF:  57                    push    edi
  00470FF0:  e8 cb f9 ff ff        call    0x4709c0
  00470FF5:  3c 01                 cmp     al, 1
  00470FF7:  75 20                 jne     0x471019
  00470FF9:  57                    push    edi
  00470FFA:  8b ce                 mov     ecx, esi
  00470FFC:  e8 cf fd ff ff        call    0x470dd0
  00471001:  3c 01                 cmp     al, 1
  00471003:  75 14                 jne     0x471019
  00471005:  57                    push    edi
  00471006:  8b ce                 mov     ecx, esi
  00471008:  e8 b3 fc ff ff        call    0x470cc0
  0047100D:  3c 01                 cmp     al, 1
  0047100F:  75 08                 jne     0x471019
  00471011:  57                    push    edi
  00471012:  8b ce                 mov     ecx, esi
  00471014:  e8 47 fe ff ff        call    0x470e60
  00471019:  84 c0                 test    al, al
  0047101B:  0f 84 03 01 00 00     je      0x471124
  00471021:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00471025:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00471029:  8b 08                 mov     ecx, dword ptr [eax]
  0047102B:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0047102E:  8a 48 78              mov     cl, byte ptr [eax + 0x78]
  00471031:  84 c9                 test    cl, cl
  00471033:  74 0e                 je      0x471043
  00471035:  8b 88 9c 00 00 00     mov     ecx, dword ptr [eax + 0x9c]
  0047103B:  85 c9                 test    ecx, ecx
  0047103D:  0f 85 e1 00 00 00     jne     0x471124
  00471043:  83 b8 e0 00 00 00 01  cmp     dword ptr [eax + 0xe0], 1
  0047104A:  75 13                 jne     0x47105f
  0047104C:  8b 48 7c              mov     ecx, dword ptr [eax + 0x7c]
  0047104F:  85 c9                 test    ecx, ecx
  00471051:  74 05                 je      0x471058
  00471053:  83 f9 01              cmp     ecx, 1
  00471056:  75 07                 jne     0x47105f
  00471058:  e8 33 92 03 00        call    0x4aa290
  0047105D:  eb 59                 jmp     0x4710b8
  0047105F:  66 8b b0 d8 00 00 00  mov     si, word ptr [eax + 0xd8]
  00471066:  66 85 f6              test    si, si
  00471069:  7c 4d                 jl      0x4710b8
  0047106B:  e8 c0 cc ff ff        call    0x46dd30
  00471070:  8b 00                 mov     eax, dword ptr [eax]
  00471072:  6a 00                 push    0
  00471074:  0f bf ce              movsx   ecx, si
  00471077:  68 e8 dd 5c 00        push    0x5cdde8
  0047107C:  68 08 d9 5c 00        push    0x5cd908
  00471081:  8b 14 88              mov     edx, dword ptr [eax + ecx*4]
  00471084:  6a 00                 push    0
  00471086:  52                    push    edx
  00471087:  e8 eb e7 12 00        call    0x59f877
  0047108C:  8b f0                 mov     esi, eax
  0047108E:  83 c4 14              add     esp, 0x14
  00471091:  85 f6                 test    esi, esi
  00471093:  74 23                 je      0x4710b8
  00471095:  8b ce                 mov     ecx, esi
  00471097:  e8 94 a4 03 00        call    0x4ab530
  0047109C:  83 f8 01              cmp     eax, 1
  0047109F:  75 17                 jne     0x4710b8
  004710A1:  8b ce                 mov     ecx, esi
  004710A3:  e8 28 a5 03 00        call    0x4ab5d0
  004710A8:  66 83 78 0e 00        cmp     word ptr [eax + 0xe], 0
  004710AD:  7c 09                 jl      0x4710b8
  004710AF:  6a 01                 push    1
  004710B1:  8b ce                 mov     ecx, esi
  004710B3:  e8 88 a4 03 00        call    0x4ab540
  004710B8:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004710BC:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004710C0:  8b 08                 mov     ecx, dword ptr [eax]
  004710C2:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  004710C5:  c6 40 78 01           mov     byte ptr [eax + 0x78], 1
  004710C9:  eb 59                 jmp     0x471124
  004710CB:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  004710D0:  33 db                 xor     ebx, ebx
  004710D2:  85 c0                 test    eax, eax
  004710D4:  7e 4e                 jle     0x471124
  004710D6:  bd 14 6a 5e 00        mov     ebp, 0x5e6a14
  004710DB:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004710DF:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004710E3:  8b 75 00              mov     esi, dword ptr [ebp]
  004710E6:  8b 11                 mov     edx, dword ptr [ecx]
  004710E8:  56                    push    esi
  004710E9:  8b 3c 82              mov     edi, dword ptr [edx + eax*4]
  004710EC:  8b cf                 mov     ecx, edi
  004710EE:  e8 cd f8 ff ff        call    0x4709c0
  004710F3:  3c 01                 cmp     al, 1
  004710F5:  75 20                 jne     0x471117
  004710F7:  56                    push    esi
  004710F8:  8b cf                 mov     ecx, edi
  004710FA:  e8 d1 fc ff ff        call    0x470dd0
  004710FF:  3c 01                 cmp     al, 1
  00471101:  75 14                 jne     0x471117
  00471103:  56                    push    esi
  00471104:  8b cf                 mov     ecx, edi
  00471106:  e8 b5 fb ff ff        call    0x470cc0
  0047110B:  3c 01                 cmp     al, 1
  0047110D:  75 08                 jne     0x471117
  0047110F:  56                    push    esi
  00471110:  8b cf                 mov     ecx, edi
  00471112:  e8 49 fd ff ff        call    0x470e60
  00471117:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  0047111C:  43                    inc     ebx
  0047111D:  83 c5 04              add     ebp, 4
  00471120:  3b d8                 cmp     ebx, eax
  00471122:  7c b7                 jl      0x4710db
  00471124:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00471128:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0047112C:  42                    inc     edx
  0047112D:  3b d0                 cmp     edx, eax
  0047112F:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00471133:  0f 8c a5 fd ff ff     jl      0x470ede
  00471139:  5f                    pop     edi
  0047113A:  5e                    pop     esi
  0047113B:  5d                    pop     ebp
  0047113C:  5b                    pop     ebx
  0047113D:  83 c4 3c              add     esp, 0x3c
  00471140:  c3                    ret     
  00471141:  90                    nop     
  00471142:  90                    nop     
  00471143:  90                    nop     
  00471144:  90                    nop     
  00471145:  90                    nop     
  00471146:  90                    nop     
  00471147:  90                    nop     
  00471148:  90                    nop     
  00471149:  90                    nop     
  0047114A:  90                    nop     
  0047114B:  90                    nop     
  0047114C:  90                    nop     
  0047114D:  90                    nop     
  0047114E:  90                    nop     
  0047114F:  90                    nop     