; Function: sub_0048B210
; Address:  0x0048B210 - 0x0048B426 (534 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048B210:
  0048B210:  83 ec 7c              sub     esp, 0x7c
  0048B213:  55                    push    ebp
  0048B214:  56                    push    esi
  0048B215:  57                    push    edi
  0048B216:  8b e9                 mov     ebp, ecx
  0048B218:  e8 93 55 0a 00        call    0x5307b0
  0048B21D:  33 f6                 xor     esi, esi
  0048B21F:  89 45 08              mov     dword ptr [ebp + 8], eax
  0048B222:  c7 45 00 60 29 5b 00  mov     dword ptr [ebp], 0x5b2960
  0048B229:  89 75 0c              mov     dword ptr [ebp + 0xc], esi
  0048B22C:  89 75 10              mov     dword ptr [ebp + 0x10], esi
  0048B22F:  c6 45 14 00           mov     byte ptr [ebp + 0x14], 0
  0048B233:  c6 45 15 00           mov     byte ptr [ebp + 0x15], 0
  0048B237:  c6 45 16 00           mov     byte ptr [ebp + 0x16], 0
  0048B23B:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0048B240:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0048B243:  8d 78 28              lea     edi, [eax + 0x28]
  0048B246:  51                    push    ecx
  0048B247:  e8 24 56 0a 00        call    0x530870
  0048B24C:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0048B24F:  83 c4 04              add     esp, 4
  0048B252:  3b c6                 cmp     eax, esi
  0048B254:  75 0b                 jne     0x48b261
  0048B256:  56                    push    esi
  0048B257:  6a 01                 push    1
  0048B259:  e8 52 21 11 00        call    0x59d3b0
  0048B25E:  83 c4 08              add     esp, 8
  0048B261:  8b 77 10              mov     esi, dword ptr [edi + 0x10]
  0048B264:  53                    push    ebx
  0048B265:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0048B268:  89 57 10              mov     dword ptr [edi + 0x10], edx
  0048B26B:  8b 07                 mov     eax, dword ptr [edi]
  0048B26D:  50                    push    eax
  0048B26E:  e8 0d 56 0a 00        call    0x530880
  0048B273:  8b 8c 24 9c 00 00 00  mov     ecx, dword ptr [esp + 0x9c]
  0048B27A:  8b 9c 24 94 00 00 00  mov     ebx, dword ptr [esp + 0x94]
  0048B281:  89 75 18              mov     dword ptr [ebp + 0x18], esi
  0048B284:  89 36                 mov     dword ptr [esi], esi
  0048B286:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  0048B289:  8b b4 24 a0 00 00 00  mov     esi, dword ptr [esp + 0xa0]
  0048B290:  6a 34                 push    0x34
  0048B292:  8d 54 24 60           lea     edx, [esp + 0x60]
  0048B296:  6a 00                 push    0
  0048B298:  89 40 04              mov     dword ptr [eax + 4], eax
  0048B29B:  52                    push    edx
  0048B29C:  89 4d 1c              mov     dword ptr [ebp + 0x1c], ecx
  0048B29F:  89 5d 20              mov     dword ptr [ebp + 0x20], ebx
  0048B2A2:  89 75 24              mov     dword ptr [ebp + 0x24], esi
  0048B2A5:  c7 45 00 68 29 5b 00  mov     dword ptr [ebp], 0x5b2968
  0048B2AC:  e8 af f5 0a 00        call    0x53a860
  0048B2B1:  8b 84 24 b0 00 00 00  mov     eax, dword ptr [esp + 0xb0]
  0048B2B8:  83 c4 10              add     esp, 0x10
  0048B2BB:  85 c0                 test    eax, eax
  0048B2BD:  75 2d                 jne     0x48b2ec
  0048B2BF:  bf b4 e6 5c 00        mov     edi, 0x5ce6b4
  0048B2C4:  83 c9 ff              or      ecx, 0xffffffff
  0048B2C7:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048B2C9:  f7 d1                 not     ecx
  0048B2CB:  2b f9                 sub     edi, ecx
  0048B2CD:  8d 54 24 58           lea     edx, [esp + 0x58]
  0048B2D1:  8b c1                 mov     eax, ecx
  0048B2D3:  8b f7                 mov     esi, edi
  0048B2D5:  8b fa                 mov     edi, edx
  0048B2D7:  c1 e9 02              shr     ecx, 2
  0048B2DA:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048B2DC:  8b c8                 mov     ecx, eax
  0048B2DE:  83 e1 03              and     ecx, 3
  0048B2E1:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0048B2E3:  8b b4 24 9c 00 00 00  mov     esi, dword ptr [esp + 0x9c]
  0048B2EA:  eb 10                 jmp     0x48b2fc
  0048B2EC:  6a 34                 push    0x34
  0048B2EE:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  0048B2F2:  50                    push    eax
  0048B2F3:  51                    push    ecx
  0048B2F4:  e8 a7 56 0a 00        call    0x5309a0
  0048B2F9:  83 c4 0c              add     esp, 0xc
  0048B2FC:  8b 84 24 98 00 00 00  mov     eax, dword ptr [esp + 0x98]
  0048B303:  85 c0                 test    eax, eax
  0048B305:  74 0d                 je      0x48b314
  0048B307:  8b 15 80 29 5b 00     mov     edx, dword ptr [0x5b2980]
  0048B30D:  89 94 24 a8 00 00 00  mov     dword ptr [esp + 0xa8], edx
  0048B314:  8b 84 24 a8 00 00 00  mov     eax, dword ptr [esp + 0xa8]
  0048B31B:  8b bc 24 94 00 00 00  mov     edi, dword ptr [esp + 0x94]
  0048B322:  6a 00                 push    0
  0048B324:  50                    push    eax
  0048B325:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  0048B329:  56                    push    esi
  0048B32A:  51                    push    ecx
  0048B32B:  68 70 29 5b 00        push    0x5b2970
  0048B330:  53                    push    ebx
  0048B331:  57                    push    edi
  0048B332:  e8 49 dd 0c 00        call    0x559080
  0048B337:  83 c4 1c              add     esp, 0x1c
  0048B33A:  89 45 04              mov     dword ptr [ebp + 4], eax
  0048B33D:  85 c0                 test    eax, eax
  0048B33F:  75 1a                 jne     0x48b35b
  0048B341:  50                    push    eax
  0048B342:  50                    push    eax
  0048B343:  8d 54 24 60           lea     edx, [esp + 0x60]
  0048B347:  56                    push    esi
  0048B348:  52                    push    edx
  0048B349:  68 70 29 5b 00        push    0x5b2970
  0048B34E:  53                    push    ebx
  0048B34F:  57                    push    edi
  0048B350:  e8 2b dd 0c 00        call    0x559080
  0048B355:  83 c4 1c              add     esp, 0x1c
  0048B358:  89 45 04              mov     dword ptr [ebp + 4], eax
  0048B35B:  8b 84 24 98 00 00 00  mov     eax, dword ptr [esp + 0x98]
  0048B362:  c6 45 16 01           mov     byte ptr [ebp + 0x16], 1
  0048B366:  85 c0                 test    eax, eax
  0048B368:  5b                    pop     ebx
  0048B369:  0f 84 cc 00 00 00     je      0x48b43b
  0048B36F:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  0048B372:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0048B376:  50                    push    eax
  0048B377:  51                    push    ecx
  0048B378:  e8 b3 08 0d 00        call    0x55bc30
  0048B37D:  8d 94 24 ac 00 00 00  lea     edx, [esp + 0xac]
  0048B384:  8d 44 24 3c           lea     eax, [esp + 0x3c]
  0048B388:  52                    push    edx
  0048B389:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  0048B38C:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0048B390:  50                    push    eax
  0048B391:  51                    push    ecx
  0048B392:  52                    push    edx
  0048B393:  e8 e8 07 0d 00        call    0x55bb80
  0048B398:  8b bc 24 b8 00 00 00  mov     edi, dword ptr [esp + 0xb8]
  0048B39F:  83 c4 18              add     esp, 0x18
  0048B3A2:  85 ff                 test    edi, edi
  0048B3A4:  8d 95 28 01 00 00     lea     edx, [ebp + 0x128]
  0048B3AA:  75 05                 jne     0x48b3b1
  0048B3AC:  bf e0 e6 5c 00        mov     edi, 0x5ce6e0
  0048B3B1:  83 c9 ff              or      ecx, 0xffffffff
  0048B3B4:  33 c0                 xor     eax, eax
  0048B3B6:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048B3B8:  f7 d1                 not     ecx
  0048B3BA:  2b f9                 sub     edi, ecx
  0048B3BC:  8b c1                 mov     eax, ecx
  0048B3BE:  8b f7                 mov     esi, edi
  0048B3C0:  8b fa                 mov     edi, edx
  0048B3C2:  c1 e9 02              shr     ecx, 2
  0048B3C5:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048B3C7:  8b c8                 mov     ecx, eax
  0048B3C9:  83 e1 03              and     ecx, 3
  0048B3CC:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0048B3CE:  a1 80 29 5b 00        mov     eax, dword ptr [0x5b2980]
  0048B3D3:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0048B3D7:  51                    push    ecx
  0048B3D8:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  0048B3DB:  50                    push    eax
  0048B3DC:  52                    push    edx
  0048B3DD:  51                    push    ecx
  0048B3DE:  e8 dd 07 0d 00        call    0x55bbc0
  0048B3E3:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  0048B3E6:  8d 54 24 30           lea     edx, [esp + 0x30]
  0048B3EA:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0048B3EE:  52                    push    edx
  0048B3EF:  50                    push    eax
  0048B3F0:  51                    push    ecx
  0048B3F1:  e8 ca 08 0d 00        call    0x55bcc0
  0048B3F6:  83 c4 1c              add     esp, 0x1c
  0048B3F9:  85 c0                 test    eax, eax
  0048B3FB:  74 06                 je      0x48b403
  0048B3FD:  c6 45 14 01           mov     byte ptr [ebp + 0x14], 1
  0048B401:  eb 04                 jmp     0x48b407
  0048B403:  c6 45 15 01           mov     byte ptr [ebp + 0x15], 1
  0048B407:  8d 54 24 54           lea     edx, [esp + 0x54]
  0048B40B:  8b 84 24 a4 00 00 00  mov     eax, dword ptr [esp + 0xa4]
  0048B412:  52                    push    edx
  0048B413:  8a 55 14              mov     dl, byte ptr [ebp + 0x14]
  0048B416:  f6 da                 neg     dl
  0048B418:  1a d2                 sbb     dl, dl
  0048B41A:  50                    push    eax
  0048B41B:  80 e2 fd              and     dl, 0xfd
  0048B41E:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  0048B422:  80 c2 73              add     dl, 0x73
  0048B425:  51                    push    ecx