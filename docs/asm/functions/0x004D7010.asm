; Function: TRACK_sub_004D7010
; Address:  0x004D7010 - 0x004D7140 (304 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D7010:
  004D7010:  83 ec 78              sub     esp, 0x78
  004D7013:  8b 44 24 7c           mov     eax, dword ptr [esp + 0x7c]
  004D7017:  55                    push    ebp
  004D7018:  56                    push    esi
  004D7019:  57                    push    edi
  004D701A:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004D701E:  50                    push    eax
  004D701F:  51                    push    ecx
  004D7020:  e8 aa 84 0c 00        call    0x59f4cf
  004D7025:  8d 54 24 28           lea     edx, [esp + 0x28]
  004D7029:  52                    push    edx
  004D702A:  e8 75 68 0d 00        call    0x5ad8a4
  004D702F:  8d 7c 24 2c           lea     edi, [esp + 0x2c]
  004D7033:  83 c9 ff              or      ecx, 0xffffffff
  004D7036:  33 c0                 xor     eax, eax
  004D7038:  83 c4 0c              add     esp, 0xc
  004D703B:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D703D:  f7 d1                 not     ecx
  004D703F:  49                    dec     ecx
  004D7040:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  004D7048:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  004D7050:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  004D7058:  8d 74 0c 20           lea     esi, [esp + ecx + 0x20]
  004D705C:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004D7060:  8b c6                 mov     eax, esi
  004D7062:  2b c1                 sub     eax, ecx
  004D7064:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004D7068:  40                    inc     eax
  004D7069:  50                    push    eax
  004D706A:  e8 c1 c4 f2 ff        call    0x403530
  004D706F:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004D7073:  8d 44 24 20           lea     eax, [esp + 0x20]
  004D7077:  52                    push    edx
  004D7078:  56                    push    esi
  004D7079:  50                    push    eax
  004D707A:  e8 b1 ba f9 ff        call    0x472b30
  004D707F:  83 c4 0c              add     esp, 0xc
  004D7082:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004D7086:  c6 00 00              mov     byte ptr [eax], 0
  004D7089:  8b 0d 18 98 65 00     mov     ecx, dword ptr [0x659818]
  004D708F:  8d 54 24 14           lea     edx, [esp + 0x14]
  004D7093:  8d 44 24 10           lea     eax, [esp + 0x10]
  004D7097:  52                    push    edx
  004D7098:  50                    push    eax
  004D7099:  e8 f2 06 fe ff        call    0x4b7790
  004D709E:  8b 30                 mov     esi, dword ptr [eax]
  004D70A0:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004D70A4:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004D70A8:  2b c1                 sub     eax, ecx
  004D70AA:  85 c9                 test    ecx, ecx
  004D70AC:  74 10                 je      0x4d70be
  004D70AE:  85 c0                 test    eax, eax
  004D70B0:  74 0c                 je      0x4d70be
  004D70B2:  6a 00                 push    0
  004D70B4:  50                    push    eax
  004D70B5:  51                    push    ecx
  004D70B6:  e8 15 c7 f4 ff        call    0x4237d0
  004D70BB:  83 c4 0c              add     esp, 0xc
  004D70BE:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  004D70C1:  33 ed                 xor     ebp, ebp
  004D70C3:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  004D70C6:  85 c9                 test    ecx, ecx
  004D70C8:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  004D70CC:  7e 50                 jle     0x4d711e
  004D70CE:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004D70D1:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004D70D5:  8b f8                 mov     edi, eax
  004D70D7:  8b 07                 mov     eax, dword ptr [edi]
  004D70D9:  8b b4 24 8c 00 00 00  mov     esi, dword ptr [esp + 0x8c]
  004D70E0:  05 89 00 00 00        add     eax, 0x89
  004D70E5:  8a 10                 mov     dl, byte ptr [eax]
  004D70E7:  8a ca                 mov     cl, dl
  004D70E9:  3a 16                 cmp     dl, byte ptr [esi]
  004D70EB:  75 1c                 jne     0x4d7109
  004D70ED:  84 c9                 test    cl, cl
  004D70EF:  74 14                 je      0x4d7105
  004D70F1:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004D70F4:  8a ca                 mov     cl, dl
  004D70F6:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004D70F9:  75 0e                 jne     0x4d7109
  004D70FB:  83 c0 02              add     eax, 2
  004D70FE:  83 c6 02              add     esi, 2
  004D7101:  84 c9                 test    cl, cl
  004D7103:  75 e0                 jne     0x4d70e5
  004D7105:  33 c0                 xor     eax, eax
  004D7107:  eb 05                 jmp     0x4d710e
  004D7109:  1b c0                 sbb     eax, eax
  004D710B:  83 d8 ff              sbb     eax, -1
  004D710E:  85 c0                 test    eax, eax
  004D7110:  74 15                 je      0x4d7127
  004D7112:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004D7116:  45                    inc     ebp
  004D7117:  83 c7 04              add     edi, 4
  004D711A:  3b e8                 cmp     ebp, eax
  004D711C:  7c b9                 jl      0x4d70d7
  004D711E:  5f                    pop     edi
  004D711F:  5e                    pop     esi
  004D7120:  33 c0                 xor     eax, eax
  004D7122:  5d                    pop     ebp
  004D7123:  83 c4 78              add     esp, 0x78
  004D7126:  c3                    ret     
  004D7127:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004D712B:  5f                    pop     edi
  004D712C:  5e                    pop     esi
  004D712D:  8b 04 a8              mov     eax, dword ptr [eax + ebp*4]
  004D7130:  5d                    pop     ebp
  004D7131:  83 c4 78              add     esp, 0x78
  004D7134:  c3                    ret     
  004D7135:  90                    nop     
  004D7136:  90                    nop     
  004D7137:  90                    nop     
  004D7138:  90                    nop     
  004D7139:  90                    nop     
  004D713A:  90                    nop     
  004D713B:  90                    nop     
  004D713C:  90                    nop     
  004D713D:  90                    nop     
  004D713E:  90                    nop     
  004D713F:  90                    nop     