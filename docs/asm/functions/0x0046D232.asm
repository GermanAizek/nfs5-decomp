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