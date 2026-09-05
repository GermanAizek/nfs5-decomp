; Module: skilltest.c
; Total Matched Functions: 33
; Target: Porsche.exe

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

; Function: sub_0046D232
; Address:  0x0046D232 - 0x0046D390 (350 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046D232:
  0046D232:  00 8d bc 24 38 01     add     byte ptr [ebp + 0x13824bc], cl
  0046D238:  00 00                 add     byte ptr [eax], al
  0046D23A:  83 c9 ff              or      ecx, 0xffffffff
  0046D23D:  33 c0                 xor     eax, eax
  0046D23F:  6a 07                 push    7
  0046D241:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046D243:  f7 d1                 not     ecx
  0046D245:  49                    dec     ecx
  0046D246:  68 c8 db 5c 00        push    0x5cdbc8
  0046D24B:  8d 94 0c 40 02 00 00  lea     edx, [esp + ecx + 0x240]
  0046D252:  52                    push    edx
  0046D253:  e8 c8 34 13 00        call    0x5a0720
  0046D258:  83 c4 0c              add     esp, 0xc
  0046D25B:  85 c0                 test    eax, eax
  0046D25D:  0f 84 92 00 00 00     je      0x46d2f5
  0046D263:  8d bc 24 38 01 00 00  lea     edi, [esp + 0x138]
  0046D26A:  83 c9 ff              or      ecx, 0xffffffff
  0046D26D:  33 c0                 xor     eax, eax
  0046D26F:  6a 03                 push    3
  0046D271:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046D273:  f7 d1                 not     ecx
  0046D275:  49                    dec     ecx
  0046D276:  68 c4 db 5c 00        push    0x5cdbc4
  0046D27B:  8d 84 0c 40 02 00 00  lea     eax, [esp + ecx + 0x240]
  0046D282:  50                    push    eax
  0046D283:  e8 98 34 13 00        call    0x5a0720
  0046D288:  83 c4 0c              add     esp, 0xc
  0046D28B:  85 c0                 test    eax, eax
  0046D28D:  74 66                 je      0x46d2f5
  0046D28F:  8d 7c 24 38           lea     edi, [esp + 0x38]
  0046D293:  83 c9 ff              or      ecx, 0xffffffff
  0046D296:  33 c0                 xor     eax, eax
  0046D298:  8d 54 24 38           lea     edx, [esp + 0x38]
  0046D29C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046D29E:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0046D2A2:  83 ea 05              sub     edx, 5
  0046D2A5:  f7 d1                 not     ecx
  0046D2A7:  49                    dec     ecx
  0046D2A8:  55                    push    ebp
  0046D2A9:  88 04 11              mov     byte ptr [ecx + edx], al
  0046D2AC:  83 c9 ff              or      ecx, 0xffffffff
  0046D2AF:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046D2B1:  f7 d1                 not     ecx
  0046D2B3:  2b f9                 sub     edi, ecx
  0046D2B5:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  0046D2B9:  8b f7                 mov     esi, edi
  0046D2BB:  8b fa                 mov     edi, edx
  0046D2BD:  8b d1                 mov     edx, ecx
  0046D2BF:  83 c9 ff              or      ecx, 0xffffffff
  0046D2C2:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046D2C4:  8b ca                 mov     ecx, edx
  0046D2C6:  4f                    dec     edi
  0046D2C7:  c1 e9 02              shr     ecx, 2
  0046D2CA:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046D2CC:  a1 48 60 62 00        mov     eax, dword ptr [0x626048]
  0046D2D1:  8b ca                 mov     ecx, edx
  0046D2D3:  83 e1 03              and     ecx, 3
  0046D2D6:  50                    push    eax
  0046D2D7:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0046D2D9:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  0046D2DD:  51                    push    ecx
  0046D2DE:  e8 bd f2 ff ff        call    0x46c5a0
  0046D2E3:  a1 48 60 62 00        mov     eax, dword ptr [0x626048]
  0046D2E8:  83 c4 0c              add     esp, 0xc
  0046D2EB:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  0046D2EE:  8b 08                 mov     ecx, dword ptr [eax]
  0046D2F0:  2b e9                 sub     ebp, ecx
  0046D2F2:  c1 fd 02              sar     ebp, 2
  0046D2F5:  8d 54 24 14           lea     edx, [esp + 0x14]
  0046D2F9:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0046D2FD:  52                    push    edx
  0046D2FE:  e8 dd 11 13 00        call    0x59e4e0
  0046D303:  84 c0                 test    al, al
  0046D305:  0f 85 0d fe ff ff     jne     0x46d118
  0046D30B:  33 db                 xor     ebx, ebx
  0046D30D:  e8 6e fb ff ff        call    0x46ce80
  0046D312:  e8 e9 f6 ff ff        call    0x46ca00
  0046D317:  e8 34 f9 ff ff        call    0x46cc50
  0046D31C:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0046D320:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0046D324:  2b f0                 sub     esi, eax
  0046D326:  3b c3                 cmp     eax, ebx
  0046D328:  8b e8                 mov     ebp, eax
  0046D32A:  74 44                 je      0x46d370
  0046D32C:  3b f3                 cmp     esi, ebx
  0046D32E:  74 40                 je      0x46d370
  0046D330:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0046D336:  81 fe 00 01 00 00     cmp     esi, 0x100
  0046D33C:  8d 79 28              lea     edi, [ecx + 0x28]
  0046D33F:  76 0b                 jbe     0x46d34c
  0046D341:  50                    push    eax
  0046D342:  e8 89 fe 12 00        call    0x59d1d0
  0046D347:  83 c4 04              add     esp, 4
  0046D34A:  eb 24                 jmp     0x46d370
  0046D34C:  8b 17                 mov     edx, dword ptr [edi]
  0046D34E:  52                    push    edx
  0046D34F:  e8 1c 35 0c 00        call    0x530870
  0046D354:  8d 46 ff              lea     eax, [esi - 1]
  0046D357:  c1 e8 03              shr     eax, 3
  0046D35A:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  0046D35E:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  0046D361:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  0046D365:  8b 17                 mov     edx, dword ptr [edi]
  0046D367:  52                    push    edx
  0046D368:  e8 13 35 0c 00        call    0x530880
  0046D36D:  83 c4 08              add     esp, 8
  0046D370:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0046D374:  e8 97 0f 13 00        call    0x59e310
  0046D379:  5f                    pop     edi
  0046D37A:  5e                    pop     esi
  0046D37B:  5d                    pop     ebp
  0046D37C:  5b                    pop     ebx
  0046D37D:  81 c4 28 03 00 00     add     esp, 0x328
  0046D383:  c3                    ret     
  0046D384:  90                    nop     
  0046D385:  90                    nop     
  0046D386:  90                    nop     
  0046D387:  90                    nop     
  0046D388:  90                    nop     
  0046D389:  90                    nop     
  0046D38A:  90                    nop     
  0046D38B:  90                    nop     
  0046D38C:  90                    nop     
  0046D38D:  90                    nop     
  0046D38E:  90                    nop     
  0046D38F:  90                    nop     

; Function: sub_0046D390
; Address:  0x0046D390 - 0x0046D550 (448 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046D390:
  0046D390:  51                    push    ecx
  0046D391:  a1 48 60 62 00        mov     eax, dword ptr [0x626048]
  0046D396:  53                    push    ebx
  0046D397:  55                    push    ebp
  0046D398:  33 ed                 xor     ebp, ebp
  0046D39A:  56                    push    esi
  0046D39B:  3b c5                 cmp     eax, ebp
  0046D39D:  57                    push    edi
  0046D39E:  74 6f                 je      0x46d40f
  0046D3A0:  8b 30                 mov     esi, dword ptr [eax]
  0046D3A2:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0046D3A5:  3b f1                 cmp     esi, ecx
  0046D3A7:  74 1b                 je      0x46d3c4
  0046D3A9:  8b 0e                 mov     ecx, dword ptr [esi]
  0046D3AB:  3b cd                 cmp     ecx, ebp
  0046D3AD:  74 0b                 je      0x46d3ba
  0046D3AF:  8b 01                 mov     eax, dword ptr [ecx]
  0046D3B1:  6a 01                 push    1
  0046D3B3:  ff 10                 call    dword ptr [eax]
  0046D3B5:  a1 48 60 62 00        mov     eax, dword ptr [0x626048]
  0046D3BA:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0046D3BD:  83 c6 04              add     esi, 4
  0046D3C0:  3b f1                 cmp     esi, ecx
  0046D3C2:  75 e5                 jne     0x46d3a9
  0046D3C4:  8b 18                 mov     ebx, dword ptr [eax]
  0046D3C6:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0046D3C9:  8d 78 04              lea     edi, [eax + 4]
  0046D3CC:  53                    push    ebx
  0046D3CD:  56                    push    esi
  0046D3CE:  56                    push    esi
  0046D3CF:  e8 9c 11 05 00        call    0x4be570
  0046D3D4:  2b f3                 sub     esi, ebx
  0046D3D6:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0046D3DA:  8b 07                 mov     eax, dword ptr [edi]
  0046D3DC:  83 c4 0c              add     esp, 0xc
  0046D3DF:  c1 fe 02              sar     esi, 2
  0046D3E2:  c1 e6 02              shl     esi, 2
  0046D3E5:  2b c6                 sub     eax, esi
  0046D3E7:  89 07                 mov     dword ptr [edi], eax
  0046D3E9:  8b 35 48 60 62 00     mov     esi, dword ptr [0x626048]
  0046D3EF:  3b f5                 cmp     esi, ebp
  0046D3F1:  74 16                 je      0x46d409
  0046D3F3:  8b 0e                 mov     ecx, dword ptr [esi]
  0046D3F5:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0046D3F9:  8b ce                 mov     ecx, esi
  0046D3FB:  e8 60 65 08 00        call    0x4f3960
  0046D400:  56                    push    esi
  0046D401:  e8 ea 00 13 00        call    0x59d4f0
  0046D406:  83 c4 04              add     esp, 4
  0046D409:  89 2d 48 60 62 00     mov     dword ptr [0x626048], ebp
  0046D40F:  a1 4c 60 62 00        mov     eax, dword ptr [0x62604c]
  0046D414:  3b c5                 cmp     eax, ebp
  0046D416:  74 4b                 je      0x46d463
  0046D418:  8b 18                 mov     ebx, dword ptr [eax]
  0046D41A:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0046D41D:  8d 78 04              lea     edi, [eax + 4]
  0046D420:  53                    push    ebx
  0046D421:  56                    push    esi
  0046D422:  56                    push    esi
  0046D423:  e8 48 11 05 00        call    0x4be570
  0046D428:  2b f3                 sub     esi, ebx
  0046D42A:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0046D42E:  8b 07                 mov     eax, dword ptr [edi]
  0046D430:  83 c4 0c              add     esp, 0xc
  0046D433:  c1 fe 02              sar     esi, 2
  0046D436:  c1 e6 02              shl     esi, 2
  0046D439:  2b c6                 sub     eax, esi
  0046D43B:  89 07                 mov     dword ptr [edi], eax
  0046D43D:  8b 35 4c 60 62 00     mov     esi, dword ptr [0x62604c]
  0046D443:  3b f5                 cmp     esi, ebp
  0046D445:  74 16                 je      0x46d45d
  0046D447:  8b 16                 mov     edx, dword ptr [esi]
  0046D449:  8b ce                 mov     ecx, esi
  0046D44B:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0046D44F:  e8 0c 65 08 00        call    0x4f3960
  0046D454:  56                    push    esi
  0046D455:  e8 96 00 13 00        call    0x59d4f0
  0046D45A:  83 c4 04              add     esp, 4
  0046D45D:  89 2d 4c 60 62 00     mov     dword ptr [0x62604c], ebp
  0046D463:  a1 50 60 62 00        mov     eax, dword ptr [0x626050]
  0046D468:  3b c5                 cmp     eax, ebp
  0046D46A:  74 4b                 je      0x46d4b7
  0046D46C:  8b 18                 mov     ebx, dword ptr [eax]
  0046D46E:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0046D471:  8d 78 04              lea     edi, [eax + 4]
  0046D474:  53                    push    ebx
  0046D475:  56                    push    esi
  0046D476:  56                    push    esi
  0046D477:  e8 f4 10 05 00        call    0x4be570
  0046D47C:  2b f3                 sub     esi, ebx
  0046D47E:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0046D482:  8b 07                 mov     eax, dword ptr [edi]
  0046D484:  83 c4 0c              add     esp, 0xc
  0046D487:  c1 fe 02              sar     esi, 2
  0046D48A:  c1 e6 02              shl     esi, 2
  0046D48D:  2b c6                 sub     eax, esi
  0046D48F:  89 07                 mov     dword ptr [edi], eax
  0046D491:  8b 35 50 60 62 00     mov     esi, dword ptr [0x626050]
  0046D497:  3b f5                 cmp     esi, ebp
  0046D499:  74 16                 je      0x46d4b1
  0046D49B:  8b 06                 mov     eax, dword ptr [esi]
  0046D49D:  8b ce                 mov     ecx, esi
  0046D49F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0046D4A3:  e8 b8 64 08 00        call    0x4f3960
  0046D4A8:  56                    push    esi
  0046D4A9:  e8 42 00 13 00        call    0x59d4f0
  0046D4AE:  83 c4 04              add     esp, 4
  0046D4B1:  89 2d 50 60 62 00     mov     dword ptr [0x626050], ebp
  0046D4B7:  a1 58 60 62 00        mov     eax, dword ptr [0x626058]
  0046D4BC:  3b c5                 cmp     eax, ebp
  0046D4BE:  74 7d                 je      0x46d53d
  0046D4C0:  8b 18                 mov     ebx, dword ptr [eax]
  0046D4C2:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0046D4C5:  8d 78 04              lea     edi, [eax + 4]
  0046D4C8:  53                    push    ebx
  0046D4C9:  56                    push    esi
  0046D4CA:  56                    push    esi
  0046D4CB:  e8 a0 10 05 00        call    0x4be570
  0046D4D0:  2b f3                 sub     esi, ebx
  0046D4D2:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0046D4D6:  8b 07                 mov     eax, dword ptr [edi]
  0046D4D8:  83 c4 0c              add     esp, 0xc
  0046D4DB:  c1 fe 02              sar     esi, 2
  0046D4DE:  c1 e6 02              shl     esi, 2
  0046D4E1:  2b c6                 sub     eax, esi
  0046D4E3:  89 07                 mov     dword ptr [edi], eax
  0046D4E5:  8b 35 58 60 62 00     mov     esi, dword ptr [0x626058]
  0046D4EB:  3b f5                 cmp     esi, ebp
  0046D4ED:  74 16                 je      0x46d505
  0046D4EF:  8b 0e                 mov     ecx, dword ptr [esi]
  0046D4F1:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0046D4F5:  8b ce                 mov     ecx, esi
  0046D4F7:  e8 64 64 08 00        call    0x4f3960
  0046D4FC:  56                    push    esi
  0046D4FD:  e8 ee ff 12 00        call    0x59d4f0
  0046D502:  83 c4 04              add     esp, 4
  0046D505:  8b 0d 54 60 62 00     mov     ecx, dword ptr [0x626054]
  0046D50B:  89 2d 58 60 62 00     mov     dword ptr [0x626058], ebp
  0046D511:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0046D514:  8b 01                 mov     eax, dword ptr [ecx]
  0046D516:  52                    push    edx
  0046D517:  50                    push    eax
  0046D518:  e8 e3 08 00 00        call    0x46de00
  0046D51D:  8b 35 54 60 62 00     mov     esi, dword ptr [0x626054]
  0046D523:  3b f5                 cmp     esi, ebp
  0046D525:  74 10                 je      0x46d537
  0046D527:  8b ce                 mov     ecx, esi
  0046D529:  e8 62 08 00 00        call    0x46dd90
  0046D52E:  56                    push    esi
  0046D52F:  e8 bc ff 12 00        call    0x59d4f0
  0046D534:  83 c4 04              add     esp, 4
  0046D537:  89 2d 54 60 62 00     mov     dword ptr [0x626054], ebp
  0046D53D:  5f                    pop     edi
  0046D53E:  5e                    pop     esi
  0046D53F:  5d                    pop     ebp
  0046D540:  5b                    pop     ebx
  0046D541:  59                    pop     ecx
  0046D542:  c3                    ret     
  0046D543:  90                    nop     
  0046D544:  90                    nop     
  0046D545:  90                    nop     
  0046D546:  90                    nop     
  0046D547:  90                    nop     
  0046D548:  90                    nop     
  0046D549:  90                    nop     
  0046D54A:  90                    nop     
  0046D54B:  90                    nop     
  0046D54C:  90                    nop     
  0046D54D:  90                    nop     
  0046D54E:  90                    nop     
  0046D54F:  90                    nop     

; Function: sub_0046D550
; Address:  0x0046D550 - 0x0046D610 (192 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046D550:
  0046D550:  83 ec 38              sub     esp, 0x38
  0046D553:  a1 40 68 62 00        mov     eax, dword ptr [0x626840]
  0046D558:  53                    push    ebx
  0046D559:  8b 1d 48 60 62 00     mov     ebx, dword ptr [0x626048]
  0046D55F:  55                    push    ebp
  0046D560:  8b 48 1c              mov     ecx, dword ptr [eax + 0x1c]
  0046D563:  57                    push    edi
  0046D564:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  0046D567:  8b 13                 mov     edx, dword ptr [ebx]
  0046D569:  2b ea                 sub     ebp, edx
  0046D56B:  c1 fd 02              sar     ebp, 2
  0046D56E:  e8 ad 59 01 00        call    0x482f20
  0046D573:  33 ff                 xor     edi, edi
  0046D575:  3b ef                 cmp     ebp, edi
  0046D577:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  0046D57B:  7e 7e                 jle     0x46d5fb
  0046D57D:  56                    push    esi
  0046D57E:  8b 03                 mov     eax, dword ptr [ebx]
  0046D580:  6a 00                 push    0
  0046D582:  68 48 da 5c 00        push    0x5cda48
  0046D587:  68 08 d9 5c 00        push    0x5cd908
  0046D58C:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  0046D58F:  6a 00                 push    0
  0046D591:  51                    push    ecx
  0046D592:  e8 e0 22 13 00        call    0x59f877
  0046D597:  8b f0                 mov     esi, eax
  0046D599:  83 c4 14              add     esp, 0x14
  0046D59C:  85 f6                 test    esi, esi
  0046D59E:  74 40                 je      0x46d5e0
  0046D5A0:  8b ce                 mov     ecx, esi
  0046D5A2:  e8 89 c8 ff ff        call    0x469e30
  0046D5A7:  8b 15 b4 6a 62 00     mov     edx, dword ptr [0x626ab4]
  0046D5AD:  8d 44 24 24           lea     eax, [esp + 0x24]
  0046D5B1:  50                    push    eax
  0046D5B2:  8b ce                 mov     ecx, esi
  0046D5B4:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0046D5B8:  e8 c3 dd ff ff        call    0x46b380
  0046D5BD:  8b 16                 mov     edx, dword ptr [esi]
  0046D5BF:  50                    push    eax
  0046D5C0:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0046D5C4:  8b ce                 mov     ecx, esi
  0046D5C6:  50                    push    eax
  0046D5C7:  ff 52 38              call    dword ptr [edx + 0x38]
  0046D5CA:  50                    push    eax
  0046D5CB:  8b ce                 mov     ecx, esi
  0046D5CD:  e8 5e c8 ff ff        call    0x469e30
  0046D5D2:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0046D5D6:  50                    push    eax
  0046D5D7:  e8 c4 5d 01 00        call    0x4833a0
  0046D5DC:  ff 44 24 10           inc     dword ptr [esp + 0x10]
  0046D5E0:  47                    inc     edi
  0046D5E1:  3b fd                 cmp     edi, ebp
  0046D5E3:  7c 99                 jl      0x46d57e
  0046D5E5:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0046D5E9:  5e                    pop     esi
  0046D5EA:  85 c0                 test    eax, eax
  0046D5EC:  7e 0d                 jle     0x46d5fb
  0046D5EE:  8b 0d b4 6a 62 00     mov     ecx, dword ptr [0x626ab4]
  0046D5F4:  6a 00                 push    0
  0046D5F6:  e8 f5 5d 01 00        call    0x4833f0
  0046D5FB:  5f                    pop     edi
  0046D5FC:  5d                    pop     ebp
  0046D5FD:  5b                    pop     ebx
  0046D5FE:  83 c4 38              add     esp, 0x38
  0046D601:  c3                    ret     
  0046D602:  90                    nop     
  0046D603:  90                    nop     
  0046D604:  90                    nop     
  0046D605:  90                    nop     
  0046D606:  90                    nop     
  0046D607:  90                    nop     
  0046D608:  90                    nop     
  0046D609:  90                    nop     
  0046D60A:  90                    nop     
  0046D60B:  90                    nop     
  0046D60C:  90                    nop     
  0046D60D:  90                    nop     
  0046D60E:  90                    nop     
  0046D60F:  90                    nop     

; Function: sub_0046D610
; Address:  0x0046D610 - 0x0046D660 (80 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046D610:
  0046D610:  53                    push    ebx
  0046D611:  55                    push    ebp
  0046D612:  8b 2d 50 60 62 00     mov     ebp, dword ptr [0x626050]
  0046D618:  56                    push    esi
  0046D619:  33 db                 xor     ebx, ebx
  0046D61B:  57                    push    edi
  0046D61C:  8b 75 04              mov     esi, dword ptr [ebp + 4]
  0046D61F:  8b 55 00              mov     edx, dword ptr [ebp]
  0046D622:  2b f2                 sub     esi, edx
  0046D624:  c1 fe 02              sar     esi, 2
  0046D627:  85 f6                 test    esi, esi
  0046D629:  7e 1c                 jle     0x46d647
  0046D62B:  8b 45 00              mov     eax, dword ptr [ebp]
  0046D62E:  8b 3c 98              mov     edi, dword ptr [eax + ebx*4]
  0046D631:  85 ff                 test    edi, edi
  0046D633:  74 0d                 je      0x46d642
  0046D635:  8b cf                 mov     ecx, edi
  0046D637:  e8 f4 c7 ff ff        call    0x469e30
  0046D63C:  3b 44 24 14           cmp     eax, dword ptr [esp + 0x14]
  0046D640:  74 0c                 je      0x46d64e
  0046D642:  43                    inc     ebx
  0046D643:  3b de                 cmp     ebx, esi
  0046D645:  7c e4                 jl      0x46d62b
  0046D647:  5f                    pop     edi
  0046D648:  5e                    pop     esi
  0046D649:  5d                    pop     ebp
  0046D64A:  33 c0                 xor     eax, eax
  0046D64C:  5b                    pop     ebx
  0046D64D:  c3                    ret     
  0046D64E:  8b c7                 mov     eax, edi
  0046D650:  5f                    pop     edi
  0046D651:  5e                    pop     esi
  0046D652:  5d                    pop     ebp
  0046D653:  5b                    pop     ebx
  0046D654:  c3                    ret     
  0046D655:  90                    nop     
  0046D656:  90                    nop     
  0046D657:  90                    nop     
  0046D658:  90                    nop     
  0046D659:  90                    nop     
  0046D65A:  90                    nop     
  0046D65B:  90                    nop     
  0046D65C:  90                    nop     
  0046D65D:  90                    nop     
  0046D65E:  90                    nop     
  0046D65F:  90                    nop     

; Function: sub_0046D660
; Address:  0x0046D660 - 0x0046D6B0 (80 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046D660:
  0046D660:  53                    push    ebx
  0046D661:  55                    push    ebp
  0046D662:  8b 2d 50 60 62 00     mov     ebp, dword ptr [0x626050]
  0046D668:  56                    push    esi
  0046D669:  33 db                 xor     ebx, ebx
  0046D66B:  57                    push    edi
  0046D66C:  8b 75 04              mov     esi, dword ptr [ebp + 4]
  0046D66F:  8b 55 00              mov     edx, dword ptr [ebp]
  0046D672:  2b f2                 sub     esi, edx
  0046D674:  c1 fe 02              sar     esi, 2
  0046D677:  85 f6                 test    esi, esi
  0046D679:  7e 1f                 jle     0x46d69a
  0046D67B:  8b 45 00              mov     eax, dword ptr [ebp]
  0046D67E:  8b 3c 98              mov     edi, dword ptr [eax + ebx*4]
  0046D681:  85 ff                 test    edi, edi
  0046D683:  74 10                 je      0x46d695
  0046D685:  8b cf                 mov     ecx, edi
  0046D687:  e8 64 1a 00 00        call    0x46f0f0
  0046D68C:  0f bf c8              movsx   ecx, ax
  0046D68F:  3b 4c 24 14           cmp     ecx, dword ptr [esp + 0x14]
  0046D693:  74 0c                 je      0x46d6a1
  0046D695:  43                    inc     ebx
  0046D696:  3b de                 cmp     ebx, esi
  0046D698:  7c e1                 jl      0x46d67b
  0046D69A:  5f                    pop     edi
  0046D69B:  5e                    pop     esi
  0046D69C:  5d                    pop     ebp
  0046D69D:  33 c0                 xor     eax, eax
  0046D69F:  5b                    pop     ebx
  0046D6A0:  c3                    ret     
  0046D6A1:  8b c7                 mov     eax, edi
  0046D6A3:  5f                    pop     edi
  0046D6A4:  5e                    pop     esi
  0046D6A5:  5d                    pop     ebp
  0046D6A6:  5b                    pop     ebx
  0046D6A7:  c3                    ret     
  0046D6A8:  90                    nop     
  0046D6A9:  90                    nop     
  0046D6AA:  90                    nop     
  0046D6AB:  90                    nop     
  0046D6AC:  90                    nop     
  0046D6AD:  90                    nop     
  0046D6AE:  90                    nop     
  0046D6AF:  90                    nop     

; Function: sub_0046D6B0
; Address:  0x0046D6B0 - 0x0046D980 (720 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046D6B0:
  0046D6B0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0046D6B4:  81 ec 28 03 00 00     sub     esp, 0x328
  0046D6BA:  85 c0                 test    eax, eax
  0046D6BC:  75 1e                 jne     0x46d6dc
  0046D6BE:  a1 74 53 65 00        mov     eax, dword ptr [0x655374]
  0046D6C3:  85 c0                 test    eax, eax
  0046D6C5:  0f 85 7b 02 00 00     jne     0x46d946
  0046D6CB:  c7 05 cc 52 65 00 00 00 00 00  mov     dword ptr [0x6552cc], 0
  0046D6D5:  81 c4 28 03 00 00     add     esp, 0x328
  0046D6DB:  c3                    ret     
  0046D6DC:  0f 8e 64 02 00 00     jle     0x46d946
  0046D6E2:  a1 48 60 62 00        mov     eax, dword ptr [0x626048]
  0046D6E7:  53                    push    ebx
  0046D6E8:  55                    push    ebp
  0046D6E9:  56                    push    esi
  0046D6EA:  85 c0                 test    eax, eax
  0046D6EC:  57                    push    edi
  0046D6ED:  75 27                 jne     0x46d716
  0046D6EF:  6a 0c                 push    0xc
  0046D6F1:  e8 9a fd 12 00        call    0x59d490
  0046D6F6:  8b f0                 mov     esi, eax
  0046D6F8:  83 c4 04              add     esp, 4
  0046D6FB:  85 f6                 test    esi, esi
  0046D6FD:  74 10                 je      0x46d70f
  0046D6FF:  8d 44 24 13           lea     eax, [esp + 0x13]
  0046D703:  8b ce                 mov     ecx, esi
  0046D705:  50                    push    eax
  0046D706:  e8 85 b9 01 00        call    0x489090
  0046D70B:  8b c6                 mov     eax, esi
  0046D70D:  eb 02                 jmp     0x46d711
  0046D70F:  33 c0                 xor     eax, eax
  0046D711:  a3 48 60 62 00        mov     dword ptr [0x626048], eax
  0046D716:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  0046D719:  8b 18                 mov     ebx, dword ptr [eax]
  0046D71B:  8b 3d 98 91 65 00     mov     edi, dword ptr [0x659198]
  0046D721:  83 c9 ff              or      ecx, 0xffffffff
  0046D724:  33 c0                 xor     eax, eax
  0046D726:  8d 94 24 38 02 00 00  lea     edx, [esp + 0x238]
  0046D72D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046D72F:  f7 d1                 not     ecx
  0046D731:  2b f9                 sub     edi, ecx
  0046D733:  8b c1                 mov     eax, ecx
  0046D735:  8b f7                 mov     esi, edi
  0046D737:  8b fa                 mov     edi, edx
  0046D739:  8d 94 24 38 01 00 00  lea     edx, [esp + 0x138]
  0046D740:  c1 e9 02              shr     ecx, 2
  0046D743:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046D745:  8b c8                 mov     ecx, eax
  0046D747:  83 e1 03              and     ecx, 3
  0046D74A:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0046D74C:  8b 8c 24 40 03 00 00  mov     ecx, dword ptr [esp + 0x340]
  0046D753:  51                    push    ecx
  0046D754:  68 58 dc 5c 00        push    0x5cdc58
  0046D759:  52                    push    edx
  0046D75A:  e8 70 1d 13 00        call    0x59f4cf
  0046D75F:  83 c9 ff              or      ecx, 0xffffffff
  0046D762:  8d bc 24 44 02 00 00  lea     edi, [esp + 0x244]
  0046D769:  33 c0                 xor     eax, eax
  0046D76B:  8d 54 24 44           lea     edx, [esp + 0x44]
  0046D76F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046D771:  f7 d1                 not     ecx
  0046D773:  2b f9                 sub     edi, ecx
  0046D775:  8b c1                 mov     eax, ecx
  0046D777:  8b f7                 mov     esi, edi
  0046D779:  c1 e9 02              shr     ecx, 2
  0046D77C:  8b fa                 mov     edi, edx
  0046D77E:  8d 54 24 44           lea     edx, [esp + 0x44]
  0046D782:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046D784:  8b c8                 mov     ecx, eax
  0046D786:  33 c0                 xor     eax, eax
  0046D788:  83 e1 03              and     ecx, 3
  0046D78B:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0046D78D:  8b bc 24 48 03 00 00  mov     edi, dword ptr [esp + 0x348]
  0046D794:  83 c9 ff              or      ecx, 0xffffffff
  0046D797:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046D799:  f7 d1                 not     ecx
  0046D79B:  2b f9                 sub     edi, ecx
  0046D79D:  8b f7                 mov     esi, edi
  0046D79F:  8b fa                 mov     edi, edx
  0046D7A1:  8b d1                 mov     edx, ecx
  0046D7A3:  83 c9 ff              or      ecx, 0xffffffff
  0046D7A6:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046D7A8:  8b ca                 mov     ecx, edx
  0046D7AA:  4f                    dec     edi
  0046D7AB:  c1 e9 02              shr     ecx, 2
  0046D7AE:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046D7B0:  8b ca                 mov     ecx, edx
  0046D7B2:  8d 54 24 44           lea     edx, [esp + 0x44]
  0046D7B6:  83 e1 03              and     ecx, 3
  0046D7B9:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0046D7BB:  8d bc 24 44 01 00 00  lea     edi, [esp + 0x144]
  0046D7C2:  83 c9 ff              or      ecx, 0xffffffff
  0046D7C5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046D7C7:  f7 d1                 not     ecx
  0046D7C9:  2b f9                 sub     edi, ecx
  0046D7CB:  8b f7                 mov     esi, edi
  0046D7CD:  8b fa                 mov     edi, edx
  0046D7CF:  8b d1                 mov     edx, ecx
  0046D7D1:  83 c9 ff              or      ecx, 0xffffffff
  0046D7D4:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046D7D6:  8b ca                 mov     ecx, edx
  0046D7D8:  4f                    dec     edi
  0046D7D9:  c1 e9 02              shr     ecx, 2
  0046D7DC:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046D7DE:  8b ca                 mov     ecx, edx
  0046D7E0:  8d 44 24 44           lea     eax, [esp + 0x44]
  0046D7E4:  83 e1 03              and     ecx, 3
  0046D7E7:  50                    push    eax
  0046D7E8:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0046D7EA:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0046D7EE:  51                    push    ecx
  0046D7EF:  e8 6c ef 12 00        call    0x59c760
  0046D7F4:  83 c4 14              add     esp, 0x14
  0046D7F7:  33 ff                 xor     edi, edi
  0046D7F9:  6a 08                 push    8
  0046D7FB:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0046D7FF:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  0046D803:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0046D807:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  0046D80B:  e8 20 5d f9 ff        call    0x403530
  0046D810:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0046D814:  8d 44 24 14           lea     eax, [esp + 0x14]
  0046D818:  50                    push    eax
  0046D819:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0046D81D:  c6 02 00              mov     byte ptr [edx], 0
  0046D820:  e8 bb 0c 13 00        call    0x59e4e0
  0046D825:  84 c0                 test    al, al
  0046D827:  74 72                 je      0x46d89b
  0046D829:  8d bc 24 38 02 00 00  lea     edi, [esp + 0x238]
  0046D830:  83 c9 ff              or      ecx, 0xffffffff
  0046D833:  33 c0                 xor     eax, eax
  0046D835:  8d 54 24 38           lea     edx, [esp + 0x38]
  0046D839:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046D83B:  f7 d1                 not     ecx
  0046D83D:  2b f9                 sub     edi, ecx
  0046D83F:  2b eb                 sub     ebp, ebx
  0046D841:  8b c1                 mov     eax, ecx
  0046D843:  8b f7                 mov     esi, edi
  0046D845:  8b fa                 mov     edi, edx
  0046D847:  8d 54 24 38           lea     edx, [esp + 0x38]
  0046D84B:  c1 e9 02              shr     ecx, 2
  0046D84E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046D850:  8b c8                 mov     ecx, eax
  0046D852:  33 c0                 xor     eax, eax
  0046D854:  83 e1 03              and     ecx, 3
  0046D857:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0046D859:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0046D85D:  83 c9 ff              or      ecx, 0xffffffff
  0046D860:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046D862:  f7 d1                 not     ecx
  0046D864:  2b f9                 sub     edi, ecx
  0046D866:  8b f7                 mov     esi, edi
  0046D868:  8b fa                 mov     edi, edx
  0046D86A:  8b d1                 mov     edx, ecx
  0046D86C:  83 c9 ff              or      ecx, 0xffffffff
  0046D86F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046D871:  8b ca                 mov     ecx, edx
  0046D873:  4f                    dec     edi
  0046D874:  c1 e9 02              shr     ecx, 2
  0046D877:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046D879:  a1 48 60 62 00        mov     eax, dword ptr [0x626048]
  0046D87E:  8b ca                 mov     ecx, edx
  0046D880:  83 e1 03              and     ecx, 3
  0046D883:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0046D885:  c1 fd 02              sar     ebp, 2
  0046D888:  55                    push    ebp
  0046D889:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  0046D88D:  50                    push    eax
  0046D88E:  51                    push    ecx
  0046D88F:  e8 0c ed ff ff        call    0x46c5a0
  0046D894:  83 c4 0c              add     esp, 0xc
  0046D897:  33 ff                 xor     edi, edi
  0046D899:  eb 34                 jmp     0x46d8cf
  0046D89B:  8d 54 24 38           lea     edx, [esp + 0x38]
  0046D89F:  8d 84 24 38 01 00 00  lea     eax, [esp + 0x138]
  0046D8A6:  52                    push    edx
  0046D8A7:  68 38 dc 5c 00        push    0x5cdc38
  0046D8AC:  50                    push    eax
  0046D8AD:  e8 1d 1c 13 00        call    0x59f4cf
  0046D8B2:  83 c4 0c              add     esp, 0xc
  0046D8B5:  8d 8c 24 38 01 00 00  lea     ecx, [esp + 0x138]
  0046D8BC:  57                    push    edi
  0046D8BD:  68 30 dc 5c 00        push    0x5cdc30
  0046D8C2:  51                    push    ecx
  0046D8C3:  e8 78 81 0e 00        call    0x555a40
  0046D8C8:  50                    push    eax
  0046D8C9:  ff 15 88 02 5b 00     call    dword ptr [0x5b0288]
  0046D8CF:  e8 ac f5 ff ff        call    0x46ce80
  0046D8D4:  e8 27 f1 ff ff        call    0x46ca00
  0046D8D9:  e8 72 f3 ff ff        call    0x46cc50
  0046D8DE:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0046D8E2:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0046D8E6:  2b f0                 sub     esi, eax
  0046D8E8:  3b c7                 cmp     eax, edi
  0046D8EA:  8b d8                 mov     ebx, eax
  0046D8EC:  74 44                 je      0x46d932
  0046D8EE:  3b f7                 cmp     esi, edi
  0046D8F0:  74 40                 je      0x46d932
  0046D8F2:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  0046D8F8:  81 fe 00 01 00 00     cmp     esi, 0x100
  0046D8FE:  8d 7a 28              lea     edi, [edx + 0x28]
  0046D901:  76 0b                 jbe     0x46d90e
  0046D903:  50                    push    eax
  0046D904:  e8 c7 f8 12 00        call    0x59d1d0
  0046D909:  83 c4 04              add     esp, 4
  0046D90C:  eb 24                 jmp     0x46d932
  0046D90E:  8b 07                 mov     eax, dword ptr [edi]
  0046D910:  50                    push    eax
  0046D911:  e8 5a 2f 0c 00        call    0x530870
  0046D916:  8d 46 ff              lea     eax, [esi - 1]
  0046D919:  c1 e8 03              shr     eax, 3
  0046D91C:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  0046D920:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  0046D923:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  0046D927:  8b 17                 mov     edx, dword ptr [edi]
  0046D929:  52                    push    edx
  0046D92A:  e8 51 2f 0c 00        call    0x530880
  0046D92F:  83 c4 08              add     esp, 8
  0046D932:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0046D936:  e8 d5 09 13 00        call    0x59e310
  0046D93B:  5f                    pop     edi
  0046D93C:  5e                    pop     esi
  0046D93D:  5d                    pop     ebp
  0046D93E:  5b                    pop     ebx
  0046D93F:  81 c4 28 03 00 00     add     esp, 0x328
  0046D945:  c3                    ret     
  0046D946:  8d 84 24 28 01 00 00  lea     eax, [esp + 0x128]
  0046D94D:  68 e0 db 5c 00        push    0x5cdbe0
  0046D952:  50                    push    eax
  0046D953:  e8 77 1b 13 00        call    0x59f4cf
  0046D958:  83 c4 08              add     esp, 8
  0046D95B:  8d 8c 24 28 01 00 00  lea     ecx, [esp + 0x128]
  0046D962:  6a 00                 push    0
  0046D964:  68 30 dc 5c 00        push    0x5cdc30
  0046D969:  51                    push    ecx
  0046D96A:  e8 d1 80 0e 00        call    0x555a40
  0046D96F:  50                    push    eax
  0046D970:  ff 15 88 02 5b 00     call    dword ptr [0x5b0288]
  0046D976:  81 c4 28 03 00 00     add     esp, 0x328
  0046D97C:  c3                    ret     
  0046D97D:  90                    nop     
  0046D97E:  90                    nop     
  0046D97F:  90                    nop     

; Function: sub_0046D980
; Address:  0x0046D980 - 0x0046DBF0 (624 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046D980:
  0046D980:  a1 48 60 62 00        mov     eax, dword ptr [0x626048]
  0046D985:  81 ec 28 03 00 00     sub     esp, 0x328
  0046D98B:  85 c0                 test    eax, eax
  0046D98D:  55                    push    ebp
  0046D98E:  56                    push    esi
  0046D98F:  57                    push    edi
  0046D990:  75 27                 jne     0x46d9b9
  0046D992:  6a 0c                 push    0xc
  0046D994:  e8 f7 fa 12 00        call    0x59d490
  0046D999:  8b f0                 mov     esi, eax
  0046D99B:  83 c4 04              add     esp, 4
  0046D99E:  85 f6                 test    esi, esi
  0046D9A0:  74 10                 je      0x46d9b2
  0046D9A2:  8d 44 24 0f           lea     eax, [esp + 0xf]
  0046D9A6:  8b ce                 mov     ecx, esi
  0046D9A8:  50                    push    eax
  0046D9A9:  e8 e2 b6 01 00        call    0x489090
  0046D9AE:  8b c6                 mov     eax, esi
  0046D9B0:  eb 02                 jmp     0x46d9b4
  0046D9B2:  33 c0                 xor     eax, eax
  0046D9B4:  a3 48 60 62 00        mov     dword ptr [0x626048], eax
  0046D9B9:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  0046D9BC:  8b 10                 mov     edx, dword ptr [eax]
  0046D9BE:  8b 3d 98 91 65 00     mov     edi, dword ptr [0x659198]
  0046D9C4:  2b ea                 sub     ebp, edx
  0046D9C6:  83 c9 ff              or      ecx, 0xffffffff
  0046D9C9:  33 c0                 xor     eax, eax
  0046D9CB:  c1 fd 02              sar     ebp, 2
  0046D9CE:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046D9D0:  f7 d1                 not     ecx
  0046D9D2:  2b f9                 sub     edi, ecx
  0046D9D4:  8d 94 24 34 02 00 00  lea     edx, [esp + 0x234]
  0046D9DB:  8b c1                 mov     eax, ecx
  0046D9DD:  8b f7                 mov     esi, edi
  0046D9DF:  8b fa                 mov     edi, edx
  0046D9E1:  8d 94 24 34 01 00 00  lea     edx, [esp + 0x134]
  0046D9E8:  c1 e9 02              shr     ecx, 2
  0046D9EB:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046D9ED:  8b c8                 mov     ecx, eax
  0046D9EF:  8b 84 24 3c 03 00 00  mov     eax, dword ptr [esp + 0x33c]
  0046D9F6:  83 e1 03              and     ecx, 3
  0046D9F9:  83 f8 01              cmp     eax, 1
  0046D9FC:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0046D9FE:  bf 94 dc 5c 00        mov     edi, 0x5cdc94
  0046DA03:  74 05                 je      0x46da0a
  0046DA05:  bf 88 dc 5c 00        mov     edi, 0x5cdc88
  0046DA0A:  83 c9 ff              or      ecx, 0xffffffff
  0046DA0D:  33 c0                 xor     eax, eax
  0046DA0F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046DA11:  f7 d1                 not     ecx
  0046DA13:  2b f9                 sub     edi, ecx
  0046DA15:  8b c1                 mov     eax, ecx
  0046DA17:  8b f7                 mov     esi, edi
  0046DA19:  c1 e9 02              shr     ecx, 2
  0046DA1C:  8b fa                 mov     edi, edx
  0046DA1E:  8d 54 24 34           lea     edx, [esp + 0x34]
  0046DA22:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046DA24:  8b c8                 mov     ecx, eax
  0046DA26:  33 c0                 xor     eax, eax
  0046DA28:  83 e1 03              and     ecx, 3
  0046DA2B:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0046DA2D:  83 c9 ff              or      ecx, 0xffffffff
  0046DA30:  8d bc 24 34 02 00 00  lea     edi, [esp + 0x234]
  0046DA37:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046DA39:  f7 d1                 not     ecx
  0046DA3B:  2b f9                 sub     edi, ecx
  0046DA3D:  8b c1                 mov     eax, ecx
  0046DA3F:  8b f7                 mov     esi, edi
  0046DA41:  c1 e9 02              shr     ecx, 2
  0046DA44:  8b fa                 mov     edi, edx
  0046DA46:  8d 54 24 34           lea     edx, [esp + 0x34]
  0046DA4A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046DA4C:  8b c8                 mov     ecx, eax
  0046DA4E:  33 c0                 xor     eax, eax
  0046DA50:  83 e1 03              and     ecx, 3
  0046DA53:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0046DA55:  8b bc 24 38 03 00 00  mov     edi, dword ptr [esp + 0x338]
  0046DA5C:  83 c9 ff              or      ecx, 0xffffffff
  0046DA5F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046DA61:  f7 d1                 not     ecx
  0046DA63:  2b f9                 sub     edi, ecx
  0046DA65:  8b f7                 mov     esi, edi
  0046DA67:  8b fa                 mov     edi, edx
  0046DA69:  8b d1                 mov     edx, ecx
  0046DA6B:  83 c9 ff              or      ecx, 0xffffffff
  0046DA6E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046DA70:  8b ca                 mov     ecx, edx
  0046DA72:  4f                    dec     edi
  0046DA73:  c1 e9 02              shr     ecx, 2
  0046DA76:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046DA78:  8b ca                 mov     ecx, edx
  0046DA7A:  8d 54 24 34           lea     edx, [esp + 0x34]
  0046DA7E:  83 e1 03              and     ecx, 3
  0046DA81:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0046DA83:  8d bc 24 34 01 00 00  lea     edi, [esp + 0x134]
  0046DA8A:  83 c9 ff              or      ecx, 0xffffffff
  0046DA8D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046DA8F:  f7 d1                 not     ecx
  0046DA91:  2b f9                 sub     edi, ecx
  0046DA93:  8b f7                 mov     esi, edi
  0046DA95:  8b fa                 mov     edi, edx
  0046DA97:  8b d1                 mov     edx, ecx
  0046DA99:  83 c9 ff              or      ecx, 0xffffffff
  0046DA9C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046DA9E:  8b ca                 mov     ecx, edx
  0046DAA0:  4f                    dec     edi
  0046DAA1:  c1 e9 02              shr     ecx, 2
  0046DAA4:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046DAA6:  8b ca                 mov     ecx, edx
  0046DAA8:  8d 44 24 34           lea     eax, [esp + 0x34]
  0046DAAC:  83 e1 03              and     ecx, 3
  0046DAAF:  50                    push    eax
  0046DAB0:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0046DAB2:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0046DAB6:  51                    push    ecx
  0046DAB7:  e8 a4 ec 12 00        call    0x59c760
  0046DABC:  83 c4 08              add     esp, 8
  0046DABF:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0046DAC3:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0046DACB:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0046DAD3:  6a 08                 push    8
  0046DAD5:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  0046DADD:  e8 4e 5a f9 ff        call    0x403530
  0046DAE2:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0046DAE6:  8d 44 24 10           lea     eax, [esp + 0x10]
  0046DAEA:  50                    push    eax
  0046DAEB:  c6 02 00              mov     byte ptr [edx], 0
  0046DAEE:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0046DAF2:  e8 e9 09 13 00        call    0x59e4e0
  0046DAF7:  84 c0                 test    al, al
  0046DAF9:  74 68                 je      0x46db63
  0046DAFB:  8d bc 24 34 02 00 00  lea     edi, [esp + 0x234]
  0046DB02:  83 c9 ff              or      ecx, 0xffffffff
  0046DB05:  33 c0                 xor     eax, eax
  0046DB07:  8d 54 24 34           lea     edx, [esp + 0x34]
  0046DB0B:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046DB0D:  f7 d1                 not     ecx
  0046DB0F:  2b f9                 sub     edi, ecx
  0046DB11:  55                    push    ebp
  0046DB12:  8b c1                 mov     eax, ecx
  0046DB14:  8b f7                 mov     esi, edi
  0046DB16:  8b fa                 mov     edi, edx
  0046DB18:  8d 54 24 38           lea     edx, [esp + 0x38]
  0046DB1C:  c1 e9 02              shr     ecx, 2
  0046DB1F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046DB21:  8b c8                 mov     ecx, eax
  0046DB23:  33 c0                 xor     eax, eax
  0046DB25:  83 e1 03              and     ecx, 3
  0046DB28:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0046DB2A:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0046DB2E:  83 c9 ff              or      ecx, 0xffffffff
  0046DB31:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046DB33:  f7 d1                 not     ecx
  0046DB35:  2b f9                 sub     edi, ecx
  0046DB37:  8b f7                 mov     esi, edi
  0046DB39:  8b fa                 mov     edi, edx
  0046DB3B:  8b d1                 mov     edx, ecx
  0046DB3D:  83 c9 ff              or      ecx, 0xffffffff
  0046DB40:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046DB42:  8b ca                 mov     ecx, edx
  0046DB44:  4f                    dec     edi
  0046DB45:  c1 e9 02              shr     ecx, 2
  0046DB48:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046DB4A:  a1 48 60 62 00        mov     eax, dword ptr [0x626048]
  0046DB4F:  8b ca                 mov     ecx, edx
  0046DB51:  83 e1 03              and     ecx, 3
  0046DB54:  50                    push    eax
  0046DB55:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0046DB57:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  0046DB5B:  51                    push    ecx
  0046DB5C:  e8 3f ea ff ff        call    0x46c5a0
  0046DB61:  eb 17                 jmp     0x46db7a
  0046DB63:  8d 54 24 34           lea     edx, [esp + 0x34]
  0046DB67:  8d 84 24 34 01 00 00  lea     eax, [esp + 0x134]
  0046DB6E:  52                    push    edx
  0046DB6F:  68 64 dc 5c 00        push    0x5cdc64
  0046DB74:  50                    push    eax
  0046DB75:  e8 55 19 13 00        call    0x59f4cf
  0046DB7A:  83 c4 0c              add     esp, 0xc
  0046DB7D:  e8 ce f0 ff ff        call    0x46cc50
  0046DB82:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0046DB86:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0046DB8A:  2b f0                 sub     esi, eax
  0046DB8C:  8b e8                 mov     ebp, eax
  0046DB8E:  85 c0                 test    eax, eax
  0046DB90:  74 44                 je      0x46dbd6
  0046DB92:  85 f6                 test    esi, esi
  0046DB94:  74 40                 je      0x46dbd6
  0046DB96:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0046DB9C:  81 fe 00 01 00 00     cmp     esi, 0x100
  0046DBA2:  8d 79 28              lea     edi, [ecx + 0x28]
  0046DBA5:  76 0b                 jbe     0x46dbb2
  0046DBA7:  50                    push    eax
  0046DBA8:  e8 23 f6 12 00        call    0x59d1d0
  0046DBAD:  83 c4 04              add     esp, 4
  0046DBB0:  eb 24                 jmp     0x46dbd6
  0046DBB2:  8b 17                 mov     edx, dword ptr [edi]
  0046DBB4:  52                    push    edx
  0046DBB5:  e8 b6 2c 0c 00        call    0x530870
  0046DBBA:  8d 46 ff              lea     eax, [esi - 1]
  0046DBBD:  c1 e8 03              shr     eax, 3
  0046DBC0:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  0046DBC4:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  0046DBC7:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  0046DBCB:  8b 17                 mov     edx, dword ptr [edi]
  0046DBCD:  52                    push    edx
  0046DBCE:  e8 ad 2c 0c 00        call    0x530880
  0046DBD3:  83 c4 08              add     esp, 8
  0046DBD6:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0046DBDA:  e8 31 07 13 00        call    0x59e310
  0046DBDF:  5f                    pop     edi
  0046DBE0:  5e                    pop     esi
  0046DBE1:  5d                    pop     ebp
  0046DBE2:  81 c4 28 03 00 00     add     esp, 0x328
  0046DBE8:  c3                    ret     
  0046DBE9:  90                    nop     
  0046DBEA:  90                    nop     
  0046DBEB:  90                    nop     
  0046DBEC:  90                    nop     
  0046DBED:  90                    nop     
  0046DBEE:  90                    nop     
  0046DBEF:  90                    nop     

; Function: sub_0046DBF0
; Address:  0x0046DBF0 - 0x0046DC00 (16 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046DBF0:
  0046DBF0:  a1 4c 60 62 00        mov     eax, dword ptr [0x62604c]
  0046DBF5:  c3                    ret     
  0046DBF6:  90                    nop     
  0046DBF7:  90                    nop     
  0046DBF8:  90                    nop     
  0046DBF9:  90                    nop     
  0046DBFA:  90                    nop     
  0046DBFB:  90                    nop     
  0046DBFC:  90                    nop     
  0046DBFD:  90                    nop     
  0046DBFE:  90                    nop     
  0046DBFF:  90                    nop     

; Function: sub_0046DC00
; Address:  0x0046DC00 - 0x0046DC10 (16 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046DC00:
  0046DC00:  a1 54 60 62 00        mov     eax, dword ptr [0x626054]
  0046DC05:  c3                    ret     
  0046DC06:  90                    nop     
  0046DC07:  90                    nop     
  0046DC08:  90                    nop     
  0046DC09:  90                    nop     
  0046DC0A:  90                    nop     
  0046DC0B:  90                    nop     
  0046DC0C:  90                    nop     
  0046DC0D:  90                    nop     
  0046DC0E:  90                    nop     
  0046DC0F:  90                    nop     

; Function: sub_0046DC10
; Address:  0x0046DC10 - 0x0046DC4E (62 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046DC10:
  0046DC10:  53                    push    ebx
  0046DC11:  56                    push    esi
  0046DC12:  8b 35 48 60 62 00     mov     esi, dword ptr [0x626048]
  0046DC18:  33 db                 xor     ebx, ebx
  0046DC1A:  57                    push    edi
  0046DC1B:  8b 06                 mov     eax, dword ptr [esi]
  0046DC1D:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0046DC20:  2b c8                 sub     ecx, eax
  0046DC22:  c1 f9 02              sar     ecx, 2
  0046DC25:  74 59                 je      0x46dc80
  0046DC27:  8b 14 98              mov     edx, dword ptr [eax + ebx*4]
  0046DC2A:  6a 00                 push    0
  0046DC2C:  68 28 d9 5c 00        push    0x5cd928
  0046DC31:  68 08 d9 5c 00        push    0x5cd908
  0046DC36:  6a 00                 push    0
  0046DC38:  52                    push    edx
  0046DC39:  e8 39 1c 13 00        call    0x59f877
  0046DC3E:  8b f8                 mov     edi, eax
  0046DC40:  83 c4 14              add     esp, 0x14
  0046DC43:  85 ff                 test    edi, edi
  0046DC45:  74 2a                 je      0x46dc71
  0046DC47:  8b cf                 mov     ecx, edi
  0046DC49:  e8 82 c2 ff ff        call    0x469ed0

; Function: sub_0046DC4E
; Address:  0x0046DC4E - 0x0046DC63 (21 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046DC4E:
  0046DC4E:  83 f8 01              cmp     eax, 1
  0046DC51:  75 09                 jne     0x46dc5c
  0046DC53:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  0046DC58:  85 c0                 test    eax, eax
  0046DC5A:  74 65                 je      0x46dcc1
  0046DC5C:  8b cf                 mov     ecx, edi
  0046DC5E:  e8 6d c2 ff ff        call    0x469ed0

; Function: sub_0046DC63
; Address:  0x0046DC63 - 0x0046DCE0 (125 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046DC63:
  0046DC63:  83 f8 02              cmp     eax, 2
  0046DC66:  75 09                 jne     0x46dc71
  0046DC68:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  0046DC6D:  85 c0                 test    eax, eax
  0046DC6F:  75 50                 jne     0x46dcc1
  0046DC71:  8b 06                 mov     eax, dword ptr [esi]
  0046DC73:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0046DC76:  2b c8                 sub     ecx, eax
  0046DC78:  43                    inc     ebx
  0046DC79:  c1 f9 02              sar     ecx, 2
  0046DC7C:  3b d9                 cmp     ebx, ecx
  0046DC7E:  72 a7                 jb      0x46dc27
  0046DC80:  8b 06                 mov     eax, dword ptr [esi]
  0046DC82:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0046DC85:  2b d0                 sub     edx, eax
  0046DC87:  33 ff                 xor     edi, edi
  0046DC89:  c1 fa 02              sar     edx, 2
  0046DC8C:  74 3f                 je      0x46dccd
  0046DC8E:  8b 04 b8              mov     eax, dword ptr [eax + edi*4]
  0046DC91:  6a 00                 push    0
  0046DC93:  68 28 d9 5c 00        push    0x5cd928
  0046DC98:  68 08 d9 5c 00        push    0x5cd908
  0046DC9D:  6a 00                 push    0
  0046DC9F:  50                    push    eax
  0046DCA0:  e8 d2 1b 13 00        call    0x59f877
  0046DCA5:  83 c4 14              add     esp, 0x14
  0046DCA8:  85 c0                 test    eax, eax
  0046DCAA:  75 1b                 jne     0x46dcc7
  0046DCAC:  8b 06                 mov     eax, dword ptr [esi]
  0046DCAE:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0046DCB1:  2b c8                 sub     ecx, eax
  0046DCB3:  47                    inc     edi
  0046DCB4:  c1 f9 02              sar     ecx, 2
  0046DCB7:  3b f9                 cmp     edi, ecx
  0046DCB9:  72 d3                 jb      0x46dc8e
  0046DCBB:  5f                    pop     edi
  0046DCBC:  5e                    pop     esi
  0046DCBD:  33 c0                 xor     eax, eax
  0046DCBF:  5b                    pop     ebx
  0046DCC0:  c3                    ret     
  0046DCC1:  5f                    pop     edi
  0046DCC2:  8b c3                 mov     eax, ebx
  0046DCC4:  5e                    pop     esi
  0046DCC5:  5b                    pop     ebx
  0046DCC6:  c3                    ret     
  0046DCC7:  8b c7                 mov     eax, edi
  0046DCC9:  5f                    pop     edi
  0046DCCA:  5e                    pop     esi
  0046DCCB:  5b                    pop     ebx
  0046DCCC:  c3                    ret     
  0046DCCD:  5f                    pop     edi
  0046DCCE:  5e                    pop     esi
  0046DCCF:  33 c0                 xor     eax, eax
  0046DCD1:  5b                    pop     ebx
  0046DCD2:  c3                    ret     
  0046DCD3:  90                    nop     
  0046DCD4:  90                    nop     
  0046DCD5:  90                    nop     
  0046DCD6:  90                    nop     
  0046DCD7:  90                    nop     
  0046DCD8:  90                    nop     
  0046DCD9:  90                    nop     
  0046DCDA:  90                    nop     
  0046DCDB:  90                    nop     
  0046DCDC:  90                    nop     
  0046DCDD:  90                    nop     
  0046DCDE:  90                    nop     
  0046DCDF:  90                    nop     

; Function: sub_0046DCE0
; Address:  0x0046DCE0 - 0x0046DCEF (15 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046DCE0:
  0046DCE0:  8b 0d 58 60 62 00     mov     ecx, dword ptr [0x626058]
  0046DCE6:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0046DCE9:  8b 11                 mov     edx, dword ptr [ecx]
  0046DCEB:  2b c2                 sub     eax, edx

; Function: sub_0046DCEF
; Address:  0x0046DCEF - 0x0046DD00 (17 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046DCEF:
  0046DCEF:  02 c3                 add     al, bl
  0046DCF1:  90                    nop     
  0046DCF2:  90                    nop     
  0046DCF3:  90                    nop     
  0046DCF4:  90                    nop     
  0046DCF5:  90                    nop     
  0046DCF6:  90                    nop     
  0046DCF7:  90                    nop     
  0046DCF8:  90                    nop     
  0046DCF9:  90                    nop     
  0046DCFA:  90                    nop     
  0046DCFB:  90                    nop     
  0046DCFC:  90                    nop     
  0046DCFD:  90                    nop     
  0046DCFE:  90                    nop     
  0046DCFF:  90                    nop     

; Function: sub_0046DD00
; Address:  0x0046DD00 - 0x0046DD30 (48 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046DD00:
  0046DD00:  a1 48 60 62 00        mov     eax, dword ptr [0x626048]
  0046DD05:  6a 00                 push    0
  0046DD07:  0f bf 4c 24 08        movsx   ecx, word ptr [esp + 8]
  0046DD0C:  8b 00                 mov     eax, dword ptr [eax]
  0046DD0E:  68 28 d9 5c 00        push    0x5cd928
  0046DD13:  68 08 d9 5c 00        push    0x5cd908
  0046DD18:  6a 00                 push    0
  0046DD1A:  8b 14 88              mov     edx, dword ptr [eax + ecx*4]
  0046DD1D:  52                    push    edx
  0046DD1E:  e8 54 1b 13 00        call    0x59f877
  0046DD23:  83 c4 14              add     esp, 0x14
  0046DD26:  c3                    ret     
  0046DD27:  90                    nop     
  0046DD28:  90                    nop     
  0046DD29:  90                    nop     
  0046DD2A:  90                    nop     
  0046DD2B:  90                    nop     
  0046DD2C:  90                    nop     
  0046DD2D:  90                    nop     
  0046DD2E:  90                    nop     
  0046DD2F:  90                    nop     

; Function: sub_0046DD30
; Address:  0x0046DD30 - 0x0046DD40 (16 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046DD30:
  0046DD30:  a1 48 60 62 00        mov     eax, dword ptr [0x626048]
  0046DD35:  c3                    ret     
  0046DD36:  90                    nop     
  0046DD37:  90                    nop     
  0046DD38:  90                    nop     
  0046DD39:  90                    nop     
  0046DD3A:  90                    nop     
  0046DD3B:  90                    nop     
  0046DD3C:  90                    nop     
  0046DD3D:  90                    nop     
  0046DD3E:  90                    nop     
  0046DD3F:  90                    nop     

; Function: sub_0046DD40
; Address:  0x0046DD40 - 0x0046DD90 (80 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046DD40:
  0046DD40:  53                    push    ebx
  0046DD41:  55                    push    ebp
  0046DD42:  56                    push    esi
  0046DD43:  57                    push    edi
  0046DD44:  8b 3d 48 60 62 00     mov     edi, dword ptr [0x626048]
  0046DD4A:  33 ed                 xor     ebp, ebp
  0046DD4C:  33 f6                 xor     esi, esi
  0046DD4E:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  0046DD51:  8b 17                 mov     edx, dword ptr [edi]
  0046DD53:  2b da                 sub     ebx, edx
  0046DD55:  c1 fb 02              sar     ebx, 2
  0046DD58:  85 db                 test    ebx, ebx
  0046DD5A:  7e 2d                 jle     0x46dd89
  0046DD5C:  8b 07                 mov     eax, dword ptr [edi]
  0046DD5E:  6a 00                 push    0
  0046DD60:  68 48 da 5c 00        push    0x5cda48
  0046DD65:  68 08 d9 5c 00        push    0x5cd908
  0046DD6A:  8b 04 b0              mov     eax, dword ptr [eax + esi*4]
  0046DD6D:  6a 00                 push    0
  0046DD6F:  50                    push    eax
  0046DD70:  e8 02 1b 13 00        call    0x59f877
  0046DD75:  83 c4 14              add     esp, 0x14
  0046DD78:  85 c0                 test    eax, eax
  0046DD7A:  74 08                 je      0x46dd84
  0046DD7C:  8b c8                 mov     ecx, eax
  0046DD7E:  e8 ad c0 ff ff        call    0x469e30
  0046DD83:  45                    inc     ebp
  0046DD84:  46                    inc     esi
  0046DD85:  3b f3                 cmp     esi, ebx
  0046DD87:  7c d3                 jl      0x46dd5c
  0046DD89:  5f                    pop     edi
  0046DD8A:  8b c5                 mov     eax, ebp
  0046DD8C:  5e                    pop     esi
  0046DD8D:  5d                    pop     ebp
  0046DD8E:  5b                    pop     ebx
  0046DD8F:  c3                    ret     

; Function: sub_0046DD90
; Address:  0x0046DD90 - 0x0046DE00 (112 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046DD90:
  0046DD90:  51                    push    ecx
  0046DD91:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0046DD94:  53                    push    ebx
  0046DD95:  56                    push    esi
  0046DD96:  57                    push    edi
  0046DD97:  8b 39                 mov     edi, dword ptr [ecx]
  0046DD99:  2b c7                 sub     eax, edi
  0046DD9B:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  0046DD9F:  c1 f8 02              sar     eax, 2
  0046DDA2:  74 49                 je      0x46dded
  0046DDA4:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  0046DDAB:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0046DDB0:  81 fb 00 01 00 00     cmp     ebx, 0x100
  0046DDB6:  8d 70 28              lea     esi, [eax + 0x28]
  0046DDB9:  76 0e                 jbe     0x46ddc9
  0046DDBB:  57                    push    edi
  0046DDBC:  e8 0f f4 12 00        call    0x59d1d0
  0046DDC1:  83 c4 04              add     esp, 4
  0046DDC4:  5f                    pop     edi
  0046DDC5:  5e                    pop     esi
  0046DDC6:  5b                    pop     ebx
  0046DDC7:  59                    pop     ecx
  0046DDC8:  c3                    ret     
  0046DDC9:  8b 0e                 mov     ecx, dword ptr [esi]
  0046DDCB:  51                    push    ecx
  0046DDCC:  e8 9f 2a 0c 00        call    0x530870
  0046DDD1:  8d 43 ff              lea     eax, [ebx - 1]
  0046DDD4:  c1 e8 03              shr     eax, 3
  0046DDD7:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  0046DDDB:  89 57 04              mov     dword ptr [edi + 4], edx
  0046DDDE:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  0046DDE2:  8b 06                 mov     eax, dword ptr [esi]
  0046DDE4:  50                    push    eax
  0046DDE5:  e8 96 2a 0c 00        call    0x530880
  0046DDEA:  83 c4 08              add     esp, 8
  0046DDED:  5f                    pop     edi
  0046DDEE:  5e                    pop     esi
  0046DDEF:  5b                    pop     ebx
  0046DDF0:  59                    pop     ecx
  0046DDF1:  c3                    ret     
  0046DDF2:  90                    nop     
  0046DDF3:  90                    nop     
  0046DDF4:  90                    nop     
  0046DDF5:  90                    nop     
  0046DDF6:  90                    nop     
  0046DDF7:  90                    nop     
  0046DDF8:  90                    nop     
  0046DDF9:  90                    nop     
  0046DDFA:  90                    nop     
  0046DDFB:  90                    nop     
  0046DDFC:  90                    nop     
  0046DDFD:  90                    nop     
  0046DDFE:  90                    nop     
  0046DDFF:  90                    nop     

; Function: sub_0046DE00
; Address:  0x0046DE00 - 0x0046DE40 (64 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046DE00:
  0046DE00:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0046DE03:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0046DE07:  56                    push    esi
  0046DE08:  57                    push    edi
  0046DE09:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0046DE0D:  8b f0                 mov     esi, eax
  0046DE0F:  2b d7                 sub     edx, edi
  0046DE11:  c1 fa 02              sar     edx, 2
  0046DE14:  85 d2                 test    edx, edx
  0046DE16:  7e 13                 jle     0x46de2b
  0046DE18:  53                    push    ebx
  0046DE19:  8b df                 mov     ebx, edi
  0046DE1B:  55                    push    ebp
  0046DE1C:  2b d8                 sub     ebx, eax
  0046DE1E:  8b 2c 33              mov     ebp, dword ptr [ebx + esi]
  0046DE21:  89 2e                 mov     dword ptr [esi], ebp
  0046DE23:  83 c6 04              add     esi, 4
  0046DE26:  4a                    dec     edx
  0046DE27:  75 f5                 jne     0x46de1e
  0046DE29:  5d                    pop     ebp
  0046DE2A:  5b                    pop     ebx
  0046DE2B:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0046DE2E:  2b f8                 sub     edi, eax
  0046DE30:  c1 ff 02              sar     edi, 2
  0046DE33:  c1 e7 02              shl     edi, 2
  0046DE36:  2b d7                 sub     edx, edi
  0046DE38:  5f                    pop     edi
  0046DE39:  89 51 04              mov     dword ptr [ecx + 4], edx
  0046DE3C:  5e                    pop     esi
  0046DE3D:  c2 08 00              ret     8

; Function: sub_0046DE40
; Address:  0x0046DE40 - 0x0046DE70 (48 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046DE40:
  0046DE40:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0046DE44:  56                    push    esi
  0046DE45:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0046DE49:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0046DE4D:  8b ca                 mov     ecx, edx
  0046DE4F:  2b ce                 sub     ecx, esi
  0046DE51:  c1 f9 02              sar     ecx, 2
  0046DE54:  85 c9                 test    ecx, ecx
  0046DE56:  7e 0e                 jle     0x46de66
  0046DE58:  2b d0                 sub     edx, eax
  0046DE5A:  8b 74 02 fc           mov     esi, dword ptr [edx + eax - 4]
  0046DE5E:  83 e8 04              sub     eax, 4
  0046DE61:  49                    dec     ecx
  0046DE62:  89 30                 mov     dword ptr [eax], esi
  0046DE64:  75 f4                 jne     0x46de5a
  0046DE66:  5e                    pop     esi
  0046DE67:  c3                    ret     
  0046DE68:  90                    nop     
  0046DE69:  90                    nop     
  0046DE6A:  90                    nop     
  0046DE6B:  90                    nop     
  0046DE6C:  90                    nop     
  0046DE6D:  90                    nop     
  0046DE6E:  90                    nop     
  0046DE6F:  90                    nop     

; Function: sub_0046DE70
; Address:  0x0046DE70 - 0x0046DE7E (14 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046DE70:
  0046DE70:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0046DE74:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0046DE78:  8b c1                 mov     eax, ecx
  0046DE7A:  2b c2                 sub     eax, edx

; Function: sub_0046DE7E
; Address:  0x0046DE7E - 0x0046DEA0 (34 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046DE7E:
  0046DE7E:  02 85 c0 7e 17 8b     add     al, byte ptr [ebp - 0x74e88140]
  0046DE84:  d0 8b 44 24 0c 56     ror     byte ptr [ebx + 0x560c2444], 1
  0046DE8A:  8b 71 fc              mov     esi, dword ptr [ecx - 4]
  0046DE8D:  83 e9 04              sub     ecx, 4
  0046DE90:  83 e8 04              sub     eax, 4
  0046DE93:  4a                    dec     edx
  0046DE94:  89 30                 mov     dword ptr [eax], esi
  0046DE96:  75 f2                 jne     0x46de8a
  0046DE98:  5e                    pop     esi
  0046DE99:  c3                    ret     
  0046DE9A:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0046DE9E:  c3                    ret     
  0046DE9F:  90                    nop     

; Function: sub_0046DEA0
; Address:  0x0046DEA0 - 0x0046DEC0 (32 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046DEA0:
  0046DEA0:  51                    push    ecx
  0046DEA1:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  0046DEA9:  8b 44 24 00           mov     eax, dword ptr [esp]
  0046DEAD:  a3 1c 61 62 00        mov     dword ptr [0x62611c], eax
  0046DEB2:  59                    pop     ecx
  0046DEB3:  c3                    ret     
  0046DEB4:  90                    nop     
  0046DEB5:  90                    nop     
  0046DEB6:  90                    nop     
  0046DEB7:  90                    nop     
  0046DEB8:  90                    nop     
  0046DEB9:  90                    nop     
  0046DEBA:  90                    nop     
  0046DEBB:  90                    nop     
  0046DEBC:  90                    nop     
  0046DEBD:  90                    nop     
  0046DEBE:  90                    nop     
  0046DEBF:  90                    nop     

; Function: sub_0046DEC0
; Address:  0x0046DEC0 - 0x0046DEE0 (32 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046DEC0:
  0046DEC0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0046DEC6:  d8 35 1c 61 62 00     fdiv    dword ptr [0x62611c]
  0046DECC:  d9 1d 9c 60 62 00     fstp    dword ptr [0x62609c]
  0046DED2:  c3                    ret     
  0046DED3:  90                    nop     
  0046DED4:  90                    nop     
  0046DED5:  90                    nop     
  0046DED6:  90                    nop     
  0046DED7:  90                    nop     
  0046DED8:  90                    nop     
  0046DED9:  90                    nop     
  0046DEDA:  90                    nop     
  0046DEDB:  90                    nop     
  0046DEDC:  90                    nop     
  0046DEDD:  90                    nop     
  0046DEDE:  90                    nop     
  0046DEDF:  90                    nop     

; Function: sub_0046DEE0
; Address:  0x0046DEE0 - 0x0046E0A0 (448 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046DEE0:
  0046DEE0:  83 ec 60              sub     esp, 0x60
  0046DEE3:  53                    push    ebx
  0046DEE4:  56                    push    esi
  0046DEE5:  57                    push    edi
  0046DEE6:  8b d9                 mov     ebx, ecx
  0046DEE8:  e8 63 e0 ff ff        call    0x46bf50
  0046DEED:  d9 83 88 00 00 00     fld     dword ptr [ebx + 0x88]
  0046DEF3:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0046DEF9:  c7 03 44 25 5b 00     mov     dword ptr [ebx], 0x5b2544
  0046DEFF:  a1 a0 92 5b 00        mov     eax, dword ptr [0x5b92a0]
  0046DF04:  8b 0d a4 92 5b 00     mov     ecx, dword ptr [0x5b92a4]
  0046DF0A:  8b 15 a8 92 5b 00     mov     edx, dword ptr [0x5b92a8]
  0046DF10:  8d 73 08              lea     esi, [ebx + 8]
  0046DF13:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0046DF1B:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  0046DF1F:  d9 83 88 00 00 00     fld     dword ptr [ebx + 0x88]
  0046DF25:  d8 0d 38 04 5b 00     fmul    dword ptr [0x5b0438]
  0046DF2B:  89 06                 mov     dword ptr [esi], eax
  0046DF2D:  8d 44 24 30           lea     eax, [esp + 0x30]
  0046DF31:  50                    push    eax
  0046DF32:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  0046DF3A:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0046DF3D:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0046DF41:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  0046DF45:  51                    push    ecx
  0046DF46:  8b cb                 mov     ecx, ebx
  0046DF48:  c7 44 24 2c 00 00 00 00  mov     dword ptr [esp + 0x2c], 0
  0046DF50:  c7 44 24 30 00 00 00 00  mov     dword ptr [esp + 0x30], 0
  0046DF58:  89 56 08              mov     dword ptr [esi + 8], edx
  0046DF5B:  ff 15 7c 25 5b 00     call    dword ptr [0x5b257c]
  0046DF61:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0046DF65:  50                    push    eax
  0046DF66:  52                    push    edx
  0046DF67:  6a 02                 push    2
  0046DF69:  e8 52 29 0c 00        call    0x5308c0
  0046DF6E:  8b 13                 mov     edx, dword ptr [ebx]
  0046DF70:  83 c4 10              add     esp, 0x10
  0046DF73:  8d 44 24 30           lea     eax, [esp + 0x30]
  0046DF77:  8b cb                 mov     ecx, ebx
  0046DF79:  6a 0c                 push    0xc
  0046DF7B:  50                    push    eax
  0046DF7C:  8d 44 24 14           lea     eax, [esp + 0x14]
  0046DF80:  50                    push    eax
  0046DF81:  ff 52 38              call    dword ptr [edx + 0x38]
  0046DF84:  8b 13                 mov     edx, dword ptr [ebx]
  0046DF86:  50                    push    eax
  0046DF87:  8d 44 24 54           lea     eax, [esp + 0x54]
  0046DF8B:  8b cb                 mov     ecx, ebx
  0046DF8D:  50                    push    eax
  0046DF8E:  ff 52 40              call    dword ptr [edx + 0x40]
  0046DF91:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0046DF95:  50                    push    eax
  0046DF96:  51                    push    ecx
  0046DF97:  6a 02                 push    2
  0046DF99:  e8 a2 30 0c 00        call    0x531040
  0046DF9E:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  0046DFA2:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  0046DFA6:  8d 93 a4 00 00 00     lea     edx, [ebx + 0xa4]
  0046DFAC:  83 ec 0c              sub     esp, 0xc
  0046DFAF:  be c0 92 5b 00        mov     esi, 0x5b92c0
  0046DFB4:  8b fc                 mov     edi, esp
  0046DFB6:  89 02                 mov     dword ptr [edx], eax
  0046DFB8:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  0046DFBC:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0046DFBF:  8d 8b b0 00 00 00     lea     ecx, [ebx + 0xb0]
  0046DFC5:  89 42 08              mov     dword ptr [edx + 8], eax
  0046DFC8:  8b 54 24 60           mov     edx, dword ptr [esp + 0x60]
  0046DFCC:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  0046DFD0:  89 11                 mov     dword ptr [ecx], edx
  0046DFD2:  8b 54 24 68           mov     edx, dword ptr [esp + 0x68]
  0046DFD6:  89 41 04              mov     dword ptr [ecx + 4], eax
  0046DFD9:  89 51 08              mov     dword ptr [ecx + 8], edx
  0046DFDC:  b9 09 00 00 00        mov     ecx, 9
  0046DFE1:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046DFE3:  8b cb                 mov     ecx, ebx
  0046DFE5:  e8 26 0f 00 00        call    0x46ef10
  0046DFEA:  68 30 6d 5e 00        push    0x5e6d30
  0046DFEF:  8b cb                 mov     ecx, ebx
  0046DFF1:  e8 7a e2 ff ff        call    0x46c270
  0046DFF6:  33 c0                 xor     eax, eax
  0046DFF8:  c7 83 80 00 00 00 01 00 00 00  mov     dword ptr [ebx + 0x80], 1
  0046E002:  89 43 7c              mov     dword ptr [ebx + 0x7c], eax
  0046E005:  83 c9 ff              or      ecx, 0xffffffff
  0046E008:  89 83 90 00 00 00     mov     dword ptr [ebx + 0x90], eax
  0046E00E:  66 89 83 98 00 00 00  mov     word ptr [ebx + 0x98], ax
  0046E015:  89 83 e0 00 00 00     mov     dword ptr [ebx + 0xe0], eax
  0046E01B:  89 83 9c 00 00 00     mov     dword ptr [ebx + 0x9c], eax
  0046E021:  88 43 78              mov     byte ptr [ebx + 0x78], al
  0046E024:  89 83 e4 00 00 00     mov     dword ptr [ebx + 0xe4], eax
  0046E02A:  89 83 e8 00 00 00     mov     dword ptr [ebx + 0xe8], eax
  0046E030:  89 83 a0 00 00 00     mov     dword ptr [ebx + 0xa0], eax
  0046E036:  89 83 ec 00 00 00     mov     dword ptr [ebx + 0xec], eax
  0046E03C:  5f                    pop     edi
  0046E03D:  c7 83 84 00 00 00 00 00 80 3f  mov     dword ptr [ebx + 0x84], 0x3f800000
  0046E047:  c7 83 88 00 00 00 00 00 40 40  mov     dword ptr [ebx + 0x88], 0x40400000
  0046E051:  c7 83 8c 00 00 00 00 00 80 3e  mov     dword ptr [ebx + 0x8c], 0x3e800000
  0046E05B:  c7 83 94 00 00 00 00 00 48 43  mov     dword ptr [ebx + 0x94], 0x43480000
  0046E065:  66 89 8b d4 00 00 00  mov     word ptr [ebx + 0xd4], cx
  0046E06C:  66 89 8b d6 00 00 00  mov     word ptr [ebx + 0xd6], cx
  0046E073:  66 89 8b d8 00 00 00  mov     word ptr [ebx + 0xd8], cx
  0046E07A:  66 89 8b da 00 00 00  mov     word ptr [ebx + 0xda], cx
  0046E081:  66 89 8b dc 00 00 00  mov     word ptr [ebx + 0xdc], cx
  0046E088:  66 89 8b de 00 00 00  mov     word ptr [ebx + 0xde], cx
  0046E08F:  8b c3                 mov     eax, ebx
  0046E091:  5e                    pop     esi
  0046E092:  5b                    pop     ebx
  0046E093:  83 c4 60              add     esp, 0x60
  0046E096:  c3                    ret     
  0046E097:  90                    nop     
  0046E098:  90                    nop     
  0046E099:  90                    nop     
  0046E09A:  90                    nop     
  0046E09B:  90                    nop     
  0046E09C:  90                    nop     
  0046E09D:  90                    nop     
  0046E09E:  90                    nop     
  0046E09F:  90                    nop     

; Function: sub_0046E0A0
; Address:  0x0046E0A0 - 0x0046E0D0 (48 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046E0A0:
  0046E0A0:  56                    push    esi
  0046E0A1:  8b f1                 mov     esi, ecx
  0046E0A3:  c7 06 44 25 5b 00     mov     dword ptr [esi], 0x5b2544
  0046E0A9:  e8 42 df ff ff        call    0x46bff0
  0046E0AE:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0046E0B3:  74 09                 je      0x46e0be
  0046E0B5:  56                    push    esi
  0046E0B6:  e8 35 f4 12 00        call    0x59d4f0
  0046E0BB:  83 c4 04              add     esp, 4
  0046E0BE:  8b c6                 mov     eax, esi
  0046E0C0:  5e                    pop     esi
  0046E0C1:  c2 04 00              ret     4
  0046E0C4:  90                    nop     
  0046E0C5:  90                    nop     
  0046E0C6:  90                    nop     
  0046E0C7:  90                    nop     
  0046E0C8:  90                    nop     
  0046E0C9:  90                    nop     
  0046E0CA:  90                    nop     
  0046E0CB:  90                    nop     
  0046E0CC:  90                    nop     
  0046E0CD:  90                    nop     
  0046E0CE:  90                    nop     
  0046E0CF:  90                    nop     

; Function: sub_0046E0D0
; Address:  0x0046E0D0 - 0x0046E2F3 (547 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046E0D0:
  0046E0D0:  55                    push    ebp
  0046E0D1:  8b ec                 mov     ebp, esp
  0046E0D3:  83 e4 f8              and     esp, 0xfffffff8
  0046E0D6:  51                    push    ecx
  0046E0D7:  8a 45 0c              mov     al, byte ptr [ebp + 0xc]
  0046E0DA:  53                    push    ebx
  0046E0DB:  56                    push    esi
  0046E0DC:  3c 01                 cmp     al, 1
  0046E0DE:  57                    push    edi
  0046E0DF:  8b f1                 mov     esi, ecx
  0046E0E1:  0f 85 0c 02 00 00     jne     0x46e2f3
  0046E0E7:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0046E0EA:  68 84 db 5c 00        push    0x5cdb84
  0046E0EF:  68 14 db 5c 00        push    0x5cdb14
  0046E0F4:  57                    push    edi
  0046E0F5:  e8 06 2a 13 00        call    0x5a0b00
  0046E0FA:  d9 46 10              fld     dword ptr [esi + 0x10]
  0046E0FD:  83 c4 04              add     esp, 4
  0046E100:  dd 1c 24              fstp    qword ptr [esp]
  0046E103:  d9 46 0c              fld     dword ptr [esi + 0xc]
  0046E106:  83 ec 08              sub     esp, 8
  0046E109:  dd 1c 24              fstp    qword ptr [esp]
  0046E10C:  d9 46 08              fld     dword ptr [esi + 8]
  0046E10F:  83 ec 08              sub     esp, 8
  0046E112:  dd 1c 24              fstp    qword ptr [esp]
  0046E115:  68 1c da 5c 00        push    0x5cda1c
  0046E11A:  57                    push    edi
  0046E11B:  e8 e0 29 13 00        call    0x5a0b00
  0046E120:  d9 46 34              fld     dword ptr [esi + 0x34]
  0046E123:  83 c4 18              add     esp, 0x18
  0046E126:  dd 1c 24              fstp    qword ptr [esp]
  0046E129:  d9 46 30              fld     dword ptr [esi + 0x30]
  0046E12C:  83 ec 08              sub     esp, 8
  0046E12F:  dd 1c 24              fstp    qword ptr [esp]
  0046E132:  d9 46 2c              fld     dword ptr [esi + 0x2c]
  0046E135:  83 ec 08              sub     esp, 8
  0046E138:  dd 1c 24              fstp    qword ptr [esp]
  0046E13B:  d9 46 28              fld     dword ptr [esi + 0x28]
  0046E13E:  83 ec 08              sub     esp, 8
  0046E141:  dd 1c 24              fstp    qword ptr [esp]
  0046E144:  d9 46 24              fld     dword ptr [esi + 0x24]
  0046E147:  83 ec 08              sub     esp, 8
  0046E14A:  dd 1c 24              fstp    qword ptr [esp]
  0046E14D:  d9 46 20              fld     dword ptr [esi + 0x20]
  0046E150:  83 ec 08              sub     esp, 8
  0046E153:  dd 1c 24              fstp    qword ptr [esp]
  0046E156:  d9 46 1c              fld     dword ptr [esi + 0x1c]
  0046E159:  83 ec 08              sub     esp, 8
  0046E15C:  dd 1c 24              fstp    qword ptr [esp]
  0046E15F:  d9 46 18              fld     dword ptr [esi + 0x18]
  0046E162:  83 ec 08              sub     esp, 8
  0046E165:  dd 1c 24              fstp    qword ptr [esp]
  0046E168:  d9 46 14              fld     dword ptr [esi + 0x14]
  0046E16B:  83 ec 08              sub     esp, 8
  0046E16E:  dd 1c 24              fstp    qword ptr [esp]
  0046E171:  68 00 da 5c 00        push    0x5cda00
  0046E176:  57                    push    edi
  0046E177:  e8 84 29 13 00        call    0x5a0b00
  0046E17C:  8b 86 9c 00 00 00     mov     eax, dword ptr [esi + 0x9c]
  0046E182:  8b 8e a0 00 00 00     mov     ecx, dword ptr [esi + 0xa0]
  0046E188:  8b 96 e0 00 00 00     mov     edx, dword ptr [esi + 0xe0]
  0046E18E:  83 c4 50              add     esp, 0x50
  0046E191:  d9 86 94 00 00 00     fld     dword ptr [esi + 0x94]
  0046E197:  50                    push    eax
  0046E198:  8b 86 ec 00 00 00     mov     eax, dword ptr [esi + 0xec]
  0046E19E:  51                    push    ecx
  0046E19F:  52                    push    edx
  0046E1A0:  0f bf 8e de 00 00 00  movsx   ecx, word ptr [esi + 0xde]
  0046E1A7:  0f bf 96 dc 00 00 00  movsx   edx, word ptr [esi + 0xdc]
  0046E1AE:  50                    push    eax
  0046E1AF:  51                    push    ecx
  0046E1B0:  0f bf 86 da 00 00 00  movsx   eax, word ptr [esi + 0xda]
  0046E1B7:  0f bf 8e d8 00 00 00  movsx   ecx, word ptr [esi + 0xd8]
  0046E1BE:  52                    push    edx
  0046E1BF:  50                    push    eax
  0046E1C0:  0f bf 96 d6 00 00 00  movsx   edx, word ptr [esi + 0xd6]
  0046E1C7:  0f bf 86 d4 00 00 00  movsx   eax, word ptr [esi + 0xd4]
  0046E1CE:  51                    push    ecx
  0046E1CF:  52                    push    edx
  0046E1D0:  50                    push    eax
  0046E1D1:  83 ec 08              sub     esp, 8
  0046E1D4:  dd 1c 24              fstp    qword ptr [esp]
  0046E1D7:  d9 86 90 00 00 00     fld     dword ptr [esi + 0x90]
  0046E1DD:  83 ec 08              sub     esp, 8
  0046E1E0:  dd 1c 24              fstp    qword ptr [esp]
  0046E1E3:  d9 86 8c 00 00 00     fld     dword ptr [esi + 0x8c]
  0046E1E9:  83 ec 08              sub     esp, 8
  0046E1EC:  dd 1c 24              fstp    qword ptr [esp]
  0046E1EF:  d9 86 88 00 00 00     fld     dword ptr [esi + 0x88]
  0046E1F5:  83 ec 08              sub     esp, 8
  0046E1F8:  dd 1c 24              fstp    qword ptr [esp]
  0046E1FB:  d9 86 84 00 00 00     fld     dword ptr [esi + 0x84]
  0046E201:  8b 8e 80 00 00 00     mov     ecx, dword ptr [esi + 0x80]
  0046E207:  8b 56 7c              mov     edx, dword ptr [esi + 0x7c]
  0046E20A:  83 ec 08              sub     esp, 8
  0046E20D:  dd 1c 24              fstp    qword ptr [esp]
  0046E210:  51                    push    ecx
  0046E211:  52                    push    edx
  0046E212:  68 b4 dd 5c 00        push    0x5cddb4
  0046E217:  57                    push    edi
  0046E218:  e8 e3 28 13 00        call    0x5a0b00
  0046E21D:  d9 86 b8 00 00 00     fld     dword ptr [esi + 0xb8]
  0046E223:  83 c4 58              add     esp, 0x58
  0046E226:  dd 1c 24              fstp    qword ptr [esp]
  0046E229:  d9 86 b4 00 00 00     fld     dword ptr [esi + 0xb4]
  0046E22F:  83 ec 08              sub     esp, 8
  0046E232:  dd 1c 24              fstp    qword ptr [esp]
  0046E235:  d9 86 b0 00 00 00     fld     dword ptr [esi + 0xb0]
  0046E23B:  83 ec 08              sub     esp, 8
  0046E23E:  dd 1c 24              fstp    qword ptr [esp]
  0046E241:  d9 86 ac 00 00 00     fld     dword ptr [esi + 0xac]
  0046E247:  83 ec 08              sub     esp, 8
  0046E24A:  dd 1c 24              fstp    qword ptr [esp]
  0046E24D:  d9 86 a8 00 00 00     fld     dword ptr [esi + 0xa8]
  0046E253:  83 ec 08              sub     esp, 8
  0046E256:  dd 1c 24              fstp    qword ptr [esp]
  0046E259:  d9 86 a4 00 00 00     fld     dword ptr [esi + 0xa4]
  0046E25F:  83 ec 08              sub     esp, 8
  0046E262:  dd 1c 24              fstp    qword ptr [esp]
  0046E265:  68 a0 dd 5c 00        push    0x5cdda0
  0046E26A:  57                    push    edi
  0046E26B:  e8 90 28 13 00        call    0x5a0b00
  0046E270:  d9 86 d0 00 00 00     fld     dword ptr [esi + 0xd0]
  0046E276:  83 c4 30              add     esp, 0x30
  0046E279:  8b 86 e8 00 00 00     mov     eax, dword ptr [esi + 0xe8]
  0046E27F:  8b 8e e4 00 00 00     mov     ecx, dword ptr [esi + 0xe4]
  0046E285:  dd 1c 24              fstp    qword ptr [esp]
  0046E288:  d9 86 cc 00 00 00     fld     dword ptr [esi + 0xcc]
  0046E28E:  83 ec 08              sub     esp, 8
  0046E291:  dd 1c 24              fstp    qword ptr [esp]
  0046E294:  d9 86 c8 00 00 00     fld     dword ptr [esi + 0xc8]
  0046E29A:  83 ec 08              sub     esp, 8
  0046E29D:  dd 1c 24              fstp    qword ptr [esp]
  0046E2A0:  d9 86 c4 00 00 00     fld     dword ptr [esi + 0xc4]
  0046E2A6:  50                    push    eax
  0046E2A7:  83 ec 08              sub     esp, 8
  0046E2AA:  dd 1c 24              fstp    qword ptr [esp]
  0046E2AD:  d9 86 c0 00 00 00     fld     dword ptr [esi + 0xc0]
  0046E2B3:  83 ec 08              sub     esp, 8
  0046E2B6:  dd 1c 24              fstp    qword ptr [esp]
  0046E2B9:  d9 86 bc 00 00 00     fld     dword ptr [esi + 0xbc]
  0046E2BF:  83 ec 08              sub     esp, 8
  0046E2C2:  dd 1c 24              fstp    qword ptr [esp]
  0046E2C5:  51                    push    ecx
  0046E2C6:  68 84 dd 5c 00        push    0x5cdd84
  0046E2CB:  57                    push    edi
  0046E2CC:  e8 2f 28 13 00        call    0x5a0b00
  0046E2D1:  8b 16                 mov     edx, dword ptr [esi]
  0046E2D3:  83 c4 40              add     esp, 0x40
  0046E2D6:  8b ce                 mov     ecx, esi
  0046E2D8:  ff 52 48              call    dword ptr [edx + 0x48]
  0046E2DB:  50                    push    eax
  0046E2DC:  68 d4 d9 5c 00        push    0x5cd9d4
  0046E2E1:  57                    push    edi
  0046E2E2:  e8 19 28 13 00        call    0x5a0b00
  0046E2E7:  83 c4 0c              add     esp, 0xc
  0046E2EA:  5f                    pop     edi
  0046E2EB:  5e                    pop     esi
  0046E2EC:  5b                    pop     ebx
  0046E2ED:  8b e5                 mov     esp, ebp
  0046E2EF:  5d                    pop     ebp
  0046E2F0:  c2 08 00              ret     8

; Function: sub_0046E2F3
; Address:  0x0046E2F3 - 0x0046E320 (45 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046E2F3:
  0046E2F3:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0046E2F6:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0046E2FA:  50                    push    eax
  0046E2FB:  68 b0 b1 5c 00        push    0x5cb1b0
  0046E300:  57                    push    edi
  0046E301:  e8 cd 27 13 00        call    0x5a0ad3
  0046E306:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0046E30A:  83 c4 0c              add     esp, 0xc
  0046E30D:  8d 41 ff              lea     eax, [ecx - 1]
  0046E310:  83 f8 04              cmp     eax, 4
  0046E313:  0f 87 80 06 00 00     ja      0x46e999
  0046E319:  ff 24 85 a4 e9 46 00  jmp     dword ptr [eax*4 + 0x46e9a4]

; Function: sub_0046E320
; Address:  0x0046E320 - 0x0046E445 (293 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046E320:
  0046E320:  8d 56 10              lea     edx, [esi + 0x10]
  0046E323:  8d 46 0c              lea     eax, [esi + 0xc]
  0046E326:  52                    push    edx
  0046E327:  8d 4e 08              lea     ecx, [esi + 8]
  0046E32A:  50                    push    eax
  0046E32B:  51                    push    ecx
  0046E32C:  68 c8 d9 5c 00        push    0x5cd9c8
  0046E331:  57                    push    edi
  0046E332:  e8 9c 27 13 00        call    0x5a0ad3
  0046E337:  8d 56 34              lea     edx, [esi + 0x34]
  0046E33A:  8d 46 30              lea     eax, [esi + 0x30]
  0046E33D:  52                    push    edx
  0046E33E:  8d 4e 2c              lea     ecx, [esi + 0x2c]
  0046E341:  50                    push    eax
  0046E342:  8d 56 28              lea     edx, [esi + 0x28]
  0046E345:  51                    push    ecx
  0046E346:  8d 46 24              lea     eax, [esi + 0x24]
  0046E349:  52                    push    edx
  0046E34A:  8d 4e 20              lea     ecx, [esi + 0x20]
  0046E34D:  50                    push    eax
  0046E34E:  8d 56 1c              lea     edx, [esi + 0x1c]
  0046E351:  51                    push    ecx
  0046E352:  8d 46 18              lea     eax, [esi + 0x18]
  0046E355:  52                    push    edx
  0046E356:  8d 4e 14              lea     ecx, [esi + 0x14]
  0046E359:  50                    push    eax
  0046E35A:  51                    push    ecx
  0046E35B:  68 ac d9 5c 00        push    0x5cd9ac
  0046E360:  57                    push    edi
  0046E361:  e8 6d 27 13 00        call    0x5a0ad3
  0046E366:  83 c4 40              add     esp, 0x40
  0046E369:  8d 96 ec 00 00 00     lea     edx, [esi + 0xec]
  0046E36F:  8d 86 d8 00 00 00     lea     eax, [esi + 0xd8]
  0046E375:  8d 8e d6 00 00 00     lea     ecx, [esi + 0xd6]
  0046E37B:  52                    push    edx
  0046E37C:  50                    push    eax
  0046E37D:  8d 96 d4 00 00 00     lea     edx, [esi + 0xd4]
  0046E383:  51                    push    ecx
  0046E384:  8d 86 94 00 00 00     lea     eax, [esi + 0x94]
  0046E38A:  52                    push    edx
  0046E38B:  8d 8e 90 00 00 00     lea     ecx, [esi + 0x90]
  0046E391:  50                    push    eax
  0046E392:  8d 96 8c 00 00 00     lea     edx, [esi + 0x8c]
  0046E398:  51                    push    ecx
  0046E399:  8d 86 88 00 00 00     lea     eax, [esi + 0x88]
  0046E39F:  52                    push    edx
  0046E3A0:  8d 8e 84 00 00 00     lea     ecx, [esi + 0x84]
  0046E3A6:  50                    push    eax
  0046E3A7:  8d 96 80 00 00 00     lea     edx, [esi + 0x80]
  0046E3AD:  51                    push    ecx
  0046E3AE:  8d 46 7c              lea     eax, [esi + 0x7c]
  0046E3B1:  52                    push    edx
  0046E3B2:  50                    push    eax
  0046E3B3:  68 60 dd 5c 00        push    0x5cdd60
  0046E3B8:  57                    push    edi
  0046E3B9:  e8 15 27 13 00        call    0x5a0ad3
  0046E3BE:  8d 8e b8 00 00 00     lea     ecx, [esi + 0xb8]
  0046E3C4:  8d 96 b4 00 00 00     lea     edx, [esi + 0xb4]
  0046E3CA:  51                    push    ecx
  0046E3CB:  8d 86 b0 00 00 00     lea     eax, [esi + 0xb0]
  0046E3D1:  52                    push    edx
  0046E3D2:  8d 8e ac 00 00 00     lea     ecx, [esi + 0xac]
  0046E3D8:  50                    push    eax
  0046E3D9:  8d 96 a8 00 00 00     lea     edx, [esi + 0xa8]
  0046E3DF:  51                    push    ecx
  0046E3E0:  8d 86 a4 00 00 00     lea     eax, [esi + 0xa4]
  0046E3E6:  52                    push    edx
  0046E3E7:  50                    push    eax
  0046E3E8:  68 4c dd 5c 00        push    0x5cdd4c
  0046E3ED:  57                    push    edi
  0046E3EE:  e8 e0 26 13 00        call    0x5a0ad3
  0046E3F3:  83 c4 54              add     esp, 0x54
  0046E3F6:  8d 8e d0 00 00 00     lea     ecx, [esi + 0xd0]
  0046E3FC:  8d 96 cc 00 00 00     lea     edx, [esi + 0xcc]
  0046E402:  8d 86 c8 00 00 00     lea     eax, [esi + 0xc8]
  0046E408:  51                    push    ecx
  0046E409:  52                    push    edx
  0046E40A:  8d 8e e8 00 00 00     lea     ecx, [esi + 0xe8]
  0046E410:  50                    push    eax
  0046E411:  51                    push    ecx
  0046E412:  8d 96 c4 00 00 00     lea     edx, [esi + 0xc4]
  0046E418:  8d 86 c0 00 00 00     lea     eax, [esi + 0xc0]
  0046E41E:  52                    push    edx
  0046E41F:  8d 8e bc 00 00 00     lea     ecx, [esi + 0xbc]
  0046E425:  50                    push    eax
  0046E426:  81 c6 e4 00 00 00     add     esi, 0xe4
  0046E42C:  51                    push    ecx
  0046E42D:  56                    push    esi
  0046E42E:  68 34 dd 5c 00        push    0x5cdd34
  0046E433:  57                    push    edi
  0046E434:  e8 9a 26 13 00        call    0x5a0ad3
  0046E439:  83 c4 28              add     esp, 0x28
  0046E43C:  5f                    pop     edi
  0046E43D:  5e                    pop     esi
  0046E43E:  5b                    pop     ebx
  0046E43F:  8b e5                 mov     esp, ebp
  0046E441:  5d                    pop     ebp
  0046E442:  c2 08 00              ret     8

; Function: sub_0046E445
; Address:  0x0046E445 - 0x0046E558 (275 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046E445:
  0046E445:  8d 56 10              lea     edx, [esi + 0x10]
  0046E448:  8d 46 0c              lea     eax, [esi + 0xc]
  0046E44B:  52                    push    edx
  0046E44C:  8d 4e 08              lea     ecx, [esi + 8]
  0046E44F:  50                    push    eax
  0046E450:  51                    push    ecx
  0046E451:  68 c8 d9 5c 00        push    0x5cd9c8
  0046E456:  57                    push    edi
  0046E457:  e8 77 26 13 00        call    0x5a0ad3
  0046E45C:  8d 56 34              lea     edx, [esi + 0x34]
  0046E45F:  8d 46 30              lea     eax, [esi + 0x30]
  0046E462:  52                    push    edx
  0046E463:  8d 4e 2c              lea     ecx, [esi + 0x2c]
  0046E466:  50                    push    eax
  0046E467:  8d 56 28              lea     edx, [esi + 0x28]
  0046E46A:  51                    push    ecx
  0046E46B:  8d 46 24              lea     eax, [esi + 0x24]
  0046E46E:  52                    push    edx
  0046E46F:  8d 4e 20              lea     ecx, [esi + 0x20]
  0046E472:  50                    push    eax
  0046E473:  8d 56 1c              lea     edx, [esi + 0x1c]
  0046E476:  51                    push    ecx
  0046E477:  8d 46 18              lea     eax, [esi + 0x18]
  0046E47A:  52                    push    edx
  0046E47B:  8d 4e 14              lea     ecx, [esi + 0x14]
  0046E47E:  50                    push    eax
  0046E47F:  51                    push    ecx
  0046E480:  68 ac d9 5c 00        push    0x5cd9ac
  0046E485:  57                    push    edi
  0046E486:  e8 48 26 13 00        call    0x5a0ad3
  0046E48B:  83 c4 40              add     esp, 0x40
  0046E48E:  8d 96 ec 00 00 00     lea     edx, [esi + 0xec]
  0046E494:  8d 86 d8 00 00 00     lea     eax, [esi + 0xd8]
  0046E49A:  8d 8e d6 00 00 00     lea     ecx, [esi + 0xd6]
  0046E4A0:  52                    push    edx
  0046E4A1:  50                    push    eax
  0046E4A2:  8d 96 d4 00 00 00     lea     edx, [esi + 0xd4]
  0046E4A8:  51                    push    ecx
  0046E4A9:  8d 86 94 00 00 00     lea     eax, [esi + 0x94]
  0046E4AF:  52                    push    edx
  0046E4B0:  8d 8e 90 00 00 00     lea     ecx, [esi + 0x90]
  0046E4B6:  50                    push    eax
  0046E4B7:  8d 96 8c 00 00 00     lea     edx, [esi + 0x8c]
  0046E4BD:  51                    push    ecx
  0046E4BE:  8d 86 88 00 00 00     lea     eax, [esi + 0x88]
  0046E4C4:  52                    push    edx
  0046E4C5:  8d 8e 84 00 00 00     lea     ecx, [esi + 0x84]
  0046E4CB:  50                    push    eax
  0046E4CC:  8d 96 80 00 00 00     lea     edx, [esi + 0x80]
  0046E4D2:  51                    push    ecx
  0046E4D3:  8d 46 7c              lea     eax, [esi + 0x7c]
  0046E4D6:  52                    push    edx
  0046E4D7:  50                    push    eax
  0046E4D8:  68 60 dd 5c 00        push    0x5cdd60
  0046E4DD:  57                    push    edi
  0046E4DE:  e8 f0 25 13 00        call    0x5a0ad3
  0046E4E3:  8d 8e b8 00 00 00     lea     ecx, [esi + 0xb8]
  0046E4E9:  8d 96 b4 00 00 00     lea     edx, [esi + 0xb4]
  0046E4EF:  51                    push    ecx
  0046E4F0:  8d 86 b0 00 00 00     lea     eax, [esi + 0xb0]
  0046E4F6:  52                    push    edx
  0046E4F7:  8d 8e ac 00 00 00     lea     ecx, [esi + 0xac]
  0046E4FD:  50                    push    eax
  0046E4FE:  8d 96 a8 00 00 00     lea     edx, [esi + 0xa8]
  0046E504:  51                    push    ecx
  0046E505:  8d 86 a4 00 00 00     lea     eax, [esi + 0xa4]
  0046E50B:  52                    push    edx
  0046E50C:  50                    push    eax
  0046E50D:  68 4c dd 5c 00        push    0x5cdd4c
  0046E512:  57                    push    edi
  0046E513:  e8 bb 25 13 00        call    0x5a0ad3
  0046E518:  83 c4 54              add     esp, 0x54
  0046E51B:  8d 8e d0 00 00 00     lea     ecx, [esi + 0xd0]
  0046E521:  8d 96 cc 00 00 00     lea     edx, [esi + 0xcc]
  0046E527:  8d 86 c8 00 00 00     lea     eax, [esi + 0xc8]
  0046E52D:  51                    push    ecx
  0046E52E:  52                    push    edx
  0046E52F:  8d 8e e8 00 00 00     lea     ecx, [esi + 0xe8]
  0046E535:  50                    push    eax
  0046E536:  51                    push    ecx
  0046E537:  8d 96 c4 00 00 00     lea     edx, [esi + 0xc4]
  0046E53D:  8d 86 c0 00 00 00     lea     eax, [esi + 0xc0]
  0046E543:  52                    push    edx
  0046E544:  8d 8e bc 00 00 00     lea     ecx, [esi + 0xbc]
  0046E54A:  50                    push    eax
  0046E54B:  8d 96 e4 00 00 00     lea     edx, [esi + 0xe4]
  0046E551:  51                    push    ecx
  0046E552:  52                    push    edx
  0046E553:  e9 8e 02 00 00        jmp     0x46e7e6

; Function: sub_0046E558
; Address:  0x0046E558 - 0x0046E6B5 (349 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046E558:
  0046E558:  8d 46 10              lea     eax, [esi + 0x10]
  0046E55B:  8d 4e 0c              lea     ecx, [esi + 0xc]
  0046E55E:  50                    push    eax
  0046E55F:  8d 56 08              lea     edx, [esi + 8]
  0046E562:  51                    push    ecx
  0046E563:  52                    push    edx
  0046E564:  68 c8 d9 5c 00        push    0x5cd9c8
  0046E569:  57                    push    edi
  0046E56A:  e8 64 25 13 00        call    0x5a0ad3
  0046E56F:  8d 46 34              lea     eax, [esi + 0x34]
  0046E572:  8d 4e 30              lea     ecx, [esi + 0x30]
  0046E575:  50                    push    eax
  0046E576:  8d 56 2c              lea     edx, [esi + 0x2c]
  0046E579:  51                    push    ecx
  0046E57A:  8d 46 28              lea     eax, [esi + 0x28]
  0046E57D:  52                    push    edx
  0046E57E:  8d 4e 24              lea     ecx, [esi + 0x24]
  0046E581:  50                    push    eax
  0046E582:  8d 56 20              lea     edx, [esi + 0x20]
  0046E585:  51                    push    ecx
  0046E586:  8d 46 1c              lea     eax, [esi + 0x1c]
  0046E589:  52                    push    edx
  0046E58A:  8d 4e 18              lea     ecx, [esi + 0x18]
  0046E58D:  50                    push    eax
  0046E58E:  8d 56 14              lea     edx, [esi + 0x14]
  0046E591:  51                    push    ecx
  0046E592:  52                    push    edx
  0046E593:  68 ac d9 5c 00        push    0x5cd9ac
  0046E598:  57                    push    edi
  0046E599:  e8 35 25 13 00        call    0x5a0ad3
  0046E59E:  83 c4 40              add     esp, 0x40
  0046E5A1:  8d 86 ec 00 00 00     lea     eax, [esi + 0xec]
  0046E5A7:  8d 8e de 00 00 00     lea     ecx, [esi + 0xde]
  0046E5AD:  8d 96 dc 00 00 00     lea     edx, [esi + 0xdc]
  0046E5B3:  50                    push    eax
  0046E5B4:  51                    push    ecx
  0046E5B5:  8d 86 da 00 00 00     lea     eax, [esi + 0xda]
  0046E5BB:  52                    push    edx
  0046E5BC:  8d 8e d8 00 00 00     lea     ecx, [esi + 0xd8]
  0046E5C2:  50                    push    eax
  0046E5C3:  8d 96 d6 00 00 00     lea     edx, [esi + 0xd6]
  0046E5C9:  51                    push    ecx
  0046E5CA:  8d 86 d4 00 00 00     lea     eax, [esi + 0xd4]
  0046E5D0:  52                    push    edx
  0046E5D1:  8d 8e 94 00 00 00     lea     ecx, [esi + 0x94]
  0046E5D7:  50                    push    eax
  0046E5D8:  8d 96 90 00 00 00     lea     edx, [esi + 0x90]
  0046E5DE:  51                    push    ecx
  0046E5DF:  8d 86 8c 00 00 00     lea     eax, [esi + 0x8c]
  0046E5E5:  52                    push    edx
  0046E5E6:  8d 8e 88 00 00 00     lea     ecx, [esi + 0x88]
  0046E5EC:  50                    push    eax
  0046E5ED:  8d 96 84 00 00 00     lea     edx, [esi + 0x84]
  0046E5F3:  51                    push    ecx
  0046E5F4:  8d 86 80 00 00 00     lea     eax, [esi + 0x80]
  0046E5FA:  52                    push    edx
  0046E5FB:  8d 4e 7c              lea     ecx, [esi + 0x7c]
  0046E5FE:  50                    push    eax
  0046E5FF:  51                    push    ecx
  0046E600:  68 08 dd 5c 00        push    0x5cdd08
  0046E605:  57                    push    edi
  0046E606:  e8 c8 24 13 00        call    0x5a0ad3
  0046E60B:  8d 96 b8 00 00 00     lea     edx, [esi + 0xb8]
  0046E611:  8d 86 b4 00 00 00     lea     eax, [esi + 0xb4]
  0046E617:  52                    push    edx
  0046E618:  8d 8e b0 00 00 00     lea     ecx, [esi + 0xb0]
  0046E61E:  50                    push    eax
  0046E61F:  8d 96 ac 00 00 00     lea     edx, [esi + 0xac]
  0046E625:  51                    push    ecx
  0046E626:  8d 86 a8 00 00 00     lea     eax, [esi + 0xa8]
  0046E62C:  52                    push    edx
  0046E62D:  8d 8e a4 00 00 00     lea     ecx, [esi + 0xa4]
  0046E633:  50                    push    eax
  0046E634:  51                    push    ecx
  0046E635:  68 4c dd 5c 00        push    0x5cdd4c
  0046E63A:  57                    push    edi
  0046E63B:  e8 93 24 13 00        call    0x5a0ad3
  0046E640:  83 c4 60              add     esp, 0x60
  0046E643:  8d 96 d0 00 00 00     lea     edx, [esi + 0xd0]
  0046E649:  8d 86 cc 00 00 00     lea     eax, [esi + 0xcc]
  0046E64F:  52                    push    edx
  0046E650:  8d 8e c8 00 00 00     lea     ecx, [esi + 0xc8]
  0046E656:  50                    push    eax
  0046E657:  8d 96 e8 00 00 00     lea     edx, [esi + 0xe8]
  0046E65D:  51                    push    ecx
  0046E65E:  8d 86 c4 00 00 00     lea     eax, [esi + 0xc4]
  0046E664:  52                    push    edx
  0046E665:  8d 8e c0 00 00 00     lea     ecx, [esi + 0xc0]
  0046E66B:  50                    push    eax
  0046E66C:  8d 96 bc 00 00 00     lea     edx, [esi + 0xbc]
  0046E672:  51                    push    ecx
  0046E673:  8d 86 e4 00 00 00     lea     eax, [esi + 0xe4]
  0046E679:  52                    push    edx
  0046E67A:  50                    push    eax
  0046E67B:  68 34 dd 5c 00        push    0x5cdd34
  0046E680:  57                    push    edi
  0046E681:  e8 4d 24 13 00        call    0x5a0ad3
  0046E686:  8d 5e 38              lea     ebx, [esi + 0x38]
  0046E689:  57                    push    edi
  0046E68A:  6a 40                 push    0x40
  0046E68C:  53                    push    ebx
  0046E68D:  e8 df 23 13 00        call    0x5a0a71
  0046E692:  57                    push    edi
  0046E693:  6a 40                 push    0x40
  0046E695:  53                    push    ebx
  0046E696:  e8 d6 23 13 00        call    0x5a0a71
  0046E69B:  8b fb                 mov     edi, ebx
  0046E69D:  83 c9 ff              or      ecx, 0xffffffff
  0046E6A0:  33 c0                 xor     eax, eax
  0046E6A2:  83 c4 40              add     esp, 0x40
  0046E6A5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046E6A7:  f7 d1                 not     ecx
  0046E6A9:  49                    dec     ecx
  0046E6AA:  0f 84 e9 02 00 00     je      0x46e999
  0046E6B0:  e9 d4 02 00 00        jmp     0x46e989

; Function: sub_0046E6B5
; Address:  0x0046E6B5 - 0x0046E820 (363 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046E6B5:
  0046E6B5:  8d 4e 10              lea     ecx, [esi + 0x10]
  0046E6B8:  8d 56 0c              lea     edx, [esi + 0xc]
  0046E6BB:  51                    push    ecx
  0046E6BC:  8d 46 08              lea     eax, [esi + 8]
  0046E6BF:  52                    push    edx
  0046E6C0:  50                    push    eax
  0046E6C1:  68 c8 d9 5c 00        push    0x5cd9c8
  0046E6C6:  57                    push    edi
  0046E6C7:  e8 07 24 13 00        call    0x5a0ad3
  0046E6CC:  8d 4e 34              lea     ecx, [esi + 0x34]
  0046E6CF:  8d 56 30              lea     edx, [esi + 0x30]
  0046E6D2:  51                    push    ecx
  0046E6D3:  8d 46 2c              lea     eax, [esi + 0x2c]
  0046E6D6:  52                    push    edx
  0046E6D7:  8d 4e 28              lea     ecx, [esi + 0x28]
  0046E6DA:  50                    push    eax
  0046E6DB:  8d 56 24              lea     edx, [esi + 0x24]
  0046E6DE:  51                    push    ecx
  0046E6DF:  8d 46 20              lea     eax, [esi + 0x20]
  0046E6E2:  52                    push    edx
  0046E6E3:  8d 4e 1c              lea     ecx, [esi + 0x1c]
  0046E6E6:  50                    push    eax
  0046E6E7:  8d 56 18              lea     edx, [esi + 0x18]
  0046E6EA:  51                    push    ecx
  0046E6EB:  8d 46 14              lea     eax, [esi + 0x14]
  0046E6EE:  52                    push    edx
  0046E6EF:  50                    push    eax
  0046E6F0:  68 ac d9 5c 00        push    0x5cd9ac
  0046E6F5:  57                    push    edi
  0046E6F6:  e8 d8 23 13 00        call    0x5a0ad3
  0046E6FB:  83 c4 40              add     esp, 0x40
  0046E6FE:  8d 8e a0 00 00 00     lea     ecx, [esi + 0xa0]
  0046E704:  8d 96 e0 00 00 00     lea     edx, [esi + 0xe0]
  0046E70A:  8d 86 ec 00 00 00     lea     eax, [esi + 0xec]
  0046E710:  51                    push    ecx
  0046E711:  52                    push    edx
  0046E712:  8d 8e de 00 00 00     lea     ecx, [esi + 0xde]
  0046E718:  50                    push    eax
  0046E719:  8d 96 dc 00 00 00     lea     edx, [esi + 0xdc]
  0046E71F:  51                    push    ecx
  0046E720:  8d 86 da 00 00 00     lea     eax, [esi + 0xda]
  0046E726:  52                    push    edx
  0046E727:  8d 8e d8 00 00 00     lea     ecx, [esi + 0xd8]
  0046E72D:  50                    push    eax
  0046E72E:  8d 96 d6 00 00 00     lea     edx, [esi + 0xd6]
  0046E734:  51                    push    ecx
  0046E735:  8d 86 d4 00 00 00     lea     eax, [esi + 0xd4]
  0046E73B:  52                    push    edx
  0046E73C:  8d 8e 94 00 00 00     lea     ecx, [esi + 0x94]
  0046E742:  50                    push    eax
  0046E743:  8d 96 90 00 00 00     lea     edx, [esi + 0x90]
  0046E749:  51                    push    ecx
  0046E74A:  8d 86 8c 00 00 00     lea     eax, [esi + 0x8c]
  0046E750:  52                    push    edx
  0046E751:  8d 8e 88 00 00 00     lea     ecx, [esi + 0x88]
  0046E757:  50                    push    eax
  0046E758:  8d 96 84 00 00 00     lea     edx, [esi + 0x84]
  0046E75E:  51                    push    ecx
  0046E75F:  8d 86 80 00 00 00     lea     eax, [esi + 0x80]
  0046E765:  52                    push    edx
  0046E766:  8d 4e 7c              lea     ecx, [esi + 0x7c]
  0046E769:  50                    push    eax
  0046E76A:  51                    push    ecx
  0046E76B:  68 d8 dc 5c 00        push    0x5cdcd8
  0046E770:  57                    push    edi
  0046E771:  e8 5d 23 13 00        call    0x5a0ad3
  0046E776:  8d 96 b8 00 00 00     lea     edx, [esi + 0xb8]
  0046E77C:  8d 86 b4 00 00 00     lea     eax, [esi + 0xb4]
  0046E782:  52                    push    edx
  0046E783:  8d 8e b0 00 00 00     lea     ecx, [esi + 0xb0]
  0046E789:  50                    push    eax
  0046E78A:  8d 96 ac 00 00 00     lea     edx, [esi + 0xac]
  0046E790:  51                    push    ecx
  0046E791:  8d 86 a8 00 00 00     lea     eax, [esi + 0xa8]
  0046E797:  52                    push    edx
  0046E798:  8d 8e a4 00 00 00     lea     ecx, [esi + 0xa4]
  0046E79E:  50                    push    eax
  0046E79F:  51                    push    ecx
  0046E7A0:  68 4c dd 5c 00        push    0x5cdd4c
  0046E7A5:  57                    push    edi
  0046E7A6:  e8 28 23 13 00        call    0x5a0ad3
  0046E7AB:  83 c4 68              add     esp, 0x68
  0046E7AE:  8d 96 d0 00 00 00     lea     edx, [esi + 0xd0]
  0046E7B4:  8d 86 cc 00 00 00     lea     eax, [esi + 0xcc]
  0046E7BA:  8d 8e c8 00 00 00     lea     ecx, [esi + 0xc8]
  0046E7C0:  52                    push    edx
  0046E7C1:  50                    push    eax
  0046E7C2:  8d 96 e8 00 00 00     lea     edx, [esi + 0xe8]
  0046E7C8:  51                    push    ecx
  0046E7C9:  8d 86 c4 00 00 00     lea     eax, [esi + 0xc4]
  0046E7CF:  52                    push    edx
  0046E7D0:  8d 8e c0 00 00 00     lea     ecx, [esi + 0xc0]
  0046E7D6:  50                    push    eax
  0046E7D7:  8d 96 bc 00 00 00     lea     edx, [esi + 0xbc]
  0046E7DD:  51                    push    ecx
  0046E7DE:  8d 86 e4 00 00 00     lea     eax, [esi + 0xe4]
  0046E7E4:  52                    push    edx
  0046E7E5:  50                    push    eax
  0046E7E6:  68 34 dd 5c 00        push    0x5cdd34
  0046E7EB:  57                    push    edi
  0046E7EC:  e8 e2 22 13 00        call    0x5a0ad3
  0046E7F1:  8d 5e 38              lea     ebx, [esi + 0x38]
  0046E7F4:  57                    push    edi
  0046E7F5:  6a 40                 push    0x40
  0046E7F7:  53                    push    ebx
  0046E7F8:  e8 74 22 13 00        call    0x5a0a71
  0046E7FD:  57                    push    edi
  0046E7FE:  6a 40                 push    0x40
  0046E800:  53                    push    ebx
  0046E801:  e8 6b 22 13 00        call    0x5a0a71
  0046E806:  8b fb                 mov     edi, ebx
  0046E808:  83 c9 ff              or      ecx, 0xffffffff
  0046E80B:  33 c0                 xor     eax, eax
  0046E80D:  83 c4 40              add     esp, 0x40
  0046E810:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046E812:  f7 d1                 not     ecx
  0046E814:  49                    dec     ecx
  0046E815:  0f 84 7e 01 00 00     je      0x46e999
  0046E81B:  e9 69 01 00 00        jmp     0x46e989