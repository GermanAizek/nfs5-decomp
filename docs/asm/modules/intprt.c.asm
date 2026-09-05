; Module: intprt.c
; Total Matched Functions: 65
; Target: Porsche.exe

; Function: INTPRT_sub_005853F7
; Address:  0x005853F7 - 0x00585430 (57 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_005853F7:
  005853F7:  f8                    clc     
  005853F8:  08 5e 88              or      byte ptr [esi - 0x78], bl
  005853FB:  90                    nop     
  005853FC:  64 b4 6a              mov     ah, 0x6a
  005853FF:  00 c3                 add     bl, al
  00585401:  68 a8 f5 5b 00        push    0x5bf5a8
  00585406:  c7 05 e4 ca 5d 00 94 f5 5b 00  mov     dword ptr [0x5dcae4], 0x5bf594
  00585410:  c7 05 e8 ca 5d 00 6d 00 00 00  mov     dword ptr [0x5dcae8], 0x6d
  0058541A:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00585420:  83 c4 04              add     esp, 4
  00585423:  5f                    pop     edi
  00585424:  5e                    pop     esi
  00585425:  c3                    ret     
  00585426:  90                    nop     
  00585427:  90                    nop     
  00585428:  90                    nop     
  00585429:  90                    nop     
  0058542A:  90                    nop     
  0058542B:  90                    nop     
  0058542C:  90                    nop     
  0058542D:  90                    nop     
  0058542E:  90                    nop     
  0058542F:  90                    nop     

; Function: INTPRT_sub_00585430
; Address:  0x00585430 - 0x00585460 (48 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00585430:
  00585430:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00585434:  3d 00 01 00 00        cmp     eax, 0x100
  00585439:  7d 08                 jge     0x585443
  0058543B:  c6 80 64 b3 6a 00 00  mov     byte ptr [eax + 0x6ab364], 0
  00585442:  c3                    ret     
  00585443:  3d 00 00 01 00        cmp     eax, 0x10000
  00585448:  7d 0a                 jge     0x585454
  0058544A:  c1 f8 08              sar     eax, 8
  0058544D:  c6 80 64 b4 6a 00 00  mov     byte ptr [eax + 0x6ab464], 0
  00585454:  c3                    ret     
  00585455:  90                    nop     
  00585456:  90                    nop     
  00585457:  90                    nop     
  00585458:  90                    nop     
  00585459:  90                    nop     
  0058545A:  90                    nop     
  0058545B:  90                    nop     
  0058545C:  90                    nop     
  0058545D:  90                    nop     
  0058545E:  90                    nop     
  0058545F:  90                    nop     

; Function: INTPRT_sub_00585460
; Address:  0x00585460 - 0x005854A0 (64 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00585460:
  00585460:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  00585465:  56                    push    esi
  00585466:  50                    push    eax
  00585467:  6a 20                 push    0x20
  00585469:  68 cc f5 5b 00        push    0x5bf5cc
  0058546E:  be 01 00 00 00        mov     esi, 1
  00585473:  e8 e8 ad fa ff        call    0x530260
  00585478:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0058547C:  83 c4 0c              add     esp, 0xc
  0058547F:  85 c0                 test    eax, eax
  00585481:  89 41 34              mov     dword ptr [ecx + 0x34], eax
  00585484:  74 11                 je      0x585497
  00585486:  6a 00                 push    0
  00585488:  6a 00                 push    0
  0058548A:  50                    push    eax
  0058548B:  e8 00 98 ff ff        call    0x57ec90
  00585490:  83 c4 0c              add     esp, 0xc
  00585493:  8b c6                 mov     eax, esi
  00585495:  5e                    pop     esi
  00585496:  c3                    ret     
  00585497:  33 c0                 xor     eax, eax
  00585499:  5e                    pop     esi
  0058549A:  c3                    ret     
  0058549B:  90                    nop     
  0058549C:  90                    nop     
  0058549D:  90                    nop     
  0058549E:  90                    nop     
  0058549F:  90                    nop     

; Function: INTPRT_sub_005854A0
; Address:  0x005854A0 - 0x005854D0 (48 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_005854A0:
  005854A0:  56                    push    esi
  005854A1:  57                    push    edi
  005854A2:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  005854A6:  8b 77 34              mov     esi, dword ptr [edi + 0x34]
  005854A9:  85 f6                 test    esi, esi
  005854AB:  74 16                 je      0x5854c3
  005854AD:  56                    push    esi
  005854AE:  e8 6d 98 ff ff        call    0x57ed20
  005854B3:  56                    push    esi
  005854B4:  e8 97 b0 fa ff        call    0x530550
  005854B9:  83 c4 08              add     esp, 8
  005854BC:  c7 47 34 00 00 00 00  mov     dword ptr [edi + 0x34], 0
  005854C3:  5f                    pop     edi
  005854C4:  5e                    pop     esi
  005854C5:  c3                    ret     
  005854C6:  90                    nop     
  005854C7:  90                    nop     
  005854C8:  90                    nop     
  005854C9:  90                    nop     
  005854CA:  90                    nop     
  005854CB:  90                    nop     
  005854CC:  90                    nop     
  005854CD:  90                    nop     
  005854CE:  90                    nop     
  005854CF:  90                    nop     

; Function: INTPRT_sub_005854D0
; Address:  0x005854D0 - 0x00585520 (80 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_005854D0:
  005854D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005854D4:  83 ec 0c              sub     esp, 0xc
  005854D7:  8b 48 34              mov     ecx, dword ptr [eax + 0x34]
  005854DA:  85 c9                 test    ecx, ecx
  005854DC:  74 2d                 je      0x58550b
  005854DE:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005854E2:  51                    push    ecx
  005854E3:  8d 4c 24 04           lea     ecx, [esp + 4]
  005854E7:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  005854EB:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  005854EF:  51                    push    ecx
  005854F0:  6a 01                 push    1
  005854F2:  50                    push    eax
  005854F3:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  005854F7:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  005854FF:  e8 1c 00 00 00        call    0x585520
  00585504:  83 c4 10              add     esp, 0x10
  00585507:  83 c4 0c              add     esp, 0xc
  0058550A:  c3                    ret     
  0058550B:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0058550F:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00585513:  52                    push    edx
  00585514:  51                    push    ecx
  00585515:  50                    push    eax
  00585516:  ff 50 24              call    dword ptr [eax + 0x24]
  00585519:  83 c4 0c              add     esp, 0xc
  0058551C:  83 c4 0c              add     esp, 0xc
  0058551F:  c3                    ret     

; Function: INTPRT_sub_585520
; Address:  0x00585520 - 0x00585540 (32 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_585520:
  00585520:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00585524:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00585528:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0058552C:  50                    push    eax
  0058552D:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00585531:  51                    push    ecx
  00585532:  52                    push    edx
  00585533:  6a 00                 push    0
  00585535:  50                    push    eax
  00585536:  e8 05 00 00 00        call    0x585540
  0058553B:  83 c4 14              add     esp, 0x14
  0058553E:  c3                    ret     
  0058553F:  90                    nop     

; Function: INTPRT_sub_00585540
; Address:  0x00585540 - 0x005855B0 (112 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00585540:
  00585540:  56                    push    esi
  00585541:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00585545:  57                    push    edi
  00585546:  56                    push    esi
  00585547:  33 ff                 xor     edi, edi
  00585549:  e8 02 9b ff ff        call    0x57f050
  0058554E:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00585552:  83 c4 04              add     esp, 4
  00585555:  3b c8                 cmp     ecx, eax
  00585557:  75 1a                 jne     0x585573
  00585559:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0058555D:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00585560:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00585563:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00585567:  51                    push    ecx
  00585568:  52                    push    edx
  00585569:  50                    push    eax
  0058556A:  ff 50 24              call    dword ptr [eax + 0x24]
  0058556D:  83 c4 0c              add     esp, 0xc
  00585570:  5f                    pop     edi
  00585571:  5e                    pop     esi
  00585572:  c3                    ret     
  00585573:  51                    push    ecx
  00585574:  56                    push    esi
  00585575:  89 4e 1c              mov     dword ptr [esi + 0x1c], ecx
  00585578:  e8 03 9c ff ff        call    0x57f180
  0058557D:  83 c4 08              add     esp, 8
  00585580:  85 c0                 test    eax, eax
  00585582:  74 1d                 je      0x5855a1
  00585584:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00585588:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0058558C:  56                    push    esi
  0058558D:  51                    push    ecx
  0058558E:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00585591:  52                    push    edx
  00585592:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00585596:  51                    push    ecx
  00585597:  52                    push    edx
  00585598:  ff 50 08              call    dword ptr [eax + 8]
  0058559B:  83 c4 14              add     esp, 0x14
  0058559E:  5f                    pop     edi
  0058559F:  5e                    pop     esi
  005855A0:  c3                    ret     
  005855A1:  8b c7                 mov     eax, edi
  005855A3:  5f                    pop     edi
  005855A4:  5e                    pop     esi
  005855A5:  c3                    ret     
  005855A6:  90                    nop     
  005855A7:  90                    nop     
  005855A8:  90                    nop     
  005855A9:  90                    nop     
  005855AA:  90                    nop     
  005855AB:  90                    nop     
  005855AC:  90                    nop     
  005855AD:  90                    nop     
  005855AE:  90                    nop     
  005855AF:  90                    nop     

; Function: INTPRT_sub_005855B0
; Address:  0x005855B0 - 0x00585610 (96 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_005855B0:
  005855B0:  56                    push    esi
  005855B1:  57                    push    edi
  005855B2:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  005855B6:  be 01 00 00 00        mov     esi, 1
  005855BB:  8b 47 34              mov     eax, dword ptr [edi + 0x34]
  005855BE:  85 c0                 test    eax, eax
  005855C0:  75 0f                 jne     0x5855d1
  005855C2:  57                    push    edi
  005855C3:  e8 98 fe ff ff        call    0x585460
  005855C8:  8b f0                 mov     esi, eax
  005855CA:  83 c4 04              add     esp, 4
  005855CD:  85 f6                 test    esi, esi
  005855CF:  74 34                 je      0x585605
  005855D1:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  005855D6:  50                    push    eax
  005855D7:  6a 10                 push    0x10
  005855D9:  68 cc f5 5b 00        push    0x5bf5cc
  005855DE:  e8 7d ac fa ff        call    0x530260
  005855E3:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  005855E7:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  005855EB:  89 50 08              mov     dword ptr [eax + 8], edx
  005855EE:  8b 57 34              mov     edx, dword ptr [edi + 0x34]
  005855F1:  89 48 04              mov     dword ptr [eax + 4], ecx
  005855F4:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  005855F8:  50                    push    eax
  005855F9:  52                    push    edx
  005855FA:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  005855FD:  e8 3e 97 ff ff        call    0x57ed40
  00585602:  83 c4 14              add     esp, 0x14
  00585605:  8b c6                 mov     eax, esi
  00585607:  5f                    pop     edi
  00585608:  5e                    pop     esi
  00585609:  c3                    ret     
  0058560A:  90                    nop     
  0058560B:  90                    nop     
  0058560C:  90                    nop     
  0058560D:  90                    nop     
  0058560E:  90                    nop     
  0058560F:  90                    nop     

; Function: INTPRT_sub_00585610
; Address:  0x00585610 - 0x00585660 (80 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00585610:
  00585610:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00585614:  85 c0                 test    eax, eax
  00585616:  74 37                 je      0x58564f
  00585618:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0058561B:  85 c9                 test    ecx, ecx
  0058561D:  74 30                 je      0x58564f
  0058561F:  8b 48 34              mov     ecx, dword ptr [eax + 0x34]
  00585622:  85 c9                 test    ecx, ecx
  00585624:  75 14                 jne     0x58563a
  00585626:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0058562A:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0058562E:  51                    push    ecx
  0058562F:  52                    push    edx
  00585630:  50                    push    eax
  00585631:  e8 2a 00 00 00        call    0x585660
  00585636:  83 c4 0c              add     esp, 0xc
  00585639:  c3                    ret     
  0058563A:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0058563E:  51                    push    ecx
  0058563F:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00585643:  51                    push    ecx
  00585644:  52                    push    edx
  00585645:  50                    push    eax
  00585646:  e8 c5 00 00 00        call    0x585710
  0058564B:  83 c4 10              add     esp, 0x10
  0058564E:  c3                    ret     
  0058564F:  33 c0                 xor     eax, eax
  00585651:  c3                    ret     
  00585652:  90                    nop     
  00585653:  90                    nop     
  00585654:  90                    nop     
  00585655:  90                    nop     
  00585656:  90                    nop     
  00585657:  90                    nop     
  00585658:  90                    nop     
  00585659:  90                    nop     
  0058565A:  90                    nop     
  0058565B:  90                    nop     
  0058565C:  90                    nop     
  0058565D:  90                    nop     
  0058565E:  90                    nop     
  0058565F:  90                    nop     

; Function: INTPRT_sub_00585660
; Address:  0x00585660 - 0x00585710 (176 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00585660:
  00585660:  55                    push    ebp
  00585661:  8b ec                 mov     ebp, esp
  00585663:  83 ec 0c              sub     esp, 0xc
  00585666:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00585669:  53                    push    ebx
  0058566A:  56                    push    esi
  0058566B:  57                    push    edi
  0058566C:  33 ff                 xor     edi, edi
  0058566E:  33 f6                 xor     esi, esi
  00585670:  83 f9 01              cmp     ecx, 1
  00585673:  89 7d fc              mov     dword ptr [ebp - 4], edi
  00585676:  89 75 f8              mov     dword ptr [ebp - 8], esi
  00585679:  7e 5d                 jle     0x5856d8
  0058567B:  85 c9                 test    ecx, ecx
  0058567D:  7e 18                 jle     0x585697
  0058567F:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  00585682:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  00585685:  8b 10                 mov     edx, dword ptr [eax]
  00585687:  03 fb                 add     edi, ebx
  00585689:  0b f2                 or      esi, edx
  0058568B:  83 c0 0c              add     eax, 0xc
  0058568E:  49                    dec     ecx
  0058568F:  75 f1                 jne     0x585682
  00585691:  89 75 f8              mov     dword ptr [ebp - 8], esi
  00585694:  89 7d fc              mov     dword ptr [ebp - 4], edi
  00585697:  8b c7                 mov     eax, edi
  00585699:  83 c0 03              add     eax, 3
  0058569C:  24 fc                 and     al, 0xfc
  0058569E:  e8 fd ac 01 00        call    0x5a03a0
  005856A3:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005856A6:  8b dc                 mov     ebx, esp
  005856A8:  85 c0                 test    eax, eax
  005856AA:  89 5d f4              mov     dword ptr [ebp - 0xc], ebx
  005856AD:  7e 43                 jle     0x5856f2
  005856AF:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  005856B2:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  005856B5:  8d 71 04              lea     esi, [ecx + 4]
  005856B8:  8b 3e                 mov     edi, dword ptr [esi]
  005856BA:  8b 56 04              mov     edx, dword ptr [esi + 4]
  005856BD:  57                    push    edi
  005856BE:  52                    push    edx
  005856BF:  53                    push    ebx
  005856C0:  e8 db b2 fa ff        call    0x5309a0
  005856C5:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  005856C8:  83 c4 0c              add     esp, 0xc
  005856CB:  03 df                 add     ebx, edi
  005856CD:  83 c6 0c              add     esi, 0xc
  005856D0:  48                    dec     eax
  005856D1:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  005856D4:  75 e2                 jne     0x5856b8
  005856D6:  eb 14                 jmp     0x5856ec
  005856D8:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  005856DB:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  005856DE:  8b 10                 mov     edx, dword ptr [eax]
  005856E0:  8b 40 08              mov     eax, dword ptr [eax + 8]
  005856E3:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  005856E6:  89 55 f8              mov     dword ptr [ebp - 8], edx
  005856E9:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  005856EC:  8b 7d fc              mov     edi, dword ptr [ebp - 4]
  005856EF:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  005856F2:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005856F5:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  005856F8:  0b f7                 or      esi, edi
  005856FA:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  005856FD:  56                    push    esi
  005856FE:  52                    push    edx
  005856FF:  50                    push    eax
  00585700:  ff 51 08              call    dword ptr [ecx + 8]
  00585703:  83 c4 0c              add     esp, 0xc
  00585706:  8d 65 e8              lea     esp, [ebp - 0x18]
  00585709:  5f                    pop     edi
  0058570A:  5e                    pop     esi
  0058570B:  5b                    pop     ebx
  0058570C:  8b e5                 mov     esp, ebp
  0058570E:  5d                    pop     ebp
  0058570F:  c3                    ret     

; Function: INTPRT_sub_00585710
; Address:  0x00585710 - 0x00585770 (96 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00585710:
  00585710:  55                    push    ebp
  00585711:  8b ec                 mov     ebp, esp
  00585713:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  00585716:  53                    push    ebx
  00585717:  56                    push    esi
  00585718:  57                    push    edi
  00585719:  50                    push    eax
  0058571A:  e8 31 99 ff ff        call    0x57f050
  0058571F:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  00585722:  8b f8                 mov     edi, eax
  00585724:  83 c4 04              add     esp, 4
  00585727:  8d 04 37              lea     eax, [edi + esi]
  0058572A:  8d 04 40              lea     eax, [eax + eax*2]
  0058572D:  c1 e0 02              shl     eax, 2
  00585730:  83 c0 03              add     eax, 3
  00585733:  24 fc                 and     al, 0xfc
  00585735:  e8 66 ac 01 00        call    0x5a03a0
  0058573A:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  0058573D:  8d 0c 76              lea     ecx, [esi + esi*2]
  00585740:  c1 e1 02              shl     ecx, 2
  00585743:  8b dc                 mov     ebx, esp
  00585745:  51                    push    ecx
  00585746:  52                    push    edx
  00585747:  53                    push    ebx
  00585748:  e8 53 b2 fa ff        call    0x5309a0
  0058574D:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  00585750:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00585753:  50                    push    eax
  00585754:  53                    push    ebx
  00585755:  4f                    dec     edi
  00585756:  56                    push    esi
  00585757:  57                    push    edi
  00585758:  51                    push    ecx
  00585759:  e8 12 00 00 00        call    0x585770
  0058575E:  83 c4 20              add     esp, 0x20
  00585761:  8d 65 f4              lea     esp, [ebp - 0xc]
  00585764:  5f                    pop     edi
  00585765:  5e                    pop     esi
  00585766:  5b                    pop     ebx
  00585767:  5d                    pop     ebp
  00585768:  c3                    ret     
  00585769:  90                    nop     
  0058576A:  90                    nop     
  0058576B:  90                    nop     
  0058576C:  90                    nop     
  0058576D:  90                    nop     
  0058576E:  90                    nop     
  0058576F:  90                    nop     

; Function: INTPRT_sub_00585770
; Address:  0x00585770 - 0x005857D0 (96 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00585770:
  00585770:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00585774:  56                    push    esi
  00585775:  57                    push    edi
  00585776:  33 ff                 xor     edi, edi
  00585778:  83 f8 ff              cmp     eax, -1
  0058577B:  75 1a                 jne     0x585797
  0058577D:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00585781:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00585785:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00585789:  50                    push    eax
  0058578A:  51                    push    ecx
  0058578B:  52                    push    edx
  0058578C:  e8 cf fe ff ff        call    0x585660
  00585791:  83 c4 0c              add     esp, 0xc
  00585794:  5f                    pop     edi
  00585795:  5e                    pop     esi
  00585796:  c3                    ret     
  00585797:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0058579B:  50                    push    eax
  0058579C:  56                    push    esi
  0058579D:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  005857A0:  e8 db 99 ff ff        call    0x57f180
  005857A5:  83 c4 08              add     esp, 8
  005857A8:  85 c0                 test    eax, eax
  005857AA:  74 1d                 je      0x5857c9
  005857AC:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005857B0:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005857B4:  56                    push    esi
  005857B5:  51                    push    ecx
  005857B6:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  005857B9:  52                    push    edx
  005857BA:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  005857BE:  51                    push    ecx
  005857BF:  52                    push    edx
  005857C0:  ff 50 04              call    dword ptr [eax + 4]
  005857C3:  83 c4 14              add     esp, 0x14
  005857C6:  5f                    pop     edi
  005857C7:  5e                    pop     esi
  005857C8:  c3                    ret     
  005857C9:  8b c7                 mov     eax, edi
  005857CB:  5f                    pop     edi
  005857CC:  5e                    pop     esi
  005857CD:  c3                    ret     
  005857CE:  90                    nop     
  005857CF:  90                    nop     

; Function: INTPRT_sub_005857D0
; Address:  0x005857D0 - 0x00585800 (48 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_005857D0:
  005857D0:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005857D4:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  005857D8:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  005857DC:  50                    push    eax
  005857DD:  8b 40 1c              mov     eax, dword ptr [eax + 0x1c]
  005857E0:  51                    push    ecx
  005857E1:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  005857E5:  48                    dec     eax
  005857E6:  52                    push    edx
  005857E7:  50                    push    eax
  005857E8:  51                    push    ecx
  005857E9:  e8 82 ff ff ff        call    0x585770
  005857EE:  83 c4 14              add     esp, 0x14
  005857F1:  c3                    ret     
  005857F2:  90                    nop     
  005857F3:  90                    nop     
  005857F4:  90                    nop     
  005857F5:  90                    nop     
  005857F6:  90                    nop     
  005857F7:  90                    nop     
  005857F8:  90                    nop     
  005857F9:  90                    nop     
  005857FA:  90                    nop     
  005857FB:  90                    nop     
  005857FC:  90                    nop     
  005857FD:  90                    nop     
  005857FE:  90                    nop     
  005857FF:  90                    nop     

; Function: INTPRT_sub_00585800
; Address:  0x00585800 - 0x00585830 (48 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00585800:
  00585800:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00585804:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00585808:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0058580C:  50                    push    eax
  0058580D:  8b 40 1c              mov     eax, dword ptr [eax + 0x1c]
  00585810:  51                    push    ecx
  00585811:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00585815:  40                    inc     eax
  00585816:  52                    push    edx
  00585817:  50                    push    eax
  00585818:  51                    push    ecx
  00585819:  e8 22 fd ff ff        call    0x585540
  0058581E:  83 c4 14              add     esp, 0x14
  00585821:  c3                    ret     
  00585822:  90                    nop     
  00585823:  90                    nop     
  00585824:  90                    nop     
  00585825:  90                    nop     
  00585826:  90                    nop     
  00585827:  90                    nop     
  00585828:  90                    nop     
  00585829:  90                    nop     
  0058582A:  90                    nop     
  0058582B:  90                    nop     
  0058582C:  90                    nop     
  0058582D:  90                    nop     
  0058582E:  90                    nop     
  0058582F:  90                    nop     

; Function: INTPRT_sub_00585830
; Address:  0x00585830 - 0x005858B0 (128 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00585830:
  00585830:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00585834:  56                    push    esi
  00585835:  8b 41 30              mov     eax, dword ptr [ecx + 0x30]
  00585838:  85 c0                 test    eax, eax
  0058583A:  75 22                 jne     0x58585e
  0058583C:  8b 41 34              mov     eax, dword ptr [ecx + 0x34]
  0058583F:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00585843:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00585847:  50                    push    eax
  00585848:  56                    push    esi
  00585849:  51                    push    ecx
  0058584A:  e8 51 b1 fa ff        call    0x5309a0
  0058584F:  66 8b 56 02           mov     dx, word ptr [esi + 2]
  00585853:  83 c4 0c              add     esp, 0xc
  00585856:  52                    push    edx
  00585857:  e8 e8 09 00 00        call    0x586244
  0058585C:  5e                    pop     esi
  0058585D:  c3                    ret     
  0058585E:  83 f8 01              cmp     eax, 1
  00585861:  75 42                 jne     0x5858a5
  00585863:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00585867:  57                    push    edi
  00585868:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0058586C:  6a 04                 push    4
  0058586E:  8d 46 02              lea     eax, [esi + 2]
  00585871:  50                    push    eax
  00585872:  57                    push    edi
  00585873:  e8 28 b1 fa ff        call    0x5309a0
  00585878:  8d 4e 06              lea     ecx, [esi + 6]
  0058587B:  6a 06                 push    6
  0058587D:  8d 57 04              lea     edx, [edi + 4]
  00585880:  51                    push    ecx
  00585881:  52                    push    edx
  00585882:  e8 19 b1 fa ff        call    0x5309a0
  00585887:  83 c6 0c              add     esi, 0xc
  0058588A:  6a 02                 push    2
  0058588C:  83 c7 0a              add     edi, 0xa
  0058588F:  56                    push    esi
  00585890:  57                    push    edi
  00585891:  e8 0a b1 fa ff        call    0x5309a0
  00585896:  66 8b 06              mov     ax, word ptr [esi]
  00585899:  83 c4 24              add     esp, 0x24
  0058589C:  50                    push    eax
  0058589D:  e8 a2 09 00 00        call    0x586244
  005858A2:  5f                    pop     edi
  005858A3:  5e                    pop     esi
  005858A4:  c3                    ret     
  005858A5:  66 33 c0              xor     ax, ax
  005858A8:  5e                    pop     esi
  005858A9:  c3                    ret     
  005858AA:  90                    nop     
  005858AB:  90                    nop     
  005858AC:  90                    nop     
  005858AD:  90                    nop     
  005858AE:  90                    nop     
  005858AF:  90                    nop     

; Function: INTPRT_sub_005858B0
; Address:  0x005858B0 - 0x00585920 (112 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_005858B0:
  005858B0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005858B4:  56                    push    esi
  005858B5:  8b 41 30              mov     eax, dword ptr [ecx + 0x30]
  005858B8:  85 c0                 test    eax, eax
  005858BA:  75 1d                 jne     0x5858d9
  005858BC:  8b 41 34              mov     eax, dword ptr [ecx + 0x34]
  005858BF:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  005858C3:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005858C7:  50                    push    eax
  005858C8:  51                    push    ecx
  005858C9:  56                    push    esi
  005858CA:  e8 d1 b0 fa ff        call    0x5309a0
  005858CF:  83 c4 0c              add     esp, 0xc
  005858D2:  66 c7 06 02 00        mov     word ptr [esi], 2
  005858D7:  5e                    pop     esi
  005858D8:  c3                    ret     
  005858D9:  83 f8 01              cmp     eax, 1
  005858DC:  75 3c                 jne     0x58591a
  005858DE:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005858E2:  57                    push    edi
  005858E3:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  005858E7:  6a 04                 push    4
  005858E9:  8d 56 02              lea     edx, [esi + 2]
  005858EC:  57                    push    edi
  005858ED:  52                    push    edx
  005858EE:  e8 ad b0 fa ff        call    0x5309a0
  005858F3:  8d 47 04              lea     eax, [edi + 4]
  005858F6:  6a 06                 push    6
  005858F8:  8d 4e 06              lea     ecx, [esi + 6]
  005858FB:  50                    push    eax
  005858FC:  51                    push    ecx
  005858FD:  e8 9e b0 fa ff        call    0x5309a0
  00585902:  83 c7 0a              add     edi, 0xa
  00585905:  6a 02                 push    2
  00585907:  8d 56 0c              lea     edx, [esi + 0xc]
  0058590A:  57                    push    edi
  0058590B:  52                    push    edx
  0058590C:  e8 8f b0 fa ff        call    0x5309a0
  00585911:  83 c4 24              add     esp, 0x24
  00585914:  66 c7 06 06 00        mov     word ptr [esi], 6
  00585919:  5f                    pop     edi
  0058591A:  5e                    pop     esi
  0058591B:  c3                    ret     
  0058591C:  90                    nop     
  0058591D:  90                    nop     
  0058591E:  90                    nop     
  0058591F:  90                    nop     

; Function: INTPRT_sub_00585920
; Address:  0x00585920 - 0x005859A0 (128 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00585920:
  00585920:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00585924:  56                    push    esi
  00585925:  8b 40 30              mov     eax, dword ptr [eax + 0x30]
  00585928:  85 c0                 test    eax, eax
  0058592A:  75 30                 jne     0x58595c
  0058592C:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00585930:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00585934:  51                    push    ecx
  00585935:  66 c7 06 02 00        mov     word ptr [esi], 2
  0058593A:  e8 ed 08 00 00        call    0x58622c
  0058593F:  66 89 46 02           mov     word ptr [esi + 2], ax
  00585943:  c7 46 04 ff ff ff ff  mov     dword ptr [esi + 4], 0xffffffff
  0058594A:  6a 08                 push    8
  0058594C:  83 c6 08              add     esi, 8
  0058594F:  6a 00                 push    0
  00585951:  56                    push    esi
  00585952:  e8 09 4f fb ff        call    0x53a860
  00585957:  83 c4 0c              add     esp, 0xc
  0058595A:  5e                    pop     esi
  0058595B:  c3                    ret     
  0058595C:  83 f8 01              cmp     eax, 1
  0058595F:  75 34                 jne     0x585995
  00585961:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00585965:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00585969:  52                    push    edx
  0058596A:  66 c7 06 06 00        mov     word ptr [esi], 6
  0058596F:  e8 b8 08 00 00        call    0x58622c
  00585974:  66 89 46 0c           mov     word ptr [esi + 0xc], ax
  00585978:  6a 04                 push    4
  0058597A:  8d 46 02              lea     eax, [esi + 2]
  0058597D:  6a 00                 push    0
  0058597F:  50                    push    eax
  00585980:  e8 db 4e fb ff        call    0x53a860
  00585985:  6a 06                 push    6
  00585987:  83 c6 06              add     esi, 6
  0058598A:  6a ff                 push    -1
  0058598C:  56                    push    esi
  0058598D:  e8 ce 4e fb ff        call    0x53a860
  00585992:  83 c4 18              add     esp, 0x18
  00585995:  5e                    pop     esi
  00585996:  c3                    ret     
  00585997:  90                    nop     
  00585998:  90                    nop     
  00585999:  90                    nop     
  0058599A:  90                    nop     
  0058599B:  90                    nop     
  0058599C:  90                    nop     
  0058599D:  90                    nop     
  0058599E:  90                    nop     
  0058599F:  90                    nop     

; Function: INTPRT_sub_005859A0
; Address:  0x005859A0 - 0x00585A30 (144 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_005859A0:
  005859A0:  56                    push    esi
  005859A1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005859A5:  c6 46 29 01           mov     byte ptr [esi + 0x29], 1
  005859A9:  8a 46 28              mov     al, byte ptr [esi + 0x28]
  005859AC:  84 c0                 test    al, al
  005859AE:  74 6e                 je      0x585a1e
  005859B0:  55                    push    ebp
  005859B1:  57                    push    edi
  005859B2:  8d 6e 70              lea     ebp, [esi + 0x70]
  005859B5:  55                    push    ebp
  005859B6:  e8 35 94 ff ff        call    0x57edf0
  005859BB:  8b f8                 mov     edi, eax
  005859BD:  83 c4 04              add     esp, 4
  005859C0:  85 ff                 test    edi, edi
  005859C2:  75 11                 jne     0x5859d5
  005859C4:  8d 86 a8 00 00 00     lea     eax, [esi + 0xa8]
  005859CA:  50                    push    eax
  005859CB:  e8 70 94 ff ff        call    0x57ee40
  005859D0:  83 c4 04              add     esp, 4
  005859D3:  8b f8                 mov     edi, eax
  005859D5:  57                    push    edi
  005859D6:  56                    push    esi
  005859D7:  e8 54 00 00 00        call    0x585a30
  005859DC:  83 c4 08              add     esp, 8
  005859DF:  85 c0                 test    eax, eax
  005859E1:  57                    push    edi
  005859E2:  74 22                 je      0x585a06
  005859E4:  8d 8e a8 00 00 00     lea     ecx, [esi + 0xa8]
  005859EA:  51                    push    ecx
  005859EB:  e8 50 93 ff ff        call    0x57ed40
  005859F0:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  005859F3:  83 c4 08              add     esp, 8
  005859F6:  85 c0                 test    eax, eax
  005859F8:  74 15                 je      0x585a0f
  005859FA:  8b 56 04              mov     edx, dword ptr [esi + 4]
  005859FD:  83 c7 04              add     edi, 4
  00585A00:  57                    push    edi
  00585A01:  52                    push    edx
  00585A02:  ff d0                 call    eax
  00585A04:  eb 06                 jmp     0x585a0c
  00585A06:  55                    push    ebp
  00585A07:  e8 34 93 ff ff        call    0x57ed40
  00585A0C:  83 c4 08              add     esp, 8
  00585A0F:  8a 46 28              mov     al, byte ptr [esi + 0x28]
  00585A12:  84 c0                 test    al, al
  00585A14:  75 9f                 jne     0x5859b5
  00585A16:  c6 46 29 00           mov     byte ptr [esi + 0x29], 0
  00585A1A:  5f                    pop     edi
  00585A1B:  5d                    pop     ebp
  00585A1C:  5e                    pop     esi
  00585A1D:  c3                    ret     
  00585A1E:  c6 46 29 00           mov     byte ptr [esi + 0x29], 0
  00585A22:  5e                    pop     esi
  00585A23:  c3                    ret     
  00585A24:  90                    nop     
  00585A25:  90                    nop     
  00585A26:  90                    nop     
  00585A27:  90                    nop     
  00585A28:  90                    nop     
  00585A29:  90                    nop     
  00585A2A:  90                    nop     
  00585A2B:  90                    nop     
  00585A2C:  90                    nop     
  00585A2D:  90                    nop     
  00585A2E:  90                    nop     
  00585A2F:  90                    nop     

; Function: INTPRT_sub_00585A30
; Address:  0x00585A30 - 0x00585B40 (272 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00585A30:
  00585A30:  81 ec 20 01 00 00     sub     esp, 0x120
  00585A36:  53                    push    ebx
  00585A37:  8b 9c 24 28 01 00 00  mov     ebx, dword ptr [esp + 0x128]
  00585A3E:  55                    push    ebp
  00585A3F:  56                    push    esi
  00585A40:  8b 73 1c              mov     esi, dword ptr [ebx + 0x1c]
  00585A43:  8d 44 24 10           lea     eax, [esp + 0x10]
  00585A47:  57                    push    edi
  00585A48:  50                    push    eax
  00585A49:  6a 00                 push    0
  00585A4B:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  00585A4F:  6a 00                 push    0
  00585A51:  8d 56 01              lea     edx, [esi + 1]
  00585A54:  51                    push    ecx
  00585A55:  52                    push    edx
  00585A56:  c7 44 24 24 10 00 00 00  mov     dword ptr [esp + 0x24], 0x10
  00585A5E:  89 74 24 44           mov     dword ptr [esp + 0x44], esi
  00585A62:  c7 44 24 40 01 00 00 00  mov     dword ptr [esp + 0x40], 1
  00585A6A:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  00585A72:  c7 44 24 2c a8 61 00 00  mov     dword ptr [esp + 0x2c], 0x61a8
  00585A7A:  e8 e5 20 00 00        call    0x587b64
  00585A7F:  83 f8 ff              cmp     eax, -1
  00585A82:  0f 84 9c 00 00 00     je      0x585b24
  00585A88:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  00585A8C:  50                    push    eax
  00585A8D:  56                    push    esi
  00585A8E:  e8 35 dd 00 00        call    0x5937c8
  00585A93:  85 c0                 test    eax, eax
  00585A95:  0f 84 89 00 00 00     je      0x585b24
  00585A9B:  8b bc 24 38 01 00 00  mov     edi, dword ptr [esp + 0x138]
  00585AA2:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00585AA6:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00585AAA:  51                    push    ecx
  00585AAB:  52                    push    edx
  00585AAC:  8d 6f 28              lea     ebp, [edi + 0x28]
  00585AAF:  6a 00                 push    0
  00585AB1:  68 1a 01 00 00        push    0x11a
  00585AB6:  55                    push    ebp
  00585AB7:  56                    push    esi
  00585AB8:  e8 a1 20 00 00        call    0x587b5e
  00585ABD:  85 c0                 test    eax, eax
  00585ABF:  89 47 24              mov     dword ptr [edi + 0x24], eax
  00585AC2:  7e 60                 jle     0x585b24
  00585AC4:  83 7b 30 01           cmp     dword ptr [ebx + 0x30], 1
  00585AC8:  75 1b                 jne     0x585ae5
  00585ACA:  8a 4b 3c              mov     cl, byte ptr [ebx + 0x3c]
  00585ACD:  84 c9                 test    cl, cl
  00585ACF:  74 14                 je      0x585ae5
  00585AD1:  50                    push    eax
  00585AD2:  8d 44 24 20           lea     eax, [esp + 0x20]
  00585AD6:  55                    push    ebp
  00585AD7:  50                    push    eax
  00585AD8:  53                    push    ebx
  00585AD9:  e8 32 97 fd ff        call    0x55f210
  00585ADE:  83 c4 10              add     esp, 0x10
  00585AE1:  85 c0                 test    eax, eax
  00585AE3:  75 3f                 jne     0x585b24
  00585AE5:  8b 47 1c              mov     eax, dword ptr [edi + 0x1c]
  00585AE8:  80 38 00              cmp     byte ptr [eax], 0
  00585AEB:  74 2d                 je      0x585b1a
  00585AED:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00585AF1:  8b 53 34              mov     edx, dword ptr [ebx + 0x34]
  00585AF4:  3b ca                 cmp     ecx, edx
  00585AF6:  75 22                 jne     0x585b1a
  00585AF8:  83 c7 04              add     edi, 4
  00585AFB:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00585AFF:  57                    push    edi
  00585B00:  52                    push    edx
  00585B01:  53                    push    ebx
  00585B02:  e8 29 fd ff ff        call    0x585830
  00585B07:  83 c4 0c              add     esp, 0xc
  00585B0A:  b8 01 00 00 00        mov     eax, 1
  00585B0F:  5f                    pop     edi
  00585B10:  5e                    pop     esi
  00585B11:  5d                    pop     ebp
  00585B12:  5b                    pop     ebx
  00585B13:  81 c4 20 01 00 00     add     esp, 0x120
  00585B19:  c3                    ret     
  00585B1A:  c6 00 00              mov     byte ptr [eax], 0
  00585B1D:  c7 47 24 00 00 00 00  mov     dword ptr [edi + 0x24], 0
  00585B24:  5f                    pop     edi
  00585B25:  5e                    pop     esi
  00585B26:  5d                    pop     ebp
  00585B27:  33 c0                 xor     eax, eax
  00585B29:  5b                    pop     ebx
  00585B2A:  81 c4 20 01 00 00     add     esp, 0x120
  00585B30:  c3                    ret     
  00585B31:  90                    nop     
  00585B32:  90                    nop     
  00585B33:  90                    nop     
  00585B34:  90                    nop     
  00585B35:  90                    nop     
  00585B36:  90                    nop     
  00585B37:  90                    nop     
  00585B38:  90                    nop     
  00585B39:  90                    nop     
  00585B3A:  90                    nop     
  00585B3B:  90                    nop     
  00585B3C:  90                    nop     
  00585B3D:  90                    nop     
  00585B3E:  90                    nop     
  00585B3F:  90                    nop     

; Function: INTPRT_sub_00585B40
; Address:  0x00585B40 - 0x00585C60 (288 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00585B40:
  00585B40:  83 ec 10              sub     esp, 0x10
  00585B43:  57                    push    edi
  00585B44:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00585B48:  e8 03 86 fd ff        call    0x55e150
  00585B4D:  89 47 2c              mov     dword ptr [edi + 0x2c], eax
  00585B50:  c6 47 2a 01           mov     byte ptr [edi + 0x2a], 1
  00585B54:  8a 47 28              mov     al, byte ptr [edi + 0x28]
  00585B57:  84 c0                 test    al, al
  00585B59:  0f 84 df 00 00 00     je      0x585c3e
  00585B5F:  53                    push    ebx
  00585B60:  55                    push    ebp
  00585B61:  56                    push    esi
  00585B62:  8d af c4 00 00 00     lea     ebp, [edi + 0xc4]
  00585B68:  8a 47 28              mov     al, byte ptr [edi + 0x28]
  00585B6B:  84 c0                 test    al, al
  00585B6D:  74 37                 je      0x585ba6
  00585B6F:  8b 47 24              mov     eax, dword ptr [edi + 0x24]
  00585B72:  85 c0                 test    eax, eax
  00585B74:  74 17                 je      0x585b8d
  00585B76:  55                    push    ebp
  00585B77:  e8 d4 94 ff ff        call    0x57f050
  00585B7C:  83 c4 04              add     esp, 4
  00585B7F:  85 c0                 test    eax, eax
  00585B81:  75 0a                 jne     0x585b8d
  00585B83:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00585B86:  50                    push    eax
  00585B87:  ff 57 24              call    dword ptr [edi + 0x24]
  00585B8A:  83 c4 04              add     esp, 4
  00585B8D:  55                    push    ebp
  00585B8E:  e8 bd 94 ff ff        call    0x57f050
  00585B93:  83 c4 04              add     esp, 4
  00585B96:  85 c0                 test    eax, eax
  00585B98:  75 0c                 jne     0x585ba6
  00585B9A:  8b 4f 2c              mov     ecx, dword ptr [edi + 0x2c]
  00585B9D:  51                    push    ecx
  00585B9E:  e8 1d 86 fd ff        call    0x55e1c0
  00585BA3:  83 c4 04              add     esp, 4
  00585BA6:  55                    push    ebp
  00585BA7:  e8 94 92 ff ff        call    0x57ee40
  00585BAC:  8b f0                 mov     esi, eax
  00585BAE:  83 c4 04              add     esp, 4
  00585BB1:  85 f6                 test    esi, esi
  00585BB3:  74 7b                 je      0x585c30
  00585BB5:  8d 9f 8c 00 00 00     lea     ebx, [edi + 0x8c]
  00585BBB:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00585BBE:  85 c0                 test    eax, eax
  00585BC0:  74 12                 je      0x585bd4
  00585BC2:  66 8b 47 38           mov     ax, word ptr [edi + 0x38]
  00585BC6:  8d 54 24 10           lea     edx, [esp + 0x10]
  00585BCA:  52                    push    edx
  00585BCB:  50                    push    eax
  00585BCC:  57                    push    edi
  00585BCD:  e8 4e fd ff ff        call    0x585920
  00585BD2:  eb 0f                 jmp     0x585be3
  00585BD4:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00585BD8:  8d 56 04              lea     edx, [esi + 4]
  00585BDB:  51                    push    ecx
  00585BDC:  52                    push    edx
  00585BDD:  57                    push    edi
  00585BDE:  e8 cd fc ff ff        call    0x5858b0
  00585BE3:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  00585BE8:  83 c4 0c              add     esp, 0xc
  00585BEB:  50                    push    eax
  00585BEC:  e8 7f ac fa ff        call    0x530870
  00585BF1:  8b 56 24              mov     edx, dword ptr [esi + 0x24]
  00585BF4:  83 c4 04              add     esp, 4
  00585BF7:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00585BFB:  8d 46 28              lea     eax, [esi + 0x28]
  00585BFE:  6a 10                 push    0x10
  00585C00:  51                    push    ecx
  00585C01:  8b 4f 1c              mov     ecx, dword ptr [edi + 0x1c]
  00585C04:  6a 00                 push    0
  00585C06:  52                    push    edx
  00585C07:  50                    push    eax
  00585C08:  51                    push    ecx
  00585C09:  e8 3e 1f 00 00        call    0x587b4c
  00585C0E:  8b 15 00 36 6a 00     mov     edx, dword ptr [0x6a3600]
  00585C14:  52                    push    edx
  00585C15:  e8 66 ac fa ff        call    0x530880
  00585C1A:  56                    push    esi
  00585C1B:  53                    push    ebx
  00585C1C:  e8 1f 91 ff ff        call    0x57ed40
  00585C21:  55                    push    ebp
  00585C22:  e8 19 92 ff ff        call    0x57ee40
  00585C27:  8b f0                 mov     esi, eax
  00585C29:  83 c4 10              add     esp, 0x10
  00585C2C:  85 f6                 test    esi, esi
  00585C2E:  75 8b                 jne     0x585bbb
  00585C30:  8a 47 28              mov     al, byte ptr [edi + 0x28]
  00585C33:  84 c0                 test    al, al
  00585C35:  0f 85 34 ff ff ff     jne     0x585b6f
  00585C3B:  5e                    pop     esi
  00585C3C:  5d                    pop     ebp
  00585C3D:  5b                    pop     ebx
  00585C3E:  c6 47 2a 00           mov     byte ptr [edi + 0x2a], 0
  00585C42:  8b 47 2c              mov     eax, dword ptr [edi + 0x2c]
  00585C45:  50                    push    eax
  00585C46:  e8 f5 85 fd ff        call    0x55e240
  00585C4B:  83 c4 04              add     esp, 4
  00585C4E:  5f                    pop     edi
  00585C4F:  83 c4 10              add     esp, 0x10
  00585C52:  c3                    ret     
  00585C53:  90                    nop     
  00585C54:  90                    nop     
  00585C55:  90                    nop     
  00585C56:  90                    nop     
  00585C57:  90                    nop     
  00585C58:  90                    nop     
  00585C59:  90                    nop     
  00585C5A:  90                    nop     
  00585C5B:  90                    nop     
  00585C5C:  90                    nop     
  00585C5D:  90                    nop     
  00585C5E:  90                    nop     
  00585C5F:  90                    nop     

; Function: INTPRT_sub_00585C60
; Address:  0x00585C60 - 0x00585CB0 (80 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00585C60:
  00585C60:  81 ec 90 01 00 00     sub     esp, 0x190
  00585C66:  8d 44 24 00           lea     eax, [esp]
  00585C6A:  50                    push    eax
  00585C6B:  68 01 01 00 00        push    0x101
  00585C70:  e8 d1 1e 00 00        call    0x587b46
  00585C75:  85 c0                 test    eax, eax
  00585C77:  75 24                 jne     0x585c9d
  00585C79:  8b 84 24 88 01 00 00  mov     eax, dword ptr [esp + 0x188]
  00585C80:  66 85 c0              test    ax, ax
  00585C83:  74 0c                 je      0x585c91
  00585C85:  25 ff ff 00 00        and     eax, 0xffff
  00585C8A:  81 c4 90 01 00 00     add     esp, 0x190
  00585C90:  c3                    ret     
  00585C91:  b8 00 20 00 00        mov     eax, 0x2000
  00585C96:  81 c4 90 01 00 00     add     esp, 0x190
  00585C9C:  c3                    ret     
  00585C9D:  33 c0                 xor     eax, eax
  00585C9F:  81 c4 90 01 00 00     add     esp, 0x190
  00585CA5:  c3                    ret     
  00585CA6:  90                    nop     
  00585CA7:  90                    nop     
  00585CA8:  90                    nop     
  00585CA9:  90                    nop     
  00585CAA:  90                    nop     
  00585CAB:  90                    nop     
  00585CAC:  90                    nop     
  00585CAD:  90                    nop     
  00585CAE:  90                    nop     
  00585CAF:  90                    nop     

; Function: INTPRT_sub_585CB0
; Address:  0x00585CB0 - 0x00585CC0 (16 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_585CB0:
  00585CB0:  e8 8b 1e 00 00        call    0x587b40
  00585CB5:  f7 d8                 neg     eax
  00585CB7:  1b c0                 sbb     eax, eax
  00585CB9:  40                    inc     eax
  00585CBA:  c3                    ret     
  00585CBB:  90                    nop     
  00585CBC:  90                    nop     
  00585CBD:  90                    nop     
  00585CBE:  90                    nop     
  00585CBF:  90                    nop     

; Function: INTPRT_sub_00585CC0
; Address:  0x00585CC0 - 0x00585EC0 (512 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00585CC0:
  00585CC0:  83 ec 4c              sub     esp, 0x4c
  00585CC3:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  00585CC8:  53                    push    ebx
  00585CC9:  55                    push    ebp
  00585CCA:  56                    push    esi
  00585CCB:  57                    push    edi
  00585CCC:  50                    push    eax
  00585CCD:  68 20 15 00 00        push    0x1520
  00585CD2:  68 00 f1 5b 00        push    0x5bf100
  00585CD7:  e8 84 a5 fa ff        call    0x530260
  00585CDC:  8b f0                 mov     esi, eax
  00585CDE:  68 20 15 00 00        push    0x1520
  00585CE3:  6a 00                 push    0
  00585CE5:  56                    push    esi
  00585CE6:  e8 75 4b fb ff        call    0x53a860
  00585CEB:  8d 5e 70              lea     ebx, [esi + 0x70]
  00585CEE:  6a 00                 push    0
  00585CF0:  6a 00                 push    0
  00585CF2:  53                    push    ebx
  00585CF3:  e8 98 8f ff ff        call    0x57ec90
  00585CF8:  8d 86 8c 00 00 00     lea     eax, [esi + 0x8c]
  00585CFE:  6a 00                 push    0
  00585D00:  6a 00                 push    0
  00585D02:  50                    push    eax
  00585D03:  e8 88 8f ff ff        call    0x57ec90
  00585D08:  8d 86 a8 00 00 00     lea     eax, [esi + 0xa8]
  00585D0E:  6a 00                 push    0
  00585D10:  6a 00                 push    0
  00585D12:  50                    push    eax
  00585D13:  e8 78 8f ff ff        call    0x57ec90
  00585D18:  6a 00                 push    0
  00585D1A:  8d 8e c4 00 00 00     lea     ecx, [esi + 0xc4]
  00585D20:  6a 00                 push    0
  00585D22:  51                    push    ecx
  00585D23:  e8 68 8f ff ff        call    0x57ec90
  00585D28:  8b bc 24 b0 00 00 00  mov     edi, dword ptr [esp + 0xb0]
  00585D2F:  83 c4 48              add     esp, 0x48
  00585D32:  8d 54 24 10           lea     edx, [esp + 0x10]
  00585D36:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00585D3E:  52                    push    edx
  00585D3F:  68 7e 66 04 80        push    0x8004667e
  00585D44:  57                    push    edi
  00585D45:  e8 72 da 00 00        call    0x5937bc
  00585D4A:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  00585D4E:  8b 4c 24 64           mov     ecx, dword ptr [esp + 0x64]
  00585D52:  8b 54 24 6c           mov     edx, dword ptr [esp + 0x6c]
  00585D56:  89 46 04              mov     dword ptr [esi + 4], eax
  00585D59:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  00585D5D:  8d 6e 34              lea     ebp, [esi + 0x34]
  00585D60:  50                    push    eax
  00585D61:  89 7e 1c              mov     dword ptr [esi + 0x1c], edi
  00585D64:  89 45 00              mov     dword ptr [ebp], eax
  00585D67:  8b 44 24 78           mov     eax, dword ptr [esp + 0x78]
  00585D6B:  50                    push    eax
  00585D6C:  57                    push    edi
  00585D6D:  89 4e 20              mov     dword ptr [esi + 0x20], ecx
  00585D70:  89 56 30              mov     dword ptr [esi + 0x30], edx
  00585D73:  e8 e0 1d 00 00        call    0x587b58
  00585D78:  85 c0                 test    eax, eax
  00585D7A:  0f 85 0d 01 00 00     jne     0x585e8d
  00585D80:  8b 44 24 74           mov     eax, dword ptr [esp + 0x74]
  00585D84:  55                    push    ebp
  00585D85:  8b 08                 mov     ecx, dword ptr [eax]
  00585D87:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00585D8A:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00585D8E:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00585D91:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00585D95:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  00585D98:  8d 44 24 18           lea     eax, [esp + 0x18]
  00585D9C:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00585DA0:  50                    push    eax
  00585DA1:  57                    push    edi
  00585DA2:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00585DA6:  e8 a7 1d 00 00        call    0x587b52
  00585DAB:  85 c0                 test    eax, eax
  00585DAD:  0f 85 da 00 00 00     jne     0x585e8d
  00585DB3:  8b 4c 24 70           mov     ecx, dword ptr [esp + 0x70]
  00585DB7:  8b 45 00              mov     eax, dword ptr [ebp]
  00585DBA:  3b c1                 cmp     eax, ecx
  00585DBC:  0f 85 cb 00 00 00     jne     0x585e8d
  00585DC2:  8d 56 08              lea     edx, [esi + 8]
  00585DC5:  8d 44 24 14           lea     eax, [esp + 0x14]
  00585DC9:  52                    push    edx
  00585DCA:  50                    push    eax
  00585DCB:  56                    push    esi
  00585DCC:  e8 5f fa ff ff        call    0x585830
  00585DD1:  0f bf c8              movsx   ecx, ax
  00585DD4:  83 c4 0c              add     esp, 0xc
  00585DD7:  89 4e 38              mov     dword ptr [esi + 0x38], ecx
  00585DDA:  8d be fc 00 00 00     lea     edi, [esi + 0xfc]
  00585DE0:  bd 08 00 00 00        mov     ebp, 8
  00585DE5:  8d 4f e4              lea     ecx, [edi - 0x1c]
  00585DE8:  8d 57 0c              lea     edx, [edi + 0xc]
  00585DEB:  8d 47 0d              lea     eax, [edi + 0xd]
  00585DEE:  51                    push    ecx
  00585DEF:  89 17                 mov     dword ptr [edi], edx
  00585DF1:  53                    push    ebx
  00585DF2:  89 47 04              mov     dword ptr [edi + 4], eax
  00585DF5:  e8 46 8f ff ff        call    0x57ed40
  00585DFA:  83 c4 08              add     esp, 8
  00585DFD:  81 c7 44 01 00 00     add     edi, 0x144
  00585E03:  4d                    dec     ebp
  00585E04:  75 df                 jne     0x585de5
  00585E06:  8d be 1c 0b 00 00     lea     edi, [esi + 0xb1c]
  00585E0C:  bb 08 00 00 00        mov     ebx, 8
  00585E11:  8d 57 0c              lea     edx, [edi + 0xc]
  00585E14:  8d 47 0d              lea     eax, [edi + 0xd]
  00585E17:  89 17                 mov     dword ptr [edi], edx
  00585E19:  89 47 04              mov     dword ptr [edi + 4], eax
  00585E1C:  8d 4f e4              lea     ecx, [edi - 0x1c]
  00585E1F:  8d 86 8c 00 00 00     lea     eax, [esi + 0x8c]
  00585E25:  51                    push    ecx
  00585E26:  50                    push    eax
  00585E27:  e8 14 8f ff ff        call    0x57ed40
  00585E2C:  83 c4 08              add     esp, 8
  00585E2F:  81 c7 44 01 00 00     add     edi, 0x144
  00585E35:  4b                    dec     ebx
  00585E36:  75 d9                 jne     0x585e11
  00585E38:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  00585E3C:  85 c0                 test    eax, eax
  00585E3E:  74 72                 je      0x585eb2
  00585E40:  c6 46 28 01           mov     byte ptr [esi + 0x28], 1
  00585E44:  8d 54 24 24           lea     edx, [esp + 0x24]
  00585E48:  52                    push    edx
  00585E49:  6a ff                 push    -1
  00585E4B:  6a 02                 push    2
  00585E4D:  6a 00                 push    0
  00585E4F:  56                    push    esi
  00585E50:  68 a0 59 58 00        push    0x5859a0
  00585E55:  e8 c6 7d fd ff        call    0x55dc20
  00585E5A:  8d 44 24 58           lea     eax, [esp + 0x58]
  00585E5E:  50                    push    eax
  00585E5F:  6a ff                 push    -1
  00585E61:  6a 02                 push    2
  00585E63:  6a 00                 push    0
  00585E65:  56                    push    esi
  00585E66:  68 40 5b 58 00        push    0x585b40
  00585E6B:  e8 b0 7d fd ff        call    0x55dc20
  00585E70:  83 c4 30              add     esp, 0x30
  00585E73:  8a 46 29              mov     al, byte ptr [esi + 0x29]
  00585E76:  84 c0                 test    al, al
  00585E78:  74 07                 je      0x585e81
  00585E7A:  8a 46 2a              mov     al, byte ptr [esi + 0x2a]
  00585E7D:  84 c0                 test    al, al
  00585E7F:  75 31                 jne     0x585eb2
  00585E81:  6a 01                 push    1
  00585E83:  e8 e8 7e fd ff        call    0x55dd70
  00585E88:  83 c4 04              add     esp, 4
  00585E8B:  eb e6                 jmp     0x585e73
  00585E8D:  53                    push    ebx
  00585E8E:  e8 8d 8e ff ff        call    0x57ed20
  00585E93:  8d 86 a8 00 00 00     lea     eax, [esi + 0xa8]
  00585E99:  50                    push    eax
  00585E9A:  e8 81 8e ff ff        call    0x57ed20
  00585E9F:  56                    push    esi
  00585EA0:  e8 ab a6 fa ff        call    0x530550
  00585EA5:  83 c4 0c              add     esp, 0xc
  00585EA8:  33 c0                 xor     eax, eax
  00585EAA:  5f                    pop     edi
  00585EAB:  5e                    pop     esi
  00585EAC:  5d                    pop     ebp
  00585EAD:  5b                    pop     ebx
  00585EAE:  83 c4 4c              add     esp, 0x4c
  00585EB1:  c3                    ret     
  00585EB2:  8b c6                 mov     eax, esi
  00585EB4:  5f                    pop     edi
  00585EB5:  5e                    pop     esi
  00585EB6:  5d                    pop     ebp
  00585EB7:  5b                    pop     ebx
  00585EB8:  83 c4 4c              add     esp, 0x4c
  00585EBB:  c3                    ret     
  00585EBC:  90                    nop     
  00585EBD:  90                    nop     
  00585EBE:  90                    nop     
  00585EBF:  90                    nop     

; Function: INTPRT_sub_00585EC0
; Address:  0x00585EC0 - 0x00585F50 (144 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00585EC0:
  00585EC0:  56                    push    esi
  00585EC1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00585EC5:  c6 46 28 00           mov     byte ptr [esi + 0x28], 0
  00585EC9:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  00585ECC:  50                    push    eax
  00585ECD:  e8 8e 82 fd ff        call    0x55e160
  00585ED2:  83 c4 04              add     esp, 4
  00585ED5:  8a 46 29              mov     al, byte ptr [esi + 0x29]
  00585ED8:  84 c0                 test    al, al
  00585EDA:  75 07                 jne     0x585ee3
  00585EDC:  8a 46 2a              mov     al, byte ptr [esi + 0x2a]
  00585EDF:  84 c0                 test    al, al
  00585EE1:  74 09                 je      0x585eec
  00585EE3:  6a 01                 push    1
  00585EE5:  e8 86 7e fd ff        call    0x55dd70
  00585EEA:  eb e6                 jmp     0x585ed2
  00585EEC:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  00585EEF:  51                    push    ecx
  00585EF0:  e8 2b 03 00 00        call    0x586220
  00585EF5:  85 c0                 test    eax, eax
  00585EF7:  7d 0d                 jge     0x585f06
  00585EF9:  68 d4 f5 5b 00        push    0x5bf5d4
  00585EFE:  e8 3e c1 01 00        call    0x5a2041
  00585F03:  83 c4 04              add     esp, 4
  00585F06:  8d 56 70              lea     edx, [esi + 0x70]
  00585F09:  52                    push    edx
  00585F0A:  e8 11 8e ff ff        call    0x57ed20
  00585F0F:  8d 86 8c 00 00 00     lea     eax, [esi + 0x8c]
  00585F15:  50                    push    eax
  00585F16:  e8 05 8e ff ff        call    0x57ed20
  00585F1B:  8d 8e a8 00 00 00     lea     ecx, [esi + 0xa8]
  00585F21:  51                    push    ecx
  00585F22:  e8 f9 8d ff ff        call    0x57ed20
  00585F27:  8d 96 c4 00 00 00     lea     edx, [esi + 0xc4]
  00585F2D:  52                    push    edx
  00585F2E:  e8 ed 8d ff ff        call    0x57ed20
  00585F33:  56                    push    esi
  00585F34:  e8 17 a6 fa ff        call    0x530550
  00585F39:  83 c4 14              add     esp, 0x14
  00585F3C:  b8 01 00 00 00        mov     eax, 1
  00585F41:  5e                    pop     esi
  00585F42:  c3                    ret     
  00585F43:  90                    nop     
  00585F44:  90                    nop     
  00585F45:  90                    nop     
  00585F46:  90                    nop     
  00585F47:  90                    nop     
  00585F48:  90                    nop     
  00585F49:  90                    nop     
  00585F4A:  90                    nop     
  00585F4B:  90                    nop     
  00585F4C:  90                    nop     
  00585F4D:  90                    nop     
  00585F4E:  90                    nop     
  00585F4F:  90                    nop     

; Function: INTPRT_sub_585F50
; Address:  0x00585F50 - 0x00585F70 (32 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_585F50:
  00585F50:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00585F54:  56                    push    esi
  00585F55:  57                    push    edi
  00585F56:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00585F5A:  8d 70 08              lea     esi, [eax + 8]
  00585F5D:  b9 05 00 00 00        mov     ecx, 5
  00585F62:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00585F64:  5f                    pop     edi
  00585F65:  b8 01 00 00 00        mov     eax, 1
  00585F6A:  5e                    pop     esi
  00585F6B:  c3                    ret     
  00585F6C:  90                    nop     
  00585F6D:  90                    nop     
  00585F6E:  90                    nop     
  00585F6F:  90                    nop     

; Function: INTPRT_sub_585F70
; Address:  0x00585F70 - 0x00585F90 (32 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_585F70:
  00585F70:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00585F74:  05 c4 00 00 00        add     eax, 0xc4
  00585F79:  50                    push    eax
  00585F7A:  e8 d1 90 ff ff        call    0x57f050
  00585F7F:  83 c4 04              add     esp, 4
  00585F82:  f7 d8                 neg     eax
  00585F84:  1b c0                 sbb     eax, eax
  00585F86:  40                    inc     eax
  00585F87:  c3                    ret     
  00585F88:  90                    nop     
  00585F89:  90                    nop     
  00585F8A:  90                    nop     
  00585F8B:  90                    nop     
  00585F8C:  90                    nop     
  00585F8D:  90                    nop     
  00585F8E:  90                    nop     
  00585F8F:  90                    nop     

; Function: INTPRT_sub_585F90
; Address:  0x00585F90 - 0x00585FB0 (32 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_585F90:
  00585F90:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00585F94:  05 a8 00 00 00        add     eax, 0xa8
  00585F99:  50                    push    eax
  00585F9A:  e8 b1 90 ff ff        call    0x57f050
  00585F9F:  83 c4 04              add     esp, 4
  00585FA2:  c3                    ret     
  00585FA3:  90                    nop     
  00585FA4:  90                    nop     
  00585FA5:  90                    nop     
  00585FA6:  90                    nop     
  00585FA7:  90                    nop     
  00585FA8:  90                    nop     
  00585FA9:  90                    nop     
  00585FAA:  90                    nop     
  00585FAB:  90                    nop     
  00585FAC:  90                    nop     
  00585FAD:  90                    nop     
  00585FAE:  90                    nop     
  00585FAF:  90                    nop     

; Function: INTPRT_sub_00585FB0
; Address:  0x00585FB0 - 0x00586040 (144 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00585FB0:
  00585FB0:  53                    push    ebx
  00585FB1:  56                    push    esi
  00585FB2:  57                    push    edi
  00585FB3:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00585FB7:  33 f6                 xor     esi, esi
  00585FB9:  8d 87 8c 00 00 00     lea     eax, [edi + 0x8c]
  00585FBF:  50                    push    eax
  00585FC0:  e8 2b 8e ff ff        call    0x57edf0
  00585FC5:  8b d8                 mov     ebx, eax
  00585FC7:  83 c4 04              add     esp, 4
  00585FCA:  85 db                 test    ebx, ebx
  00585FCC:  74 66                 je      0x586034
  00585FCE:  8b 53 1c              mov     edx, dword ptr [ebx + 0x1c]
  00585FD1:  8a 44 24 18           mov     al, byte ptr [esp + 0x18]
  00585FD5:  55                    push    ebp
  00585FD6:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  00585FDA:  88 02                 mov     byte ptr [edx], al
  00585FDC:  8b 53 20              mov     edx, dword ptr [ebx + 0x20]
  00585FDF:  8d 4d 01              lea     ecx, [ebp + 1]
  00585FE2:  55                    push    ebp
  00585FE3:  89 4b 24              mov     dword ptr [ebx + 0x24], ecx
  00585FE6:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00585FEA:  51                    push    ecx
  00585FEB:  52                    push    edx
  00585FEC:  e8 af a9 fa ff        call    0x5309a0
  00585FF1:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  00585FF5:  83 c4 0c              add     esp, 0xc
  00585FF8:  33 c0                 xor     eax, eax
  00585FFA:  85 f6                 test    esi, esi
  00585FFC:  0f 94 c0              sete    al
  00585FFF:  85 c0                 test    eax, eax
  00586001:  89 43 18              mov     dword ptr [ebx + 0x18], eax
  00586004:  75 0e                 jne     0x586014
  00586006:  8d 7b 04              lea     edi, [ebx + 4]
  00586009:  b9 05 00 00 00        mov     ecx, 5
  0058600E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00586010:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00586014:  8d 87 c4 00 00 00     lea     eax, [edi + 0xc4]
  0058601A:  53                    push    ebx
  0058601B:  50                    push    eax
  0058601C:  e8 1f 8d ff ff        call    0x57ed40
  00586021:  8b 4f 2c              mov     ecx, dword ptr [edi + 0x2c]
  00586024:  51                    push    ecx
  00586025:  e8 36 81 fd ff        call    0x55e160
  0058602A:  83 c4 0c              add     esp, 0xc
  0058602D:  8b c5                 mov     eax, ebp
  0058602F:  5d                    pop     ebp
  00586030:  5f                    pop     edi
  00586031:  5e                    pop     esi
  00586032:  5b                    pop     ebx
  00586033:  c3                    ret     
  00586034:  8b c6                 mov     eax, esi
  00586036:  5f                    pop     edi
  00586037:  5e                    pop     esi
  00586038:  5b                    pop     ebx
  00586039:  c3                    ret     
  0058603A:  90                    nop     
  0058603B:  90                    nop     
  0058603C:  90                    nop     
  0058603D:  90                    nop     
  0058603E:  90                    nop     
  0058603F:  90                    nop     

; Function: INTPRT_sub_00586040
; Address:  0x00586040 - 0x005860C8 (136 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00586040:
  00586040:  83 ec 10              sub     esp, 0x10
  00586043:  53                    push    ebx
  00586044:  56                    push    esi
  00586045:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  00586049:  8d 54 24 08           lea     edx, [esp + 8]
  0058604D:  57                    push    edi
  0058604E:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  00586052:  8a 06                 mov     al, byte ptr [esi]
  00586054:  52                    push    edx
  00586055:  88 44 24 1c           mov     byte ptr [esp + 0x1c], al
  00586059:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0058605D:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00586061:  68 f0 60 58 00        push    0x5860f0
  00586066:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00586069:  05 a8 00 00 00        add     eax, 0xa8
  0058606E:  50                    push    eax
  0058606F:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00586073:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00586077:  e8 f4 91 ff ff        call    0x57f270
  0058607C:  8b d8                 mov     ebx, eax
  0058607E:  83 c4 0c              add     esp, 0xc
  00586081:  85 db                 test    ebx, ebx
  00586083:  74 55                 je      0x5860da
  00586085:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00586089:  55                    push    ebp
  0058608A:  8b 6b 24              mov     ebp, dword ptr [ebx + 0x24]
  0058608D:  4d                    dec     ebp
  0058608E:  3b e8                 cmp     ebp, eax
  00586090:  7e 02                 jle     0x586094
  00586092:  8b e8                 mov     ebp, eax
  00586094:  8b 43 1c              mov     eax, dword ptr [ebx + 0x1c]
  00586097:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0058609B:  8d 73 04              lea     esi, [ebx + 4]
  0058609E:  b9 05 00 00 00        mov     ecx, 5
  005860A3:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005860A5:  8a 08                 mov     cl, byte ptr [eax]
  005860A7:  85 ed                 test    ebp, ebp
  005860A9:  88 0a                 mov     byte ptr [edx], cl
  005860AB:  74 12                 je      0x5860bf
  005860AD:  8b 43 20              mov     eax, dword ptr [ebx + 0x20]
  005860B0:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  005860B4:  55                    push    ebp
  005860B5:  50                    push    eax
  005860B6:  51                    push    ecx
  005860B7:  e8 e4 a8 fa ff        call    0x5309a0
  005860BC:  83 c4 0c              add     esp, 0xc
  005860BF:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  005860C3:  53                    push    ebx
  005860C4:  83 c2 70              add     edx, 0x70
  005860C7:  52                    push    edx

; Function: INTPRT_sub_005860C8
; Address:  0x005860C8 - 0x005860F0 (40 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_005860C8:
  005860C8:  e8 73 8c ff ff        call    0x57ed40
  005860CD:  83 c4 08              add     esp, 8
  005860D0:  8b c5                 mov     eax, ebp
  005860D2:  5d                    pop     ebp
  005860D3:  5f                    pop     edi
  005860D4:  5e                    pop     esi
  005860D5:  5b                    pop     ebx
  005860D6:  83 c4 10              add     esp, 0x10
  005860D9:  c3                    ret     
  005860DA:  c6 06 00              mov     byte ptr [esi], 0
  005860DD:  5f                    pop     edi
  005860DE:  5e                    pop     esi
  005860DF:  33 c0                 xor     eax, eax
  005860E1:  5b                    pop     ebx
  005860E2:  83 c4 10              add     esp, 0x10
  005860E5:  c3                    ret     
  005860E6:  90                    nop     
  005860E7:  90                    nop     
  005860E8:  90                    nop     
  005860E9:  90                    nop     
  005860EA:  90                    nop     
  005860EB:  90                    nop     
  005860EC:  90                    nop     
  005860ED:  90                    nop     
  005860EE:  90                    nop     
  005860EF:  90                    nop     

; Function: INTPRT_sub_005860F0
; Address:  0x005860F0 - 0x00586130 (64 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_005860F0:
  005860F0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005860F4:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005860F8:  53                    push    ebx
  005860F9:  8b 51 1c              mov     edx, dword ptr [ecx + 0x1c]
  005860FC:  8a 58 0c              mov     bl, byte ptr [eax + 0xc]
  005860FF:  3a 1a                 cmp     bl, byte ptr [edx]
  00586101:  5b                    pop     ebx
  00586102:  75 18                 jne     0x58611c
  00586104:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00586107:  83 c1 04              add     ecx, 4
  0058610A:  51                    push    ecx
  0058610B:  8b 08                 mov     ecx, dword ptr [eax]
  0058610D:  51                    push    ecx
  0058610E:  52                    push    edx
  0058610F:  e8 dc 8a ff ff        call    0x57ebf0
  00586114:  83 c4 0c              add     esp, 0xc
  00586117:  85 c0                 test    eax, eax
  00586119:  75 01                 jne     0x58611c
  0058611B:  c3                    ret     
  0058611C:  b8 01 00 00 00        mov     eax, 1
  00586121:  c3                    ret     
  00586122:  90                    nop     
  00586123:  90                    nop     
  00586124:  90                    nop     
  00586125:  90                    nop     
  00586126:  90                    nop     
  00586127:  90                    nop     
  00586128:  90                    nop     
  00586129:  90                    nop     
  0058612A:  90                    nop     
  0058612B:  90                    nop     
  0058612C:  90                    nop     
  0058612D:  90                    nop     
  0058612E:  90                    nop     
  0058612F:  90                    nop     

; Function: INTPRT_sub_00586130
; Address:  0x00586130 - 0x005861A0 (112 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00586130:
  00586130:  83 ec 10              sub     esp, 0x10
  00586133:  8a 44 24 1c           mov     al, byte ptr [esp + 0x1c]
  00586137:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0058613B:  56                    push    esi
  0058613C:  57                    push    edi
  0058613D:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  00586141:  88 44 24 14           mov     byte ptr [esp + 0x14], al
  00586145:  8d 44 24 08           lea     eax, [esp + 8]
  00586149:  89 54 24 08           mov     dword ptr [esp + 8], edx
  0058614D:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  00586150:  8d b7 a8 00 00 00     lea     esi, [edi + 0xa8]
  00586156:  50                    push    eax
  00586157:  68 a0 61 58 00        push    0x5861a0
  0058615C:  56                    push    esi
  0058615D:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00586161:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00586165:  e8 06 91 ff ff        call    0x57f270
  0058616A:  83 c4 0c              add     esp, 0xc
  0058616D:  85 c0                 test    eax, eax
  0058616F:  74 21                 je      0x586192
  00586171:  83 c7 70              add     edi, 0x70
  00586174:  50                    push    eax
  00586175:  57                    push    edi
  00586176:  e8 c5 8b ff ff        call    0x57ed40
  0058617B:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0058617F:  51                    push    ecx
  00586180:  68 a0 61 58 00        push    0x5861a0
  00586185:  56                    push    esi
  00586186:  e8 e5 90 ff ff        call    0x57f270
  0058618B:  83 c4 14              add     esp, 0x14
  0058618E:  85 c0                 test    eax, eax
  00586190:  75 e2                 jne     0x586174
  00586192:  5f                    pop     edi
  00586193:  b8 01 00 00 00        mov     eax, 1
  00586198:  5e                    pop     esi
  00586199:  83 c4 10              add     esp, 0x10
  0058619C:  c3                    ret     
  0058619D:  90                    nop     
  0058619E:  90                    nop     
  0058619F:  90                    nop     

; Function: INTPRT_sub_005861A0
; Address:  0x005861A0 - 0x00586200 (96 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_005861A0:
  005861A0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005861A4:  53                    push    ebx
  005861A5:  8b 08                 mov     ecx, dword ptr [eax]
  005861A7:  85 c9                 test    ecx, ecx
  005861A9:  74 31                 je      0x5861dc
  005861AB:  8a 58 0c              mov     bl, byte ptr [eax + 0xc]
  005861AE:  56                    push    esi
  005861AF:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  005861B3:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  005861B6:  3a 1a                 cmp     bl, byte ptr [edx]
  005861B8:  75 1d                 jne     0x5861d7
  005861BA:  8b 40 08              mov     eax, dword ptr [eax + 8]
  005861BD:  83 c6 04              add     esi, 4
  005861C0:  56                    push    esi
  005861C1:  51                    push    ecx
  005861C2:  50                    push    eax
  005861C3:  e8 28 8a ff ff        call    0x57ebf0
  005861C8:  83 c4 0c              add     esp, 0xc
  005861CB:  85 c0                 test    eax, eax
  005861CD:  74 08                 je      0x5861d7
  005861CF:  5e                    pop     esi
  005861D0:  b8 01 00 00 00        mov     eax, 1
  005861D5:  5b                    pop     ebx
  005861D6:  c3                    ret     
  005861D7:  5e                    pop     esi
  005861D8:  33 c0                 xor     eax, eax
  005861DA:  5b                    pop     ebx
  005861DB:  c3                    ret     
  005861DC:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005861E0:  8a 40 0c              mov     al, byte ptr [eax + 0xc]
  005861E3:  8b 51 1c              mov     edx, dword ptr [ecx + 0x1c]
  005861E6:  33 c9                 xor     ecx, ecx
  005861E8:  8a 1a                 mov     bl, byte ptr [edx]
  005861EA:  3a c3                 cmp     al, bl
  005861EC:  5b                    pop     ebx
  005861ED:  0f 94 c1              sete    cl
  005861F0:  8b c1                 mov     eax, ecx
  005861F2:  c3                    ret     
  005861F3:  90                    nop     
  005861F4:  90                    nop     
  005861F5:  90                    nop     
  005861F6:  90                    nop     
  005861F7:  90                    nop     
  005861F8:  90                    nop     
  005861F9:  90                    nop     
  005861FA:  90                    nop     
  005861FB:  90                    nop     
  005861FC:  90                    nop     
  005861FD:  90                    nop     
  005861FE:  90                    nop     
  005861FF:  90                    nop     

; Function: INTPRT_sub_586200
; Address:  0x00586200 - 0x00586220 (32 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_586200:
  00586200:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00586204:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00586208:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  0058620B:  b8 01 00 00 00        mov     eax, 1
  00586210:  c3                    ret     
  00586211:  90                    nop     
  00586212:  90                    nop     
  00586213:  90                    nop     
  00586214:  90                    nop     
  00586215:  90                    nop     
  00586216:  90                    nop     
  00586217:  90                    nop     
  00586218:  90                    nop     
  00586219:  90                    nop     
  0058621A:  90                    nop     
  0058621B:  90                    nop     
  0058621C:  90                    nop     
  0058621D:  90                    nop     
  0058621E:  90                    nop     
  0058621F:  90                    nop     

; Function: INTPRT_thunk_5b0394
; Address:  0x00586220 - 0x00586226 (6 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_thunk_5b0394:
  00586220:  ff 25 94 03 5b 00     jmp     dword ptr [0x5b0394]

; Function: INTPRT_thunk_5b0390
; Address:  0x00586226 - 0x0058622C (6 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_thunk_5b0390:
  00586226:  ff 25 90 03 5b 00     jmp     dword ptr [0x5b0390]

; Function: INTPRT_thunk_5b038c
; Address:  0x0058622C - 0x00586232 (6 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_thunk_5b038c:
  0058622C:  ff 25 8c 03 5b 00     jmp     dword ptr [0x5b038c]

; Function: INTPRT_thunk_5b0388
; Address:  0x00586232 - 0x00586238 (6 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_thunk_5b0388:
  00586232:  ff 25 88 03 5b 00     jmp     dword ptr [0x5b0388]

; Function: INTPRT_thunk_5b0384
; Address:  0x00586238 - 0x0058623E (6 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_thunk_5b0384:
  00586238:  ff 25 84 03 5b 00     jmp     dword ptr [0x5b0384]

; Function: INTPRT_thunk_5b0370
; Address:  0x0058623E - 0x00586244 (6 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_thunk_5b0370:
  0058623E:  ff 25 70 03 5b 00     jmp     dword ptr [0x5b0370]

; Function: INTPRT_thunk_5b036c
; Address:  0x00586244 - 0x0058624A (6 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_thunk_5b036c:
  00586244:  ff 25 6c 03 5b 00     jmp     dword ptr [0x5b036c]

; Function: INTPRT_thunk_5b0380
; Address:  0x0058624A - 0x00586250 (6 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_thunk_5b0380:
  0058624A:  ff 25 80 03 5b 00     jmp     dword ptr [0x5b0380]

; Function: INTPRT_sub_00586250
; Address:  0x00586250 - 0x00586320 (208 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00586250:
  00586250:  a1 68 b5 6a 00        mov     eax, dword ptr [0x6ab568]
  00586255:  56                    push    esi
  00586256:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0058625A:  8b c8                 mov     ecx, eax
  0058625C:  40                    inc     eax
  0058625D:  85 c9                 test    ecx, ecx
  0058625F:  a3 68 b5 6a 00        mov     dword ptr [0x6ab568], eax
  00586264:  75 32                 jne     0x586298
  00586266:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  00586269:  ff 52 14              call    dword ptr [edx + 0x14]
  0058626C:  85 c0                 test    eax, eax
  0058626E:  0f 84 9b 00 00 00     je      0x58630f
  00586274:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  00586279:  50                    push    eax
  0058627A:  e8 f1 a5 fa ff        call    0x530870
  0058627F:  68 20 63 58 00        push    0x586320
  00586284:  e8 27 43 fb ff        call    0x53a5b0
  00586289:  8b 0d 00 36 6a 00     mov     ecx, dword ptr [0x6a3600]
  0058628F:  51                    push    ecx
  00586290:  e8 eb a5 fa ff        call    0x530880
  00586295:  83 c4 0c              add     esp, 0xc
  00586298:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0058629C:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  0058629F:  68 80 09 58 00        push    0x580980
  005862A4:  56                    push    esi
  005862A5:  50                    push    eax
  005862A6:  c7 46 10 00 00 00 00  mov     dword ptr [esi + 0x10], 0
  005862AD:  ff 52 1c              call    dword ptr [edx + 0x1c]
  005862B0:  83 c4 0c              add     esp, 0xc
  005862B3:  89 46 10              mov     dword ptr [esi + 0x10], eax
  005862B6:  85 c0                 test    eax, eax
  005862B8:  74 55                 je      0x58630f
  005862BA:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  005862BD:  8d 56 38              lea     edx, [esi + 0x38]
  005862C0:  52                    push    edx
  005862C1:  50                    push    eax
  005862C2:  ff 51 44              call    dword ptr [ecx + 0x44]
  005862C5:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005862C9:  6a 10                 push    0x10
  005862CB:  8d 8e 94 00 00 00     lea     ecx, [esi + 0x94]
  005862D1:  50                    push    eax
  005862D2:  51                    push    ecx
  005862D3:  c7 86 a4 00 00 00 01 00 00 00  mov     dword ptr [esi + 0xa4], 1
  005862DD:  e8 be a6 fa ff        call    0x5309a0
  005862E2:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  005862E6:  6a 33                 push    0x33
  005862E8:  8d 46 4c              lea     eax, [esi + 0x4c]
  005862EB:  52                    push    edx
  005862EC:  50                    push    eax
  005862ED:  e8 be aa 01 00        call    0x5a0db0
  005862F2:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  005862F6:  6a 13                 push    0x13
  005862F8:  81 c6 80 00 00 00     add     esi, 0x80
  005862FE:  51                    push    ecx
  005862FF:  56                    push    esi
  00586300:  e8 ab aa 01 00        call    0x5a0db0
  00586305:  83 c4 2c              add     esp, 0x2c
  00586308:  b8 fa 00 00 00        mov     eax, 0xfa
  0058630D:  5e                    pop     esi
  0058630E:  c3                    ret     
  0058630F:  33 c0                 xor     eax, eax
  00586311:  5e                    pop     esi
  00586312:  c3                    ret     
  00586313:  90                    nop     
  00586314:  90                    nop     
  00586315:  90                    nop     
  00586316:  90                    nop     
  00586317:  90                    nop     
  00586318:  90                    nop     
  00586319:  90                    nop     
  0058631A:  90                    nop     
  0058631B:  90                    nop     
  0058631C:  90                    nop     
  0058631D:  90                    nop     
  0058631E:  90                    nop     
  0058631F:  90                    nop     

; Function: INTPRT_sub_586320
; Address:  0x00586320 - 0x00586340 (32 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_586320:
  00586320:  6a 01                 push    1
  00586322:  68 40 63 58 00        push    0x586340
  00586327:  68 e0 28 6b 00        push    0x6b28e0
  0058632C:  e8 ef 90 ff ff        call    0x57f420
  00586331:  83 c4 0c              add     esp, 0xc
  00586334:  c3                    ret     
  00586335:  90                    nop     
  00586336:  90                    nop     
  00586337:  90                    nop     
  00586338:  90                    nop     
  00586339:  90                    nop     
  0058633A:  90                    nop     
  0058633B:  90                    nop     
  0058633C:  90                    nop     
  0058633D:  90                    nop     
  0058633E:  90                    nop     
  0058633F:  90                    nop     

; Function: INTPRT_sub_00586340
; Address:  0x00586340 - 0x00586440 (256 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00586340:
  00586340:  55                    push    ebp
  00586341:  56                    push    esi
  00586342:  57                    push    edi
  00586343:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00586347:  33 ed                 xor     ebp, ebp
  00586349:  8b 47 08              mov     eax, dword ptr [edi + 8]
  0058634C:  39 28                 cmp     dword ptr [eax], ebp
  0058634E:  0f 85 db 00 00 00     jne     0x58642f
  00586354:  39 af b0 00 00 00     cmp     dword ptr [edi + 0xb0], ebp
  0058635A:  75 1b                 jne     0x586377
  0058635C:  39 6f 10              cmp     dword ptr [edi + 0x10], ebp
  0058635F:  74 16                 je      0x586377
  00586361:  8b 87 ac 00 00 00     mov     eax, dword ptr [edi + 0xac]
  00586367:  3b c5                 cmp     eax, ebp
  00586369:  74 0c                 je      0x586377
  0058636B:  39 6f 1c              cmp     dword ptr [edi + 0x1c], ebp
  0058636E:  75 07                 jne     0x586377
  00586370:  48                    dec     eax
  00586371:  89 87 ac 00 00 00     mov     dword ptr [edi + 0xac], eax
  00586377:  8b 77 1c              mov     esi, dword ptr [edi + 0x1c]
  0058637A:  3b f5                 cmp     esi, ebp
  0058637C:  0f 84 ad 00 00 00     je      0x58642f
  00586382:  39 6e 08              cmp     dword ptr [esi + 8], ebp
  00586385:  0f 85 a4 00 00 00     jne     0x58642f
  0058638B:  39 6e 50              cmp     dword ptr [esi + 0x50], ebp
  0058638E:  0f 84 9b 00 00 00     je      0x58642f
  00586394:  8b 87 a8 00 00 00     mov     eax, dword ptr [edi + 0xa8]
  0058639A:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0058639E:  83 f8 02              cmp     eax, 2
  005863A1:  7d 16                 jge     0x5863b9
  005863A3:  8b 0d 78 f9 5d 00     mov     ecx, dword ptr [0x5df978]
  005863A9:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  005863B1:  89 8f a8 00 00 00     mov     dword ptr [edi + 0xa8], ecx
  005863B7:  eb 07                 jmp     0x5863c0
  005863B9:  48                    dec     eax
  005863BA:  89 87 a8 00 00 00     mov     dword ptr [edi + 0xa8], eax
  005863C0:  8b 96 84 00 00 00     mov     edx, dword ptr [esi + 0x84]
  005863C6:  4a                    dec     edx
  005863C7:  85 d2                 test    edx, edx
  005863C9:  7e 64                 jle     0x58642f
  005863CB:  53                    push    ebx
  005863CC:  8d 9e e4 00 00 00     lea     ebx, [esi + 0xe4]
  005863D2:  b8 01 00 00 00        mov     eax, 1
  005863D7:  8b cd                 mov     ecx, ebp
  005863D9:  d3 e0                 shl     eax, cl
  005863DB:  85 46 50              test    dword ptr [esi + 0x50], eax
  005863DE:  74 36                 je      0x586416
  005863E0:  8b 0b                 mov     ecx, dword ptr [ebx]
  005863E2:  85 c9                 test    ecx, ecx
  005863E4:  8d 51 ff              lea     edx, [ecx - 1]
  005863E7:  89 13                 mov     dword ptr [ebx], edx
  005863E9:  75 0c                 jne     0x5863f7
  005863EB:  8b 4e 50              mov     ecx, dword ptr [esi + 0x50]
  005863EE:  f7 d0                 not     eax
  005863F0:  23 c8                 and     ecx, eax
  005863F2:  89 4e 50              mov     dword ptr [esi + 0x50], ecx
  005863F5:  eb 1f                 jmp     0x586416
  005863F7:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005863FB:  85 c0                 test    eax, eax
  005863FD:  74 17                 je      0x586416
  005863FF:  8b 57 10              mov     edx, dword ptr [edi + 0x10]
  00586402:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  00586405:  6a 00                 push    0
  00586407:  6a 00                 push    0
  00586409:  8d 4b a4              lea     ecx, [ebx - 0x5c]
  0058640C:  6a 2a                 push    0x2a
  0058640E:  51                    push    ecx
  0058640F:  52                    push    edx
  00586410:  ff 50 50              call    dword ptr [eax + 0x50]
  00586413:  83 c4 14              add     esp, 0x14
  00586416:  8b 86 84 00 00 00     mov     eax, dword ptr [esi + 0x84]
  0058641C:  45                    inc     ebp
  0058641D:  83 c3 64              add     ebx, 0x64
  00586420:  48                    dec     eax
  00586421:  3b e8                 cmp     ebp, eax
  00586423:  7c ad                 jl      0x5863d2
  00586425:  5b                    pop     ebx
  00586426:  5f                    pop     edi
  00586427:  5e                    pop     esi
  00586428:  b8 01 00 00 00        mov     eax, 1
  0058642D:  5d                    pop     ebp
  0058642E:  c3                    ret     
  0058642F:  5f                    pop     edi
  00586430:  5e                    pop     esi
  00586431:  b8 01 00 00 00        mov     eax, 1
  00586436:  5d                    pop     ebp
  00586437:  c3                    ret     
  00586438:  90                    nop     
  00586439:  90                    nop     
  0058643A:  90                    nop     
  0058643B:  90                    nop     
  0058643C:  90                    nop     
  0058643D:  90                    nop     
  0058643E:  90                    nop     
  0058643F:  90                    nop     

; Function: INTPRT_sub_00586440
; Address:  0x00586440 - 0x00586500 (192 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00586440:
  00586440:  53                    push    ebx
  00586441:  55                    push    ebp
  00586442:  56                    push    esi
  00586443:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00586447:  57                    push    edi
  00586448:  bd 01 00 00 00        mov     ebp, 1
  0058644D:  8b 5e 10              mov     ebx, dword ptr [esi + 0x10]
  00586450:  85 db                 test    ebx, ebx
  00586452:  0f 84 9e 00 00 00     je      0x5864f6
  00586458:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  0058645B:  85 c0                 test    eax, eax
  0058645D:  75 0a                 jne     0x586469
  0058645F:  8b 86 a8 00 00 00     mov     eax, dword ptr [esi + 0xa8]
  00586465:  85 c0                 test    eax, eax
  00586467:  74 0b                 je      0x586474
  00586469:  56                    push    esi
  0058646A:  e8 81 86 ff ff        call    0x57eaf0
  0058646F:  83 c4 04              add     esp, 4
  00586472:  8b e8                 mov     ebp, eax
  00586474:  8b 86 b0 00 00 00     mov     eax, dword ptr [esi + 0xb0]
  0058647A:  c7 86 a4 00 00 00 00 00 00 00  mov     dword ptr [esi + 0xa4], 0
  00586484:  85 c0                 test    eax, eax
  00586486:  74 24                 je      0x5864ac
  00586488:  6a 00                 push    0
  0058648A:  e8 21 79 fd ff        call    0x55ddb0
  0058648F:  83 c4 04              add     esp, 4
  00586492:  85 c0                 test    eax, eax
  00586494:  6a 00                 push    0
  00586496:  74 0a                 je      0x5864a2
  00586498:  e8 03 e8 fa ff        call    0x534ca0
  0058649D:  83 c4 04              add     esp, 4
  005864A0:  eb e6                 jmp     0x586488
  005864A2:  e8 c9 78 fd ff        call    0x55dd70
  005864A7:  83 c4 04              add     esp, 4
  005864AA:  eb dc                 jmp     0x586488
  005864AC:  8b 7e 0c              mov     edi, dword ptr [esi + 0xc]
  005864AF:  53                    push    ebx
  005864B0:  ff 57 20              call    dword ptr [edi + 0x20]
  005864B3:  a1 68 b5 6a 00        mov     eax, dword ptr [0x6ab568]
  005864B8:  83 c4 04              add     esp, 4
  005864BB:  48                    dec     eax
  005864BC:  c7 46 10 00 00 00 00  mov     dword ptr [esi + 0x10], 0
  005864C3:  a3 68 b5 6a 00        mov     dword ptr [0x6ab568], eax
  005864C8:  75 2c                 jne     0x5864f6
  005864CA:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  005864CF:  50                    push    eax
  005864D0:  e8 9b a3 fa ff        call    0x530870
  005864D5:  68 20 63 58 00        push    0x586320
  005864DA:  e8 c1 42 fb ff        call    0x53a7a0
  005864DF:  8b 0d 00 36 6a 00     mov     ecx, dword ptr [0x6a3600]
  005864E5:  51                    push    ecx
  005864E6:  e8 95 a3 fa ff        call    0x530880
  005864EB:  83 c4 0c              add     esp, 0xc
  005864EE:  ff 57 18              call    dword ptr [edi + 0x18]
  005864F1:  5f                    pop     edi
  005864F2:  5e                    pop     esi
  005864F3:  5d                    pop     ebp
  005864F4:  5b                    pop     ebx
  005864F5:  c3                    ret     
  005864F6:  5f                    pop     edi
  005864F7:  8b c5                 mov     eax, ebp
  005864F9:  5e                    pop     esi
  005864FA:  5d                    pop     ebp
  005864FB:  5b                    pop     ebx
  005864FC:  c3                    ret     
  005864FD:  90                    nop     
  005864FE:  90                    nop     
  005864FF:  90                    nop     

; Function: INTPRT_sub_00586500
; Address:  0x00586500 - 0x005865F0 (240 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00586500:
  00586500:  81 ec 80 00 00 00     sub     esp, 0x80
  00586506:  53                    push    ebx
  00586507:  55                    push    ebp
  00586508:  56                    push    esi
  00586509:  8b b4 24 90 00 00 00  mov     esi, dword ptr [esp + 0x90]
  00586510:  57                    push    edi
  00586511:  33 ed                 xor     ebp, ebp
  00586513:  b9 0e 00 00 00        mov     ecx, 0xe
  00586518:  33 c0                 xor     eax, eax
  0058651A:  8d 7c 24 58           lea     edi, [esp + 0x58]
  0058651E:  89 6c 24 40           mov     dword ptr [esp + 0x40], ebp
  00586522:  89 6c 24 44           mov     dword ptr [esp + 0x44], ebp
  00586526:  89 6c 24 48           mov     dword ptr [esp + 0x48], ebp
  0058652A:  89 6c 24 4c           mov     dword ptr [esp + 0x4c], ebp
  0058652E:  89 6c 24 50           mov     dword ptr [esp + 0x50], ebp
  00586532:  89 6c 24 54           mov     dword ptr [esp + 0x54], ebp
  00586536:  33 db                 xor     ebx, ebx
  00586538:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0058653A:  8d 44 24 10           lea     eax, [esp + 0x10]
  0058653E:  8d 8e 94 00 00 00     lea     ecx, [esi + 0x94]
  00586544:  50                    push    eax
  00586545:  51                    push    ecx
  00586546:  e8 a5 00 00 00        call    0x5865f0
  0058654B:  8b 94 24 a0 00 00 00  mov     edx, dword ptr [esp + 0xa0]
  00586552:  8b 84 24 a8 00 00 00  mov     eax, dword ptr [esp + 0xa8]
  00586559:  89 54 24 5c           mov     dword ptr [esp + 0x5c], edx
  0058655D:  8b 94 24 a4 00 00 00  mov     edx, dword ptr [esp + 0xa4]
  00586564:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  00586568:  52                    push    edx
  00586569:  89 74 24 5c           mov     dword ptr [esp + 0x5c], esi
  0058656D:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  00586571:  89 6c 24 4c           mov     dword ptr [esp + 0x4c], ebp
  00586575:  89 4e 20              mov     dword ptr [esi + 0x20], ecx
  00586578:  e8 d3 00 00 00        call    0x586650
  0058657D:  83 c4 0c              add     esp, 0xc
  00586580:  3b dd                 cmp     ebx, ebp
  00586582:  75 14                 jne     0x586598
  00586584:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  00586587:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0058658A:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0058658E:  51                    push    ecx
  0058658F:  52                    push    edx
  00586590:  ff 50 30              call    dword ptr [eax + 0x30]
  00586593:  83 c4 08              add     esp, 8
  00586596:  8b d8                 mov     ebx, eax
  00586598:  55                    push    ebp
  00586599:  e8 12 78 fd ff        call    0x55ddb0
  0058659E:  83 c4 04              add     esp, 4
  005865A1:  85 c0                 test    eax, eax
  005865A3:  6a 01                 push    1
  005865A5:  74 3c                 je      0x5865e3
  005865A7:  e8 84 e7 fa ff        call    0x534d30
  005865AC:  83 c4 04              add     esp, 4
  005865AF:  3b c5                 cmp     eax, ebp
  005865B1:  7c 0f                 jl      0x5865c2
  005865B3:  e8 b8 00 00 00        call    0x586670
  005865B8:  85 c0                 test    eax, eax
  005865BA:  75 06                 jne     0x5865c2
  005865BC:  39 6c 24 54           cmp     dword ptr [esp + 0x54], ebp
  005865C0:  75 be                 jne     0x586580
  005865C2:  3b dd                 cmp     ebx, ebp
  005865C4:  74 0d                 je      0x5865d3
  005865C6:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  005865C9:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  005865CC:  51                    push    ecx
  005865CD:  ff 50 34              call    dword ptr [eax + 0x34]
  005865D0:  83 c4 04              add     esp, 4
  005865D3:  89 6e 20              mov     dword ptr [esi + 0x20], ebp
  005865D6:  5f                    pop     edi
  005865D7:  5e                    pop     esi
  005865D8:  8b c3                 mov     eax, ebx
  005865DA:  5d                    pop     ebp
  005865DB:  5b                    pop     ebx
  005865DC:  81 c4 80 00 00 00     add     esp, 0x80
  005865E2:  c3                    ret     
  005865E3:  e8 98 77 fd ff        call    0x55dd80
  005865E8:  83 c4 04              add     esp, 4
  005865EB:  eb c6                 jmp     0x5865b3
  005865ED:  90                    nop     
  005865EE:  90                    nop     
  005865EF:  90                    nop     

; Function: INTPRT_sub_005865F0
; Address:  0x005865F0 - 0x00586650 (96 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_005865F0:
  005865F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005865F4:  33 c9                 xor     ecx, ecx
  005865F6:  33 d2                 xor     edx, edx
  005865F8:  8a 48 0f              mov     cl, byte ptr [eax + 0xf]
  005865FB:  8a 50 0e              mov     dl, byte ptr [eax + 0xe]
  005865FE:  51                    push    ecx
  005865FF:  52                    push    edx
  00586600:  33 c9                 xor     ecx, ecx
  00586602:  33 d2                 xor     edx, edx
  00586604:  8a 48 0d              mov     cl, byte ptr [eax + 0xd]
  00586607:  8a 50 0c              mov     dl, byte ptr [eax + 0xc]
  0058660A:  51                    push    ecx
  0058660B:  52                    push    edx
  0058660C:  33 c9                 xor     ecx, ecx
  0058660E:  33 d2                 xor     edx, edx
  00586610:  8a 48 0b              mov     cl, byte ptr [eax + 0xb]
  00586613:  8a 50 0a              mov     dl, byte ptr [eax + 0xa]
  00586616:  51                    push    ecx
  00586617:  52                    push    edx
  00586618:  33 c9                 xor     ecx, ecx
  0058661A:  33 d2                 xor     edx, edx
  0058661C:  8a 48 09              mov     cl, byte ptr [eax + 9]
  0058661F:  8a 50 08              mov     dl, byte ptr [eax + 8]
  00586622:  51                    push    ecx
  00586623:  52                    push    edx
  00586624:  33 c9                 xor     ecx, ecx
  00586626:  33 d2                 xor     edx, edx
  00586628:  66 8b 48 06           mov     cx, word ptr [eax + 6]
  0058662C:  66 8b 50 04           mov     dx, word ptr [eax + 4]
  00586630:  8b 00                 mov     eax, dword ptr [eax]
  00586632:  51                    push    ecx
  00586633:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00586637:  52                    push    edx
  00586638:  50                    push    eax
  00586639:  68 e8 f5 5b 00        push    0x5bf5e8
  0058663E:  51                    push    ecx
  0058663F:  e8 8b 8e 01 00        call    0x59f4cf
  00586644:  83 c4 34              add     esp, 0x34
  00586647:  c3                    ret     
  00586648:  90                    nop     
  00586649:  90                    nop     
  0058664A:  90                    nop     
  0058664B:  90                    nop     
  0058664C:  90                    nop     
  0058664D:  90                    nop     
  0058664E:  90                    nop     
  0058664F:  90                    nop     

; Function: INTPRT_sub_586650
; Address:  0x00586650 - 0x00586670 (32 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_586650:
  00586650:  a1 60 5a 6b 00        mov     eax, dword ptr [0x6b5a60]
  00586655:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00586659:  03 c1                 add     eax, ecx
  0058665B:  a3 64 b5 6a 00        mov     dword ptr [0x6ab564], eax
  00586660:  c3                    ret     
  00586661:  90                    nop     
  00586662:  90                    nop     
  00586663:  90                    nop     
  00586664:  90                    nop     
  00586665:  90                    nop     
  00586666:  90                    nop     
  00586667:  90                    nop     
  00586668:  90                    nop     
  00586669:  90                    nop     
  0058666A:  90                    nop     
  0058666B:  90                    nop     
  0058666C:  90                    nop     
  0058666D:  90                    nop     
  0058666E:  90                    nop     
  0058666F:  90                    nop     

; Function: INTPRT_sub_586670
; Address:  0x00586670 - 0x00586690 (32 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_586670:
  00586670:  a1 60 5a 6b 00        mov     eax, dword ptr [0x6b5a60]
  00586675:  8b 0d 64 b5 6a 00     mov     ecx, dword ptr [0x6ab564]
  0058667B:  2b c1                 sub     eax, ecx
  0058667D:  b8 00 00 00 00        mov     eax, 0
  00586682:  0f 99 c0              setns   al
  00586685:  c3                    ret     
  00586686:  90                    nop     
  00586687:  90                    nop     
  00586688:  90                    nop     
  00586689:  90                    nop     
  0058668A:  90                    nop     
  0058668B:  90                    nop     
  0058668C:  90                    nop     
  0058668D:  90                    nop     
  0058668E:  90                    nop     
  0058668F:  90                    nop     

; Function: INTPRT_sub_00586690
; Address:  0x00586690 - 0x00586790 (256 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00586690:
  00586690:  81 ec fc 00 00 00     sub     esp, 0xfc
  00586696:  53                    push    ebx
  00586697:  55                    push    ebp
  00586698:  8b ac 24 08 01 00 00  mov     ebp, dword ptr [esp + 0x108]
  0058669F:  56                    push    esi
  005866A0:  8b 9c 24 10 01 00 00  mov     ebx, dword ptr [esp + 0x110]
  005866A7:  57                    push    edi
  005866A8:  33 f6                 xor     esi, esi
  005866AA:  b9 0e 00 00 00        mov     ecx, 0xe
  005866AF:  33 c0                 xor     eax, eax
  005866B1:  8d 7c 24 28           lea     edi, [esp + 0x28]
  005866B5:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  005866B9:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  005866BD:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  005866C1:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  005866C5:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  005866C9:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  005866CD:  f3 ab                 rep stosd dword ptr es:[edi], eax
  005866CF:  39 b5 ac 00 00 00     cmp     dword ptr [ebp + 0xac], esi
  005866D5:  74 31                 je      0x586708
  005866D7:  8d 45 24              lea     eax, [ebp + 0x24]
  005866DA:  53                    push    ebx
  005866DB:  50                    push    eax
  005866DC:  55                    push    ebp
  005866DD:  e8 0e 85 ff ff        call    0x57ebf0
  005866E2:  83 c4 0c              add     esp, 0xc
  005866E5:  85 c0                 test    eax, eax
  005866E7:  74 10                 je      0x5866f9
  005866E9:  5f                    pop     edi
  005866EA:  5e                    pop     esi
  005866EB:  5d                    pop     ebp
  005866EC:  b8 01 00 00 00        mov     eax, 1
  005866F1:  5b                    pop     ebx
  005866F2:  81 c4 fc 00 00 00     add     esp, 0xfc
  005866F8:  c3                    ret     
  005866F9:  55                    push    ebp
  005866FA:  e8 f1 83 ff ff        call    0x57eaf0
  005866FF:  83 c4 04              add     esp, 4
  00586702:  89 b5 ac 00 00 00     mov     dword ptr [ebp + 0xac], esi
  00586708:  8b 84 24 18 01 00 00  mov     eax, dword ptr [esp + 0x118]
  0058670F:  8d 75 38              lea     esi, [ebp + 0x38]
  00586712:  b9 17 00 00 00        mov     ecx, 0x17
  00586717:  8d bc 24 88 00 00 00  lea     edi, [esp + 0x88]
  0058671E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00586720:  b9 05 00 00 00        mov     ecx, 5
  00586725:  8b f3                 mov     esi, ebx
  00586727:  8d 7c 24 64           lea     edi, [esp + 0x64]
  0058672B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0058672D:  8d 7d 24              lea     edi, [ebp + 0x24]
  00586730:  b9 05 00 00 00        mov     ecx, 5
  00586735:  8b f3                 mov     esi, ebx
  00586737:  85 c0                 test    eax, eax
  00586739:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0058673B:  74 12                 je      0x58674f
  0058673D:  6a 10                 push    0x10
  0058673F:  8d 4c 24 7c           lea     ecx, [esp + 0x7c]
  00586743:  50                    push    eax
  00586744:  51                    push    ecx
  00586745:  e8 66 a6 01 00        call    0x5a0db0
  0058674A:  83 c4 0c              add     esp, 0xc
  0058674D:  eb 07                 jmp     0x586756
  0058674F:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  00586752:  c6 42 3c 00           mov     byte ptr [edx + 0x3c], 0
  00586756:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  0058675B:  8d 54 24 60           lea     edx, [esp + 0x60]
  0058675F:  8d 0c 00              lea     ecx, [eax + eax]
  00586762:  8d 44 24 10           lea     eax, [esp + 0x10]
  00586766:  51                    push    ecx
  00586767:  68 88 00 00 00        push    0x88
  0058676C:  52                    push    edx
  0058676D:  6a 6a                 push    0x6a
  0058676F:  50                    push    eax
  00586770:  55                    push    ebp
  00586771:  e8 1a 00 00 00        call    0x586790
  00586776:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0058677A:  83 c4 18              add     esp, 0x18
  0058677D:  5f                    pop     edi
  0058677E:  5e                    pop     esi
  0058677F:  5d                    pop     ebp
  00586780:  5b                    pop     ebx
  00586781:  81 c4 fc 00 00 00     add     esp, 0xfc
  00586787:  c3                    ret     
  00586788:  90                    nop     
  00586789:  90                    nop     
  0058678A:  90                    nop     
  0058678B:  90                    nop     
  0058678C:  90                    nop     
  0058678D:  90                    nop     
  0058678E:  90                    nop     
  0058678F:  90                    nop     

; Function: INTPRT_sub_00586790
; Address:  0x00586790 - 0x00586840 (176 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00586790:
  00586790:  a1 58 fc 5d 00        mov     eax, dword ptr [0x5dfc58]
  00586795:  53                    push    ebx
  00586796:  55                    push    ebp
  00586797:  56                    push    esi
  00586798:  57                    push    edi
  00586799:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0058679D:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  005867A1:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  005867A5:  89 07                 mov     dword ptr [edi], eax
  005867A7:  40                    inc     eax
  005867A8:  a3 58 fc 5d 00        mov     dword ptr [0x5dfc58], eax
  005867AD:  8b 07                 mov     eax, dword ptr [edi]
  005867AF:  6a 04                 push    4
  005867B1:  50                    push    eax
  005867B2:  55                    push    ebp
  005867B3:  bb 01 00 00 00        mov     ebx, 1
  005867B8:  89 77 10              mov     dword ptr [edi + 0x10], esi
  005867BB:  c7 47 04 00 00 00 00  mov     dword ptr [edi + 4], 0
  005867C2:  e8 29 61 fe ff        call    0x56c8f0
  005867C7:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  005867CB:  89 7e 20              mov     dword ptr [esi + 0x20], edi
  005867CE:  51                    push    ecx
  005867CF:  e8 7c fe ff ff        call    0x586650
  005867D4:  83 c4 10              add     esp, 0x10
  005867D7:  e8 94 fe ff ff        call    0x586670
  005867DC:  85 c0                 test    eax, eax
  005867DE:  75 48                 jne     0x586828
  005867E0:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  005867E4:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  005867E8:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  005867EB:  50                    push    eax
  005867EC:  55                    push    ebp
  005867ED:  51                    push    ecx
  005867EE:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  005867F1:  8d 46 24              lea     eax, [esi + 0x24]
  005867F4:  50                    push    eax
  005867F5:  51                    push    ecx
  005867F6:  ff 52 50              call    dword ptr [edx + 0x50]
  005867F9:  83 c4 14              add     esp, 0x14
  005867FC:  85 c0                 test    eax, eax
  005867FE:  74 06                 je      0x586806
  00586800:  8b 1d 54 9c 6a 00     mov     ebx, dword ptr [0x6a9c54]
  00586806:  6a 00                 push    0
  00586808:  e8 a3 75 fd ff        call    0x55ddb0
  0058680D:  83 c4 04              add     esp, 4
  00586810:  85 c0                 test    eax, eax
  00586812:  53                    push    ebx
  00586813:  74 1f                 je      0x586834
  00586815:  e8 16 e5 fa ff        call    0x534d30
  0058681A:  83 c4 04              add     esp, 4
  0058681D:  85 c0                 test    eax, eax
  0058681F:  7c 07                 jl      0x586828
  00586821:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00586824:  85 c0                 test    eax, eax
  00586826:  74 af                 je      0x5867d7
  00586828:  c7 46 20 00 00 00 00  mov     dword ptr [esi + 0x20], 0
  0058682F:  5f                    pop     edi
  00586830:  5e                    pop     esi
  00586831:  5d                    pop     ebp
  00586832:  5b                    pop     ebx
  00586833:  c3                    ret     
  00586834:  e8 47 75 fd ff        call    0x55dd80
  00586839:  83 c4 04              add     esp, 4
  0058683C:  eb e3                 jmp     0x586821
  0058683E:  90                    nop     
  0058683F:  90                    nop     

; Function: INTPRT_sub_00586840
; Address:  0x00586840 - 0x00586900 (192 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00586840:
  00586840:  81 ec fc 00 00 00     sub     esp, 0xfc
  00586846:  53                    push    ebx
  00586847:  56                    push    esi
  00586848:  8b b4 24 0c 01 00 00  mov     esi, dword ptr [esp + 0x10c]
  0058684F:  57                    push    edi
  00586850:  33 db                 xor     ebx, ebx
  00586852:  b9 0e 00 00 00        mov     ecx, 0xe
  00586857:  33 c0                 xor     eax, eax
  00586859:  8d 7c 24 24           lea     edi, [esp + 0x24]
  0058685D:  89 5c 24 0c           mov     dword ptr [esp + 0xc], ebx
  00586861:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00586865:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00586869:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  0058686D:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  00586871:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  00586875:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00586877:  8b 84 24 0c 01 00 00  mov     eax, dword ptr [esp + 0x10c]
  0058687E:  3b f3                 cmp     esi, ebx
  00586880:  8b 88 ac 00 00 00     mov     ecx, dword ptr [eax + 0xac]
  00586886:  75 06                 jne     0x58688e
  00586888:  3b cb                 cmp     ecx, ebx
  0058688A:  74 5b                 je      0x5868e7
  0058688C:  eb 0e                 jmp     0x58689c
  0058688E:  3b cb                 cmp     ecx, ebx
  00586890:  75 55                 jne     0x5868e7
  00586892:  8d 78 24              lea     edi, [eax + 0x24]
  00586895:  b9 05 00 00 00        mov     ecx, 5
  0058689A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0058689C:  8b 0d b8 ca 5d 00     mov     ecx, dword ptr [0x5dcab8]
  005868A2:  8d 14 09              lea     edx, [ecx + ecx]
  005868A5:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  005868A9:  52                    push    edx
  005868AA:  68 ac 00 00 00        push    0xac
  005868AF:  51                    push    ecx
  005868B0:  8d 54 24 18           lea     edx, [esp + 0x18]
  005868B4:  6a 72                 push    0x72
  005868B6:  52                    push    edx
  005868B7:  50                    push    eax
  005868B8:  e8 d3 fe ff ff        call    0x586790
  005868BD:  8b bc 24 2c 01 00 00  mov     edi, dword ptr [esp + 0x12c]
  005868C4:  b9 0d 00 00 00        mov     ecx, 0xd
  005868C9:  8d 74 24 40           lea     esi, [esp + 0x40]
  005868CD:  83 c4 18              add     esp, 0x18
  005868D0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005868D2:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005868D6:  33 c0                 xor     eax, eax
  005868D8:  3b cb                 cmp     ecx, ebx
  005868DA:  5f                    pop     edi
  005868DB:  5e                    pop     esi
  005868DC:  5b                    pop     ebx
  005868DD:  0f 95 c0              setne   al
  005868E0:  81 c4 fc 00 00 00     add     esp, 0xfc
  005868E6:  c3                    ret     
  005868E7:  5f                    pop     edi
  005868E8:  5e                    pop     esi
  005868E9:  33 c0                 xor     eax, eax
  005868EB:  5b                    pop     ebx
  005868EC:  81 c4 fc 00 00 00     add     esp, 0xfc
  005868F2:  c3                    ret     
  005868F3:  90                    nop     
  005868F4:  90                    nop     
  005868F5:  90                    nop     
  005868F6:  90                    nop     
  005868F7:  90                    nop     
  005868F8:  90                    nop     
  005868F9:  90                    nop     
  005868FA:  90                    nop     
  005868FB:  90                    nop     
  005868FC:  90                    nop     
  005868FD:  90                    nop     
  005868FE:  90                    nop     
  005868FF:  90                    nop     

; Function: INTPRT_sub_00586900
; Address:  0x00586900 - 0x005869C9 (201 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00586900:
  00586900:  53                    push    ebx
  00586901:  55                    push    ebp
  00586902:  56                    push    esi
  00586903:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00586907:  33 db                 xor     ebx, ebx
  00586909:  39 5e 30              cmp     dword ptr [esi + 0x30], ebx
  0058690C:  75 07                 jne     0x586915
  0058690E:  c7 46 30 20 00 00 00  mov     dword ptr [esi + 0x30], 0x20
  00586915:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00586919:  39 9d ac 00 00 00     cmp     dword ptr [ebp + 0xac], ebx
  0058691F:  74 0f                 je      0x586930
  00586921:  55                    push    ebp
  00586922:  e8 c9 81 ff ff        call    0x57eaf0
  00586927:  83 c4 04              add     esp, 4
  0058692A:  89 9d ac 00 00 00     mov     dword ptr [ebp + 0xac], ebx
  00586930:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  00586935:  50                    push    eax
  00586936:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  00586939:  8d 04 80              lea     eax, [eax + eax*4]
  0058693C:  8d 0c 80              lea     ecx, [eax + eax*4]
  0058693F:  8d 14 8d 24 00 00 00  lea     edx, [ecx*4 + 0x24]
  00586946:  52                    push    edx
  00586947:  68 20 f6 5b 00        push    0x5bf620
  0058694C:  e8 0f 99 fa ff        call    0x530260
  00586951:  83 c4 0c              add     esp, 0xc
  00586954:  3b c3                 cmp     eax, ebx
  00586956:  89 45 1c              mov     dword ptr [ebp + 0x1c], eax
  00586959:  0f 84 a0 00 00 00     je      0x5869ff
  0058695F:  57                    push    edi
  00586960:  8d 78 54              lea     edi, [eax + 0x54]
  00586963:  b9 0d 00 00 00        mov     ecx, 0xd
  00586968:  89 68 04              mov     dword ptr [eax + 4], ebp
  0058696B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0058696D:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00586971:  89 58 08              mov     dword ptr [eax + 8], ebx
  00586974:  89 58 50              mov     dword ptr [eax + 0x50], ebx
  00586977:  89 48 4c              mov     dword ptr [eax + 0x4c], ecx
  0058697A:  8b 0d 78 f9 5d 00     mov     ecx, dword ptr [0x5df978]
  00586980:  8b 15 74 f9 5d 00     mov     edx, dword ptr [0x5df974]
  00586986:  89 8d a8 00 00 00     mov     dword ptr [ebp + 0xa8], ecx
  0058698C:  8d 75 38              lea     esi, [ebp + 0x38]
  0058698F:  8d 7d 24              lea     edi, [ebp + 0x24]
  00586992:  b9 05 00 00 00        mov     ecx, 5
  00586997:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00586999:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0058699D:  89 95 ac 00 00 00     mov     dword ptr [ebp + 0xac], edx
  005869A3:  3b cb                 cmp     ecx, ebx
  005869A5:  5f                    pop     edi
  005869A6:  74 11                 je      0x5869b9
  005869A8:  6a 10                 push    0x10
  005869AA:  83 c0 3c              add     eax, 0x3c
  005869AD:  51                    push    ecx
  005869AE:  50                    push    eax
  005869AF:  e8 fc a3 01 00        call    0x5a0db0
  005869B4:  83 c4 0c              add     esp, 0xc
  005869B7:  eb 03                 jmp     0x5869bc
  005869B9:  88 58 3c              mov     byte ptr [eax + 0x3c], bl
  005869BC:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  005869BF:  8d 85 94 00 00 00     lea     eax, [ebp + 0x94]
  005869C5:  83 c2 0c              add     edx, 0xc
  005869C8:  52                    push    edx

; Function: INTPRT_sub_005869C9
; Address:  0x005869C9 - 0x005869DC (19 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_005869C9:
  005869C9:  50                    push    eax
  005869CA:  e8 21 fc ff ff        call    0x5865f0
  005869CF:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  005869D2:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  005869D5:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  005869D8:  83 c2 0c              add     edx, 0xc
  005869DB:  52                    push    edx

; Function: INTPRT_sub_005869DC
; Address:  0x005869DC - 0x00586A10 (52 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_005869DC:
  005869DC:  50                    push    eax
  005869DD:  ff 51 28              call    dword ptr [ecx + 0x28]
  005869E0:  83 c4 10              add     esp, 0x10
  005869E3:  85 c0                 test    eax, eax
  005869E5:  74 09                 je      0x5869f0
  005869E7:  5e                    pop     esi
  005869E8:  5d                    pop     ebp
  005869E9:  b8 01 00 00 00        mov     eax, 1
  005869EE:  5b                    pop     ebx
  005869EF:  c3                    ret     
  005869F0:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  005869F3:  51                    push    ecx
  005869F4:  e8 57 9b fa ff        call    0x530550
  005869F9:  83 c4 04              add     esp, 4
  005869FC:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  005869FF:  5e                    pop     esi
  00586A00:  8b c3                 mov     eax, ebx
  00586A02:  5d                    pop     ebp
  00586A03:  5b                    pop     ebx
  00586A04:  c3                    ret     
  00586A05:  90                    nop     
  00586A06:  90                    nop     
  00586A07:  90                    nop     
  00586A08:  90                    nop     
  00586A09:  90                    nop     
  00586A0A:  90                    nop     
  00586A0B:  90                    nop     
  00586A0C:  90                    nop     
  00586A0D:  90                    nop     
  00586A0E:  90                    nop     
  00586A0F:  90                    nop     

; Function: INTPRT_sub_00586A10
; Address:  0x00586A10 - 0x00586A40 (48 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00586A10:
  00586A10:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00586A14:  8b 40 1c              mov     eax, dword ptr [eax + 0x1c]
  00586A17:  85 c0                 test    eax, eax
  00586A19:  74 18                 je      0x586a33
  00586A1B:  56                    push    esi
  00586A1C:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00586A20:  57                    push    edi
  00586A21:  8d 78 54              lea     edi, [eax + 0x54]
  00586A24:  b9 0d 00 00 00        mov     ecx, 0xd
  00586A29:  b8 01 00 00 00        mov     eax, 1
  00586A2E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00586A30:  5f                    pop     edi
  00586A31:  5e                    pop     esi
  00586A32:  c3                    ret     
  00586A33:  33 c0                 xor     eax, eax
  00586A35:  c3                    ret     
  00586A36:  90                    nop     
  00586A37:  90                    nop     
  00586A38:  90                    nop     
  00586A39:  90                    nop     
  00586A3A:  90                    nop     
  00586A3B:  90                    nop     
  00586A3C:  90                    nop     
  00586A3D:  90                    nop     
  00586A3E:  90                    nop     
  00586A3F:  90                    nop     

; Function: INTPRT_sub_00586A40
; Address:  0x00586A40 - 0x00586AA0 (96 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00586A40:
  00586A40:  53                    push    ebx
  00586A41:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00586A45:  56                    push    esi
  00586A46:  8b 73 1c              mov     esi, dword ptr [ebx + 0x1c]
  00586A49:  85 f6                 test    esi, esi
  00586A4B:  74 44                 je      0x586a91
  00586A4D:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00586A50:  85 c0                 test    eax, eax
  00586A52:  75 1d                 jne     0x586a71
  00586A54:  8b 4b 10              mov     ecx, dword ptr [ebx + 0x10]
  00586A57:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  00586A5A:  57                    push    edi
  00586A5B:  8d 7e 0c              lea     edi, [esi + 0xc]
  00586A5E:  57                    push    edi
  00586A5F:  51                    push    ecx
  00586A60:  ff 50 2c              call    dword ptr [eax + 0x2c]
  00586A63:  83 c4 08              add     esp, 8
  00586A66:  c6 07 00              mov     byte ptr [edi], 0
  00586A69:  c7 46 08 01 00 00 00  mov     dword ptr [esi + 8], 1
  00586A70:  5f                    pop     edi
  00586A71:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00586A75:  85 c0                 test    eax, eax
  00586A77:  74 10                 je      0x586a89
  00586A79:  56                    push    esi
  00586A7A:  e8 d1 9a fa ff        call    0x530550
  00586A7F:  83 c4 04              add     esp, 4
  00586A82:  c7 43 1c 00 00 00 00  mov     dword ptr [ebx + 0x1c], 0
  00586A89:  5e                    pop     esi
  00586A8A:  b8 01 00 00 00        mov     eax, 1
  00586A8F:  5b                    pop     ebx
  00586A90:  c3                    ret     
  00586A91:  5e                    pop     esi
  00586A92:  33 c0                 xor     eax, eax
  00586A94:  5b                    pop     ebx
  00586A95:  c3                    ret     
  00586A96:  90                    nop     
  00586A97:  90                    nop     
  00586A98:  90                    nop     
  00586A99:  90                    nop     
  00586A9A:  90                    nop     
  00586A9B:  90                    nop     
  00586A9C:  90                    nop     
  00586A9D:  90                    nop     
  00586A9E:  90                    nop     
  00586A9F:  90                    nop     

; Function: INTPRT_sub_00586AA0
; Address:  0x00586AA0 - 0x00586B30 (144 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00586AA0:
  00586AA0:  56                    push    esi
  00586AA1:  57                    push    edi
  00586AA2:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00586AA6:  8b 47 1c              mov     eax, dword ptr [edi + 0x1c]
  00586AA9:  85 c0                 test    eax, eax
  00586AAB:  74 79                 je      0x586b26
  00586AAD:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00586AB0:  85 c9                 test    ecx, ecx
  00586AB2:  74 72                 je      0x586b26
  00586AB4:  c7 40 08 00 00 00 00  mov     dword ptr [eax + 8], 0
  00586ABB:  83 c0 0c              add     eax, 0xc
  00586ABE:  50                    push    eax
  00586ABF:  8d 87 94 00 00 00     lea     eax, [edi + 0x94]
  00586AC5:  50                    push    eax
  00586AC6:  e8 25 fb ff ff        call    0x5865f0
  00586ACB:  8b 77 1c              mov     esi, dword ptr [edi + 0x1c]
  00586ACE:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  00586AD1:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  00586AD4:  8d 56 0c              lea     edx, [esi + 0xc]
  00586AD7:  52                    push    edx
  00586AD8:  50                    push    eax
  00586AD9:  ff 51 28              call    dword ptr [ecx + 0x28]
  00586ADC:  83 c4 10              add     esp, 0x10
  00586ADF:  85 c0                 test    eax, eax
  00586AE1:  74 3c                 je      0x586b1f
  00586AE3:  8b 8e 84 00 00 00     mov     ecx, dword ptr [esi + 0x84]
  00586AE9:  33 c0                 xor     eax, eax
  00586AEB:  49                    dec     ecx
  00586AEC:  c7 87 a8 00 00 00 01 00 00 00  mov     dword ptr [edi + 0xa8], 1
  00586AF6:  85 c9                 test    ecx, ecx
  00586AF8:  7e 1d                 jle     0x586b17
  00586AFA:  8b 15 74 f9 5d 00     mov     edx, dword ptr [0x5df974]
  00586B00:  8d 8e e4 00 00 00     lea     ecx, [esi + 0xe4]
  00586B06:  89 11                 mov     dword ptr [ecx], edx
  00586B08:  8b be 84 00 00 00     mov     edi, dword ptr [esi + 0x84]
  00586B0E:  40                    inc     eax
  00586B0F:  83 c1 64              add     ecx, 0x64
  00586B12:  4f                    dec     edi
  00586B13:  3b c7                 cmp     eax, edi
  00586B15:  7c ef                 jl      0x586b06
  00586B17:  5f                    pop     edi
  00586B18:  b8 01 00 00 00        mov     eax, 1
  00586B1D:  5e                    pop     esi
  00586B1E:  c3                    ret     
  00586B1F:  c7 46 08 00 00 00 00  mov     dword ptr [esi + 8], 0
  00586B26:  5f                    pop     edi
  00586B27:  33 c0                 xor     eax, eax
  00586B29:  5e                    pop     esi
  00586B2A:  c3                    ret     
  00586B2B:  90                    nop     
  00586B2C:  90                    nop     
  00586B2D:  90                    nop     
  00586B2E:  90                    nop     
  00586B2F:  90                    nop     

; Function: INTPRT_sub_00586B30
; Address:  0x00586B30 - 0x00586BB3 (131 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00586B30:
  00586B30:  81 ec ac 00 00 00     sub     esp, 0xac
  00586B36:  53                    push    ebx
  00586B37:  8b 9c 24 b4 00 00 00  mov     ebx, dword ptr [esp + 0xb4]
  00586B3E:  55                    push    ebp
  00586B3F:  33 ed                 xor     ebp, ebp
  00586B41:  39 ab ac 00 00 00     cmp     dword ptr [ebx + 0xac], ebp
  00586B47:  0f 84 d2 00 00 00     je      0x586c1f
  00586B4D:  a1 58 fc 5d 00        mov     eax, dword ptr [0x5dfc58]
  00586B52:  56                    push    esi
  00586B53:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00586B57:  40                    inc     eax
  00586B58:  a3 58 fc 5d 00        mov     dword ptr [0x5dfc58], eax
  00586B5D:  8d 43 24              lea     eax, [ebx + 0x24]
  00586B60:  57                    push    edi
  00586B61:  b9 05 00 00 00        mov     ecx, 5
  00586B66:  8b f0                 mov     esi, eax
  00586B68:  8d 7c 24 14           lea     edi, [esp + 0x14]
  00586B6C:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00586B6E:  8b 73 1c              mov     esi, dword ptr [ebx + 0x1c]
  00586B71:  3b f5                 cmp     esi, ebp
  00586B73:  74 77                 je      0x586bec
  00586B75:  39 6e 08              cmp     dword ptr [esi + 8], ebp
  00586B78:  75 64                 jne     0x586bde
  00586B7A:  8b 4b 10              mov     ecx, dword ptr [ebx + 0x10]
  00586B7D:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  00586B80:  8d 7e 0c              lea     edi, [esi + 0xc]
  00586B83:  57                    push    edi
  00586B84:  51                    push    ecx
  00586B85:  ff 50 2c              call    dword ptr [eax + 0x2c]
  00586B88:  c6 07 00              mov     byte ptr [edi], 0
  00586B8B:  8b 56 50              mov     edx, dword ptr [esi + 0x50]
  00586B8E:  83 c4 08              add     esp, 8
  00586B91:  85 d2                 test    edx, edx
  00586B93:  74 47                 je      0x586bdc
  00586B95:  8d be 88 00 00 00     lea     edi, [esi + 0x88]
  00586B9B:  8b 86 84 00 00 00     mov     eax, dword ptr [esi + 0x84]
  00586BA1:  48                    dec     eax
  00586BA2:  3b e8                 cmp     ebp, eax
  00586BA4:  7d 36                 jge     0x586bdc
  00586BA6:  b8 01 00 00 00        mov     eax, 1
  00586BAB:  8b cd                 mov     ecx, ebp
  00586BAD:  d3 e0                 shl     eax, cl
  00586BAF:  85 c2                 test    edx, eax
  00586BB1:  74 1e                 je      0x586bd1

; Function: INTPRT_sub_00586BB3
; Address:  0x00586BB3 - 0x00586BB9 (6 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00586BB3:
  00586BB3:  f7 d0                 not     eax
  00586BB5:  23 c2                 and     eax, edx

; Function: INTPRT_sub_00586BB9
; Address:  0x00586BB9 - 0x00586C30 (119 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00586BB9:
  00586BB9:  24 10                 and     al, 0x10
  00586BBB:  6a 18                 push    0x18
  00586BBD:  89 46 50              mov     dword ptr [esi + 0x50], eax
  00586BC0:  8b 43 10              mov     eax, dword ptr [ebx + 0x10]
  00586BC3:  51                    push    ecx
  00586BC4:  6a 62                 push    0x62
  00586BC6:  57                    push    edi
  00586BC7:  50                    push    eax
  00586BC8:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  00586BCB:  ff 50 50              call    dword ptr [eax + 0x50]
  00586BCE:  83 c4 14              add     esp, 0x14
  00586BD1:  8b 56 50              mov     edx, dword ptr [esi + 0x50]
  00586BD4:  45                    inc     ebp
  00586BD5:  83 c7 64              add     edi, 0x64
  00586BD8:  85 d2                 test    edx, edx
  00586BDA:  75 bf                 jne     0x586b9b
  00586BDC:  33 ed                 xor     ebp, ebp
  00586BDE:  56                    push    esi
  00586BDF:  e8 6c 99 fa ff        call    0x530550
  00586BE4:  83 c4 04              add     esp, 4
  00586BE7:  89 6b 1c              mov     dword ptr [ebx + 0x1c], ebp
  00586BEA:  eb 17                 jmp     0x586c03
  00586BEC:  8b 53 0c              mov     edx, dword ptr [ebx + 0xc]
  00586BEF:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00586BF3:  6a 18                 push    0x18
  00586BF5:  51                    push    ecx
  00586BF6:  6a 62                 push    0x62
  00586BF8:  50                    push    eax
  00586BF9:  8b 43 10              mov     eax, dword ptr [ebx + 0x10]
  00586BFC:  50                    push    eax
  00586BFD:  ff 52 50              call    dword ptr [edx + 0x50]
  00586C00:  83 c4 14              add     esp, 0x14
  00586C03:  5f                    pop     edi
  00586C04:  89 ab a8 00 00 00     mov     dword ptr [ebx + 0xa8], ebp
  00586C0A:  89 ab ac 00 00 00     mov     dword ptr [ebx + 0xac], ebp
  00586C10:  5e                    pop     esi
  00586C11:  5d                    pop     ebp
  00586C12:  b8 01 00 00 00        mov     eax, 1
  00586C17:  5b                    pop     ebx
  00586C18:  81 c4 ac 00 00 00     add     esp, 0xac
  00586C1E:  c3                    ret     
  00586C1F:  5d                    pop     ebp
  00586C20:  b8 01 00 00 00        mov     eax, 1
  00586C25:  5b                    pop     ebx
  00586C26:  81 c4 ac 00 00 00     add     esp, 0xac
  00586C2C:  c3                    ret     
  00586C2D:  90                    nop     
  00586C2E:  90                    nop     
  00586C2F:  90                    nop     

; Function: INTPRT_sub_00586C30
; Address:  0x00586C30 - 0x00586C4D (29 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00586C30:
  00586C30:  81 ec 04 01 00 00     sub     esp, 0x104
  00586C36:  8b 84 24 0c 01 00 00  mov     eax, dword ptr [esp + 0x10c]
  00586C3D:  53                    push    ebx
  00586C3E:  8b 9c 24 0c 01 00 00  mov     ebx, dword ptr [esp + 0x10c]
  00586C45:  33 d2                 xor     edx, edx
  00586C47:  55                    push    ebp
  00586C48:  56                    push    esi
  00586C49:  3b c2                 cmp     eax, edx
  00586C4B:  57                    push    edi

; Function: INTPRT_sub_00586C4D
; Address:  0x00586C4D - 0x00586E60 (531 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00586C4D:
  00586C4D:  54                    push    esp
  00586C4E:  24 10                 and     al, 0x10
  00586C50:  75 13                 jne     0x586c65
  00586C52:  39 93 ac 00 00 00     cmp     dword ptr [ebx + 0xac], edx
  00586C58:  0f 84 f4 01 00 00     je      0x586e52
  00586C5E:  8d 6b 24              lea     ebp, [ebx + 0x24]
  00586C61:  8b c5                 mov     eax, ebp
  00586C63:  eb 1a                 jmp     0x586c7f
  00586C65:  39 93 ac 00 00 00     cmp     dword ptr [ebx + 0xac], edx
  00586C6B:  0f 85 e1 01 00 00     jne     0x586e52
  00586C71:  8d 6b 24              lea     ebp, [ebx + 0x24]
  00586C74:  b9 05 00 00 00        mov     ecx, 5
  00586C79:  8b f0                 mov     esi, eax
  00586C7B:  8b fd                 mov     edi, ebp
  00586C7D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00586C7F:  39 53 1c              cmp     dword ptr [ebx + 0x1c], edx
  00586C82:  0f 84 8f 00 00 00     je      0x586d17
  00586C88:  50                    push    eax
  00586C89:  55                    push    ebp
  00586C8A:  53                    push    ebx
  00586C8B:  e8 60 7f ff ff        call    0x57ebf0
  00586C90:  83 c4 0c              add     esp, 0xc
  00586C93:  85 c0                 test    eax, eax
  00586C95:  74 7e                 je      0x586d15
  00586C97:  8b ac 24 20 01 00 00  mov     ebp, dword ptr [esp + 0x120]
  00586C9E:  6a 01                 push    1
  00586CA0:  8d 43 38              lea     eax, [ebx + 0x38]
  00586CA3:  6a 00                 push    0
  00586CA5:  50                    push    eax
  00586CA6:  53                    push    ebx
  00586CA7:  ff d5                 call    ebp
  00586CA9:  83 c4 10              add     esp, 0x10
  00586CAC:  85 c0                 test    eax, eax
  00586CAE:  74 56                 je      0x586d06
  00586CB0:  8b 43 1c              mov     eax, dword ptr [ebx + 0x1c]
  00586CB3:  33 f6                 xor     esi, esi
  00586CB5:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  00586CBD:  8b 88 84 00 00 00     mov     ecx, dword ptr [eax + 0x84]
  00586CC3:  49                    dec     ecx
  00586CC4:  85 c9                 test    ecx, ecx
  00586CC6:  7e 3e                 jle     0x586d06
  00586CC8:  33 ff                 xor     edi, edi
  00586CCA:  ba 01 00 00 00        mov     edx, 1
  00586CCF:  8b ce                 mov     ecx, esi
  00586CD1:  d3 e2                 shl     edx, cl
  00586CD3:  85 50 50              test    dword ptr [eax + 0x50], edx
  00586CD6:  74 1c                 je      0x586cf4
  00586CD8:  8d 4e 01              lea     ecx, [esi + 1]
  00586CDB:  6a 00                 push    0
  00586CDD:  8d 94 07 88 00 00 00  lea     edx, [edi + eax + 0x88]
  00586CE4:  51                    push    ecx
  00586CE5:  52                    push    edx
  00586CE6:  53                    push    ebx
  00586CE7:  ff d5                 call    ebp
  00586CE9:  83 c4 10              add     esp, 0x10
  00586CEC:  85 c0                 test    eax, eax
  00586CEE:  74 16                 je      0x586d06
  00586CF0:  ff 44 24 10           inc     dword ptr [esp + 0x10]
  00586CF4:  8b 43 1c              mov     eax, dword ptr [ebx + 0x1c]
  00586CF7:  46                    inc     esi
  00586CF8:  83 c7 64              add     edi, 0x64
  00586CFB:  8b 88 84 00 00 00     mov     ecx, dword ptr [eax + 0x84]
  00586D01:  49                    dec     ecx
  00586D02:  3b f1                 cmp     esi, ecx
  00586D04:  7c c4                 jl      0x586cca
  00586D06:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00586D0A:  5f                    pop     edi
  00586D0B:  5e                    pop     esi
  00586D0C:  5d                    pop     ebp
  00586D0D:  5b                    pop     ebx
  00586D0E:  81 c4 04 01 00 00     add     esp, 0x104
  00586D14:  c3                    ret     
  00586D15:  33 d2                 xor     edx, edx
  00586D17:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00586D1B:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00586D1F:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00586D23:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00586D27:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00586D2B:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00586D2F:  8b 15 b8 ca 5d 00     mov     edx, dword ptr [0x5dcab8]
  00586D35:  b9 0e 00 00 00        mov     ecx, 0xe
  00586D3A:  33 c0                 xor     eax, eax
  00586D3C:  8d 7c 24 30           lea     edi, [esp + 0x30]
  00586D40:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00586D42:  8d 04 12              lea     eax, [edx + edx]
  00586D45:  8d 4c 24 68           lea     ecx, [esp + 0x68]
  00586D49:  50                    push    eax
  00586D4A:  68 ac 00 00 00        push    0xac
  00586D4F:  51                    push    ecx
  00586D50:  8d 54 24 24           lea     edx, [esp + 0x24]
  00586D54:  6a 72                 push    0x72
  00586D56:  52                    push    edx
  00586D57:  53                    push    ebx
  00586D58:  e8 33 fa ff ff        call    0x586790
  00586D5D:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00586D61:  83 c4 18              add     esp, 0x18
  00586D64:  85 c0                 test    eax, eax
  00586D66:  74 9e                 je      0x586d06
  00586D68:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00586D6C:  8b 8c 24 20 01 00 00  mov     ecx, dword ptr [esp + 0x120]
  00586D73:  6a 04                 push    4
  00586D75:  8d 94 24 84 00 00 00  lea     edx, [esp + 0x84]
  00586D7C:  6a ff                 push    -1
  00586D7E:  52                    push    edx
  00586D7F:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00586D83:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  00586D87:  c7 44 24 28 01 00 00 00  mov     dword ptr [esp + 0x28], 1
  00586D8F:  e8 5c 5b fe ff        call    0x56c8f0
  00586D94:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  00586D99:  b9 05 00 00 00        mov     ecx, 5
  00586D9E:  8b f5                 mov     esi, ebp
  00586DA0:  8d 7c 24 78           lea     edi, [esp + 0x78]
  00586DA4:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00586DA6:  8d 0c 00              lea     ecx, [eax + eax]
  00586DA9:  8d 54 24 74           lea     edx, [esp + 0x74]
  00586DAD:  51                    push    ecx
  00586DAE:  6a 1c                 push    0x1c
  00586DB0:  52                    push    edx
  00586DB1:  8d 44 24 30           lea     eax, [esp + 0x30]
  00586DB5:  6a 67                 push    0x67
  00586DB7:  50                    push    eax
  00586DB8:  53                    push    ebx
  00586DB9:  e8 d2 f9 ff ff        call    0x586790
  00586DBE:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  00586DC2:  8b 6c 24 38           mov     ebp, dword ptr [esp + 0x38]
  00586DC6:  83 c4 24              add     esp, 0x24
  00586DC9:  33 c9                 xor     ecx, ecx
  00586DCB:  85 d2                 test    edx, edx
  00586DCD:  0f 95 c1              setne   cl
  00586DD0:  33 ff                 xor     edi, edi
  00586DD2:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00586DD6:  85 ed                 test    ebp, ebp
  00586DD8:  0f 84 28 ff ff ff     je      0x586d06
  00586DDE:  83 ff 1f              cmp     edi, 0x1f
  00586DE1:  0f 8d 1f ff ff ff     jge     0x586d06
  00586DE7:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00586DEB:  85 c0                 test    eax, eax
  00586DED:  0f 84 13 ff ff ff     je      0x586d06
  00586DF3:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00586DF7:  85 c0                 test    eax, eax
  00586DF9:  0f 84 07 ff ff ff     je      0x586d06
  00586DFF:  be 01 00 00 00        mov     esi, 1
  00586E04:  8b cf                 mov     ecx, edi
  00586E06:  d3 e6                 shl     esi, cl
  00586E08:  85 f5                 test    ebp, esi
  00586E0A:  74 43                 je      0x586e4f
  00586E0C:  6a 04                 push    4
  00586E0E:  8d 94 24 84 00 00 00  lea     edx, [esp + 0x84]
  00586E15:  57                    push    edi
  00586E16:  52                    push    edx
  00586E17:  e8 d4 5a fe ff        call    0x56c8f0
  00586E1C:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  00586E21:  8d 54 24 74           lea     edx, [esp + 0x74]
  00586E25:  8d 0c 00              lea     ecx, [eax + eax]
  00586E28:  8d 44 24 24           lea     eax, [esp + 0x24]
  00586E2C:  51                    push    ecx
  00586E2D:  6a 1c                 push    0x1c
  00586E2F:  52                    push    edx
  00586E30:  6a 67                 push    0x67
  00586E32:  50                    push    eax
  00586E33:  53                    push    ebx
  00586E34:  e8 57 f9 ff ff        call    0x586790
  00586E39:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  00586E3D:  83 c4 24              add     esp, 0x24
  00586E40:  33 c9                 xor     ecx, ecx
  00586E42:  85 d2                 test    edx, edx
  00586E44:  0f 95 c1              setne   cl
  00586E47:  f7 d6                 not     esi
  00586E49:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00586E4D:  23 fe                 and     edi, esi
  00586E4F:  47                    inc     edi
  00586E50:  eb 8c                 jmp     0x586dde
  00586E52:  5f                    pop     edi
  00586E53:  5e                    pop     esi
  00586E54:  5d                    pop     ebp
  00586E55:  33 c0                 xor     eax, eax
  00586E57:  5b                    pop     ebx
  00586E58:  81 c4 04 01 00 00     add     esp, 0x104
  00586E5E:  c3                    ret     
  00586E5F:  90                    nop     

; Function: INTPRT_sub_00586E60
; Address:  0x00586E60 - 0x00586EC1 (97 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00586E60:
  00586E60:  53                    push    ebx
  00586E61:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00586E65:  56                    push    esi
  00586E66:  57                    push    edi
  00586E67:  8b 7b 1c              mov     edi, dword ptr [ebx + 0x1c]
  00586E6A:  85 ff                 test    edi, edi
  00586E6C:  74 5a                 je      0x586ec8
  00586E6E:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00586E72:  50                    push    eax
  00586E73:  57                    push    edi
  00586E74:  e8 77 00 00 00        call    0x586ef0
  00586E79:  8b f0                 mov     esi, eax
  00586E7B:  83 c4 08              add     esp, 8
  00586E7E:  85 f6                 test    esi, esi
  00586E80:  74 68                 je      0x586eea
  00586E82:  8b 53 10              mov     edx, dword ptr [ebx + 0x10]
  00586E85:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  00586E88:  6a 00                 push    0
  00586E8A:  6a 00                 push    0
  00586E8C:  6a 4b                 push    0x4b
  00586E8E:  56                    push    esi
  00586E8F:  52                    push    edx
  00586E90:  ff 51 50              call    dword ptr [ecx + 0x50]
  00586E93:  2b f7                 sub     esi, edi
  00586E95:  b8 1f 85 eb 51        mov     eax, 0x51eb851f
  00586E9A:  81 ee 88 00 00 00     sub     esi, 0x88
  00586EA0:  83 c4 14              add     esp, 0x14
  00586EA3:  f7 ee                 imul    esi
  00586EA5:  8b ca                 mov     ecx, edx
  00586EA7:  ba 01 00 00 00        mov     edx, 1
  00586EAC:  c1 f9 05              sar     ecx, 5
  00586EAF:  8b c1                 mov     eax, ecx
  00586EB1:  c1 e8 1f              shr     eax, 0x1f
  00586EB4:  03 c8                 add     ecx, eax
  00586EB6:  8b 47 50              mov     eax, dword ptr [edi + 0x50]
  00586EB9:  d3 e2                 shl     edx, cl
  00586EBB:  f7 d2                 not     edx
  00586EBD:  23 c2                 and     eax, edx