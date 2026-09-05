; Function: HUD_sub_00422DF0
; Address:  0x00422DF0 - 0x00423038 (584 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00422DF0:
  00422DF0:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00422DF4:  81 ec e0 01 00 00     sub     esp, 0x1e0
  00422DFA:  8b 94 24 f0 01 00 00  mov     edx, dword ptr [esp + 0x1f0]
  00422E01:  53                    push    ebx
  00422E02:  55                    push    ebp
  00422E03:  56                    push    esi
  00422E04:  8b f1                 mov     esi, ecx
  00422E06:  8b 8c 24 00 02 00 00  mov     ecx, dword ptr [esp + 0x200]
  00422E0D:  57                    push    edi
  00422E0E:  50                    push    eax
  00422E0F:  8b 84 24 00 02 00 00  mov     eax, dword ptr [esp + 0x200]
  00422E16:  51                    push    ecx
  00422E17:  52                    push    edx
  00422E18:  50                    push    eax
  00422E19:  8b ce                 mov     ecx, esi
  00422E1B:  e8 e0 3b 01 00        call    0x436a00
  00422E20:  8a 8c 24 0c 02 00 00  mov     cl, byte ptr [esp + 0x20c]
  00422E27:  8a 94 24 14 02 00 00  mov     dl, byte ptr [esp + 0x214]
  00422E2E:  33 ff                 xor     edi, edi
  00422E30:  c6 86 ec 00 00 00 00  mov     byte ptr [esi + 0xec], 0
  00422E37:  89 7e 14              mov     dword ptr [esi + 0x14], edi
  00422E3A:  89 7e 18              mov     dword ptr [esi + 0x18], edi
  00422E3D:  c6 86 ed 00 00 00 00  mov     byte ptr [esi + 0xed], 0
  00422E44:  c6 86 ee 00 00 00 00  mov     byte ptr [esi + 0xee], 0
  00422E4B:  88 8e f4 00 00 00     mov     byte ptr [esi + 0xf4], cl
  00422E51:  89 be 00 01 00 00     mov     dword ptr [esi + 0x100], edi
  00422E57:  88 96 08 01 00 00     mov     byte ptr [esi + 0x108], dl
  00422E5D:  c6 86 09 01 00 00 00  mov     byte ptr [esi + 0x109], 0
  00422E64:  c7 06 bc 0b 5b 00     mov     dword ptr [esi], 0x5b0bbc
  00422E6A:  a1 84 a8 60 00        mov     eax, dword ptr [0x60a884]
  00422E6F:  40                    inc     eax
  00422E70:  83 cb ff              or      ebx, 0xffffffff
  00422E73:  a3 84 a8 60 00        mov     dword ptr [0x60a884], eax
  00422E78:  6a 4c                 push    0x4c
  00422E7A:  89 5e 5c              mov     dword ptr [esi + 0x5c], ebx
  00422E7D:  89 5e 60              mov     dword ptr [esi + 0x60], ebx
  00422E80:  89 5e 64              mov     dword ptr [esi + 0x64], ebx
  00422E83:  89 5e 68              mov     dword ptr [esi + 0x68], ebx
  00422E86:  e8 05 a6 17 00        call    0x59d490
  00422E8B:  83 c4 04              add     esp, 4
  00422E8E:  3b c7                 cmp     eax, edi
  00422E90:  74 09                 je      0x422e9b
  00422E92:  8b c8                 mov     ecx, eax
  00422E94:  e8 d7 a6 17 00        call    0x59d570
  00422E99:  eb 02                 jmp     0x422e9d
  00422E9B:  33 c0                 xor     eax, eax
  00422E9D:  89 86 fc 00 00 00     mov     dword ptr [esi + 0xfc], eax
  00422EA3:  a1 7c a8 60 00        mov     eax, dword ptr [0x60a87c]
  00422EA8:  3b c7                 cmp     eax, edi
  00422EAA:  75 2f                 jne     0x422edb
  00422EAC:  6a 0c                 push    0xc
  00422EAE:  e8 dd a5 17 00        call    0x59d490
  00422EB3:  8b e8                 mov     ebp, eax
  00422EB5:  83 c4 04              add     esp, 4
  00422EB8:  3b ef                 cmp     ebp, edi
  00422EBA:  74 19                 je      0x422ed5
  00422EBC:  8d 44 24 17           lea     eax, [esp + 0x17]
  00422EC0:  8d 4c 24 16           lea     ecx, [esp + 0x16]
  00422EC4:  50                    push    eax
  00422EC5:  51                    push    ecx
  00422EC6:  8b cd                 mov     ecx, ebp
  00422EC8:  e8 c3 0f 00 00        call    0x423e90
  00422ECD:  89 2d 7c a8 60 00     mov     dword ptr [0x60a87c], ebp
  00422ED3:  eb 06                 jmp     0x422edb
  00422ED5:  89 3d 7c a8 60 00     mov     dword ptr [0x60a87c], edi
  00422EDB:  8b ac 24 f4 01 00 00  mov     ebp, dword ptr [esp + 0x1f4]
  00422EE2:  8b 15 f0 91 65 00     mov     edx, dword ptr [0x6591f0]
  00422EE8:  55                    push    ebp
  00422EE9:  52                    push    edx
  00422EEA:  8d 84 24 94 00 00 00  lea     eax, [esp + 0x94]
  00422EF1:  68 c8 ac 5c 00        push    0x5cacc8
  00422EF6:  50                    push    eax
  00422EF7:  e8 d3 c5 17 00        call    0x59f4cf
  00422EFC:  8d 8c 24 9c 00 00 00  lea     ecx, [esp + 0x9c]
  00422F03:  51                    push    ecx
  00422F04:  e8 e7 92 17 00        call    0x59c1f0
  00422F09:  89 86 f0 00 00 00     mov     dword ptr [esi + 0xf0], eax
  00422F0F:  33 c0                 xor     eax, eax
  00422F11:  8b fd                 mov     edi, ebp
  00422F13:  8b cb                 mov     ecx, ebx
  00422F15:  83 c4 14              add     esp, 0x14
  00422F18:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00422F1C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00422F1E:  f7 d1                 not     ecx
  00422F20:  49                    dec     ecx
  00422F21:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  00422F25:  8b f9                 mov     edi, ecx
  00422F27:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  00422F2B:  03 fd                 add     edi, ebp
  00422F2D:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  00422F31:  8b df                 mov     ebx, edi
  00422F33:  2b dd                 sub     ebx, ebp
  00422F35:  8d 53 01              lea     edx, [ebx + 1]
  00422F38:  52                    push    edx
  00422F39:  e8 f2 05 fe ff        call    0x403530
  00422F3E:  8b 6c 24 30           mov     ebp, dword ptr [esp + 0x30]
  00422F42:  53                    push    ebx
  00422F43:  8b 9c 24 f8 01 00 00  mov     ebx, dword ptr [esp + 0x1f8]
  00422F4A:  53                    push    ebx
  00422F4B:  55                    push    ebp
  00422F4C:  e8 ff cf 17 00        call    0x59ff50
  00422F51:  2b eb                 sub     ebp, ebx
  00422F53:  83 c4 0c              add     esp, 0xc
  00422F56:  03 ef                 add     ebp, edi
  00422F58:  89 6c 24 34           mov     dword ptr [esp + 0x34], ebp
  00422F5C:  c6 45 00 00           mov     byte ptr [ebp], 0
  00422F60:  8b 2d 7c a8 60 00     mov     ebp, dword ptr [0x60a87c]
  00422F66:  8b 5d 00              mov     ebx, dword ptr [ebp]
  00422F69:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  00422F6C:  85 ff                 test    edi, edi
  00422F6E:  74 23                 je      0x422f93
  00422F70:  8d 44 24 30           lea     eax, [esp + 0x30]
  00422F74:  8d 4f 10              lea     ecx, [edi + 0x10]
  00422F77:  50                    push    eax
  00422F78:  51                    push    ecx
  00422F79:  e8 02 13 00 00        call    0x424280
  00422F7E:  83 c4 08              add     esp, 8
  00422F81:  84 c0                 test    al, al
  00422F83:  75 07                 jne     0x422f8c
  00422F85:  8b df                 mov     ebx, edi
  00422F87:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  00422F8A:  eb 03                 jmp     0x422f8f
  00422F8C:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  00422F8F:  85 ff                 test    edi, edi
  00422F91:  75 dd                 jne     0x422f70
  00422F93:  8b 45 00              mov     eax, dword ptr [ebp]
  00422F96:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00422F9A:  3b d8                 cmp     ebx, eax
  00422F9C:  74 1b                 je      0x422fb9
  00422F9E:  83 c3 10              add     ebx, 0x10
  00422FA1:  8d 54 24 30           lea     edx, [esp + 0x30]
  00422FA5:  53                    push    ebx
  00422FA6:  52                    push    edx
  00422FA7:  e8 d4 12 00 00        call    0x424280
  00422FAC:  83 c4 08              add     esp, 8
  00422FAF:  84 c0                 test    al, al
  00422FB1:  75 06                 jne     0x422fb9
  00422FB3:  8d 44 24 10           lea     eax, [esp + 0x10]
  00422FB7:  eb 0b                 jmp     0x422fc4
  00422FB9:  8b 45 00              mov     eax, dword ptr [ebp]
  00422FBC:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00422FC0:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00422FC4:  8b 0d 7c a8 60 00     mov     ecx, dword ptr [0x60a87c]
  00422FCA:  8b 00                 mov     eax, dword ptr [eax]
  00422FCC:  3b 01                 cmp     eax, dword ptr [ecx]
  00422FCE:  74 26                 je      0x422ff6
  00422FD0:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  00422FD3:  89 56 14              mov     dword ptr [esi + 0x14], edx
  00422FD6:  8b 48 20              mov     ecx, dword ptr [eax + 0x20]
  00422FD9:  89 8e f8 00 00 00     mov     dword ptr [esi + 0xf8], ecx
  00422FDF:  8b 50 24              mov     edx, dword ptr [eax + 0x24]
  00422FE2:  89 96 00 01 00 00     mov     dword ptr [esi + 0x100], edx
  00422FE8:  8b 40 28              mov     eax, dword ptr [eax + 0x28]
  00422FEB:  89 86 04 01 00 00     mov     dword ptr [esi + 0x104], eax
  00422FF1:  e9 cb 04 00 00        jmp     0x4234c1
  00422FF6:  8d 8c 24 8c 00 00 00  lea     ecx, [esp + 0x8c]
  00422FFD:  6a 00                 push    0
  00422FFF:  51                    push    ecx
  00423000:  e8 cb 8d 17 00        call    0x59bdd0
  00423005:  8b 94 24 00 02 00 00  mov     edx, dword ptr [esp + 0x200]
  0042300C:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0042300F:  83 c4 08              add     esp, 8
  00423012:  8b 4c d0 14           mov     ecx, dword ptr [eax + edx*8 + 0x14]
  00423016:  8b 14 08              mov     edx, dword ptr [eax + ecx]
  00423019:  03 c1                 add     eax, ecx
  0042301B:  81 e2 ff 00 00 00     and     edx, 0xff
  00423021:  8d 4a 93              lea     ecx, [edx - 0x6d]
  00423024:  83 f9 11              cmp     ecx, 0x11
  00423027:  77 4a                 ja      0x423073
  00423029:  33 d2                 xor     edx, edx
  0042302B:  8a 91 f4 35 42 00     mov     dl, byte ptr [ecx + 0x4235f4]
  00423031:  ff 24 95 dc 35 42 00  jmp     dword ptr [edx*4 + 0x4235dc]