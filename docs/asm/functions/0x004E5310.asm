; Function: FEINTRO_sub_004E5310
; Address:  0x004E5310 - 0x004E56A0 (912 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E5310:
  004E5310:  83 ec 10              sub     esp, 0x10
  004E5313:  53                    push    ebx
  004E5314:  55                    push    ebp
  004E5315:  56                    push    esi
  004E5316:  57                    push    edi
  004E5317:  bf c0 4d 5b 00        mov     edi, 0x5b4dc0
  004E531C:  83 c9 ff              or      ecx, 0xffffffff
  004E531F:  33 c0                 xor     eax, eax
  004E5321:  33 db                 xor     ebx, ebx
  004E5323:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004E5325:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004E5329:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004E532D:  f7 d1                 not     ecx
  004E532F:  8b 28                 mov     ebp, dword ptr [eax]
  004E5331:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004E5334:  49                    dec     ecx
  004E5335:  2b d5                 sub     edx, ebp
  004E5337:  3b d1                 cmp     edx, ecx
  004E5339:  0f 85 b5 00 00 00     jne     0x4e53f4
  004E533F:  bf c0 4d 5b 00        mov     edi, 0x5b4dc0
  004E5344:  8b f5                 mov     esi, ebp
  004E5346:  33 c0                 xor     eax, eax
  004E5348:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004E534A:  0f 85 a4 00 00 00     jne     0x4e53f4
  004E5350:  e8 8b a8 ff ff        call    0x4dfbe0
  004E5355:  50                    push    eax
  004E5356:  68 e0 00 00 00        push    0xe0
  004E535B:  e8 60 81 0b 00        call    0x59d4c0
  004E5360:  8b f0                 mov     esi, eax
  004E5362:  83 c4 08              add     esp, 8
  004E5365:  85 f6                 test    esi, esi
  004E5367:  74 71                 je      0x4e53da
  004E5369:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004E536D:  51                    push    ecx
  004E536E:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004E5372:  e8 19 3d fa ff        call    0x489090
  004E5377:  bf c0 4d 5b 00        mov     edi, 0x5b4dc0
  004E537C:  83 c9 ff              or      ecx, 0xffffffff
  004E537F:  33 c0                 xor     eax, eax
  004E5381:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004E5383:  f7 d1                 not     ecx
  004E5385:  49                    dec     ecx
  004E5386:  81 c1 c0 4d 5b 00     add     ecx, 0x5b4dc0
  004E538C:  51                    push    ecx
  004E538D:  68 c0 4d 5b 00        push    0x5b4dc0
  004E5392:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004E5396:  e8 f5 45 f4 ff        call    0x429990
  004E539B:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004E539F:  8d 54 24 10           lea     edx, [esp + 0x10]
  004E53A3:  52                    push    edx
  004E53A4:  50                    push    eax
  004E53A5:  8b ce                 mov     ecx, esi
  004E53A7:  bb 03 00 00 00        mov     ebx, 3
  004E53AC:  e8 3f 37 04 00        call    0x528af0
  004E53B1:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004E53B5:  6a 00                 push    0
  004E53B7:  68 b0 55 5d 00        push    0x5d55b0
  004E53BC:  68 90 55 5d 00        push    0x5d5590
  004E53C1:  6a 00                 push    0
  004E53C3:  51                    push    ecx
  004E53C4:  c7 06 fc 4d 5b 00     mov     dword ptr [esi], 0x5b4dfc
  004E53CA:  e8 a8 a4 0b 00        call    0x59f877
  004E53CF:  83 c4 14              add     esp, 0x14
  004E53D2:  89 86 dc 00 00 00     mov     dword ptr [esi + 0xdc], eax
  004E53D8:  eb 02                 jmp     0x4e53dc
  004E53DA:  33 f6                 xor     esi, esi
  004E53DC:  f6 c3 02              test    bl, 2
  004E53DF:  74 09                 je      0x4e53ea
  004E53E1:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004E53E5:  e8 06 46 f4 ff        call    0x4299f0
  004E53EA:  8b c6                 mov     eax, esi
  004E53EC:  5f                    pop     edi
  004E53ED:  5e                    pop     esi
  004E53EE:  5d                    pop     ebp
  004E53EF:  5b                    pop     ebx
  004E53F0:  83 c4 10              add     esp, 0x10
  004E53F3:  c3                    ret     
  004E53F4:  bf c8 4d 5b 00        mov     edi, 0x5b4dc8
  004E53F9:  83 c9 ff              or      ecx, 0xffffffff
  004E53FC:  33 c0                 xor     eax, eax
  004E53FE:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004E5400:  f7 d1                 not     ecx
  004E5402:  49                    dec     ecx
  004E5403:  3b d1                 cmp     edx, ecx
  004E5405:  0f 85 95 00 00 00     jne     0x4e54a0
  004E540B:  bf c8 4d 5b 00        mov     edi, 0x5b4dc8
  004E5410:  8b f5                 mov     esi, ebp
  004E5412:  33 c0                 xor     eax, eax
  004E5414:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004E5416:  0f 85 84 00 00 00     jne     0x4e54a0
  004E541C:  e8 bf a7 ff ff        call    0x4dfbe0
  004E5421:  50                    push    eax
  004E5422:  68 b0 01 00 00        push    0x1b0
  004E5427:  e8 94 80 0b 00        call    0x59d4c0
  004E542C:  8b f0                 mov     esi, eax
  004E542E:  83 c4 08              add     esp, 8
  004E5431:  85 f6                 test    esi, esi
  004E5433:  74 51                 je      0x4e5486
  004E5435:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004E5439:  51                    push    ecx
  004E543A:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004E543E:  e8 4d 3c fa ff        call    0x489090
  004E5443:  bf c8 4d 5b 00        mov     edi, 0x5b4dc8
  004E5448:  83 c9 ff              or      ecx, 0xffffffff
  004E544B:  33 c0                 xor     eax, eax
  004E544D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004E544F:  f7 d1                 not     ecx
  004E5451:  49                    dec     ecx
  004E5452:  81 c1 c8 4d 5b 00     add     ecx, 0x5b4dc8
  004E5458:  51                    push    ecx
  004E5459:  68 c8 4d 5b 00        push    0x5b4dc8
  004E545E:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004E5462:  e8 29 45 f4 ff        call    0x429990
  004E5467:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004E546B:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004E546F:  8d 54 24 10           lea     edx, [esp + 0x10]
  004E5473:  bb 0c 00 00 00        mov     ebx, 0xc
  004E5478:  52                    push    edx
  004E5479:  50                    push    eax
  004E547A:  51                    push    ecx
  004E547B:  8b ce                 mov     ecx, esi
  004E547D:  e8 ae 06 00 00        call    0x4e5b30
  004E5482:  8b f0                 mov     esi, eax
  004E5484:  eb 02                 jmp     0x4e5488
  004E5486:  33 f6                 xor     esi, esi
  004E5488:  f6 c3 08              test    bl, 8
  004E548B:  74 09                 je      0x4e5496
  004E548D:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004E5491:  e8 5a 45 f4 ff        call    0x4299f0
  004E5496:  8b c6                 mov     eax, esi
  004E5498:  5f                    pop     edi
  004E5499:  5e                    pop     esi
  004E549A:  5d                    pop     ebp
  004E549B:  5b                    pop     ebx
  004E549C:  83 c4 10              add     esp, 0x10
  004E549F:  c3                    ret     
  004E54A0:  bf d8 4d 5b 00        mov     edi, 0x5b4dd8
  004E54A5:  83 c9 ff              or      ecx, 0xffffffff
  004E54A8:  33 c0                 xor     eax, eax
  004E54AA:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004E54AC:  f7 d1                 not     ecx
  004E54AE:  49                    dec     ecx
  004E54AF:  3b d1                 cmp     edx, ecx
  004E54B1:  0f 85 95 00 00 00     jne     0x4e554c
  004E54B7:  bf d8 4d 5b 00        mov     edi, 0x5b4dd8
  004E54BC:  8b f5                 mov     esi, ebp
  004E54BE:  33 c0                 xor     eax, eax
  004E54C0:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004E54C2:  0f 85 84 00 00 00     jne     0x4e554c
  004E54C8:  e8 13 a7 ff ff        call    0x4dfbe0
  004E54CD:  50                    push    eax
  004E54CE:  68 cc 01 00 00        push    0x1cc
  004E54D3:  e8 e8 7f 0b 00        call    0x59d4c0
  004E54D8:  8b f0                 mov     esi, eax
  004E54DA:  83 c4 08              add     esp, 8
  004E54DD:  85 f6                 test    esi, esi
  004E54DF:  74 51                 je      0x4e5532
  004E54E1:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004E54E5:  51                    push    ecx
  004E54E6:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004E54EA:  e8 a1 3b fa ff        call    0x489090
  004E54EF:  bf d8 4d 5b 00        mov     edi, 0x5b4dd8
  004E54F4:  83 c9 ff              or      ecx, 0xffffffff
  004E54F7:  33 c0                 xor     eax, eax
  004E54F9:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004E54FB:  f7 d1                 not     ecx
  004E54FD:  49                    dec     ecx
  004E54FE:  81 c1 d8 4d 5b 00     add     ecx, 0x5b4dd8
  004E5504:  51                    push    ecx
  004E5505:  68 d8 4d 5b 00        push    0x5b4dd8
  004E550A:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004E550E:  e8 7d 44 f4 ff        call    0x429990
  004E5513:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004E5517:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004E551B:  8d 54 24 10           lea     edx, [esp + 0x10]
  004E551F:  bb 30 00 00 00        mov     ebx, 0x30
  004E5524:  52                    push    edx
  004E5525:  50                    push    eax
  004E5526:  51                    push    ecx
  004E5527:  8b ce                 mov     ecx, esi
  004E5529:  e8 52 0d 00 00        call    0x4e6280
  004E552E:  8b f0                 mov     esi, eax
  004E5530:  eb 02                 jmp     0x4e5534
  004E5532:  33 f6                 xor     esi, esi
  004E5534:  f6 c3 20              test    bl, 0x20
  004E5537:  74 09                 je      0x4e5542
  004E5539:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004E553D:  e8 ae 44 f4 ff        call    0x4299f0
  004E5542:  8b c6                 mov     eax, esi
  004E5544:  5f                    pop     edi
  004E5545:  5e                    pop     esi
  004E5546:  5d                    pop     ebp
  004E5547:  5b                    pop     ebx
  004E5548:  83 c4 10              add     esp, 0x10
  004E554B:  c3                    ret     
  004E554C:  bf e0 4d 5b 00        mov     edi, 0x5b4de0
  004E5551:  83 c9 ff              or      ecx, 0xffffffff
  004E5554:  33 c0                 xor     eax, eax
  004E5556:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004E5558:  f7 d1                 not     ecx
  004E555A:  49                    dec     ecx
  004E555B:  3b d1                 cmp     edx, ecx
  004E555D:  0f 85 95 00 00 00     jne     0x4e55f8
  004E5563:  bf e0 4d 5b 00        mov     edi, 0x5b4de0
  004E5568:  8b f5                 mov     esi, ebp
  004E556A:  33 c0                 xor     eax, eax
  004E556C:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004E556E:  0f 85 84 00 00 00     jne     0x4e55f8
  004E5574:  e8 67 a6 ff ff        call    0x4dfbe0
  004E5579:  50                    push    eax
  004E557A:  68 14 02 00 00        push    0x214
  004E557F:  e8 3c 7f 0b 00        call    0x59d4c0
  004E5584:  8b f0                 mov     esi, eax
  004E5586:  83 c4 08              add     esp, 8
  004E5589:  85 f6                 test    esi, esi
  004E558B:  74 51                 je      0x4e55de
  004E558D:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004E5591:  51                    push    ecx
  004E5592:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004E5596:  e8 f5 3a fa ff        call    0x489090
  004E559B:  bf e0 4d 5b 00        mov     edi, 0x5b4de0
  004E55A0:  83 c9 ff              or      ecx, 0xffffffff
  004E55A3:  33 c0                 xor     eax, eax
  004E55A5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004E55A7:  f7 d1                 not     ecx
  004E55A9:  49                    dec     ecx
  004E55AA:  81 c1 e0 4d 5b 00     add     ecx, 0x5b4de0
  004E55B0:  51                    push    ecx
  004E55B1:  68 e0 4d 5b 00        push    0x5b4de0
  004E55B6:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004E55BA:  e8 d1 43 f4 ff        call    0x429990
  004E55BF:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004E55C3:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004E55C7:  8d 54 24 10           lea     edx, [esp + 0x10]
  004E55CB:  bb c0 00 00 00        mov     ebx, 0xc0
  004E55D0:  52                    push    edx
  004E55D1:  50                    push    eax
  004E55D2:  51                    push    ecx
  004E55D3:  8b ce                 mov     ecx, esi
  004E55D5:  e8 06 01 00 00        call    0x4e56e0
  004E55DA:  8b f0                 mov     esi, eax
  004E55DC:  eb 02                 jmp     0x4e55e0
  004E55DE:  33 f6                 xor     esi, esi
  004E55E0:  f6 c3 80              test    bl, 0x80
  004E55E3:  74 09                 je      0x4e55ee
  004E55E5:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004E55E9:  e8 02 44 f4 ff        call    0x4299f0
  004E55EE:  8b c6                 mov     eax, esi
  004E55F0:  5f                    pop     edi
  004E55F1:  5e                    pop     esi
  004E55F2:  5d                    pop     ebp
  004E55F3:  5b                    pop     ebx
  004E55F4:  83 c4 10              add     esp, 0x10
  004E55F7:  c3                    ret     
  004E55F8:  bf f0 4d 5b 00        mov     edi, 0x5b4df0
  004E55FD:  83 c9 ff              or      ecx, 0xffffffff
  004E5600:  33 c0                 xor     eax, eax
  004E5602:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004E5604:  f7 d1                 not     ecx
  004E5606:  49                    dec     ecx
  004E5607:  3b d1                 cmp     edx, ecx
  004E5609:  75 6f                 jne     0x4e567a
  004E560B:  bf f0 4d 5b 00        mov     edi, 0x5b4df0
  004E5610:  8b f5                 mov     esi, ebp
  004E5612:  33 d2                 xor     edx, edx
  004E5614:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004E5616:  75 62                 jne     0x4e567a
  004E5618:  e8 c3 a5 ff ff        call    0x4dfbe0
  004E561D:  50                    push    eax
  004E561E:  6a 20                 push    0x20
  004E5620:  e8 9b 7e 0b 00        call    0x59d4c0
  004E5625:  8b f0                 mov     esi, eax
  004E5627:  83 c4 08              add     esp, 8
  004E562A:  85 f6                 test    esi, esi
  004E562C:  74 32                 je      0x4e5660
  004E562E:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  004E5632:  e8 d9 df f3 ff        call    0x423610
  004E5637:  50                    push    eax
  004E5638:  68 f0 4d 5b 00        push    0x5b4df0
  004E563D:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004E5641:  e8 6a 02 ff ff        call    0x4d58b0
  004E5646:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004E564A:  8d 44 24 10           lea     eax, [esp + 0x10]
  004E564E:  50                    push    eax
  004E564F:  51                    push    ecx
  004E5650:  8b ce                 mov     ecx, esi
  004E5652:  bb 00 03 00 00        mov     ebx, 0x300
  004E5657:  e8 34 41 04 00        call    0x529790
  004E565C:  8b f0                 mov     esi, eax
  004E565E:  eb 02                 jmp     0x4e5662
  004E5660:  33 f6                 xor     esi, esi
  004E5662:  f6 c7 02              test    bh, 2
  004E5665:  74 09                 je      0x4e5670
  004E5667:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004E566B:  e8 80 43 f4 ff        call    0x4299f0
  004E5670:  8b c6                 mov     eax, esi
  004E5672:  5f                    pop     edi
  004E5673:  5e                    pop     esi
  004E5674:  5d                    pop     ebp
  004E5675:  5b                    pop     ebx
  004E5676:  83 c4 10              add     esp, 0x10
  004E5679:  c3                    ret     
  004E567A:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004E567E:  68 d0 4d 5b 00        push    0x5b4dd0
  004E5683:  52                    push    edx
  004E5684:  e8 17 49 fd ff        call    0x4b9fa0
  004E5689:  83 c4 08              add     esp, 8
  004E568C:  33 c0                 xor     eax, eax
  004E568E:  5f                    pop     edi
  004E568F:  5e                    pop     esi
  004E5690:  5d                    pop     ebp
  004E5691:  5b                    pop     ebx
  004E5692:  83 c4 10              add     esp, 0x10
  004E5695:  c3                    ret     
  004E5696:  90                    nop     
  004E5697:  90                    nop     
  004E5698:  90                    nop     
  004E5699:  90                    nop     
  004E569A:  90                    nop     
  004E569B:  90                    nop     
  004E569C:  90                    nop     
  004E569D:  90                    nop     
  004E569E:  90                    nop     
  004E569F:  90                    nop     