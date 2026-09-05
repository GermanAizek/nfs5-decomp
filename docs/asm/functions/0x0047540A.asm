; Function: sub_0047540A
; Address:  0x0047540A - 0x0047599D (1427 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047540A:
  0047540A:  04 03                 add     al, 3
  0047540C:  c8 8d 44 24           enter   0x448d, 0x24
  00475410:  6c                    insb    byte ptr es:[edi], dx
  00475411:  89 4c 24 68           mov     dword ptr [esp + 0x68], ecx
  00475415:  b9 07 00 00 00        mov     ecx, 7
  0047541A:  89 38                 mov     dword ptr [eax], edi
  0047541C:  89 78 04              mov     dword ptr [eax + 4], edi
  0047541F:  83 c0 08              add     eax, 8
  00475422:  49                    dec     ecx
  00475423:  75 f5                 jne     0x47541a
  00475425:  8b 15 7c 2f 5e 00     mov     edx, dword ptr [0x5e2f7c]
  0047542B:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  0047542F:  6a ff                 push    -1
  00475431:  52                    push    edx
  00475432:  50                    push    eax
  00475433:  8d 8c 24 98 00 00 00  lea     ecx, [esp + 0x98]
  0047543A:  e8 a1 75 fc ff        call    0x43c9e0
  0047543F:  3b 44 24 68           cmp     eax, dword ptr [esp + 0x68]
  00475443:  74 0b                 je      0x475450
  00475445:  8b c8                 mov     ecx, eax
  00475447:  e8 44 75 fc ff        call    0x43c990
  0047544C:  8b f0                 mov     esi, eax
  0047544E:  eb 02                 jmp     0x475452
  00475450:  33 f6                 xor     esi, esi
  00475452:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00475455:  8d 0c 40              lea     ecx, [eax + eax*2]
  00475458:  8a 06                 mov     al, byte ptr [esi]
  0047545A:  a8 40                 test    al, 0x40
  0047545C:  8d 7c 8e 64           lea     edi, [esi + ecx*4 + 0x64]
  00475460:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00475464:  0f 85 87 08 00 00     jne     0x475cf1
  0047546A:  33 d2                 xor     edx, edx
  0047546C:  8d 4c 24 64           lea     ecx, [esp + 0x64]
  00475470:  66 8b 57 08           mov     dx, word ptr [edi + 8]
  00475474:  52                    push    edx
  00475475:  6a 00                 push    0
  00475477:  e8 a4 75 fc ff        call    0x43ca20
  0047547C:  8b 4c 24 64           mov     ecx, dword ptr [esp + 0x64]
  00475480:  33 c0                 xor     eax, eax
  00475482:  66 8b 47 08           mov     ax, word ptr [edi + 8]
  00475486:  50                    push    eax
  00475487:  a1 6c 2f 5e 00        mov     eax, dword ptr [0x5e2f6c]
  0047548C:  50                    push    eax
  0047548D:  51                    push    ecx
  0047548E:  8d 4c 24 78           lea     ecx, [esp + 0x78]
  00475492:  e8 49 75 fc ff        call    0x43c9e0
  00475497:  3b 44 24 68           cmp     eax, dword ptr [esp + 0x68]
  0047549B:  74 07                 je      0x4754a4
  0047549D:  8b c8                 mov     ecx, eax
  0047549F:  e8 ec 74 fc ff        call    0x43c990
  004754A4:  8b 56 44              mov     edx, dword ptr [esi + 0x44]
  004754A7:  8b 0d 80 6a 62 00     mov     ecx, dword ptr [0x626a80]
  004754AD:  52                    push    edx
  004754AE:  e8 dd 9b 00 00        call    0x47f090
  004754B3:  8b f0                 mov     esi, eax
  004754B5:  85 f6                 test    esi, esi
  004754B7:  0f 84 7d 01 00 00     je      0x47563a
  004754BD:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  004754C0:  83 f8 01              cmp     eax, 1
  004754C3:  75 73                 jne     0x475538
  004754C5:  6a 38                 push    0x38
  004754C7:  e8 14 70 00 00        call    0x47c4e0
  004754CC:  8b f8                 mov     edi, eax
  004754CE:  83 c4 04              add     esp, 4
  004754D1:  85 ff                 test    edi, edi
  004754D3:  74 3d                 je      0x475512
  004754D5:  d9 46 08              fld     dword ptr [esi + 8]
  004754D8:  68 00 00 80 3e        push    0x3e800000
  004754DD:  e8 c6 9f 12 00        call    0x59f4a8
  004754E2:  8b 8c 24 8c 01 00 00  mov     ecx, dword ptr [esp + 0x18c]
  004754E9:  50                    push    eax
  004754EA:  33 c0                 xor     eax, eax
  004754EC:  8a 46 14              mov     al, byte ptr [esi + 0x14]
  004754EF:  50                    push    eax
  004754F0:  55                    push    ebp
  004754F1:  51                    push    ecx
  004754F2:  8d 8c 24 e0 00 00 00  lea     ecx, [esp + 0xe0]
  004754F9:  e8 22 08 00 00        call    0x475d20
  004754FE:  83 ec 08              sub     esp, 8
  00475501:  8b cc                 mov     ecx, esp
  00475503:  50                    push    eax
  00475504:  e8 67 3b 01 00        call    0x489070
  00475509:  8b cf                 mov     ecx, edi
  0047550B:  e8 90 14 01 00        call    0x4869a0
  00475510:  eb 02                 jmp     0x475514
  00475512:  33 c0                 xor     eax, eax
  00475514:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00475517:  8b 53 08              mov     edx, dword ptr [ebx + 8]
  0047551A:  3b ca                 cmp     ecx, edx
  0047551C:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  00475520:  0f 85 f3 00 00 00     jne     0x475619
  00475526:  8d 54 24 4c           lea     edx, [esp + 0x4c]
  0047552A:  52                    push    edx
  0047552B:  51                    push    ecx
  0047552C:  8b cb                 mov     ecx, ebx
  0047552E:  e8 2d fd 00 00        call    0x485260
  00475533:  e9 b9 07 00 00        jmp     0x475cf1
  00475538:  83 f8 02              cmp     eax, 2
  0047553B:  0f 85 f9 00 00 00     jne     0x47563a
  00475541:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  00475545:  8d 84 24 d4 00 00 00  lea     eax, [esp + 0xd4]
  0047554C:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  00475550:  50                    push    eax
  00475551:  51                    push    ecx
  00475552:  55                    push    ebp
  00475553:  8b cf                 mov     ecx, edi
  00475555:  e8 56 fa ff ff        call    0x474fb0
  0047555A:  8b cf                 mov     ecx, edi
  0047555C:  e8 9f 2f 0c 00        call    0x538500
  00475561:  8b 10                 mov     edx, dword ptr [eax]
  00475563:  8d 8c 24 44 01 00 00  lea     ecx, [esp + 0x144]
  0047556A:  51                    push    ecx
  0047556B:  55                    push    ebp
  0047556C:  8b c8                 mov     ecx, eax
  0047556E:  ff 52 14              call    dword ptr [edx + 0x14]
  00475571:  8d 94 24 d4 00 00 00  lea     edx, [esp + 0xd4]
  00475578:  6a 10                 push    0x10
  0047557A:  52                    push    edx
  0047557B:  8d 84 24 dc 00 00 00  lea     eax, [esp + 0xdc]
  00475582:  6a 10                 push    0x10
  00475584:  50                    push    eax
  00475585:  6a 04                 push    4
  00475587:  8d 8c 24 58 01 00 00  lea     ecx, [esp + 0x158]
  0047558E:  e8 8d 2f 0c 00        call    0x538520
  00475593:  8d 8c 24 18 01 00 00  lea     ecx, [esp + 0x118]
  0047559A:  8d 84 24 d8 00 00 00  lea     eax, [esp + 0xd8]
  004755A1:  ba 04 00 00 00        mov     edx, 4
  004755A6:  8b 78 fc              mov     edi, dword ptr [eax - 4]
  004755A9:  83 c0 10              add     eax, 0x10
  004755AC:  89 79 fc              mov     dword ptr [ecx - 4], edi
  004755AF:  8b 78 f0              mov     edi, dword ptr [eax - 0x10]
  004755B2:  89 39                 mov     dword ptr [ecx], edi
  004755B4:  8b 78 f4              mov     edi, dword ptr [eax - 0xc]
  004755B7:  89 79 04              mov     dword ptr [ecx + 4], edi
  004755BA:  83 c1 0c              add     ecx, 0xc
  004755BD:  4a                    dec     edx
  004755BE:  75 e6                 jne     0x4755a6
  004755C0:  6a 68                 push    0x68
  004755C2:  e8 19 6f 00 00        call    0x47c4e0
  004755C7:  8b f8                 mov     edi, eax
  004755C9:  83 c4 04              add     esp, 4
  004755CC:  85 ff                 test    edi, edi
  004755CE:  74 39                 je      0x475609
  004755D0:  8b 84 24 88 01 00 00  mov     eax, dword ptr [esp + 0x188]
  004755D7:  33 c9                 xor     ecx, ecx
  004755D9:  8a 4e 14              mov     cl, byte ptr [esi + 0x14]
  004755DC:  6a 00                 push    0
  004755DE:  8d 94 24 18 01 00 00  lea     edx, [esp + 0x118]
  004755E5:  51                    push    ecx
  004755E6:  52                    push    edx
  004755E7:  55                    push    ebp
  004755E8:  50                    push    eax
  004755E9:  8d 8c 24 b8 00 00 00  lea     ecx, [esp + 0xb8]
  004755F0:  e8 2b 07 00 00        call    0x475d20
  004755F5:  83 ec 08              sub     esp, 8
  004755F8:  8b cc                 mov     ecx, esp
  004755FA:  50                    push    eax
  004755FB:  e8 70 3a 01 00        call    0x489070
  00475600:  8b cf                 mov     ecx, edi
  00475602:  e8 29 19 01 00        call    0x486f30
  00475607:  eb 02                 jmp     0x47560b
  00475609:  33 c0                 xor     eax, eax
  0047560B:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0047560E:  8b 53 08              mov     edx, dword ptr [ebx + 8]
  00475611:  3b ca                 cmp     ecx, edx
  00475613:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  00475617:  74 0f                 je      0x475628
  00475619:  85 c9                 test    ecx, ecx
  0047561B:  74 02                 je      0x47561f
  0047561D:  89 01                 mov     dword ptr [ecx], eax
  0047561F:  83 43 04 04           add     dword ptr [ebx + 4], 4
  00475623:  e9 c9 06 00 00        jmp     0x475cf1
  00475628:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  0047562C:  52                    push    edx
  0047562D:  51                    push    ecx
  0047562E:  8b cb                 mov     ecx, ebx
  00475630:  e8 2b fc 00 00        call    0x485260
  00475635:  e9 b7 06 00 00        jmp     0x475cf1
  0047563A:  80 3f 00              cmp     byte ptr [edi], 0
  0047563D:  0f 84 ae 06 00 00     je      0x475cf1
  00475643:  33 c0                 xor     eax, eax
  00475645:  33 c9                 xor     ecx, ecx
  00475647:  66 8b 47 06           mov     ax, word ptr [edi + 6]
  0047564B:  66 8b 4f 04           mov     cx, word ptr [edi + 4]
  0047564F:  50                    push    eax
  00475650:  a1 80 2f 5e 00        mov     eax, dword ptr [0x5e2f80]
  00475655:  51                    push    ecx
  00475656:  8b 4c 24 6c           mov     ecx, dword ptr [esp + 0x6c]
  0047565A:  50                    push    eax
  0047565B:  51                    push    ecx
  0047565C:  8d 8c 24 a4 00 00 00  lea     ecx, [esp + 0xa4]
  00475663:  e8 a8 79 fc ff        call    0x43d010
  00475668:  3b 44 24 68           cmp     eax, dword ptr [esp + 0x68]
  0047566C:  74 09                 je      0x475677
  0047566E:  8b c8                 mov     ecx, eax
  00475670:  e8 1b 73 fc ff        call    0x43c990
  00475675:  eb 02                 jmp     0x475679
  00475677:  33 c0                 xor     eax, eax
  00475679:  8b e8                 mov     ebp, eax
  0047567B:  85 c0                 test    eax, eax
  0047567D:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00475681:  0f 84 6a 06 00 00     je      0x475cf1
  00475687:  8b 94 24 94 00 00 00  mov     edx, dword ptr [esp + 0x94]
  0047568E:  8b 72 08              mov     esi, dword ptr [edx + 8]
  00475691:  8b cd                 mov     ecx, ebp
  00475693:  e8 d8 99 12 00        call    0x59f070
  00475698:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0047569C:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004756A0:  e8 5b 2e 0c 00        call    0x538500
  004756A5:  8b 40 2c              mov     eax, dword ptr [eax + 0x2c]
  004756A8:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  004756AB:  81 e2 ff ff 00 00     and     edx, 0xffff
  004756B1:  8b 00                 mov     eax, dword ptr [eax]
  004756B3:  8b 0c 90              mov     ecx, dword ptr [eax + edx*4]
  004756B6:  8a 84 24 90 01 00 00  mov     al, byte ptr [esp + 0x190]
  004756BD:  84 c0                 test    al, al
  004756BF:  8b 51 18              mov     edx, dword ptr [ecx + 0x18]
  004756C2:  8b 3a                 mov     edi, dword ptr [edx]
  004756C4:  89 7c 24 50           mov     dword ptr [esp + 0x50], edi
  004756C8:  74 62                 je      0x47572c
  004756CA:  f7 c7 0f ff ff ff     test    edi, 0xffffff0f
  004756D0:  75 5a                 jne     0x47572c
  004756D2:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004756D6:  8b 15 80 2f 5e 00     mov     edx, dword ptr [0x5e2f80]
  004756DC:  33 c0                 xor     eax, eax
  004756DE:  66 8b 41 06           mov     ax, word ptr [ecx + 6]
  004756E2:  8d 8c 24 94 00 00 00  lea     ecx, [esp + 0x94]
  004756E9:  50                    push    eax
  004756EA:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  004756EE:  52                    push    edx
  004756EF:  50                    push    eax
  004756F0:  e8 cb bc fd ff        call    0x4513c0
  004756F5:  3b 44 24 68           cmp     eax, dword ptr [esp + 0x68]
  004756F9:  74 1d                 je      0x475718
  004756FB:  f6 40 04 02           test    byte ptr [eax + 4], 2
  004756FF:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00475702:  74 16                 je      0x47571a
  00475704:  8b 94 24 94 00 00 00  mov     edx, dword ptr [esp + 0x94]
  0047570B:  03 c8                 add     ecx, eax
  0047570D:  8b e9                 mov     ebp, ecx
  0047570F:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00475713:  e9 d1 05 00 00        jmp     0x475ce9
  00475718:  33 c9                 xor     ecx, ecx
  0047571A:  8b 94 24 94 00 00 00  mov     edx, dword ptr [esp + 0x94]
  00475721:  8b e9                 mov     ebp, ecx
  00475723:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00475727:  e9 bd 05 00 00        jmp     0x475ce9
  0047572C:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00475730:  a1 6c 2f 5e 00        mov     eax, dword ptr [0x5e2f6c]
  00475735:  33 c9                 xor     ecx, ecx
  00475737:  66 8b 4a 08           mov     cx, word ptr [edx + 8]
  0047573B:  83 f9 ff              cmp     ecx, -1
  0047573E:  74 07                 je      0x475747
  00475740:  25 00 00 ff ff        and     eax, 0xffff0000
  00475745:  0b c1                 or      eax, ecx
  00475747:  50                    push    eax
  00475748:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  0047574C:  50                    push    eax
  0047574D:  8d 4c 24 74           lea     ecx, [esp + 0x74]
  00475751:  e8 5a 72 fc ff        call    0x43c9b0
  00475756:  3b 44 24 68           cmp     eax, dword ptr [esp + 0x68]
  0047575A:  74 11                 je      0x47576d
  0047575C:  f6 40 04 02           test    byte ptr [eax + 4], 2
  00475760:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00475763:  74 02                 je      0x475767
  00475765:  03 c8                 add     ecx, eax
  00475767:  89 4c 24 40           mov     dword ptr [esp + 0x40], ecx
  0047576B:  eb 08                 jmp     0x475775
  0047576D:  c7 44 24 40 00 00 00 00  mov     dword ptr [esp + 0x40], 0
  00475775:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00475779:  a1 78 2f 5e 00        mov     eax, dword ptr [0x5e2f78]
  0047577E:  33 c9                 xor     ecx, ecx
  00475780:  66 8b 4a 08           mov     cx, word ptr [edx + 8]
  00475784:  83 f9 ff              cmp     ecx, -1
  00475787:  74 07                 je      0x475790
  00475789:  25 00 00 ff ff        and     eax, 0xffff0000
  0047578E:  0b c1                 or      eax, ecx
  00475790:  50                    push    eax
  00475791:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  00475795:  50                    push    eax
  00475796:  8d 8c 24 8c 00 00 00  lea     ecx, [esp + 0x8c]
  0047579D:  e8 0e 72 fc ff        call    0x43c9b0
  004757A2:  3b 44 24 68           cmp     eax, dword ptr [esp + 0x68]
  004757A6:  74 11                 je      0x4757b9
  004757A8:  f6 40 04 02           test    byte ptr [eax + 4], 2
  004757AC:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  004757AF:  74 02                 je      0x4757b3
  004757B1:  03 c8                 add     ecx, eax
  004757B3:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  004757B7:  eb 08                 jmp     0x4757c1
  004757B9:  c7 44 24 48 00 00 00 00  mov     dword ptr [esp + 0x48], 0
  004757C1:  56                    push    esi
  004757C2:  8b cd                 mov     ecx, ebp
  004757C4:  e8 b7 98 12 00        call    0x59f080
  004757C9:  85 c0                 test    eax, eax
  004757CB:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004757CF:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  004757D7:  0f 8e 41 04 00 00     jle     0x475c1e
  004757DD:  6a 00                 push    0
  004757DF:  68 20 20 74 76        push    0x76742020
  004757E4:  8b cd                 mov     ecx, ebp
  004757E6:  e8 65 99 12 00        call    0x59f150
  004757EB:  85 c0                 test    eax, eax
  004757ED:  74 20                 je      0x47580f
  004757EF:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004757F2:  66 8b 48 0e           mov     cx, word ptr [eax + 0xe]
  004757F6:  c1 ea 04              shr     edx, 4
  004757F9:  51                    push    ecx
  004757FA:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004757FE:  8d 84 24 c0 00 00 00  lea     eax, [esp + 0xc0]
  00475805:  52                    push    edx
  00475806:  50                    push    eax
  00475807:  51                    push    ecx
  00475808:  8b cd                 mov     ecx, ebp
  0047580A:  e8 b1 98 12 00        call    0x59f0c0
  0047580F:  6a 00                 push    0
  00475811:  68 20 20 66 64        push    0x64662020
  00475816:  8b cd                 mov     ecx, ebp
  00475818:  e8 33 99 12 00        call    0x59f150
  0047581D:  66 8b 50 0e           mov     dx, word ptr [eax + 0xe]
  00475821:  8b 40 04              mov     eax, dword ptr [eax + 4]
  00475824:  c1 e8 02              shr     eax, 2
  00475827:  52                    push    edx
  00475828:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0047582C:  8d 8c 24 b0 00 00 00  lea     ecx, [esp + 0xb0]
  00475833:  50                    push    eax
  00475834:  51                    push    ecx
  00475835:  52                    push    edx
  00475836:  8b cd                 mov     ecx, ebp
  00475838:  e8 83 98 12 00        call    0x59f0c0
  0047583D:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00475841:  33 c0                 xor     eax, eax
  00475843:  85 c9                 test    ecx, ecx
  00475845:  76 67                 jbe     0x4758ae
  00475847:  8d 74 24 30           lea     esi, [esp + 0x30]
  0047584B:  8b 8c 84 bc 00 00 00  mov     ecx, dword ptr [esp + eax*4 + 0xbc]
  00475852:  8b 6c 24 40           mov     ebp, dword ptr [esp + 0x40]
  00475856:  8b 94 84 ac 00 00 00  mov     edx, dword ptr [esp + eax*4 + 0xac]
  0047585D:  83 c6 02              add     esi, 2
  00475860:  c1 e1 04              shl     ecx, 4
  00475863:  03 cd                 add     ecx, ebp
  00475865:  89 4c 84 54           mov     dword ptr [esp + eax*4 + 0x54], ecx
  00475869:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  0047586D:  8b 0c 91              mov     ecx, dword ptr [ecx + edx*4]
  00475870:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00475874:  8a 54 24 22           mov     dl, byte ptr [esp + 0x22]
  00475878:  c0 ea 03              shr     dl, 3
  0047587B:  66 0f b6 fa           movzx   di, dl
  0047587F:  8a d5                 mov     dl, ch
  00475881:  c0 ea 03              shr     dl, 3
  00475884:  66 0f b6 d2           movzx   dx, dl
  00475888:  c1 e7 05              shl     edi, 5
  0047588B:  c0 e9 03              shr     cl, 3
  0047588E:  03 fa                 add     edi, edx
  00475890:  66 0f b6 c9           movzx   cx, cl
  00475894:  c1 e7 05              shl     edi, 5
  00475897:  03 f9                 add     edi, ecx
  00475899:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0047589D:  66 89 7e fe           mov     word ptr [esi - 2], di
  004758A1:  40                    inc     eax
  004758A2:  3b c1                 cmp     eax, ecx
  004758A4:  72 a5                 jb      0x47584b
  004758A6:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  004758AA:  8b 7c 24 50           mov     edi, dword ptr [esp + 0x50]
  004758AE:  8b 4c 24 54           mov     ecx, dword ptr [esp + 0x54]
  004758B2:  8b 54 24 58           mov     edx, dword ptr [esp + 0x58]
  004758B6:  8b 74 24 5c           mov     esi, dword ptr [esp + 0x5c]
  004758BA:  d9 01                 fld     dword ptr [ecx]
  004758BC:  d8 1a                 fcomp   dword ptr [edx]
  004758BE:  df e0                 fnstsw  ax
  004758C0:  f6 c4 40              test    ah, 0x40
  004758C3:  74 29                 je      0x4758ee
  004758C5:  d9 01                 fld     dword ptr [ecx]
  004758C7:  d8 1e                 fcomp   dword ptr [esi]
  004758C9:  df e0                 fnstsw  ax
  004758CB:  f6 c4 40              test    ah, 0x40
  004758CE:  74 1e                 je      0x4758ee
  004758D0:  d9 41 08              fld     dword ptr [ecx + 8]
  004758D3:  d8 5a 08              fcomp   dword ptr [edx + 8]
  004758D6:  df e0                 fnstsw  ax
  004758D8:  f6 c4 40              test    ah, 0x40
  004758DB:  74 11                 je      0x4758ee
  004758DD:  d9 41 08              fld     dword ptr [ecx + 8]
  004758E0:  d8 5e 08              fcomp   dword ptr [esi + 8]
  004758E3:  df e0                 fnstsw  ax
  004758E5:  f6 c4 40              test    ah, 0x40
  004758E8:  0f 85 1b 03 00 00     jne     0x475c09
  004758EE:  d9 01                 fld     dword ptr [ecx]
  004758F0:  d8 1a                 fcomp   dword ptr [edx]
  004758F2:  83 7c 24 2c 04        cmp     dword ptr [esp + 0x2c], 4
  004758F7:  df e0                 fnstsw  ax
  004758F9:  0f 85 96 01 00 00     jne     0x475a95
  004758FF:  f6 c4 40              test    ah, 0x40
  00475902:  74 29                 je      0x47592d
  00475904:  d9 01                 fld     dword ptr [ecx]
  00475906:  d8 1e                 fcomp   dword ptr [esi]
  00475908:  df e0                 fnstsw  ax
  0047590A:  f6 c4 40              test    ah, 0x40
  0047590D:  74 1e                 je      0x47592d
  0047590F:  d9 41 08              fld     dword ptr [ecx + 8]
  00475912:  d8 5a 08              fcomp   dword ptr [edx + 8]
  00475915:  df e0                 fnstsw  ax
  00475917:  f6 c4 40              test    ah, 0x40
  0047591A:  74 11                 je      0x47592d
  0047591C:  d9 41 08              fld     dword ptr [ecx + 8]
  0047591F:  d8 5e 08              fcomp   dword ptr [esi + 8]
  00475922:  df e0                 fnstsw  ax
  00475924:  f6 c4 40              test    ah, 0x40
  00475927:  0f 85 dc 02 00 00     jne     0x475c09
  0047592D:  85 ff                 test    edi, edi
  0047592F:  0f 84 fa 00 00 00     je      0x475a2f
  00475935:  8d 54 24 54           lea     edx, [esp + 0x54]
  00475939:  52                    push    edx
  0047593A:  e8 11 4a 01 00        call    0x48a350
  0047593F:  d8 1d 08 04 5b 00     fcomp   dword ptr [0x5b0408]
  00475945:  83 c4 04              add     esp, 4
  00475948:  df e0                 fnstsw  ax
  0047594A:  f6 c4 41              test    ah, 0x41
  0047594D:  0f 85 dc 00 00 00     jne     0x475a2f
  00475953:  6a 20                 push    0x20
  00475955:  e8 86 6b 00 00        call    0x47c4e0
  0047595A:  83 c4 04              add     esp, 4
  0047595D:  85 c0                 test    eax, eax
  0047595F:  74 14                 je      0x475975
  00475961:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  00475965:  57                    push    edi
  00475966:  8d 54 24 58           lea     edx, [esp + 0x58]
  0047596A:  51                    push    ecx
  0047596B:  52                    push    edx
  0047596C:  8b c8                 mov     ecx, eax
  0047596E:  e8 dd 05 01 00        call    0x485f50
  00475973:  eb 02                 jmp     0x475977
  00475975:  33 c0                 xor     eax, eax
  00475977:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0047597A:  8b 53 08              mov     edx, dword ptr [ebx + 8]
  0047597D:  3b ca                 cmp     ecx, edx
  0047597F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00475983:  74 0c                 je      0x475991
  00475985:  85 c9                 test    ecx, ecx
  00475987:  74 02                 je      0x47598b
  00475989:  89 01                 mov     dword ptr [ecx], eax
  0047598B:  83 43 04 04           add     dword ptr [ebx + 4], 4
  0047598F:  eb 0d                 jmp     0x47599e
  00475991:  8d 44 24 10           lea     eax, [esp + 0x10]
  00475995:  50                    push    eax
  00475996:  51                    push    ecx
  00475997:  8b cb                 mov     ecx, ebx