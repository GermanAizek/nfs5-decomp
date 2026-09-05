; Function: sub_0046D030
; Address:  0x0046D030 - 0x0046D232 (514 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046D030:
  0046D030:  81 ec 28 03 00 00     sub     esp, 0x328
  0046D036:  53                    push    ebx
  0046D037:  55                    push    ebp
  0046D038:  56                    push    esi
  0046D039:  57                    push    edi
  0046D03A:  e8 51 03 00 00        call    0x46d390
  0046D03F:  a1 48 60 62 00        mov     eax, dword ptr [0x626048]
  0046D044:  33 db                 xor     ebx, ebx
  0046D046:  3b c3                 cmp     eax, ebx
  0046D048:  75 2a                 jne     0x46d074
  0046D04A:  6a 0c                 push    0xc
  0046D04C:  e8 3f 04 13 00        call    0x59d490
  0046D051:  8b f0                 mov     esi, eax
  0046D053:  83 c4 04              add     esp, 4
  0046D056:  3b f3                 cmp     esi, ebx
  0046D058:  74 14                 je      0x46d06e
  0046D05A:  8d 44 24 13           lea     eax, [esp + 0x13]
  0046D05E:  8b ce                 mov     ecx, esi
  0046D060:  50                    push    eax
  0046D061:  e8 2a c0 01 00        call    0x489090
  0046D066:  89 35 48 60 62 00     mov     dword ptr [0x626048], esi
  0046D06C:  eb 06                 jmp     0x46d074
  0046D06E:  89 1d 48 60 62 00     mov     dword ptr [0x626048], ebx
  0046D074:  8b 3d 98 91 65 00     mov     edi, dword ptr [0x659198]
  0046D07A:  83 c9 ff              or      ecx, 0xffffffff
  0046D07D:  33 c0                 xor     eax, eax
  0046D07F:  8d 54 24 38           lea     edx, [esp + 0x38]
  0046D083:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046D085:  f7 d1                 not     ecx
  0046D087:  2b f9                 sub     edi, ecx
  0046D089:  8b c1                 mov     eax, ecx
  0046D08B:  8b f7                 mov     esi, edi
  0046D08D:  8b fa                 mov     edi, edx
  0046D08F:  8d 54 24 38           lea     edx, [esp + 0x38]
  0046D093:  c1 e9 02              shr     ecx, 2
  0046D096:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046D098:  8b c8                 mov     ecx, eax
  0046D09A:  33 c0                 xor     eax, eax
  0046D09C:  83 e1 03              and     ecx, 3
  0046D09F:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0046D0A1:  bf d8 db 5c 00        mov     edi, 0x5cdbd8
  0046D0A6:  83 c9 ff              or      ecx, 0xffffffff
  0046D0A9:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046D0AB:  f7 d1                 not     ecx
  0046D0AD:  2b f9                 sub     edi, ecx
  0046D0AF:  8b f7                 mov     esi, edi
  0046D0B1:  8b e9                 mov     ebp, ecx
  0046D0B3:  8b fa                 mov     edi, edx
  0046D0B5:  83 c9 ff              or      ecx, 0xffffffff
  0046D0B8:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046D0BA:  8b cd                 mov     ecx, ebp
  0046D0BC:  4f                    dec     edi
  0046D0BD:  c1 e9 02              shr     ecx, 2
  0046D0C0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046D0C2:  8b cd                 mov     ecx, ebp
  0046D0C4:  8d 44 24 38           lea     eax, [esp + 0x38]
  0046D0C8:  83 e1 03              and     ecx, 3
  0046D0CB:  50                    push    eax
  0046D0CC:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0046D0CE:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0046D0D2:  51                    push    ecx
  0046D0D3:  e8 88 f6 12 00        call    0x59c760
  0046D0D8:  83 c4 08              add     esp, 8
  0046D0DB:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0046D0DF:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0046D0E3:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  0046D0E7:  6a 08                 push    8
  0046D0E9:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  0046D0ED:  e8 3e 64 f9 ff        call    0x403530
  0046D0F2:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0046D0F6:  8d 44 24 14           lea     eax, [esp + 0x14]
  0046D0FA:  50                    push    eax
  0046D0FB:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0046D0FF:  c6 02 00              mov     byte ptr [edx], 0
  0046D102:  33 ed                 xor     ebp, ebp
  0046D104:  e8 d7 13 13 00        call    0x59e4e0
  0046D109:  84 c0                 test    al, al
  0046D10B:  0f 84 fc 01 00 00     je      0x46d30d
  0046D111:  8b 9c 24 3c 03 00 00  mov     ebx, dword ptr [esp + 0x33c]
  0046D118:  8b 3d 98 91 65 00     mov     edi, dword ptr [0x659198]
  0046D11E:  83 c9 ff              or      ecx, 0xffffffff
  0046D121:  33 c0                 xor     eax, eax
  0046D123:  8d 54 24 38           lea     edx, [esp + 0x38]
  0046D127:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046D129:  f7 d1                 not     ecx
  0046D12B:  2b f9                 sub     edi, ecx
  0046D12D:  8b c1                 mov     eax, ecx
  0046D12F:  8b f7                 mov     esi, edi
  0046D131:  8b fa                 mov     edi, edx
  0046D133:  8d 54 24 38           lea     edx, [esp + 0x38]
  0046D137:  c1 e9 02              shr     ecx, 2
  0046D13A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046D13C:  8b c8                 mov     ecx, eax
  0046D13E:  33 c0                 xor     eax, eax
  0046D140:  83 e1 03              and     ecx, 3
  0046D143:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0046D145:  bf d8 db 5c 00        mov     edi, 0x5cdbd8
  0046D14A:  83 c9 ff              or      ecx, 0xffffffff
  0046D14D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046D14F:  f7 d1                 not     ecx
  0046D151:  2b f9                 sub     edi, ecx
  0046D153:  8b f7                 mov     esi, edi
  0046D155:  8b fa                 mov     edi, edx
  0046D157:  8b d1                 mov     edx, ecx
  0046D159:  83 c9 ff              or      ecx, 0xffffffff
  0046D15C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046D15E:  8b ca                 mov     ecx, edx
  0046D160:  4f                    dec     edi
  0046D161:  c1 e9 02              shr     ecx, 2
  0046D164:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046D166:  8b ca                 mov     ecx, edx
  0046D168:  8d 94 24 38 02 00 00  lea     edx, [esp + 0x238]
  0046D16F:  83 e1 03              and     ecx, 3
  0046D172:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0046D174:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0046D178:  83 c9 ff              or      ecx, 0xffffffff
  0046D17B:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046D17D:  f7 d1                 not     ecx
  0046D17F:  2b f9                 sub     edi, ecx
  0046D181:  8b c1                 mov     eax, ecx
  0046D183:  8b f7                 mov     esi, edi
  0046D185:  8b fa                 mov     edi, edx
  0046D187:  c1 e9 02              shr     ecx, 2
  0046D18A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046D18C:  8b c8                 mov     ecx, eax
  0046D18E:  83 e1 03              and     ecx, 3
  0046D191:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0046D193:  8d 8c 24 38 02 00 00  lea     ecx, [esp + 0x238]
  0046D19A:  51                    push    ecx
  0046D19B:  e8 d0 05 14 00        call    0x5ad770
  0046D1A0:  8b fb                 mov     edi, ebx
  0046D1A2:  83 c9 ff              or      ecx, 0xffffffff
  0046D1A5:  33 c0                 xor     eax, eax
  0046D1A7:  8d 94 24 3c 01 00 00  lea     edx, [esp + 0x13c]
  0046D1AE:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046D1B0:  f7 d1                 not     ecx
  0046D1B2:  2b f9                 sub     edi, ecx
  0046D1B4:  8b c1                 mov     eax, ecx
  0046D1B6:  8b f7                 mov     esi, edi
  0046D1B8:  8b fa                 mov     edi, edx
  0046D1BA:  c1 e9 02              shr     ecx, 2
  0046D1BD:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046D1BF:  8b c8                 mov     ecx, eax
  0046D1C1:  83 e1 03              and     ecx, 3
  0046D1C4:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0046D1C6:  8d 8c 24 3c 01 00 00  lea     ecx, [esp + 0x13c]
  0046D1CD:  51                    push    ecx
  0046D1CE:  e8 9d 05 14 00        call    0x5ad770
  0046D1D3:  8d bc 24 40 01 00 00  lea     edi, [esp + 0x140]
  0046D1DA:  83 c9 ff              or      ecx, 0xffffffff
  0046D1DD:  33 c0                 xor     eax, eax
  0046D1DF:  8d 94 24 40 01 00 00  lea     edx, [esp + 0x140]
  0046D1E6:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046D1E8:  f7 d1                 not     ecx
  0046D1EA:  49                    dec     ecx
  0046D1EB:  8d 84 24 40 02 00 00  lea     eax, [esp + 0x240]
  0046D1F2:  51                    push    ecx
  0046D1F3:  52                    push    edx
  0046D1F4:  50                    push    eax
  0046D1F5:  e8 26 35 13 00        call    0x5a0720
  0046D1FA:  83 c4 14              add     esp, 0x14
  0046D1FD:  85 c0                 test    eax, eax
  0046D1FF:  0f 85 f0 00 00 00     jne     0x46d2f5
  0046D205:  8d bc 24 38 01 00 00  lea     edi, [esp + 0x138]
  0046D20C:  83 c9 ff              or      ecx, 0xffffffff
  0046D20F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046D211:  f7 d1                 not     ecx
  0046D213:  49                    dec     ecx
  0046D214:  6a 07                 push    7
  0046D216:  68 d0 db 5c 00        push    0x5cdbd0
  0046D21B:  8d 8c 0c 40 02 00 00  lea     ecx, [esp + ecx + 0x240]
  0046D222:  51                    push    ecx
  0046D223:  e8 f8 34 13 00        call    0x5a0720
  0046D228:  83 c4 0c              add     esp, 0xc
  0046D22B:  85 c0                 test    eax, eax