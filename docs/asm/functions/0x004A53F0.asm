; Function: TRACK_sub_004A53F0
; Address:  0x004A53F0 - 0x004A55C0 (464 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A53F0:
  004A53F0:  a0 5c f3 5c 00        mov     al, byte ptr [0x5cf35c]
  004A53F5:  53                    push    ebx
  004A53F6:  56                    push    esi
  004A53F7:  33 f6                 xor     esi, esi
  004A53F9:  57                    push    edi
  004A53FA:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004A53FE:  84 c0                 test    al, al
  004A5400:  bb 5c f3 5c 00        mov     ebx, 0x5cf35c
  004A5405:  0f 84 10 01 00 00     je      0x4a551b
  004A540B:  0f be 03              movsx   eax, byte ptr [ebx]
  004A540E:  50                    push    eax
  004A540F:  57                    push    edi
  004A5410:  e8 6b b9 0f 00        call    0x5a0d80
  004A5415:  83 c4 08              add     esp, 8
  004A5418:  3b c6                 cmp     eax, esi
  004A541A:  76 02                 jbe     0x4a541e
  004A541C:  8b f0                 mov     esi, eax
  004A541E:  8a 43 01              mov     al, byte ptr [ebx + 1]
  004A5421:  43                    inc     ebx
  004A5422:  84 c0                 test    al, al
  004A5424:  75 e5                 jne     0x4a540b
  004A5426:  85 f6                 test    esi, esi
  004A5428:  0f 84 ed 00 00 00     je      0x4a551b
  004A542E:  8a 06                 mov     al, byte ptr [esi]
  004A5430:  3c 26                 cmp     al, 0x26
  004A5432:  75 3b                 jne     0x4a546f
  004A5434:  57                    push    edi
  004A5435:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004A5439:  57                    push    edi
  004A543A:  c6 06 00              mov     byte ptr [esi], 0
  004A543D:  e8 ae ff ff ff        call    0x4a53f0
  004A5442:  83 c4 08              add     esp, 8
  004A5445:  85 c0                 test    eax, eax
  004A5447:  74 1d                 je      0x4a5466
  004A5449:  8d 4e 01              lea     ecx, [esi + 1]
  004A544C:  51                    push    ecx
  004A544D:  57                    push    edi
  004A544E:  e8 9d ff ff ff        call    0x4a53f0
  004A5453:  83 c4 08              add     esp, 8
  004A5456:  85 c0                 test    eax, eax
  004A5458:  74 0c                 je      0x4a5466
  004A545A:  c6 06 26              mov     byte ptr [esi], 0x26
  004A545D:  5f                    pop     edi
  004A545E:  5e                    pop     esi
  004A545F:  b8 01 00 00 00        mov     eax, 1
  004A5464:  5b                    pop     ebx
  004A5465:  c3                    ret     
  004A5466:  c6 06 26              mov     byte ptr [esi], 0x26
  004A5469:  5f                    pop     edi
  004A546A:  5e                    pop     esi
  004A546B:  33 c0                 xor     eax, eax
  004A546D:  5b                    pop     ebx
  004A546E:  c3                    ret     
  004A546F:  3c 7c                 cmp     al, 0x7c
  004A5471:  75 39                 jne     0x4a54ac
  004A5473:  57                    push    edi
  004A5474:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004A5478:  57                    push    edi
  004A5479:  c6 06 00              mov     byte ptr [esi], 0
  004A547C:  e8 6f ff ff ff        call    0x4a53f0
  004A5481:  83 c4 08              add     esp, 8
  004A5484:  85 c0                 test    eax, eax
  004A5486:  75 18                 jne     0x4a54a0
  004A5488:  8d 56 01              lea     edx, [esi + 1]
  004A548B:  52                    push    edx
  004A548C:  57                    push    edi
  004A548D:  e8 5e ff ff ff        call    0x4a53f0
  004A5492:  83 c4 08              add     esp, 8
  004A5495:  85 c0                 test    eax, eax
  004A5497:  75 07                 jne     0x4a54a0
  004A5499:  c6 06 7c              mov     byte ptr [esi], 0x7c
  004A549C:  5f                    pop     edi
  004A549D:  5e                    pop     esi
  004A549E:  5b                    pop     ebx
  004A549F:  c3                    ret     
  004A54A0:  c6 06 7c              mov     byte ptr [esi], 0x7c
  004A54A3:  5f                    pop     edi
  004A54A4:  5e                    pop     esi
  004A54A5:  b8 01 00 00 00        mov     eax, 1
  004A54AA:  5b                    pop     ebx
  004A54AB:  c3                    ret     
  004A54AC:  3c 21                 cmp     al, 0x21
  004A54AE:  74 32                 je      0x4a54e2
  004A54B0:  3c 7e                 cmp     al, 0x7e
  004A54B2:  74 2e                 je      0x4a54e2
  004A54B4:  3c 5e                 cmp     al, 0x5e
  004A54B6:  75 63                 jne     0x4a551b
  004A54B8:  55                    push    ebp
  004A54B9:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  004A54BD:  8d 46 01              lea     eax, [esi + 1]
  004A54C0:  c6 06 00              mov     byte ptr [esi], 0
  004A54C3:  50                    push    eax
  004A54C4:  55                    push    ebp
  004A54C5:  e8 26 ff ff ff        call    0x4a53f0
  004A54CA:  57                    push    edi
  004A54CB:  55                    push    ebp
  004A54CC:  8b d8                 mov     ebx, eax
  004A54CE:  e8 1d ff ff ff        call    0x4a53f0
  004A54D3:  83 c4 10              add     esp, 0x10
  004A54D6:  33 d8                 xor     ebx, eax
  004A54D8:  c6 06 5e              mov     byte ptr [esi], 0x5e
  004A54DB:  8b c3                 mov     eax, ebx
  004A54DD:  5d                    pop     ebp
  004A54DE:  5f                    pop     edi
  004A54DF:  5e                    pop     esi
  004A54E0:  5b                    pop     ebx
  004A54E1:  c3                    ret     
  004A54E2:  57                    push    edi
  004A54E3:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004A54E7:  57                    push    edi
  004A54E8:  c6 06 00              mov     byte ptr [esi], 0
  004A54EB:  e8 00 ff ff ff        call    0x4a53f0
  004A54F0:  83 c4 08              add     esp, 8
  004A54F3:  85 c0                 test    eax, eax
  004A54F5:  75 18                 jne     0x4a550f
  004A54F7:  8d 4e 01              lea     ecx, [esi + 1]
  004A54FA:  51                    push    ecx
  004A54FB:  57                    push    edi
  004A54FC:  e8 ef fe ff ff        call    0x4a53f0
  004A5501:  83 c4 08              add     esp, 8
  004A5504:  85 c0                 test    eax, eax
  004A5506:  75 07                 jne     0x4a550f
  004A5508:  c6 06 21              mov     byte ptr [esi], 0x21
  004A550B:  5f                    pop     edi
  004A550C:  5e                    pop     esi
  004A550D:  5b                    pop     ebx
  004A550E:  c3                    ret     
  004A550F:  c6 06 21              mov     byte ptr [esi], 0x21
  004A5512:  5f                    pop     edi
  004A5513:  5e                    pop     esi
  004A5514:  b8 01 00 00 00        mov     eax, 1
  004A5519:  5b                    pop     ebx
  004A551A:  c3                    ret     
  004A551B:  8a 07                 mov     al, byte ptr [edi]
  004A551D:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  004A5521:  3c 2a                 cmp     al, 0x2a
  004A5523:  74 54                 je      0x4a5579
  004A5525:  3c 3f                 cmp     al, 0x3f
  004A5527:  75 0d                 jne     0x4a5536
  004A5529:  8a 06                 mov     al, byte ptr [esi]
  004A552B:  47                    inc     edi
  004A552C:  84 c0                 test    al, al
  004A552E:  0f 84 86 00 00 00     je      0x4a55ba
  004A5534:  eb 3c                 jmp     0x4a5572
  004A5536:  3c 23                 cmp     al, 0x23
  004A5538:  75 13                 jne     0x4a554d
  004A553A:  0f be 16              movsx   edx, byte ptr [esi]
  004A553D:  52                    push    edx
  004A553E:  47                    inc     edi
  004A553F:  e8 d5 ba 0f 00        call    0x5a1019
  004A5544:  83 c4 04              add     esp, 4
  004A5547:  85 c0                 test    eax, eax
  004A5549:  74 6f                 je      0x4a55ba
  004A554B:  eb 25                 jmp     0x4a5572
  004A554D:  3c 7e                 cmp     al, 0x7e
  004A554F:  74 55                 je      0x4a55a6
  004A5551:  0f be 06              movsx   eax, byte ptr [esi]
  004A5554:  50                    push    eax
  004A5555:  e8 fe b1 0f 00        call    0x5a0758
  004A555A:  0f be 0f              movsx   ecx, byte ptr [edi]
  004A555D:  51                    push    ecx
  004A555E:  8b d8                 mov     ebx, eax
  004A5560:  e8 f3 b1 0f 00        call    0x5a0758
  004A5565:  83 c4 08              add     esp, 8
  004A5568:  3b c3                 cmp     eax, ebx
  004A556A:  75 4e                 jne     0x4a55ba
  004A556C:  80 3f 00              cmp     byte ptr [edi], 0
  004A556F:  74 2c                 je      0x4a559d
  004A5571:  47                    inc     edi
  004A5572:  8a 07                 mov     al, byte ptr [edi]
  004A5574:  46                    inc     esi
  004A5575:  3c 2a                 cmp     al, 0x2a
  004A5577:  75 ac                 jne     0x4a5525
  004A5579:  47                    inc     edi
  004A557A:  57                    push    edi
  004A557B:  56                    push    esi
  004A557C:  e8 6f fe ff ff        call    0x4a53f0
  004A5581:  83 c4 08              add     esp, 8
  004A5584:  85 c0                 test    eax, eax
  004A5586:  75 15                 jne     0x4a559d
  004A5588:  8a 16                 mov     dl, byte ptr [esi]
  004A558A:  46                    inc     esi
  004A558B:  84 d2                 test    dl, dl
  004A558D:  74 2b                 je      0x4a55ba
  004A558F:  57                    push    edi
  004A5590:  56                    push    esi
  004A5591:  e8 5a fe ff ff        call    0x4a53f0
  004A5596:  83 c4 08              add     esp, 8
  004A5599:  85 c0                 test    eax, eax
  004A559B:  74 eb                 je      0x4a5588
  004A559D:  5f                    pop     edi
  004A559E:  5e                    pop     esi
  004A559F:  b8 01 00 00 00        mov     eax, 1
  004A55A4:  5b                    pop     ebx
  004A55A5:  c3                    ret     
  004A55A6:  47                    inc     edi
  004A55A7:  57                    push    edi
  004A55A8:  56                    push    esi
  004A55A9:  e8 42 fe ff ff        call    0x4a53f0
  004A55AE:  83 c4 08              add     esp, 8
  004A55B1:  f7 d8                 neg     eax
  004A55B3:  1b c0                 sbb     eax, eax
  004A55B5:  5f                    pop     edi
  004A55B6:  5e                    pop     esi
  004A55B7:  40                    inc     eax
  004A55B8:  5b                    pop     ebx
  004A55B9:  c3                    ret     
  004A55BA:  5f                    pop     edi
  004A55BB:  5e                    pop     esi
  004A55BC:  33 c0                 xor     eax, eax
  004A55BE:  5b                    pop     ebx
  004A55BF:  c3                    ret     