; Function: sub_004EC210
; Address:  0x004EC210 - 0x004EC59F (911 bytes)
; Module:   fe_game_options.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EC210:
  004EC210:  83 ec 2c              sub     esp, 0x2c
  004EC213:  53                    push    ebx
  004EC214:  55                    push    ebp
  004EC215:  8b 6c 24 38           mov     ebp, dword ptr [esp + 0x38]
  004EC219:  56                    push    esi
  004EC21A:  57                    push    edi
  004EC21B:  55                    push    ebp
  004EC21C:  e8 0f e8 ff ff        call    0x4eaa30
  004EC221:  e8 1a 64 01 00        call    0x502640
  004EC226:  50                    push    eax
  004EC227:  e8 b4 6c 01 00        call    0x502ee0
  004EC22C:  83 c4 08              add     esp, 8
  004EC22F:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004EC233:  a1 8c e9 68 00        mov     eax, dword ptr [0x68e98c]
  004EC238:  6a 00                 push    0
  004EC23A:  68 c8 b6 5c 00        push    0x5cb6c8
  004EC23F:  83 f8 01              cmp     eax, 1
  004EC242:  68 a8 b6 5c 00        push    0x5cb6a8
  004EC247:  6a 00                 push    0
  004EC249:  75 07                 jne     0x4ec252
  004EC24B:  68 c0 53 5d 00        push    0x5d53c0
  004EC250:  eb 05                 jmp     0x4ec257
  004EC252:  68 a4 7e 5d 00        push    0x5d7ea4
  004EC257:  e8 e4 ac fc ff        call    0x4b6f40
  004EC25C:  83 c4 04              add     esp, 4
  004EC25F:  50                    push    eax
  004EC260:  e8 12 36 0b 00        call    0x59f877
  004EC265:  8b 15 8c e9 68 00     mov     edx, dword ptr [0x68e98c]
  004EC26B:  83 c4 14              add     esp, 0x14
  004EC26E:  8b fa                 mov     edi, edx
  004EC270:  83 ef 03              sub     edi, 3
  004EC273:  f7 df                 neg     edi
  004EC275:  1b ff                 sbb     edi, edi
  004EC277:  83 e7 f9              and     edi, 0xfffffff9
  004EC27A:  83 c7 08              add     edi, 8
  004EC27D:  83 fa 03              cmp     edx, 3
  004EC280:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  004EC284:  0f 84 85 00 00 00     je      0x4ec30f
  004EC28A:  8b 10                 mov     edx, dword ptr [eax]
  004EC28C:  8b c8                 mov     ecx, eax
  004EC28E:  ff 52 6c              call    dword ptr [edx + 0x6c]
  004EC291:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004EC295:  a1 8c e9 68 00        mov     eax, dword ptr [0x68e98c]
  004EC29A:  83 f8 06              cmp     eax, 6
  004EC29D:  74 70                 je      0x4ec30f
  004EC29F:  b9 07 00 00 00        mov     ecx, 7
  004EC2A4:  3b c1                 cmp     eax, ecx
  004EC2A6:  74 67                 je      0x4ec30f
  004EC2A8:  83 f8 08              cmp     eax, 8
  004EC2AB:  74 62                 je      0x4ec30f
  004EC2AD:  83 f8 04              cmp     eax, 4
  004EC2B0:  75 06                 jne     0x4ec2b8
  004EC2B2:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004EC2B6:  eb 5f                 jmp     0x4ec317
  004EC2B8:  83 f8 0a              cmp     eax, 0xa
  004EC2BB:  75 06                 jne     0x4ec2c3
  004EC2BD:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004EC2C1:  eb 54                 jmp     0x4ec317
  004EC2C3:  83 f8 05              cmp     eax, 5
  004EC2C6:  74 47                 je      0x4ec30f
  004EC2C8:  83 f8 02              cmp     eax, 2
  004EC2CB:  75 14                 jne     0x4ec2e1
  004EC2CD:  e8 8e 0f ff ff        call    0x4dd260
  004EC2D2:  8b f0                 mov     esi, eax
  004EC2D4:  e8 77 0f ff ff        call    0x4dd250
  004EC2D9:  2b f0                 sub     esi, eax
  004EC2DB:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  004EC2DF:  eb 36                 jmp     0x4ec317
  004EC2E1:  83 f8 09              cmp     eax, 9
  004EC2E4:  75 24                 jne     0x4ec30a
  004EC2E6:  e8 05 d2 02 00        call    0x5194f0
  004EC2EB:  33 d2                 xor     edx, edx
  004EC2ED:  05 d4 00 00 00        add     eax, 0xd4
  004EC2F2:  b9 05 00 00 00        mov     ecx, 5
  004EC2F7:  66 83 38 00           cmp     word ptr [eax], 0
  004EC2FB:  74 01                 je      0x4ec2fe
  004EC2FD:  42                    inc     edx
  004EC2FE:  83 c0 04              add     eax, 4
  004EC301:  49                    dec     ecx
  004EC302:  75 f3                 jne     0x4ec2f7
  004EC304:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004EC308:  eb 0d                 jmp     0x4ec317
  004EC30A:  83 f8 0b              cmp     eax, 0xb
  004EC30D:  75 08                 jne     0x4ec317
  004EC30F:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  004EC317:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004EC31B:  03 c7                 add     eax, edi
  004EC31D:  83 f8 08              cmp     eax, 8
  004EC320:  7e 0b                 jle     0x4ec32d
  004EC322:  b8 08 00 00 00        mov     eax, 8
  004EC327:  2b c7                 sub     eax, edi
  004EC329:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004EC32D:  57                    push    edi
  004EC32E:  55                    push    ebp
  004EC32F:  6a 27                 push    0x27
  004EC331:  e8 3a 0b 00 00        call    0x4ece70
  004EC336:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  004EC33A:  53                    push    ebx
  004EC33B:  55                    push    ebp
  004EC33C:  6a 28                 push    0x28
  004EC33E:  e8 2d 0b 00 00        call    0x4ece70
  004EC343:  a1 8c e9 68 00        mov     eax, dword ptr [0x68e98c]
  004EC348:  83 c4 18              add     esp, 0x18
  004EC34B:  83 f8 04              cmp     eax, 4
  004EC34E:  75 2b                 jne     0x4ec37b
  004EC350:  03 df                 add     ebx, edi
  004EC352:  33 f6                 xor     esi, esi
  004EC354:  85 db                 test    ebx, ebx
  004EC356:  7e 51                 jle     0x4ec3a9
  004EC358:  56                    push    esi
  004EC359:  e8 e2 62 01 00        call    0x502640
  004EC35E:  50                    push    eax
  004EC35F:  e8 2c 66 01 00        call    0x502990
  004EC364:  50                    push    eax
  004EC365:  56                    push    esi
  004EC366:  55                    push    ebp
  004EC367:  68 47 02 00 00        push    0x247
  004EC36C:  e8 df 0b 00 00        call    0x4ecf50
  004EC371:  83 c4 18              add     esp, 0x18
  004EC374:  46                    inc     esi
  004EC375:  3b f3                 cmp     esi, ebx
  004EC377:  7c df                 jl      0x4ec358
  004EC379:  eb 2e                 jmp     0x4ec3a9
  004EC37B:  83 f8 02              cmp     eax, 2
  004EC37E:  74 29                 je      0x4ec3a9
  004EC380:  8d 2c 3b              lea     ebp, [ebx + edi]
  004EC383:  33 f6                 xor     esi, esi
  004EC385:  85 ed                 test    ebp, ebp
  004EC387:  7e 1c                 jle     0x4ec3a5
  004EC389:  8b dd                 mov     ebx, ebp
  004EC38B:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  004EC38F:  53                    push    ebx
  004EC390:  56                    push    esi
  004EC391:  51                    push    ecx
  004EC392:  68 47 02 00 00        push    0x247
  004EC397:  e8 b4 0b 00 00        call    0x4ecf50
  004EC39C:  83 c4 10              add     esp, 0x10
  004EC39F:  46                    inc     esi
  004EC3A0:  4b                    dec     ebx
  004EC3A1:  3b f5                 cmp     esi, ebp
  004EC3A3:  7c e6                 jl      0x4ec38b
  004EC3A5:  8b 6c 24 40           mov     ebp, dword ptr [esp + 0x40]
  004EC3A9:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004EC3AD:  52                    push    edx
  004EC3AE:  57                    push    edi
  004EC3AF:  55                    push    ebp
  004EC3B0:  e8 fb ea ff ff        call    0x4eaeb0
  004EC3B5:  a1 8c e9 68 00        mov     eax, dword ptr [0x68e98c]
  004EC3BA:  83 c4 0c              add     esp, 0xc
  004EC3BD:  33 ff                 xor     edi, edi
  004EC3BF:  83 f8 09              cmp     eax, 9
  004EC3C2:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  004EC3C6:  0f 85 df 00 00 00     jne     0x4ec4ab
  004EC3CC:  e8 1f d1 02 00        call    0x5194f0
  004EC3D1:  8a 48 26              mov     cl, byte ptr [eax + 0x26]
  004EC3D4:  84 c9                 test    cl, cl
  004EC3D6:  0f 84 b6 01 00 00     je      0x4ec592
  004EC3DC:  8d 44 24 30           lea     eax, [esp + 0x30]
  004EC3E0:  8d 4c 24 12           lea     ecx, [esp + 0x12]
  004EC3E4:  50                    push    eax
  004EC3E5:  8d 54 24 17           lea     edx, [esp + 0x17]
  004EC3E9:  51                    push    ecx
  004EC3EA:  8b 0d 8c e9 68 00     mov     ecx, dword ptr [0x68e98c]
  004EC3F0:  8d 44 24 34           lea     eax, [esp + 0x34]
  004EC3F4:  52                    push    edx
  004EC3F5:  50                    push    eax
  004EC3F6:  51                    push    ecx
  004EC3F7:  c7 44 24 30 02 00 00 00  mov     dword ptr [esp + 0x30], 2
  004EC3FF:  e8 bc ef 00 00        call    0x4fb3c0
  004EC404:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004EC408:  8b e8                 mov     ebp, eax
  004EC40A:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004EC40E:  83 c4 14              add     esp, 0x14
  004EC411:  33 db                 xor     ebx, ebx
  004EC413:  8d 3c 02              lea     edi, [edx + eax]
  004EC416:  8b c3                 mov     eax, ebx
  004EC418:  b9 05 00 00 00        mov     ecx, 5
  004EC41D:  99                    cdq     
  004EC41E:  f7 f9                 idiv    ecx
  004EC420:  0f bf 84 55 8a 00 00 00  movsx   eax, word ptr [ebp + edx*2 + 0x8a]
  004EC428:  50                    push    eax
  004EC429:  e8 52 73 00 00        call    0x4f3780
  004EC42E:  8b f0                 mov     esi, eax
  004EC430:  e8 ab 37 ff ff        call    0x4dfbe0
  004EC435:  50                    push    eax
  004EC436:  68 60 07 00 00        push    0x760
  004EC43B:  e8 80 10 0b 00        call    0x59d4c0
  004EC440:  83 c4 0c              add     esp, 0xc
  004EC443:  85 c0                 test    eax, eax
  004EC445:  74 1e                 je      0x4ec465
  004EC447:  6a ff                 push    -1
  004EC449:  6a 00                 push    0
  004EC44B:  6a ff                 push    -1
  004EC44D:  68 00 ff ff ff        push    0xffffff00
  004EC452:  68 00 00 00 ff        push    0xff000000
  004EC457:  6a ff                 push    -1
  004EC459:  56                    push    esi
  004EC45A:  8b c8                 mov     ecx, eax
  004EC45C:  e8 9f 12 00 00        call    0x4ed700
  004EC461:  8b f0                 mov     esi, eax
  004EC463:  eb 02                 jmp     0x4ec467
  004EC465:  33 f6                 xor     esi, esi
  004EC467:  8b 15 8c e9 68 00     mov     edx, dword ptr [0x68e98c]
  004EC46D:  a1 3c 86 5d 00        mov     eax, dword ptr [0x5d863c]
  004EC472:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  004EC476:  6a 00                 push    0
  004EC478:  6a 00                 push    0
  004EC47A:  52                    push    edx
  004EC47B:  50                    push    eax
  004EC47C:  6a 08                 push    8
  004EC47E:  51                    push    ecx
  004EC47F:  57                    push    edi
  004EC480:  8b ce                 mov     ecx, esi
  004EC482:  e8 69 1c 00 00        call    0x4ee0f0
  004EC487:  85 f6                 test    esi, esi
  004EC489:  74 10                 je      0x4ec49b
  004EC48B:  8b ce                 mov     ecx, esi
  004EC48D:  e8 0e 13 00 00        call    0x4ed7a0
  004EC492:  56                    push    esi
  004EC493:  e8 58 10 0b 00        call    0x59d4f0
  004EC498:  83 c4 04              add     esp, 4
  004EC49B:  43                    inc     ebx
  004EC49C:  47                    inc     edi
  004EC49D:  83 fb 02              cmp     ebx, 2
  004EC4A0:  0f 8c 70 ff ff ff     jl      0x4ec416
  004EC4A6:  e9 e3 00 00 00        jmp     0x4ec58e
  004EC4AB:  85 c0                 test    eax, eax
  004EC4AD:  0f 85 df 00 00 00     jne     0x4ec592
  004EC4B3:  6a 05                 push    5
  004EC4B5:  e8 a6 b7 fe ff        call    0x4d7c60
  004EC4BA:  83 c4 04              add     esp, 4
  004EC4BD:  84 c0                 test    al, al
  004EC4BF:  0f 84 cd 00 00 00     je      0x4ec592
  004EC4C5:  8d 54 24 30           lea     edx, [esp + 0x30]
  004EC4C9:  8d 44 24 13           lea     eax, [esp + 0x13]
  004EC4CD:  52                    push    edx
  004EC4CE:  8d 4c 24 16           lea     ecx, [esp + 0x16]
  004EC4D2:  50                    push    eax
  004EC4D3:  a1 8c e9 68 00        mov     eax, dword ptr [0x68e98c]
  004EC4D8:  8d 54 24 34           lea     edx, [esp + 0x34]
  004EC4DC:  51                    push    ecx
  004EC4DD:  52                    push    edx
  004EC4DE:  50                    push    eax
  004EC4DF:  c7 44 24 30 04 00 00 00  mov     dword ptr [esp + 0x30], 4
  004EC4E7:  e8 d4 ee 00 00        call    0x4fb3c0
  004EC4EC:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004EC4F0:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  004EC4F4:  83 c4 14              add     esp, 0x14
  004EC4F7:  8b e8                 mov     ebp, eax
  004EC4F9:  33 db                 xor     ebx, ebx
  004EC4FB:  8d 3c 11              lea     edi, [ecx + edx]
  004EC4FE:  8b c3                 mov     eax, ebx
  004EC500:  b9 05 00 00 00        mov     ecx, 5
  004EC505:  99                    cdq     
  004EC506:  f7 f9                 idiv    ecx
  004EC508:  0f bf 84 55 8a 00 00 00  movsx   eax, word ptr [ebp + edx*2 + 0x8a]
  004EC510:  50                    push    eax
  004EC511:  e8 6a 72 00 00        call    0x4f3780
  004EC516:  8b f0                 mov     esi, eax
  004EC518:  e8 c3 36 ff ff        call    0x4dfbe0
  004EC51D:  50                    push    eax
  004EC51E:  68 60 07 00 00        push    0x760
  004EC523:  e8 98 0f 0b 00        call    0x59d4c0
  004EC528:  83 c4 0c              add     esp, 0xc
  004EC52B:  85 c0                 test    eax, eax
  004EC52D:  74 1e                 je      0x4ec54d
  004EC52F:  6a ff                 push    -1
  004EC531:  6a 00                 push    0
  004EC533:  6a ff                 push    -1
  004EC535:  68 00 ff ff ff        push    0xffffff00
  004EC53A:  68 00 00 00 ff        push    0xff000000
  004EC53F:  6a ff                 push    -1
  004EC541:  56                    push    esi
  004EC542:  8b c8                 mov     ecx, eax
  004EC544:  e8 b7 11 00 00        call    0x4ed700
  004EC549:  8b f0                 mov     esi, eax
  004EC54B:  eb 02                 jmp     0x4ec54f
  004EC54D:  33 f6                 xor     esi, esi
  004EC54F:  8b 15 8c e9 68 00     mov     edx, dword ptr [0x68e98c]
  004EC555:  a1 3c 86 5d 00        mov     eax, dword ptr [0x5d863c]
  004EC55A:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  004EC55E:  6a 00                 push    0
  004EC560:  6a 00                 push    0
  004EC562:  52                    push    edx
  004EC563:  50                    push    eax
  004EC564:  6a 08                 push    8
  004EC566:  51                    push    ecx
  004EC567:  57                    push    edi
  004EC568:  8b ce                 mov     ecx, esi
  004EC56A:  e8 81 1b 00 00        call    0x4ee0f0
  004EC56F:  85 f6                 test    esi, esi
  004EC571:  74 10                 je      0x4ec583
  004EC573:  8b ce                 mov     ecx, esi
  004EC575:  e8 26 12 00 00        call    0x4ed7a0
  004EC57A:  56                    push    esi
  004EC57B:  e8 70 0f 0b 00        call    0x59d4f0
  004EC580:  83 c4 04              add     esp, 4
  004EC583:  43                    inc     ebx
  004EC584:  47                    inc     edi
  004EC585:  83 fb 04              cmp     ebx, 4
  004EC588:  0f 8c 70 ff ff ff     jl      0x4ec4fe
  004EC58E:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004EC592:  8b 5c 24 40           mov     ebx, dword ptr [esp + 0x40]
  004EC596:  33 d2                 xor     edx, edx
  004EC598:  85 ff                 test    edi, edi
  004EC59A:  0f 9f c2              setg    dl
  004EC59D:  52                    push    edx
  004EC59E:  53                    push    ebx