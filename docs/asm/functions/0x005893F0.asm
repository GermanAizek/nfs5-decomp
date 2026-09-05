; Function: NETGATHR_sub_005893F0
; Address:  0x005893F0 - 0x0058957B (395 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005893F0:
  005893F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005893F4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  005893F8:  a3 b8 fd 5d 00        mov     dword ptr [0x5dfdb8], eax
  005893FD:  89 15 b4 fd 5d 00     mov     dword ptr [0x5dfdb4], edx
  00589403:  c3                    ret     
  00589404:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00589408:  a3 b0 fd 5d 00        mov     dword ptr [0x5dfdb0], eax
  0058940D:  c3                    ret     
  0058940E:  53                    push    ebx
  0058940F:  56                    push    esi
  00589410:  57                    push    edi
  00589411:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00589415:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00589419:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0058941D:  03 35 b8 fd 5d 00     add     esi, dword ptr [0x5dfdb8]
  00589423:  03 3d bc c5 5d 00     add     edi, dword ptr [0x5dc5bc]
  00589429:  8b 15 b4 fd 5d 00     mov     edx, dword ptr [0x5dfdb4]
  0058942F:  33 c0                 xor     eax, eax
  00589431:  80 3d 9d c5 5d 00 08  cmp     byte ptr [0x5dc59d], 8
  00589438:  7f 5f                 jg      0x589499
  0058943A:  83 e9 04              sub     ecx, 4
  0058943D:  78 3d                 js      0x58947c
  0058943F:  8b 1a                 mov     ebx, dword ptr [edx]
  00589441:  8a 04 33              mov     al, byte ptr [ebx + esi]
  00589444:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  00589447:  3c ff                 cmp     al, 0xff
  00589449:  74 02                 je      0x58944d
  0058944B:  88 07                 mov     byte ptr [edi], al
  0058944D:  8a 04 33              mov     al, byte ptr [ebx + esi]
  00589450:  8b 5a 08              mov     ebx, dword ptr [edx + 8]
  00589453:  3c ff                 cmp     al, 0xff
  00589455:  74 03                 je      0x58945a
  00589457:  88 47 01              mov     byte ptr [edi + 1], al
  0058945A:  8a 04 33              mov     al, byte ptr [ebx + esi]
  0058945D:  8b 5a 0c              mov     ebx, dword ptr [edx + 0xc]
  00589460:  3c ff                 cmp     al, 0xff
  00589462:  74 03                 je      0x589467
  00589464:  88 47 02              mov     byte ptr [edi + 2], al
  00589467:  8a 04 33              mov     al, byte ptr [ebx + esi]
  0058946A:  3c ff                 cmp     al, 0xff
  0058946C:  74 03                 je      0x589471
  0058946E:  88 47 03              mov     byte ptr [edi + 3], al
  00589471:  83 e9 04              sub     ecx, 4
  00589474:  8d 52 10              lea     edx, [edx + 0x10]
  00589477:  8d 7f 04              lea     edi, [edi + 4]
  0058947A:  79 c3                 jns     0x58943f
  0058947C:  83 c1 03              add     ecx, 3
  0058947F:  78 14                 js      0x589495
  00589481:  8b 1a                 mov     ebx, dword ptr [edx]
  00589483:  8a 04 33              mov     al, byte ptr [ebx + esi]
  00589486:  3c ff                 cmp     al, 0xff
  00589488:  74 02                 je      0x58948c
  0058948A:  88 07                 mov     byte ptr [edi], al
  0058948C:  49                    dec     ecx
  0058948D:  8d 52 04              lea     edx, [edx + 4]
  00589490:  8d 7f 01              lea     edi, [edi + 1]
  00589493:  79 ec                 jns     0x589481
  00589495:  5f                    pop     edi
  00589496:  5e                    pop     esi
  00589497:  5b                    pop     ebx
  00589498:  c3                    ret     
  00589499:  8b 1a                 mov     ebx, dword ptr [edx]
  0058949B:  80 3d 9d c5 5d 00 10  cmp     byte ptr [0x5dc59d], 0x10
  005894A2:  7f 1d                 jg      0x5894c1
  005894A4:  49                    dec     ecx
  005894A5:  78 ee                 js      0x589495
  005894A7:  66 8b 04 5e           mov     ax, word ptr [esi + ebx*2]
  005894AB:  66 0b c0              or      ax, ax
  005894AE:  74 03                 je      0x5894b3
  005894B0:  66 89 07              mov     word ptr [edi], ax
  005894B3:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  005894B6:  49                    dec     ecx
  005894B7:  8d 52 04              lea     edx, [edx + 4]
  005894BA:  8d 7f 02              lea     edi, [edi + 2]
  005894BD:  79 e8                 jns     0x5894a7
  005894BF:  eb d4                 jmp     0x589495
  005894C1:  49                    dec     ecx
  005894C2:  78 d1                 js      0x589495
  005894C4:  8b 04 9e              mov     eax, dword ptr [esi + ebx*4]
  005894C7:  0b c0                 or      eax, eax
  005894C9:  74 02                 je      0x5894cd
  005894CB:  89 07                 mov     dword ptr [edi], eax
  005894CD:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  005894D0:  49                    dec     ecx
  005894D1:  8d 52 04              lea     edx, [edx + 4]
  005894D4:  8d 7f 04              lea     edi, [edi + 4]
  005894D7:  79 eb                 jns     0x5894c4
  005894D9:  eb ba                 jmp     0x589495
  005894DB:  53                    push    ebx
  005894DC:  56                    push    esi
  005894DD:  57                    push    edi
  005894DE:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  005894E2:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  005894E6:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005894EA:  03 35 b8 fd 5d 00     add     esi, dword ptr [0x5dfdb8]
  005894F0:  03 3d bc c5 5d 00     add     edi, dword ptr [0x5dc5bc]
  005894F6:  8b 15 b4 fd 5d 00     mov     edx, dword ptr [0x5dfdb4]
  005894FC:  33 c0                 xor     eax, eax
  005894FE:  83 e9 04              sub     ecx, 4
  00589501:  78 55                 js      0x589558
  00589503:  8b 1a                 mov     ebx, dword ptr [edx]
  00589505:  8a 04 33              mov     al, byte ptr [ebx + esi]
  00589508:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  0058950B:  8a 80 c0 d9 5d 00     mov     al, byte ptr [eax + 0x5dd9c0]
  00589511:  3c ff                 cmp     al, 0xff
  00589513:  74 02                 je      0x589517
  00589515:  88 07                 mov     byte ptr [edi], al
  00589517:  8a 04 33              mov     al, byte ptr [ebx + esi]
  0058951A:  8b 5a 08              mov     ebx, dword ptr [edx + 8]
  0058951D:  8a 80 c0 d9 5d 00     mov     al, byte ptr [eax + 0x5dd9c0]
  00589523:  3c ff                 cmp     al, 0xff
  00589525:  74 03                 je      0x58952a
  00589527:  88 47 01              mov     byte ptr [edi + 1], al
  0058952A:  8a 04 33              mov     al, byte ptr [ebx + esi]
  0058952D:  8b 5a 0c              mov     ebx, dword ptr [edx + 0xc]
  00589530:  8a 80 c0 d9 5d 00     mov     al, byte ptr [eax + 0x5dd9c0]
  00589536:  3c ff                 cmp     al, 0xff
  00589538:  74 03                 je      0x58953d
  0058953A:  88 47 02              mov     byte ptr [edi + 2], al
  0058953D:  8a 04 33              mov     al, byte ptr [ebx + esi]
  00589540:  8a 80 c0 d9 5d 00     mov     al, byte ptr [eax + 0x5dd9c0]
  00589546:  3c ff                 cmp     al, 0xff
  00589548:  74 03                 je      0x58954d
  0058954A:  88 47 03              mov     byte ptr [edi + 3], al
  0058954D:  83 e9 04              sub     ecx, 4
  00589550:  8d 52 10              lea     edx, [edx + 0x10]
  00589553:  8d 7f 04              lea     edi, [edi + 4]
  00589556:  79 ab                 jns     0x589503
  00589558:  83 c1 03              add     ecx, 3
  0058955B:  78 1a                 js      0x589577
  0058955D:  8b 1a                 mov     ebx, dword ptr [edx]
  0058955F:  8a 04 33              mov     al, byte ptr [ebx + esi]
  00589562:  8a 80 c0 d9 5d 00     mov     al, byte ptr [eax + 0x5dd9c0]
  00589568:  3c ff                 cmp     al, 0xff
  0058956A:  74 02                 je      0x58956e
  0058956C:  88 07                 mov     byte ptr [edi], al
  0058956E:  49                    dec     ecx
  0058956F:  8d 52 04              lea     edx, [edx + 4]
  00589572:  8d 7f 01              lea     edi, [edi + 1]
  00589575:  79 e6                 jns     0x58955d
  00589577:  5f                    pop     edi
  00589578:  5e                    pop     esi
  00589579:  5b                    pop     ebx
  0058957A:  c3                    ret     