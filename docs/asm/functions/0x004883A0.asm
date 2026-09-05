; Function: sub_004883A0
; Address:  0x004883A0 - 0x004886F3 (851 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004883A0:
  004883A0:  81 ec 9c 00 00 00     sub     esp, 0x9c
  004883A6:  53                    push    ebx
  004883A7:  8b d9                 mov     ebx, ecx
  004883A9:  55                    push    ebp
  004883AA:  56                    push    esi
  004883AB:  8b 03                 mov     eax, dword ptr [ebx]
  004883AD:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004883B1:  50                    push    eax
  004883B2:  68 fc e5 5c 00        push    0x5ce5fc
  004883B7:  51                    push    ecx
  004883B8:  89 5c 24 30           mov     dword ptr [esp + 0x30], ebx
  004883BC:  e8 0e 71 11 00        call    0x59f4cf
  004883C1:  6a 0c                 push    0xc
  004883C3:  e8 c8 50 11 00        call    0x59d490
  004883C8:  8b f0                 mov     esi, eax
  004883CA:  83 c4 10              add     esp, 0x10
  004883CD:  85 f6                 test    esi, esi
  004883CF:  74 15                 je      0x4883e6
  004883D1:  8d 4c 24 0f           lea     ecx, [esp + 0xf]
  004883D5:  e8 36 b2 f9 ff        call    0x423610
  004883DA:  50                    push    eax
  004883DB:  8b ce                 mov     ecx, esi
  004883DD:  e8 ae 0c 00 00        call    0x489090
  004883E2:  8b ee                 mov     ebp, esi
  004883E4:  eb 02                 jmp     0x4883e8
  004883E6:  33 ed                 xor     ebp, ebp
  004883E8:  8b 53 38              mov     edx, dword ptr [ebx + 0x38]
  004883EB:  57                    push    edi
  004883EC:  52                    push    edx
  004883ED:  8d 44 24 30           lea     eax, [esp + 0x30]
  004883F1:  55                    push    ebp
  004883F2:  50                    push    eax
  004883F3:  e8 98 fd ff ff        call    0x488190
  004883F8:  83 c4 0c              add     esp, 0xc
  004883FB:  84 c0                 test    al, al
  004883FD:  0f 85 d1 01 00 00     jne     0x4885d4
  00488403:  6a 08                 push    8
  00488405:  e8 d6 40 ff ff        call    0x47c4e0
  0048840A:  83 c4 04              add     esp, 4
  0048840D:  85 c0                 test    eax, eax
  0048840F:  74 16                 je      0x488427
  00488411:  6a 0f                 push    0xf
  00488413:  68 00 00 00 46        push    0x46000000
  00488418:  8b c8                 mov     ecx, eax
  0048841A:  e8 81 b5 ff ff        call    0x4839a0
  0048841F:  8b f8                 mov     edi, eax
  00488421:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  00488425:  eb 0c                 jmp     0x488433
  00488427:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  0048842F:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  00488433:  6a 0c                 push    0xc
  00488435:  e8 56 50 11 00        call    0x59d490
  0048843A:  8b f0                 mov     esi, eax
  0048843C:  83 c4 04              add     esp, 4
  0048843F:  85 f6                 test    esi, esi
  00488441:  74 13                 je      0x488456
  00488443:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  00488447:  e8 c4 b1 f9 ff        call    0x423610
  0048844C:  50                    push    eax
  0048844D:  8b ce                 mov     ecx, esi
  0048844F:  e8 3c 0c 00 00        call    0x489090
  00488454:  eb 02                 jmp     0x488458
  00488456:  33 f6                 xor     esi, esi
  00488458:  8b 0e                 mov     ecx, dword ptr [esi]
  0048845A:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0048845D:  2b d1                 sub     edx, ecx
  0048845F:  c1 fa 02              sar     edx, 2
  00488462:  81 fa 40 9c 00 00     cmp     edx, 0x9c40
  00488468:  73 52                 jae     0x4884bc
  0048846A:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0048846D:  8b f8                 mov     edi, eax
  0048846F:  50                    push    eax
  00488470:  2b f9                 sub     edi, ecx
  00488472:  51                    push    ecx
  00488473:  68 40 9c 00 00        push    0x9c40
  00488478:  8b ce                 mov     ecx, esi
  0048847A:  c1 ff 02              sar     edi, 2
  0048847D:  e8 9e 1a 0a 00        call    0x529f20
  00488482:  8b 0e                 mov     ecx, dword ptr [esi]
  00488484:  8b d8                 mov     ebx, eax
  00488486:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00488489:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0048848D:  2b c1                 sub     eax, ecx
  0048848F:  c1 f8 02              sar     eax, 2
  00488492:  74 0f                 je      0x4884a3
  00488494:  c1 e0 02              shl     eax, 2
  00488497:  6a 00                 push    0
  00488499:  50                    push    eax
  0048849A:  51                    push    ecx
  0048849B:  e8 30 b3 f9 ff        call    0x4237d0
  004884A0:  83 c4 0c              add     esp, 0xc
  004884A3:  89 1e                 mov     dword ptr [esi], ebx
  004884A5:  8d 0c bb              lea     ecx, [ebx + edi*4]
  004884A8:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004884AC:  81 c3 00 71 02 00     add     ebx, 0x27100
  004884B2:  89 5e 08              mov     dword ptr [esi + 8], ebx
  004884B5:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  004884B9:  89 4e 04              mov     dword ptr [esi + 4], ecx
  004884BC:  8b 4b 14              mov     ecx, dword ptr [ebx + 0x14]
  004884BF:  8d 54 24 14           lea     edx, [esp + 0x14]
  004884C3:  52                    push    edx
  004884C4:  e8 c7 d6 fc ff        call    0x455b90
  004884C9:  8b 00                 mov     eax, dword ptr [eax]
  004884CB:  8b 4b 14              mov     ecx, dword ptr [ebx + 0x14]
  004884CE:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004884D2:  3b 01                 cmp     eax, dword ptr [ecx]
  004884D4:  74 54                 je      0x48852a
  004884D6:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  004884D9:  8d 54 24 14           lea     edx, [esp + 0x14]
  004884DD:  6a 00                 push    0
  004884DF:  52                    push    edx
  004884E0:  e8 9b 16 00 00        call    0x489b80
  004884E5:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004884E9:  6a 00                 push    0
  004884EB:  68 18 df 5c 00        push    0x5cdf18
  004884F0:  68 f0 de 5c 00        push    0x5cdef0
  004884F5:  6a 00                 push    0
  004884F7:  50                    push    eax
  004884F8:  e8 7a 73 11 00        call    0x59f877
  004884FD:  83 c4 14              add     esp, 0x14
  00488500:  85 c0                 test    eax, eax
  00488502:  74 12                 je      0x488516
  00488504:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00488508:  6a 00                 push    0
  0048850A:  56                    push    esi
  0048850B:  8b 51 14              mov     edx, dword ptr [ecx + 0x14]
  0048850E:  8b c8                 mov     ecx, eax
  00488510:  52                    push    edx
  00488511:  e8 9a ce fe ff        call    0x4753b0
  00488516:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0048851A:  e8 21 b3 f9 ff        call    0x423840
  0048851F:  8b 4b 14              mov     ecx, dword ptr [ebx + 0x14]
  00488522:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00488526:  3b 01                 cmp     eax, dword ptr [ecx]
  00488528:  75 ac                 jne     0x4884d6
  0048852A:  56                    push    esi
  0048852B:  8b cf                 mov     ecx, edi
  0048852D:  e8 fe b6 ff ff        call    0x483c30
  00488532:  85 f6                 test    esi, esi
  00488534:  74 16                 je      0x48854c
  00488536:  8b 16                 mov     edx, dword ptr [esi]
  00488538:  8b ce                 mov     ecx, esi
  0048853A:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0048853E:  e8 1d b4 06 00        call    0x4f3960
  00488543:  56                    push    esi
  00488544:  e8 a7 4f 11 00        call    0x59d4f0
  00488549:  83 c4 04              add     esp, 4
  0048854C:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0048854F:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00488552:  2b c1                 sub     eax, ecx
  00488554:  c1 f8 02              sar     eax, 2
  00488557:  3d a0 0f 00 00        cmp     eax, 0xfa0
  0048855C:  73 54                 jae     0x4885b2
  0048855E:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  00488561:  8b f0                 mov     esi, eax
  00488563:  50                    push    eax
  00488564:  2b f1                 sub     esi, ecx
  00488566:  51                    push    ecx
  00488567:  68 a0 0f 00 00        push    0xfa0
  0048856C:  8b cd                 mov     ecx, ebp
  0048856E:  c1 fe 02              sar     esi, 2
  00488571:  e8 aa 19 0a 00        call    0x529f20
  00488576:  8b 4d 00              mov     ecx, dword ptr [ebp]
  00488579:  8b f8                 mov     edi, eax
  0048857B:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0048857E:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00488582:  2b c1                 sub     eax, ecx
  00488584:  c1 f8 02              sar     eax, 2
  00488587:  74 13                 je      0x48859c
  00488589:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  00488590:  6a 00                 push    0
  00488592:  52                    push    edx
  00488593:  51                    push    ecx
  00488594:  e8 37 b2 f9 ff        call    0x4237d0
  00488599:  83 c4 0c              add     esp, 0xc
  0048859C:  89 7d 00              mov     dword ptr [ebp], edi
  0048859F:  8d 04 b7              lea     eax, [edi + esi*4]
  004885A2:  81 c7 80 3e 00 00     add     edi, 0x3e80
  004885A8:  89 45 04              mov     dword ptr [ebp + 4], eax
  004885AB:  89 7d 08              mov     dword ptr [ebp + 8], edi
  004885AE:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004885B2:  8b 0f                 mov     ecx, dword ptr [edi]
  004885B4:  55                    push    ebp
  004885B5:  51                    push    ecx
  004885B6:  e8 e5 02 00 00        call    0x4888a0
  004885BB:  83 c4 08              add     esp, 8
  004885BE:  85 ff                 test    edi, edi
  004885C0:  74 12                 je      0x4885d4
  004885C2:  8b cf                 mov     ecx, edi
  004885C4:  e8 77 b5 ff ff        call    0x483b40
  004885C9:  6a 08                 push    8
  004885CB:  57                    push    edi
  004885CC:  e8 6f b3 ff ff        call    0x483940
  004885D1:  83 c4 08              add     esp, 8
  004885D4:  6a 0c                 push    0xc
  004885D6:  e8 b5 4e 11 00        call    0x59d490
  004885DB:  8b f0                 mov     esi, eax
  004885DD:  83 c4 04              add     esp, 4
  004885E0:  85 f6                 test    esi, esi
  004885E2:  74 13                 je      0x4885f7
  004885E4:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  004885E8:  e8 23 b0 f9 ff        call    0x423610
  004885ED:  50                    push    eax
  004885EE:  8b ce                 mov     ecx, esi
  004885F0:  e8 9b 0a 00 00        call    0x489090
  004885F5:  eb 02                 jmp     0x4885f9
  004885F7:  33 f6                 xor     esi, esi
  004885F9:  8b 0e                 mov     ecx, dword ptr [esi]
  004885FB:  8b 56 08              mov     edx, dword ptr [esi + 8]
  004885FE:  2b d1                 sub     edx, ecx
  00488600:  c1 fa 02              sar     edx, 2
  00488603:  81 fa 20 4e 00 00     cmp     edx, 0x4e20
  00488609:  73 4e                 jae     0x488659
  0048860B:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0048860E:  8b f8                 mov     edi, eax
  00488610:  50                    push    eax
  00488611:  2b f9                 sub     edi, ecx
  00488613:  51                    push    ecx
  00488614:  68 20 4e 00 00        push    0x4e20
  00488619:  8b ce                 mov     ecx, esi
  0048861B:  c1 ff 02              sar     edi, 2
  0048861E:  e8 fd 18 0a 00        call    0x529f20
  00488623:  8b 0e                 mov     ecx, dword ptr [esi]
  00488625:  8b d8                 mov     ebx, eax
  00488627:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0048862A:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0048862E:  2b c1                 sub     eax, ecx
  00488630:  c1 f8 02              sar     eax, 2
  00488633:  74 0f                 je      0x488644
  00488635:  c1 e0 02              shl     eax, 2
  00488638:  6a 00                 push    0
  0048863A:  50                    push    eax
  0048863B:  51                    push    ecx
  0048863C:  e8 8f b1 f9 ff        call    0x4237d0
  00488641:  83 c4 0c              add     esp, 0xc
  00488644:  89 1e                 mov     dword ptr [esi], ebx
  00488646:  8d 0c bb              lea     ecx, [ebx + edi*4]
  00488649:  81 c3 80 38 01 00     add     ebx, 0x13880
  0048864F:  89 4e 04              mov     dword ptr [esi + 4], ecx
  00488652:  89 5e 08              mov     dword ptr [esi + 8], ebx
  00488655:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  00488659:  8b 4b 14              mov     ecx, dword ptr [ebx + 0x14]
  0048865C:  8d 54 24 14           lea     edx, [esp + 0x14]
  00488660:  52                    push    edx
  00488661:  e8 2a d5 fc ff        call    0x455b90
  00488666:  8b 00                 mov     eax, dword ptr [eax]
  00488668:  8b 4b 14              mov     ecx, dword ptr [ebx + 0x14]
  0048866B:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0048866F:  5f                    pop     edi
  00488670:  3b 01                 cmp     eax, dword ptr [ecx]
  00488672:  74 54                 je      0x4886c8
  00488674:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  00488677:  8d 54 24 10           lea     edx, [esp + 0x10]
  0048867B:  6a 00                 push    0
  0048867D:  52                    push    edx
  0048867E:  e8 fd 14 00 00        call    0x489b80
  00488683:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00488687:  6a 00                 push    0
  00488689:  68 18 df 5c 00        push    0x5cdf18
  0048868E:  68 f0 de 5c 00        push    0x5cdef0
  00488693:  6a 00                 push    0
  00488695:  50                    push    eax
  00488696:  e8 dc 71 11 00        call    0x59f877
  0048869B:  83 c4 14              add     esp, 0x14
  0048869E:  85 c0                 test    eax, eax
  004886A0:  74 12                 je      0x4886b4
  004886A2:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004886A6:  6a 01                 push    1
  004886A8:  56                    push    esi
  004886A9:  8b 51 14              mov     edx, dword ptr [ecx + 0x14]
  004886AC:  8b c8                 mov     ecx, eax
  004886AE:  52                    push    edx
  004886AF:  e8 fc cc fe ff        call    0x4753b0
  004886B4:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004886B8:  e8 83 b1 f9 ff        call    0x423840
  004886BD:  8b 4b 14              mov     ecx, dword ptr [ebx + 0x14]
  004886C0:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004886C4:  3b 01                 cmp     eax, dword ptr [ecx]
  004886C6:  75 ac                 jne     0x488674
  004886C8:  8b 4b 24              mov     ecx, dword ptr [ebx + 0x24]
  004886CB:  56                    push    esi
  004886CC:  e8 5f b5 ff ff        call    0x483c30
  004886D1:  85 f6                 test    esi, esi
  004886D3:  74 2c                 je      0x488701
  004886D5:  8b 0e                 mov     ecx, dword ptr [esi]
  004886D7:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004886DA:  2b c1                 sub     eax, ecx
  004886DC:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004886E0:  c1 f8 02              sar     eax, 2
  004886E3:  74 13                 je      0x4886f8
  004886E5:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  004886EC:  6a 00                 push    0
  004886EE:  52                    push    edx
  004886EF:  51                    push    ecx