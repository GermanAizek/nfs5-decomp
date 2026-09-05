; Function: sub_004924E0
; Address:  0x004924E0 - 0x00492720 (576 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004924E0:
  004924E0:  83 ec 08              sub     esp, 8
  004924E3:  53                    push    ebx
  004924E4:  55                    push    ebp
  004924E5:  56                    push    esi
  004924E6:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  004924EA:  8b e9                 mov     ebp, ecx
  004924EC:  57                    push    edi
  004924ED:  56                    push    esi
  004924EE:  8b 4d 00              mov     ecx, dword ptr [ebp]
  004924F1:  e8 3a 93 ff ff        call    0x48b830
  004924F6:  8a 86 b8 00 00 00     mov     al, byte ptr [esi + 0xb8]
  004924FC:  84 c0                 test    al, al
  004924FE:  74 5c                 je      0x49255c
  00492500:  8b bd 6c 01 00 00     mov     edi, dword ptr [ebp + 0x16c]
  00492506:  8d 9d 6c 01 00 00     lea     ebx, [ebp + 0x16c]
  0049250C:  8b 07                 mov     eax, dword ptr [edi]
  0049250E:  3b c7                 cmp     eax, edi
  00492510:  74 28                 je      0x49253a
  00492512:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00492516:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00492519:  8b 30                 mov     esi, dword ptr [eax]
  0049251B:  3b d1                 cmp     edx, ecx
  0049251D:  75 11                 jne     0x492530
  0049251F:  51                    push    ecx
  00492520:  8d 54 24 14           lea     edx, [esp + 0x14]
  00492524:  8b cc                 mov     ecx, esp
  00492526:  52                    push    edx
  00492527:  89 01                 mov     dword ptr [ecx], eax
  00492529:  8b cb                 mov     ecx, ebx
  0049252B:  e8 80 db ff ff        call    0x4900b0
  00492530:  3b f7                 cmp     esi, edi
  00492532:  8b c6                 mov     eax, esi
  00492534:  75 dc                 jne     0x492512
  00492536:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0049253A:  8b 86 ac 00 00 00     mov     eax, dword ptr [esi + 0xac]
  00492540:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00492543:  6a 00                 push    0
  00492545:  6a 00                 push    0
  00492547:  68 00 00 00 80        push    0x80000000
  0049254C:  50                    push    eax
  0049254D:  68 b9 00 00 00        push    0xb9
  00492552:  e8 d9 a5 ff ff        call    0x48cb30
  00492557:  e9 a0 01 00 00        jmp     0x4926fc
  0049255C:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00492560:  8d bd 64 01 00 00     lea     edi, [ebp + 0x164]
  00492566:  51                    push    ecx
  00492567:  8b cf                 mov     ecx, edi
  00492569:  e8 12 86 ff ff        call    0x48ab80
  0049256E:  8b 00                 mov     eax, dword ptr [eax]
  00492570:  8b 1f                 mov     ebx, dword ptr [edi]
  00492572:  3b c3                 cmp     eax, ebx
  00492574:  74 28                 je      0x49259e
  00492576:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0049257A:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0049257D:  8b 30                 mov     esi, dword ptr [eax]
  0049257F:  3b ca                 cmp     ecx, edx
  00492581:  75 11                 jne     0x492594
  00492583:  51                    push    ecx
  00492584:  8b cc                 mov     ecx, esp
  00492586:  89 01                 mov     dword ptr [ecx], eax
  00492588:  8d 44 24 18           lea     eax, [esp + 0x18]
  0049258C:  50                    push    eax
  0049258D:  8b cf                 mov     ecx, edi
  0049258F:  e8 1c db ff ff        call    0x4900b0
  00492594:  3b f3                 cmp     esi, ebx
  00492596:  8b c6                 mov     eax, esi
  00492598:  75 dc                 jne     0x492576
  0049259A:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0049259E:  8a 86 bd 00 00 00     mov     al, byte ptr [esi + 0xbd]
  004925A4:  84 c0                 test    al, al
  004925A6:  0f 85 50 01 00 00     jne     0x4926fc
  004925AC:  8b bd 54 01 00 00     mov     edi, dword ptr [ebp + 0x154]
  004925B2:  8b 45 00              mov     eax, dword ptr [ebp]
  004925B5:  4f                    dec     edi
  004925B6:  89 bd 54 01 00 00     mov     dword ptr [ebp + 0x154], edi
  004925BC:  8a 50 14              mov     dl, byte ptr [eax + 0x14]
  004925BF:  84 d2                 test    dl, dl
  004925C1:  8b cf                 mov     ecx, edi
  004925C3:  75 25                 jne     0x4925ea
  004925C5:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  004925C8:  85 c0                 test    eax, eax
  004925CA:  74 1e                 je      0x4925ea
  004925CC:  8b 95 58 01 00 00     mov     edx, dword ptr [ebp + 0x158]
  004925D2:  6a 00                 push    0
  004925D4:  c1 e2 10              shl     edx, 0x10
  004925D7:  03 d1                 add     edx, ecx
  004925D9:  6a 00                 push    0
  004925DB:  52                    push    edx
  004925DC:  6a 00                 push    0
  004925DE:  68 b8 00 00 00        push    0xb8
  004925E3:  8b c8                 mov     ecx, eax
  004925E5:  e8 46 a5 ff ff        call    0x48cb30
  004925EA:  8b 8e a4 00 00 00     mov     ecx, dword ptr [esi + 0xa4]
  004925F0:  85 c9                 test    ecx, ecx
  004925F2:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004925F6:  75 5c                 jne     0x492654
  004925F8:  8b bd 68 01 00 00     mov     edi, dword ptr [ebp + 0x168]
  004925FE:  8d 9d 68 01 00 00     lea     ebx, [ebp + 0x168]
  00492604:  8b 07                 mov     eax, dword ptr [edi]
  00492606:  3b c7                 cmp     eax, edi
  00492608:  74 28                 je      0x492632
  0049260A:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0049260E:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00492611:  8b 30                 mov     esi, dword ptr [eax]
  00492613:  3b d1                 cmp     edx, ecx
  00492615:  75 11                 jne     0x492628
  00492617:  51                    push    ecx
  00492618:  8d 54 24 18           lea     edx, [esp + 0x18]
  0049261C:  8b cc                 mov     ecx, esp
  0049261E:  52                    push    edx
  0049261F:  89 01                 mov     dword ptr [ecx], eax
  00492621:  8b cb                 mov     ecx, ebx
  00492623:  e8 88 da ff ff        call    0x4900b0
  00492628:  3b f7                 cmp     esi, edi
  0049262A:  8b c6                 mov     eax, esi
  0049262C:  75 dc                 jne     0x49260a
  0049262E:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00492632:  8b 86 ac 00 00 00     mov     eax, dword ptr [esi + 0xac]
  00492638:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0049263B:  6a 00                 push    0
  0049263D:  6a 00                 push    0
  0049263F:  68 00 00 00 80        push    0x80000000
  00492644:  50                    push    eax
  00492645:  68 b1 00 00 00        push    0xb1
  0049264A:  e8 e1 a4 ff ff        call    0x48cb30
  0049264F:  e9 a8 00 00 00        jmp     0x4926fc
  00492654:  8a 99 c3 0c 00 00     mov     bl, byte ptr [ecx + 0xcc3]
  0049265A:  56                    push    esi
  0049265B:  e8 00 9a ff ff        call    0x48c060
  00492660:  84 db                 test    bl, bl
  00492662:  0f 84 94 00 00 00     je      0x4926fc
  00492668:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0049266C:  8a 81 c3 0c 00 00     mov     al, byte ptr [ecx + 0xcc3]
  00492672:  84 c0                 test    al, al
  00492674:  0f 85 82 00 00 00     jne     0x4926fc
  0049267A:  8b 85 5c 01 00 00     mov     eax, dword ptr [ebp + 0x15c]
  00492680:  48                    dec     eax
  00492681:  89 85 5c 01 00 00     mov     dword ptr [ebp + 0x15c], eax
  00492687:  75 0d                 jne     0x492696
  00492689:  68 b0 03 49 00        push    0x4903b0
  0049268E:  e8 1d c1 0c 00        call    0x55e7b0
  00492693:  83 c4 04              add     esp, 4
  00492696:  8b bd 78 01 00 00     mov     edi, dword ptr [ebp + 0x178]
  0049269C:  8d 9d 78 01 00 00     lea     ebx, [ebp + 0x178]
  004926A2:  8b 07                 mov     eax, dword ptr [edi]
  004926A4:  3b c7                 cmp     eax, edi
  004926A6:  74 28                 je      0x4926d0
  004926A8:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004926AC:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004926AF:  8b 30                 mov     esi, dword ptr [eax]
  004926B1:  3b ca                 cmp     ecx, edx
  004926B3:  75 11                 jne     0x4926c6
  004926B5:  51                    push    ecx
  004926B6:  8b cc                 mov     ecx, esp
  004926B8:  89 01                 mov     dword ptr [ecx], eax
  004926BA:  8d 44 24 18           lea     eax, [esp + 0x18]
  004926BE:  50                    push    eax
  004926BF:  8b cb                 mov     ecx, ebx
  004926C1:  e8 ea d9 ff ff        call    0x4900b0
  004926C6:  3b f7                 cmp     esi, edi
  004926C8:  8b c6                 mov     eax, esi
  004926CA:  75 dc                 jne     0x4926a8
  004926CC:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  004926D0:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004926D4:  81 c5 74 01 00 00     add     ebp, 0x174
  004926DA:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  004926DE:  51                    push    ecx
  004926DF:  52                    push    edx
  004926E0:  8b cd                 mov     ecx, ebp
  004926E2:  e8 09 92 ff ff        call    0x48b8f0
  004926E7:  51                    push    ecx
  004926E8:  8b cc                 mov     ecx, esp
  004926EA:  50                    push    eax
  004926EB:  e8 10 a6 09 00        call    0x52cd00
  004926F0:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004926F4:  8b cd                 mov     ecx, ebp
  004926F6:  50                    push    eax
  004926F7:  e8 04 92 ff ff        call    0x48b900
  004926FC:  85 f6                 test    esi, esi
  004926FE:  74 10                 je      0x492710
  00492700:  8b ce                 mov     ecx, esi
  00492702:  e8 49 83 ff ff        call    0x48aa50
  00492707:  56                    push    esi
  00492708:  e8 e3 ad 10 00        call    0x59d4f0
  0049270D:  83 c4 04              add     esp, 4
  00492710:  5f                    pop     edi
  00492711:  5e                    pop     esi
  00492712:  5d                    pop     ebp
  00492713:  5b                    pop     ebx
  00492714:  83 c4 08              add     esp, 8
  00492717:  c2 04 00              ret     4
  0049271A:  90                    nop     
  0049271B:  90                    nop     
  0049271C:  90                    nop     
  0049271D:  90                    nop     
  0049271E:  90                    nop     
  0049271F:  90                    nop     