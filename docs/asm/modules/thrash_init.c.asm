; Module: thrash_init.c
; Total Matched Functions: 267
; Target: Porsche.exe

; Function: sub_0046043C
; Address:  0x0046043C - 0x00460450 (20 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046043C:
  0046043C:  8b c6                 mov     eax, esi
  0046043E:  5f                    pop     edi
  0046043F:  5e                    pop     esi
  00460440:  81 c4 c8 00 00 00     add     esp, 0xc8
  00460446:  c2 08 00              ret     8
  00460449:  90                    nop     
  0046044A:  90                    nop     
  0046044B:  90                    nop     
  0046044C:  90                    nop     
  0046044D:  90                    nop     
  0046044E:  90                    nop     
  0046044F:  90                    nop     

; Function: sub_00460450
; Address:  0x00460450 - 0x00460490 (64 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00460450:
  00460450:  53                    push    ebx
  00460451:  56                    push    esi
  00460452:  8b d9                 mov     ebx, ecx
  00460454:  57                    push    edi
  00460455:  8b f3                 mov     esi, ebx
  00460457:  bf 14 00 00 00        mov     edi, 0x14
  0046045C:  8b 06                 mov     eax, dword ptr [esi]
  0046045E:  85 c0                 test    eax, eax
  00460460:  74 09                 je      0x46046b
  00460462:  50                    push    eax
  00460463:  e8 88 d0 13 00        call    0x59d4f0
  00460468:  83 c4 04              add     esp, 4
  0046046B:  83 c6 04              add     esi, 4
  0046046E:  4f                    dec     edi
  0046046F:  75 eb                 jne     0x46045c
  00460471:  8b 43 54              mov     eax, dword ptr [ebx + 0x54]
  00460474:  5f                    pop     edi
  00460475:  5e                    pop     esi
  00460476:  5b                    pop     ebx
  00460477:  85 c0                 test    eax, eax
  00460479:  74 07                 je      0x460482
  0046047B:  50                    push    eax
  0046047C:  e8 cf 00 0d 00        call    0x530550
  00460481:  59                    pop     ecx
  00460482:  c3                    ret     
  00460483:  90                    nop     
  00460484:  90                    nop     
  00460485:  90                    nop     
  00460486:  90                    nop     
  00460487:  90                    nop     
  00460488:  90                    nop     
  00460489:  90                    nop     
  0046048A:  90                    nop     
  0046048B:  90                    nop     
  0046048C:  90                    nop     
  0046048D:  90                    nop     
  0046048E:  90                    nop     
  0046048F:  90                    nop     

; Function: sub_00460490
; Address:  0x00460490 - 0x004604B0 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00460490:
  00460490:  51                    push    ecx
  00460491:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  00460499:  8b 44 24 00           mov     eax, dword ptr [esp]
  0046049D:  a3 38 5d 62 00        mov     dword ptr [0x625d38], eax
  004604A2:  59                    pop     ecx
  004604A3:  c3                    ret     
  004604A4:  90                    nop     
  004604A5:  90                    nop     
  004604A6:  90                    nop     
  004604A7:  90                    nop     
  004604A8:  90                    nop     
  004604A9:  90                    nop     
  004604AA:  90                    nop     
  004604AB:  90                    nop     
  004604AC:  90                    nop     
  004604AD:  90                    nop     
  004604AE:  90                    nop     
  004604AF:  90                    nop     

; Function: sub_004604B0
; Address:  0x004604B0 - 0x004604D0 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004604B0:
  004604B0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004604B6:  d8 35 38 5d 62 00     fdiv    dword ptr [0x625d38]
  004604BC:  d9 1d 34 5d 62 00     fstp    dword ptr [0x625d34]
  004604C2:  c3                    ret     
  004604C3:  90                    nop     
  004604C4:  90                    nop     
  004604C5:  90                    nop     
  004604C6:  90                    nop     
  004604C7:  90                    nop     
  004604C8:  90                    nop     
  004604C9:  90                    nop     
  004604CA:  90                    nop     
  004604CB:  90                    nop     
  004604CC:  90                    nop     
  004604CD:  90                    nop     
  004604CE:  90                    nop     
  004604CF:  90                    nop     

; Function: sub_004604D0
; Address:  0x004604D0 - 0x00460500 (48 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004604D0:
  004604D0:  68 a0 01 00 00        push    0x1a0
  004604D5:  e8 b6 cf 13 00        call    0x59d490
  004604DA:  83 c4 04              add     esp, 4
  004604DD:  85 c0                 test    eax, eax
  004604DF:  74 12                 je      0x4604f3
  004604E1:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004604E5:  51                    push    ecx
  004604E6:  8b c8                 mov     ecx, eax
  004604E8:  e8 73 05 00 00        call    0x460a60
  004604ED:  a3 3c 5d 62 00        mov     dword ptr [0x625d3c], eax
  004604F2:  c3                    ret     
  004604F3:  c7 05 3c 5d 62 00 00 00 00 00  mov     dword ptr [0x625d3c], 0
  004604FD:  c3                    ret     
  004604FE:  90                    nop     
  004604FF:  90                    nop     

; Function: sub_00460500
; Address:  0x00460500 - 0x00460570 (112 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00460500:
  00460500:  55                    push    ebp
  00460501:  8b 2d 3c 5d 62 00     mov     ebp, dword ptr [0x625d3c]
  00460507:  85 ed                 test    ebp, ebp
  00460509:  74 59                 je      0x460564
  0046050B:  8b 85 b8 00 00 00     mov     eax, dword ptr [ebp + 0xb8]
  00460511:  53                    push    ebx
  00460512:  56                    push    esi
  00460513:  57                    push    edi
  00460514:  50                    push    eax
  00460515:  e8 b6 cc 13 00        call    0x59d1d0
  0046051A:  83 c4 04              add     esp, 4
  0046051D:  8b f5                 mov     esi, ebp
  0046051F:  bb 0e 00 00 00        mov     ebx, 0xe
  00460524:  8b 4e 38              mov     ecx, dword ptr [esi + 0x38]
  00460527:  51                    push    ecx
  00460528:  e8 c3 cf 13 00        call    0x59d4f0
  0046052D:  8b 3e                 mov     edi, dword ptr [esi]
  0046052F:  83 c4 04              add     esp, 4
  00460532:  85 ff                 test    edi, edi
  00460534:  74 10                 je      0x460546
  00460536:  8b cf                 mov     ecx, edi
  00460538:  e8 83 87 00 00        call    0x468cc0
  0046053D:  57                    push    edi
  0046053E:  e8 ad cf 13 00        call    0x59d4f0
  00460543:  83 c4 04              add     esp, 4
  00460546:  83 c6 04              add     esi, 4
  00460549:  4b                    dec     ebx
  0046054A:  75 d8                 jne     0x460524
  0046054C:  55                    push    ebp
  0046054D:  e8 9e cf 13 00        call    0x59d4f0
  00460552:  83 c4 04              add     esp, 4
  00460555:  c7 05 3c 5d 62 00 00 00 00 00  mov     dword ptr [0x625d3c], 0
  0046055F:  5f                    pop     edi
  00460560:  5e                    pop     esi
  00460561:  5b                    pop     ebx
  00460562:  5d                    pop     ebp
  00460563:  c3                    ret     
  00460564:  c7 05 3c 5d 62 00 00 00 00 00  mov     dword ptr [0x625d3c], 0
  0046056E:  5d                    pop     ebp
  0046056F:  c3                    ret     

; Function: sub_00460570
; Address:  0x00460570 - 0x00460740 (464 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00460570:
  00460570:  55                    push    ebp
  00460571:  8b ec                 mov     ebp, esp
  00460573:  83 ec 0c              sub     esp, 0xc
  00460576:  56                    push    esi
  00460577:  8b f1                 mov     esi, ecx
  00460579:  57                    push    edi
  0046057A:  8a 86 40 01 00 00     mov     al, byte ptr [esi + 0x140]
  00460580:  84 c0                 test    al, al
  00460582:  0f 84 a8 01 00 00     je      0x460730
  00460588:  8a 86 a8 00 00 00     mov     al, byte ptr [esi + 0xa8]
  0046058E:  84 c0                 test    al, al
  00460590:  75 38                 jne     0x4605ca
  00460592:  8b 46 70              mov     eax, dword ptr [esi + 0x70]
  00460595:  85 c0                 test    eax, eax
  00460597:  75 31                 jne     0x4605ca
  00460599:  a1 2c d5 5c 00        mov     eax, dword ptr [0x5cd52c]
  0046059E:  8b 0d a0 9b 61 00     mov     ecx, dword ptr [0x619ba0]
  004605A4:  50                    push    eax
  004605A5:  e8 86 1f ff ff        call    0x452530
  004605AA:  85 c0                 test    eax, eax
  004605AC:  89 46 70              mov     dword ptr [esi + 0x70], eax
  004605AF:  74 12                 je      0x4605c3
  004605B1:  8b c8                 mov     ecx, eax
  004605B3:  e8 18 1e ff ff        call    0x4523d0
  004605B8:  84 c0                 test    al, al
  004605BA:  74 07                 je      0x4605c3
  004605BC:  c7 46 70 00 00 00 00  mov     dword ptr [esi + 0x70], 0
  004605C3:  c6 86 a8 00 00 00 01  mov     byte ptr [esi + 0xa8], 1
  004605CA:  8b 15 10 60 62 00     mov     edx, dword ptr [0x626010]
  004605D0:  8d be 2c 01 00 00     lea     edi, [esi + 0x12c]
  004605D6:  8d 8e 1c 01 00 00     lea     ecx, [esi + 0x11c]
  004605DC:  57                    push    edi
  004605DD:  8b 42 10              mov     eax, dword ptr [edx + 0x10]
  004605E0:  51                    push    ecx
  004605E1:  6a 01                 push    1
  004605E3:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  004605E6:  e8 e5 76 0d 00        call    0x537cd0
  004605EB:  8b 46 70              mov     eax, dword ptr [esi + 0x70]
  004605EE:  85 c0                 test    eax, eax
  004605F0:  74 5e                 je      0x460650
  004605F2:  d9 07                 fld     dword ptr [edi]
  004605F4:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004605FA:  df e0                 fnstsw  ax
  004605FC:  f6 c4 01              test    ah, 1
  004605FF:  75 4f                 jne     0x460650
  00460601:  db 05 64 76 61 00     fild    dword ptr [0x617664]
  00460607:  d8 1f                 fcomp   dword ptr [edi]
  00460609:  df e0                 fnstsw  ax
  0046060B:  f6 c4 41              test    ah, 0x41
  0046060E:  75 40                 jne     0x460650
  00460610:  d9 86 30 01 00 00     fld     dword ptr [esi + 0x130]
  00460616:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0046061C:  df e0                 fnstsw  ax
  0046061E:  f6 c4 01              test    ah, 1
  00460621:  75 2d                 jne     0x460650
  00460623:  db 05 68 76 61 00     fild    dword ptr [0x617668]
  00460629:  d8 9e 30 01 00 00     fcomp   dword ptr [esi + 0x130]
  0046062F:  df e0                 fnstsw  ax
  00460631:  f6 c4 41              test    ah, 0x41
  00460634:  75 1a                 jne     0x460650
  00460636:  d9 86 34 01 00 00     fld     dword ptr [esi + 0x134]
  0046063C:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00460642:  df e0                 fnstsw  ax
  00460644:  f6 c4 01              test    ah, 1
  00460647:  74 07                 je      0x460650
  00460649:  b8 01 00 00 00        mov     eax, 1
  0046064E:  eb 02                 jmp     0x460652
  00460650:  33 c0                 xor     eax, eax
  00460652:  84 c0                 test    al, al
  00460654:  88 86 8d 01 00 00     mov     byte ptr [esi + 0x18d], al
  0046065A:  0f 84 d0 00 00 00     je      0x460730
  00460660:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00460666:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  00460669:  e8 22 6d 00 00        call    0x467390
  0046066E:  8b 56 38              mov     edx, dword ptr [esi + 0x38]
  00460671:  8b 06                 mov     eax, dword ptr [esi]
  00460673:  8b 4e 70              mov     ecx, dword ptr [esi + 0x70]
  00460676:  52                    push    edx
  00460677:  50                    push    eax
  00460678:  68 00 00 80 3f        push    0x3f800000
  0046067D:  57                    push    edi
  0046067E:  51                    push    ecx
  0046067F:  e8 5c 13 ff ff        call    0x4519e0
  00460684:  8b 15 10 60 62 00     mov     edx, dword ptr [0x626010]
  0046068A:  83 c4 14              add     esp, 0x14
  0046068D:  8b 4a 10              mov     ecx, dword ptr [edx + 0x10]
  00460690:  e8 ab 6d 00 00        call    0x467440
  00460695:  8b 86 44 01 00 00     mov     eax, dword ptr [esi + 0x144]
  0046069B:  85 c0                 test    eax, eax
  0046069D:  0f 85 8d 00 00 00     jne     0x460730
  004606A3:  a1 88 ca 5d 00        mov     eax, dword ptr [0x5dca88]
  004606A8:  85 c0                 test    eax, eax
  004606AA:  74 7a                 je      0x460726
  004606AC:  8b 86 30 01 00 00     mov     eax, dword ptr [esi + 0x130]
  004606B2:  89 45 fc              mov     dword ptr [ebp - 4], eax
  004606B5:  d9 45 fc              fld     dword ptr [ebp - 4]
  004606B8:  db 5d f8              fistp   dword ptr [ebp - 8]
  004606BB:  8b 0f                 mov     ecx, dword ptr [edi]
  004606BD:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  004606C0:  d9 45 fc              fld     dword ptr [ebp - 4]
  004606C3:  db 5d f4              fistp   dword ptr [ebp - 0xc]
  004606C6:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  004606C9:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  004606CC:  8d 96 48 01 00 00     lea     edx, [esi + 0x148]
  004606D2:  83 c0 fe              add     eax, -2
  004606D5:  52                    push    edx
  004606D6:  6a 04                 push    4
  004606D8:  6a 04                 push    4
  004606DA:  83 c1 fe              add     ecx, -2
  004606DD:  50                    push    eax
  004606DE:  51                    push    ecx
  004606DF:  ff 15 8c b7 6b 00     call    dword ptr [0x6bb78c]
  004606E5:  85 c0                 test    eax, eax
  004606E7:  74 3d                 je      0x460726
  004606E9:  80 3d 8a 76 61 00 01  cmp     byte ptr [0x61768a], 1
  004606F0:  75 34                 jne     0x460726
  004606F2:  8b 86 84 01 00 00     mov     eax, dword ptr [esi + 0x184]
  004606F8:  c7 86 44 01 00 00 01 00 00 00  mov     dword ptr [esi + 0x144], 1
  00460702:  85 c0                 test    eax, eax
  00460704:  75 10                 jne     0x460716
  00460706:  c7 86 88 01 00 00 02 00 00 00  mov     dword ptr [esi + 0x188], 2
  00460710:  5f                    pop     edi
  00460711:  5e                    pop     esi
  00460712:  8b e5                 mov     esp, ebp
  00460714:  5d                    pop     ebp
  00460715:  c3                    ret     
  00460716:  c7 86 88 01 00 00 04 00 00 00  mov     dword ptr [esi + 0x188], 4
  00460720:  5f                    pop     edi
  00460721:  5e                    pop     esi
  00460722:  8b e5                 mov     esp, ebp
  00460724:  5d                    pop     ebp
  00460725:  c3                    ret     
  00460726:  c7 86 44 01 00 00 02 00 00 00  mov     dword ptr [esi + 0x144], 2
  00460730:  5f                    pop     edi
  00460731:  5e                    pop     esi
  00460732:  8b e5                 mov     esp, ebp
  00460734:  5d                    pop     ebp
  00460735:  c3                    ret     
  00460736:  90                    nop     
  00460737:  90                    nop     
  00460738:  90                    nop     
  00460739:  90                    nop     
  0046073A:  90                    nop     
  0046073B:  90                    nop     
  0046073C:  90                    nop     
  0046073D:  90                    nop     
  0046073E:  90                    nop     
  0046073F:  90                    nop     

; Function: sub_00460740
; Address:  0x00460740 - 0x004607B5 (117 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00460740:
  00460740:  55                    push    ebp
  00460741:  8b ec                 mov     ebp, esp
  00460743:  83 ec 70              sub     esp, 0x70
  00460746:  53                    push    ebx
  00460747:  56                    push    esi
  00460748:  8b f1                 mov     esi, ecx
  0046074A:  57                    push    edi
  0046074B:  8a 86 40 01 00 00     mov     al, byte ptr [esi + 0x140]
  00460751:  84 c0                 test    al, al
  00460753:  0f 84 f1 02 00 00     je      0x460a4a
  00460759:  8b 86 44 01 00 00     mov     eax, dword ptr [esi + 0x144]
  0046075F:  83 f8 02              cmp     eax, 2
  00460762:  0f 84 e2 02 00 00     je      0x460a4a
  00460768:  33 db                 xor     ebx, ebx
  0046076A:  3b c3                 cmp     eax, ebx
  0046076C:  0f 84 d8 02 00 00     je      0x460a4a
  00460772:  8a 86 8d 01 00 00     mov     al, byte ptr [esi + 0x18d]
  00460778:  84 c0                 test    al, al
  0046077A:  0f 84 ca 02 00 00     je      0x460a4a
  00460780:  39 1d 5c 5c 65 00     cmp     dword ptr [0x655c5c], ebx
  00460786:  0f 84 be 02 00 00     je      0x460a4a
  0046078C:  8b 86 3c 01 00 00     mov     eax, dword ptr [esi + 0x13c]
  00460792:  8b 88 04 01 00 00     mov     ecx, dword ptr [eax + 0x104]
  00460798:  39 99 d8 0d 00 00     cmp     dword ptr [ecx + 0xdd8], ebx
  0046079E:  0f 84 a6 02 00 00     je      0x460a4a
  004607A4:  e8 f7 9d 0d 00        call    0x53a5a0
  004607A9:  8b 96 94 01 00 00     mov     edx, dword ptr [esi + 0x194]
  004607AF:  8b f8                 mov     edi, eax

; Function: sub_004607B5
; Address:  0x004607B5 - 0x00460901 (332 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004607B5:
  004607B5:  00 00                 add     byte ptr [eax], al
  004607B7:  3b d7                 cmp     edx, edi
  004607B9:  0f 8d 67 01 00 00     jge     0x460926
  004607BF:  8b 86 30 01 00 00     mov     eax, dword ptr [esi + 0x130]
  004607C5:  89 be 94 01 00 00     mov     dword ptr [esi + 0x194], edi
  004607CB:  88 9e 8c 01 00 00     mov     byte ptr [esi + 0x18c], bl
  004607D1:  89 9e 90 01 00 00     mov     dword ptr [esi + 0x190], ebx
  004607D7:  89 45 fc              mov     dword ptr [ebp - 4], eax
  004607DA:  d9 45 fc              fld     dword ptr [ebp - 4]
  004607DD:  db 5d f8              fistp   dword ptr [ebp - 8]
  004607E0:  8b 8e 2c 01 00 00     mov     ecx, dword ptr [esi + 0x12c]
  004607E6:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  004607E9:  d9 45 fc              fld     dword ptr [ebp - 4]
  004607EC:  db 5d f4              fistp   dword ptr [ebp - 0xc]
  004607EF:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  004607F2:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  004607F5:  8d 55 90              lea     edx, [ebp - 0x70]
  004607F8:  83 c0 fe              add     eax, -2
  004607FB:  52                    push    edx
  004607FC:  6a 04                 push    4
  004607FE:  6a 04                 push    4
  00460800:  83 c1 fe              add     ecx, -2
  00460803:  50                    push    eax
  00460804:  51                    push    ecx
  00460805:  ff 15 8c b7 6b 00     call    dword ptr [0x6bb78c]
  0046080B:  85 c0                 test    eax, eax
  0046080D:  0f 84 37 02 00 00     je      0x460a4a
  00460813:  d9 86 98 01 00 00     fld     dword ptr [esi + 0x198]
  00460819:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0046081F:  d9 9e 98 01 00 00     fstp    dword ptr [esi + 0x198]
  00460825:  e8 76 9d 0d 00        call    0x53a5a0
  0046082A:  2b c7                 sub     eax, edi
  0046082C:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0046082F:  db 45 f4              fild    dword ptr [ebp - 0xc]
  00460832:  d8 86 9c 01 00 00     fadd    dword ptr [esi + 0x19c]
  00460838:  d9 5d fc              fstp    dword ptr [ebp - 4]
  0046083B:  d9 86 98 01 00 00     fld     dword ptr [esi + 0x198]
  00460841:  d8 1d 0c 04 5b 00     fcomp   dword ptr [0x5b040c]
  00460847:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0046084A:  89 96 9c 01 00 00     mov     dword ptr [esi + 0x19c], edx
  00460850:  df e0                 fnstsw  ax
  00460852:  f6 c4 41              test    ah, 0x41
  00460855:  75 3a                 jne     0x460891
  00460857:  d9 86 98 01 00 00     fld     dword ptr [esi + 0x198]
  0046085D:  d8 1d 14 05 5b 00     fcomp   dword ptr [0x5b0514]
  00460863:  df e0                 fnstsw  ax
  00460865:  f6 c4 01              test    ah, 1
  00460868:  74 27                 je      0x460891
  0046086A:  d9 45 fc              fld     dword ptr [ebp - 4]
  0046086D:  d8 b6 98 01 00 00     fdiv    dword ptr [esi + 0x198]
  00460873:  d8 1d f0 03 5b 00     fcomp   dword ptr [0x5b03f0]
  00460879:  df e0                 fnstsw  ax
  0046087B:  f6 c4 41              test    ah, 0x41
  0046087E:  75 11                 jne     0x460891
  00460880:  c7 86 44 01 00 00 02 00 00 00  mov     dword ptr [esi + 0x144], 2
  0046088A:  5f                    pop     edi
  0046088B:  5e                    pop     esi
  0046088C:  5b                    pop     ebx
  0046088D:  8b e5                 mov     esp, ebp
  0046088F:  5d                    pop     ebp
  00460890:  c3                    ret     
  00460891:  d9 86 98 01 00 00     fld     dword ptr [esi + 0x198]
  00460897:  d8 1d 14 05 5b 00     fcomp   dword ptr [0x5b0514]
  0046089D:  df e0                 fnstsw  ax
  0046089F:  f6 c4 41              test    ah, 0x41
  004608A2:  75 0c                 jne     0x4608b0
  004608A4:  89 9e 98 01 00 00     mov     dword ptr [esi + 0x198], ebx
  004608AA:  89 9e 9c 01 00 00     mov     dword ptr [esi + 0x19c], ebx
  004608B0:  8d 86 48 01 00 00     lea     eax, [esi + 0x148]
  004608B6:  8d 7d 90              lea     edi, [ebp - 0x70]
  004608B9:  8d 55 90              lea     edx, [ebp - 0x70]
  004608BC:  8b c8                 mov     ecx, eax
  004608BE:  c7 45 fc 10 00 00 00  mov     dword ptr [ebp - 4], 0x10
  004608C5:  83 be 88 01 00 00 02  cmp     dword ptr [esi + 0x188], 2
  004608CC:  75 08                 jne     0x4608d6
  004608CE:  66 8b 1a              mov     bx, word ptr [edx]
  004608D1:  66 3b 19              cmp     bx, word ptr [ecx]
  004608D4:  74 0f                 je      0x4608e5
  004608D6:  83 be 88 01 00 00 04  cmp     dword ptr [esi + 0x188], 4
  004608DD:  75 18                 jne     0x4608f7
  004608DF:  8b 1f                 mov     ebx, dword ptr [edi]
  004608E1:  3b 18                 cmp     ebx, dword ptr [eax]
  004608E3:  75 12                 jne     0x4608f7
  004608E5:  d9 86 90 01 00 00     fld     dword ptr [esi + 0x190]
  004608EB:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004608F1:  d9 9e 90 01 00 00     fstp    dword ptr [esi + 0x190]
  004608F7:  8b 5d fc              mov     ebx, dword ptr [ebp - 4]
  004608FA:  83 c1 02              add     ecx, 2
  004608FD:  83 c2 02              add     edx, 2

; Function: sub_00460901
; Address:  0x00460901 - 0x004609E7 (230 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00460901:
  00460901:  c0 04 83 c7           rol     byte ptr [ebx + eax*4], 0xc7
  00460905:  04 4b                 add     al, 0x4b
  00460907:  89 5d fc              mov     dword ptr [ebp - 4], ebx
  0046090A:  75 b9                 jne     0x4608c5
  0046090C:  d9 86 90 01 00 00     fld     dword ptr [esi + 0x190]
  00460912:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  00460918:  df e0                 fnstsw  ax
  0046091A:  f6 c4 41              test    ah, 0x41
  0046091D:  75 07                 jne     0x460926
  0046091F:  c6 86 8c 01 00 00 01  mov     byte ptr [esi + 0x18c], 1
  00460926:  db 05 64 76 61 00     fild    dword ptr [0x617664]
  0046092C:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  00460931:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00460937:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0046093A:  d9 5d e8              fstp    dword ptr [ebp - 0x18]
  0046093D:  db 05 68 76 61 00     fild    dword ptr [0x617668]
  00460943:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00460949:  d9 5d ec              fstp    dword ptr [ebp - 0x14]
  0046094C:  d9 86 2c 01 00 00     fld     dword ptr [esi + 0x12c]
  00460952:  d8 65 e8              fsub    dword ptr [ebp - 0x18]
  00460955:  d9 5d e0              fstp    dword ptr [ebp - 0x20]
  00460958:  d9 86 30 01 00 00     fld     dword ptr [esi + 0x130]
  0046095E:  d8 65 ec              fsub    dword ptr [ebp - 0x14]
  00460961:  d9 5d e4              fstp    dword ptr [ebp - 0x1c]
  00460964:  d9 86 90 01 00 00     fld     dword ptr [esi + 0x190]
  0046096A:  d8 0d 94 06 5b 00     fmul    dword ptr [0x5b0694]
  00460970:  d9 5d f8              fstp    dword ptr [ebp - 8]
  00460973:  e8 18 6a 00 00        call    0x467390
  00460978:  b8 90 ff ff ff        mov     eax, 0xffffff90
  0046097D:  8d 9e a9 00 00 00     lea     ebx, [esi + 0xa9]
  00460983:  2b c6                 sub     eax, esi
  00460985:  c7 45 fc 30 d5 5c 00  mov     dword ptr [ebp - 4], 0x5cd530
  0046098C:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0046098F:  b8 58 ff ff ff        mov     eax, 0xffffff58
  00460994:  2b c6                 sub     eax, esi
  00460996:  8d 7e 74              lea     edi, [esi + 0x74]
  00460999:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0046099C:  80 3b 00              cmp     byte ptr [ebx], 0
  0046099F:  75 30                 jne     0x4609d1
  004609A1:  83 3f 00              cmp     dword ptr [edi], 0
  004609A4:  75 2b                 jne     0x4609d1
  004609A6:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  004609A9:  8b 11                 mov     edx, dword ptr [ecx]
  004609AB:  8b 0d a0 9b 61 00     mov     ecx, dword ptr [0x619ba0]
  004609B1:  52                    push    edx
  004609B2:  e8 79 1b ff ff        call    0x452530
  004609B7:  85 c0                 test    eax, eax
  004609B9:  89 07                 mov     dword ptr [edi], eax
  004609BB:  74 11                 je      0x4609ce
  004609BD:  8b c8                 mov     ecx, eax
  004609BF:  e8 0c 1a ff ff        call    0x4523d0
  004609C4:  84 c0                 test    al, al
  004609C6:  74 06                 je      0x4609ce
  004609C8:  c7 07 00 00 00 00     mov     dword ptr [edi], 0
  004609CE:  c6 03 01              mov     byte ptr [ebx], 1
  004609D1:  8b 0f                 mov     ecx, dword ptr [edi]
  004609D3:  85 c9                 test    ecx, ecx
  004609D5:  74 4a                 je      0x460a21
  004609D7:  8b 86 b8 00 00 00     mov     eax, dword ptr [esi + 0xb8]
  004609DD:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  004609E0:  d9 45 e0              fld     dword ptr [ebp - 0x20]
  004609E3:  03 c2                 add     eax, edx

; Function: sub_004609E7
; Address:  0x004609E7 - 0x00460A1D (54 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004609E7:
  004609E7:  c8 03 c7 52           enter   -0x38fd, 0x52
  004609EB:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  004609EE:  d8 08                 fmul    dword ptr [eax]
  004609F0:  d8 45 e8              fadd    dword ptr [ebp - 0x18]
  004609F3:  d9 5d d0              fstp    dword ptr [ebp - 0x30]
  004609F6:  d9 45 e4              fld     dword ptr [ebp - 0x1c]
  004609F9:  d8 08                 fmul    dword ptr [eax]
  004609FB:  8b 47 90              mov     eax, dword ptr [edi - 0x70]
  004609FE:  c7 45 d8 00 00 00 00  mov     dword ptr [ebp - 0x28], 0
  00460A05:  50                    push    eax
  00460A06:  8d 45 d0              lea     eax, [ebp - 0x30]
  00460A09:  d8 45 ec              fadd    dword ptr [ebp - 0x14]
  00460A0C:  52                    push    edx
  00460A0D:  50                    push    eax
  00460A0E:  51                    push    ecx
  00460A0F:  c7 45 dc 00 00 80 3f  mov     dword ptr [ebp - 0x24], 0x3f800000
  00460A16:  d9 5d d4              fstp    dword ptr [ebp - 0x2c]

; Function: sub_00460A1D
; Address:  0x00460A1D - 0x00460A2C (15 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00460A1D:
  00460A1D:  ff 83 c4 14 8b 4d     inc     dword ptr [ebx + 0x4d8b14c4]

; Function: sub_00460A2C
; Address:  0x00460A2C - 0x00460A60 (52 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00460A2C:
  00460A2C:  cb                    retf    
  00460A2D:  83 c7 04              add     edi, 4
  00460A30:  83 f9 0e              cmp     ecx, 0xe
  00460A33:  89 55 fc              mov     dword ptr [ebp - 4], edx
  00460A36:  0f 8c 60 ff ff ff     jl      0x46099c
  00460A3C:  8b 15 10 60 62 00     mov     edx, dword ptr [0x626010]
  00460A42:  8b 4a 10              mov     ecx, dword ptr [edx + 0x10]
  00460A45:  e8 f6 69 00 00        call    0x467440
  00460A4A:  5f                    pop     edi
  00460A4B:  5e                    pop     esi
  00460A4C:  5b                    pop     ebx
  00460A4D:  8b e5                 mov     esp, ebp
  00460A4F:  5d                    pop     ebp
  00460A50:  c3                    ret     
  00460A51:  90                    nop     
  00460A52:  90                    nop     
  00460A53:  90                    nop     
  00460A54:  90                    nop     
  00460A55:  90                    nop     
  00460A56:  90                    nop     
  00460A57:  90                    nop     
  00460A58:  90                    nop     
  00460A59:  90                    nop     
  00460A5A:  90                    nop     
  00460A5B:  90                    nop     
  00460A5C:  90                    nop     
  00460A5D:  90                    nop     
  00460A5E:  90                    nop     
  00460A5F:  90                    nop     

; Function: sub_00460A60
; Address:  0x00460A60 - 0x00460CF0 (656 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00460A60:
  00460A60:  81 ec b4 01 00 00     sub     esp, 0x1b4
  00460A66:  53                    push    ebx
  00460A67:  56                    push    esi
  00460A68:  8b f1                 mov     esi, ecx
  00460A6A:  e8 31 9b 0d 00        call    0x53a5a0
  00460A6F:  89 86 94 01 00 00     mov     dword ptr [esi + 0x194], eax
  00460A75:  8b 84 24 c0 01 00 00  mov     eax, dword ptr [esp + 0x1c0]
  00460A7C:  33 db                 xor     ebx, ebx
  00460A7E:  89 86 3c 01 00 00     mov     dword ptr [esi + 0x13c], eax
  00460A84:  89 9e 98 01 00 00     mov     dword ptr [esi + 0x198], ebx
  00460A8A:  89 9e 9c 01 00 00     mov     dword ptr [esi + 0x19c], ebx
  00460A90:  89 9e 44 01 00 00     mov     dword ptr [esi + 0x144], ebx
  00460A96:  88 9e 8c 01 00 00     mov     byte ptr [esi + 0x18c], bl
  00460A9C:  88 9e 8d 01 00 00     mov     byte ptr [esi + 0x18d], bl
  00460AA2:  89 9e 90 01 00 00     mov     dword ptr [esi + 0x190], ebx
  00460AA8:  8b 88 04 01 00 00     mov     ecx, dword ptr [eax + 0x104]
  00460AAE:  d9 81 dc 0c 00 00     fld     dword ptr [ecx + 0xcdc]
  00460AB4:  d8 1d 44 1f 5b 00     fcomp   dword ptr [0x5b1f44]
  00460ABA:  df e0                 fnstsw  ax
  00460ABC:  f6 c4 41              test    ah, 0x41
  00460ABF:  75 41                 jne     0x460b02
  00460AC1:  d9 81 dc 0c 00 00     fld     dword ptr [ecx + 0xcdc]
  00460AC7:  d8 1d 40 1f 5b 00     fcomp   dword ptr [0x5b1f40]
  00460ACD:  df e0                 fnstsw  ax
  00460ACF:  f6 c4 01              test    ah, 1
  00460AD2:  74 2e                 je      0x460b02
  00460AD4:  d9 81 e0 0c 00 00     fld     dword ptr [ecx + 0xce0]
  00460ADA:  d8 1d 44 1f 5b 00     fcomp   dword ptr [0x5b1f44]
  00460AE0:  df e0                 fnstsw  ax
  00460AE2:  f6 c4 41              test    ah, 0x41
  00460AE5:  75 1b                 jne     0x460b02
  00460AE7:  d9 81 e0 0c 00 00     fld     dword ptr [ecx + 0xce0]
  00460AED:  d8 1d 40 1f 5b 00     fcomp   dword ptr [0x5b1f40]
  00460AF3:  df e0                 fnstsw  ax
  00460AF5:  f6 c4 01              test    ah, 1
  00460AF8:  74 08                 je      0x460b02
  00460AFA:  88 9e 40 01 00 00     mov     byte ptr [esi + 0x140], bl
  00460B00:  eb 07                 jmp     0x460b09
  00460B02:  c6 86 40 01 00 00 01  mov     byte ptr [esi + 0x140], 1
  00460B09:  b8 00 00 80 3f        mov     eax, 0x3f800000
  00460B0E:  55                    push    ebp
  00460B0F:  57                    push    edi
  00460B10:  89 86 04 01 00 00     mov     dword ptr [esi + 0x104], eax
  00460B16:  89 86 0c 01 00 00     mov     dword ptr [esi + 0x10c], eax
  00460B1C:  89 86 10 01 00 00     mov     dword ptr [esi + 0x110], eax
  00460B22:  89 86 18 01 00 00     mov     dword ptr [esi + 0x118], eax
  00460B28:  8d be 48 01 00 00     lea     edi, [esi + 0x148]
  00460B2E:  b9 10 00 00 00        mov     ecx, 0x10
  00460B33:  33 c0                 xor     eax, eax
  00460B35:  89 9e fc 00 00 00     mov     dword ptr [esi + 0xfc], ebx
  00460B3B:  89 9e 00 01 00 00     mov     dword ptr [esi + 0x100], ebx
  00460B41:  89 9e 08 01 00 00     mov     dword ptr [esi + 0x108], ebx
  00460B47:  89 9e 14 01 00 00     mov     dword ptr [esi + 0x114], ebx
  00460B4D:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00460B4F:  c7 86 88 01 00 00 02 00 00 00  mov     dword ptr [esi + 0x188], 2
  00460B59:  33 ed                 xor     ebp, ebp
  00460B5B:  8d 7e 38              lea     edi, [esi + 0x38]
  00460B5E:  6a 18                 push    0x18
  00460B60:  e8 2b c9 13 00        call    0x59d490
  00460B65:  83 c4 04              add     esp, 4
  00460B68:  3b c3                 cmp     eax, ebx
  00460B6A:  74 09                 je      0x460b75
  00460B6C:  8b c8                 mov     ecx, eax
  00460B6E:  e8 3d 54 0d 00        call    0x535fb0
  00460B73:  eb 02                 jmp     0x460b77
  00460B75:  33 c0                 xor     eax, eax
  00460B77:  6a 01                 push    1
  00460B79:  8b c8                 mov     ecx, eax
  00460B7B:  89 07                 mov     dword ptr [edi], eax
  00460B7D:  e8 7e 54 0d 00        call    0x536000
  00460B82:  6a 28                 push    0x28
  00460B84:  e8 07 c9 13 00        call    0x59d490
  00460B89:  83 c4 04              add     esp, 4
  00460B8C:  3b c3                 cmp     eax, ebx
  00460B8E:  74 18                 je      0x460ba8
  00460B90:  8d 8e bc 00 00 00     lea     ecx, [esi + 0xbc]
  00460B96:  6a 04                 push    4
  00460B98:  51                    push    ecx
  00460B99:  6a 01                 push    1
  00460B9B:  6a 04                 push    4
  00460B9D:  6a 16                 push    0x16
  00460B9F:  8b c8                 mov     ecx, eax
  00460BA1:  e8 fa 79 00 00        call    0x4685a0
  00460BA6:  eb 02                 jmp     0x460baa
  00460BA8:  33 c0                 xor     eax, eax
  00460BAA:  89 47 c8              mov     dword ptr [edi - 0x38], eax
  00460BAD:  8b 17                 mov     edx, dword ptr [edi]
  00460BAF:  53                    push    ebx
  00460BB0:  53                    push    ebx
  00460BB1:  53                    push    ebx
  00460BB2:  52                    push    edx
  00460BB3:  53                    push    ebx
  00460BB4:  53                    push    ebx
  00460BB5:  8b c8                 mov     ecx, eax
  00460BB7:  e8 84 7d 00 00        call    0x468940
  00460BBC:  89 5f 38              mov     dword ptr [edi + 0x38], ebx
  00460BBF:  88 9c 2e a8 00 00 00  mov     byte ptr [esi + ebp + 0xa8], bl
  00460BC6:  45                    inc     ebp
  00460BC7:  83 c7 04              add     edi, 4
  00460BCA:  83 fd 0e              cmp     ebp, 0xe
  00460BCD:  7c 8f                 jl      0x460b5e
  00460BCF:  8b 86 3c 01 00 00     mov     eax, dword ptr [esi + 0x13c]
  00460BD5:  8d be 1c 01 00 00     lea     edi, [esi + 0x11c]
  00460BDB:  8b 80 04 01 00 00     mov     eax, dword ptr [eax + 0x104]
  00460BE1:  8b 88 e4 0c 00 00     mov     ecx, dword ptr [eax + 0xce4]
  00460BE7:  8b 90 e0 0c 00 00     mov     edx, dword ptr [eax + 0xce0]
  00460BED:  d9 40 44              fld     dword ptr [eax + 0x44]
  00460BF0:  51                    push    ecx
  00460BF1:  57                    push    edi
  00460BF2:  51                    push    ecx
  00460BF3:  d9 1c 24              fstp    dword ptr [esp]
  00460BF6:  d9 40 48              fld     dword ptr [eax + 0x48]
  00460BF9:  51                    push    ecx
  00460BFA:  d9 1c 24              fstp    dword ptr [esp]
  00460BFD:  d9 40 3c              fld     dword ptr [eax + 0x3c]
  00460C00:  8b 80 dc 0c 00 00     mov     eax, dword ptr [eax + 0xcdc]
  00460C06:  51                    push    ecx
  00460C07:  d9 1c 24              fstp    dword ptr [esp]
  00460C0A:  52                    push    edx
  00460C0B:  50                    push    eax
  00460C0C:  e8 5f 07 00 00        call    0x461370
  00460C11:  8b 17                 mov     edx, dword ptr [edi]
  00460C13:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00460C16:  8d 8e 2c 01 00 00     lea     ecx, [esi + 0x12c]
  00460C1C:  89 9e b8 00 00 00     mov     dword ptr [esi + 0xb8], ebx
  00460C22:  89 11                 mov     dword ptr [ecx], edx
  00460C24:  8b 57 08              mov     edx, dword ptr [edi + 8]
  00460C27:  89 41 04              mov     dword ptr [ecx + 4], eax
  00460C2A:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  00460C2D:  89 51 08              mov     dword ptr [ecx + 8], edx
  00460C30:  8d 54 24 50           lea     edx, [esp + 0x50]
  00460C34:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00460C37:  8b 0d ec 91 65 00     mov     ecx, dword ptr [0x6591ec]
  00460C3D:  51                    push    ecx
  00460C3E:  68 64 d5 5c 00        push    0x5cd564
  00460C43:  52                    push    edx
  00460C44:  e8 86 e8 13 00        call    0x59f4cf
  00460C49:  8d 44 24 5c           lea     eax, [esp + 0x5c]
  00460C4D:  53                    push    ebx
  00460C4E:  50                    push    eax
  00460C4F:  e8 4c b2 13 00        call    0x59bea0
  00460C54:  83 c4 30              add     esp, 0x30
  00460C57:  3b c3                 cmp     eax, ebx
  00460C59:  89 86 b8 00 00 00     mov     dword ptr [esi + 0xb8], eax
  00460C5F:  5f                    pop     edi
  00460C60:  5d                    pop     ebp
  00460C61:  75 7b                 jne     0x460cde
  00460C63:  53                    push    ebx
  00460C64:  53                    push    ebx
  00460C65:  6a 38                 push    0x38
  00460C67:  e8 44 c5 13 00        call    0x59d1b0
  00460C6C:  83 c4 0c              add     esp, 0xc
  00460C6F:  89 86 b8 00 00 00     mov     dword ptr [esi + 0xb8], eax
  00460C75:  c7 44 24 08 00 00 80 3f  mov     dword ptr [esp + 8], 0x3f800000
  00460C7D:  c7 44 24 0c 00 00 40 3f  mov     dword ptr [esp + 0xc], 0x3f400000
  00460C85:  c7 44 24 10 00 00 40 bf  mov     dword ptr [esp + 0x10], 0xbf400000
  00460C8D:  c7 44 24 14 00 00 00 3f  mov     dword ptr [esp + 0x14], 0x3f000000
  00460C95:  c7 44 24 18 00 00 00 bf  mov     dword ptr [esp + 0x18], 0xbf000000
  00460C9D:  c7 44 24 1c 00 00 80 3e  mov     dword ptr [esp + 0x1c], 0x3e800000
  00460CA5:  c7 44 24 20 00 00 80 be  mov     dword ptr [esp + 0x20], 0xbe800000
  00460CAD:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  00460CB5:  c7 44 24 28 00 00 80 bf  mov     dword ptr [esp + 0x28], 0xbf800000
  00460CBD:  33 c0                 xor     eax, eax
  00460CBF:  8b 8e b8 00 00 00     mov     ecx, dword ptr [esi + 0xb8]
  00460CC5:  83 f8 24              cmp     eax, 0x24
  00460CC8:  7d 09                 jge     0x460cd3
  00460CCA:  8b 54 04 08           mov     edx, dword ptr [esp + eax + 8]
  00460CCE:  89 14 01              mov     dword ptr [ecx + eax], edx
  00460CD1:  eb 03                 jmp     0x460cd6
  00460CD3:  89 1c 01              mov     dword ptr [ecx + eax], ebx
  00460CD6:  83 c0 04              add     eax, 4
  00460CD9:  83 f8 38              cmp     eax, 0x38
  00460CDC:  7c e1                 jl      0x460cbf
  00460CDE:  8b c6                 mov     eax, esi
  00460CE0:  5e                    pop     esi
  00460CE1:  5b                    pop     ebx
  00460CE2:  81 c4 b4 01 00 00     add     esp, 0x1b4
  00460CE8:  c2 04 00              ret     4
  00460CEB:  90                    nop     
  00460CEC:  90                    nop     
  00460CED:  90                    nop     
  00460CEE:  90                    nop     
  00460CEF:  90                    nop     

; Function: sub_00460CF0
; Address:  0x00460CF0 - 0x00460D10 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00460CF0:
  00460CF0:  51                    push    ecx
  00460CF1:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  00460CF9:  8b 44 24 00           mov     eax, dword ptr [esp]
  00460CFD:  a3 44 5d 62 00        mov     dword ptr [0x625d44], eax
  00460D02:  59                    pop     ecx
  00460D03:  c3                    ret     
  00460D04:  90                    nop     
  00460D05:  90                    nop     
  00460D06:  90                    nop     
  00460D07:  90                    nop     
  00460D08:  90                    nop     
  00460D09:  90                    nop     
  00460D0A:  90                    nop     
  00460D0B:  90                    nop     
  00460D0C:  90                    nop     
  00460D0D:  90                    nop     
  00460D0E:  90                    nop     
  00460D0F:  90                    nop     

; Function: sub_00460D10
; Address:  0x00460D10 - 0x00460D30 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00460D10:
  00460D10:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00460D16:  d8 35 44 5d 62 00     fdiv    dword ptr [0x625d44]
  00460D1C:  d9 1d 40 5d 62 00     fstp    dword ptr [0x625d40]
  00460D22:  c3                    ret     
  00460D23:  90                    nop     
  00460D24:  90                    nop     
  00460D25:  90                    nop     
  00460D26:  90                    nop     
  00460D27:  90                    nop     
  00460D28:  90                    nop     
  00460D29:  90                    nop     
  00460D2A:  90                    nop     
  00460D2B:  90                    nop     
  00460D2C:  90                    nop     
  00460D2D:  90                    nop     
  00460D2E:  90                    nop     
  00460D2F:  90                    nop     

; Function: sub_00460D30
; Address:  0x00460D30 - 0x00460D86 (86 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00460D30:
  00460D30:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00460D34:  56                    push    esi
  00460D35:  8b f1                 mov     esi, ecx
  00460D37:  b9 28 00 00 00        mov     ecx, 0x28
  00460D3C:  89 46 04              mov     dword ptr [esi + 4], eax
  00460D3F:  8d 86 98 01 00 00     lea     eax, [esi + 0x198]
  00460D45:  c7 80 70 fe ff ff 00 00 00 00  mov     dword ptr [eax - 0x190], 0
  00460D4F:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00460D55:  83 c0 04              add     eax, 4
  00460D58:  49                    dec     ecx
  00460D59:  75 ea                 jne     0x460d45
  00460D5B:  6a 54                 push    0x54
  00460D5D:  e8 2e c7 13 00        call    0x59d490
  00460D62:  83 c4 04              add     esp, 4
  00460D65:  85 c0                 test    eax, eax
  00460D67:  74 1d                 je      0x460d86
  00460D69:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00460D6F:  6a 00                 push    0
  00460D71:  6a 00                 push    0
  00460D73:  8b 51 74              mov     edx, dword ptr [ecx + 0x74]
  00460D76:  8b c8                 mov     ecx, eax
  00460D78:  52                    push    edx
  00460D79:  e8 12 37 0d 00        call    0x534490
  00460D7E:  89 06                 mov     dword ptr [esi], eax
  00460D80:  8b c6                 mov     eax, esi
  00460D82:  5e                    pop     esi
  00460D83:  c2 04 00              ret     4

; Function: sub_00460D86
; Address:  0x00460D86 - 0x00460D90 (10 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00460D86:
  00460D86:  33 c0                 xor     eax, eax
  00460D88:  89 06                 mov     dword ptr [esi], eax
  00460D8A:  8b c6                 mov     eax, esi
  00460D8C:  5e                    pop     esi
  00460D8D:  c2 04 00              ret     4

; Function: sub_00460D90
; Address:  0x00460D90 - 0x00460DF0 (96 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00460D90:
  00460D90:  56                    push    esi
  00460D91:  8b f1                 mov     esi, ecx
  00460D93:  57                    push    edi
  00460D94:  8b 0e                 mov     ecx, dword ptr [esi]
  00460D96:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  00460D9D:  85 c9                 test    ecx, ecx
  00460D9F:  74 06                 je      0x460da7
  00460DA1:  8b 01                 mov     eax, dword ptr [ecx]
  00460DA3:  6a 01                 push    1
  00460DA5:  ff 10                 call    dword ptr [eax]
  00460DA7:  81 c6 98 01 00 00     add     esi, 0x198
  00460DAD:  bf 28 00 00 00        mov     edi, 0x28
  00460DB2:  8b 86 70 fe ff ff     mov     eax, dword ptr [esi - 0x190]
  00460DB8:  85 c0                 test    eax, eax
  00460DBA:  74 1c                 je      0x460dd8
  00460DBC:  8b 0e                 mov     ecx, dword ptr [esi]
  00460DBE:  85 c9                 test    ecx, ecx
  00460DC0:  74 06                 je      0x460dc8
  00460DC2:  8b 11                 mov     edx, dword ptr [ecx]
  00460DC4:  6a 01                 push    1
  00460DC6:  ff 12                 call    dword ptr [edx]
  00460DC8:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  00460DCE:  c7 86 70 fe ff ff 00 00 00 00  mov     dword ptr [esi - 0x190], 0
  00460DD8:  83 c6 04              add     esi, 4
  00460DDB:  4f                    dec     edi
  00460DDC:  75 d4                 jne     0x460db2
  00460DDE:  5f                    pop     edi
  00460DDF:  5e                    pop     esi
  00460DE0:  c3                    ret     
  00460DE1:  90                    nop     
  00460DE2:  90                    nop     
  00460DE3:  90                    nop     
  00460DE4:  90                    nop     
  00460DE5:  90                    nop     
  00460DE6:  90                    nop     
  00460DE7:  90                    nop     
  00460DE8:  90                    nop     
  00460DE9:  90                    nop     
  00460DEA:  90                    nop     
  00460DEB:  90                    nop     
  00460DEC:  90                    nop     
  00460DED:  90                    nop     
  00460DEE:  90                    nop     
  00460DEF:  90                    nop     

; Function: sub_00460DF0
; Address:  0x00460DF0 - 0x00460E30 (64 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00460DF0:
  00460DF0:  83 ec 08              sub     esp, 8
  00460DF3:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00460DF7:  c6 44 24 04 00        mov     byte ptr [esp + 4], 0
  00460DFC:  8b d0                 mov     edx, eax
  00460DFE:  88 44 24 03           mov     byte ptr [esp + 3], al
  00460E02:  c1 ea 18              shr     edx, 0x18
  00460E05:  88 54 24 00           mov     byte ptr [esp], dl
  00460E09:  8b d0                 mov     edx, eax
  00460E0B:  c1 ea 10              shr     edx, 0x10
  00460E0E:  88 54 24 01           mov     byte ptr [esp + 1], dl
  00460E12:  8b d0                 mov     edx, eax
  00460E14:  8d 44 24 00           lea     eax, [esp]
  00460E18:  c1 ea 08              shr     edx, 8
  00460E1B:  50                    push    eax
  00460E1C:  88 54 24 06           mov     byte ptr [esp + 6], dl
  00460E20:  e8 0b 00 00 00        call    0x460e30
  00460E25:  83 c4 08              add     esp, 8
  00460E28:  c2 04 00              ret     4
  00460E2B:  90                    nop     
  00460E2C:  90                    nop     
  00460E2D:  90                    nop     
  00460E2E:  90                    nop     
  00460E2F:  90                    nop     

; Function: sub_00460E30
; Address:  0x00460E30 - 0x00460EBD (141 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00460E30:
  00460E30:  83 ec 08              sub     esp, 8
  00460E33:  53                    push    ebx
  00460E34:  55                    push    ebp
  00460E35:  56                    push    esi
  00460E36:  8b f1                 mov     esi, ecx
  00460E38:  83 c9 ff              or      ecx, 0xffffffff
  00460E3B:  57                    push    edi
  00460E3C:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00460E40:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00460E44:  33 ed                 xor     ebp, ebp
  00460E46:  8d be a8 00 00 00     lea     edi, [esi + 0xa8]
  00460E4C:  8d 46 08              lea     eax, [esi + 8]
  00460E4F:  83 f9 ff              cmp     ecx, -1
  00460E52:  75 5d                 jne     0x460eb1
  00460E54:  83 38 00              cmp     dword ptr [eax], 0
  00460E57:  74 47                 je      0x460ea0
  00460E59:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00460E5D:  8b cf                 mov     ecx, edi
  00460E5F:  8a 19                 mov     bl, byte ptr [ecx]
  00460E61:  8a d3                 mov     dl, bl
  00460E63:  3a 1e                 cmp     bl, byte ptr [esi]
  00460E65:  75 1c                 jne     0x460e83
  00460E67:  84 d2                 test    dl, dl
  00460E69:  74 14                 je      0x460e7f
  00460E6B:  8a 59 01              mov     bl, byte ptr [ecx + 1]
  00460E6E:  8a d3                 mov     dl, bl
  00460E70:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  00460E73:  75 0e                 jne     0x460e83
  00460E75:  83 c1 02              add     ecx, 2
  00460E78:  83 c6 02              add     esi, 2
  00460E7B:  84 d2                 test    dl, dl
  00460E7D:  75 e0                 jne     0x460e5f
  00460E7F:  33 c9                 xor     ecx, ecx
  00460E81:  eb 05                 jmp     0x460e88
  00460E83:  1b c9                 sbb     ecx, ecx
  00460E85:  83 d9 ff              sbb     ecx, -1
  00460E88:  85 c9                 test    ecx, ecx
  00460E8A:  75 0c                 jne     0x460e98
  00460E8C:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00460E90:  8b cd                 mov     ecx, ebp
  00460E92:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00460E96:  eb 08                 jmp     0x460ea0
  00460E98:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00460E9C:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00460EA0:  45                    inc     ebp
  00460EA1:  83 c0 04              add     eax, 4
  00460EA4:  83 c7 06              add     edi, 6
  00460EA7:  83 fd 28              cmp     ebp, 0x28
  00460EAA:  7c a3                 jl      0x460e4f
  00460EAC:  83 f9 ff              cmp     ecx, -1
  00460EAF:  74 0c                 je      0x460ebd
  00460EB1:  5f                    pop     edi
  00460EB2:  5e                    pop     esi
  00460EB3:  5d                    pop     ebp
  00460EB4:  8b c1                 mov     eax, ecx
  00460EB6:  5b                    pop     ebx
  00460EB7:  83 c4 08              add     esp, 8
  00460EBA:  c2 04 00              ret     4

; Function: sub_00460EBD
; Address:  0x00460EBD - 0x00460EDF (34 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00460EBD:
  00460EBD:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  00460EC1:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00460EC4:  57                    push    edi
  00460EC5:  50                    push    eax
  00460EC6:  e8 85 9d 0d 00        call    0x53ac50
  00460ECB:  83 c4 08              add     esp, 8
  00460ECE:  85 c0                 test    eax, eax
  00460ED0:  75 0d                 jne     0x460edf
  00460ED2:  5f                    pop     edi
  00460ED3:  5e                    pop     esi
  00460ED4:  5d                    pop     ebp
  00460ED5:  83 c8 ff              or      eax, 0xffffffff
  00460ED8:  5b                    pop     ebx
  00460ED9:  83 c4 08              add     esp, 8
  00460EDC:  c2 04 00              ret     4

; Function: sub_00460EDF
; Address:  0x00460EDF - 0x00460EFE (31 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00460EDF:
  00460EDF:  33 d2                 xor     edx, edx
  00460EE1:  8d 4e 08              lea     ecx, [esi + 8]
  00460EE4:  83 39 00              cmp     dword ptr [ecx], 0
  00460EE7:  74 15                 je      0x460efe
  00460EE9:  42                    inc     edx
  00460EEA:  83 c1 04              add     ecx, 4
  00460EED:  83 fa 28              cmp     edx, 0x28
  00460EF0:  7c f2                 jl      0x460ee4
  00460EF2:  5f                    pop     edi
  00460EF3:  5e                    pop     esi
  00460EF4:  5d                    pop     ebp
  00460EF5:  33 c0                 xor     eax, eax
  00460EF7:  5b                    pop     ebx
  00460EF8:  83 c4 08              add     esp, 8
  00460EFB:  c2 04 00              ret     4

; Function: sub_00460EFE
; Address:  0x00460EFE - 0x00460F25 (39 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00460EFE:
  00460EFE:  8d 4c 52 54           lea     ecx, [edx + edx*2 + 0x54]
  00460F02:  89 44 96 08           mov     dword ptr [esi + edx*4 + 8], eax
  00460F06:  33 c0                 xor     eax, eax
  00460F08:  8d 1c 4e              lea     ebx, [esi + ecx*2]
  00460F0B:  83 c9 ff              or      ecx, 0xffffffff
  00460F0E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00460F10:  f7 d1                 not     ecx
  00460F12:  2b f9                 sub     edi, ecx
  00460F14:  8b c1                 mov     eax, ecx
  00460F16:  8b f7                 mov     esi, edi
  00460F18:  8b fb                 mov     edi, ebx
  00460F1A:  c1 e9 02              shr     ecx, 2
  00460F1D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00460F1F:  8b c8                 mov     ecx, eax
  00460F21:  8b c2                 mov     eax, edx

; Function: sub_00460F25
; Address:  0x00460F25 - 0x00460F40 (27 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00460F25:
  00460F25:  03 f3                 add     esi, ebx
  00460F27:  a4                    movsb   byte ptr es:[edi], byte ptr [esi]
  00460F28:  5f                    pop     edi
  00460F29:  5e                    pop     esi
  00460F2A:  5d                    pop     ebp
  00460F2B:  5b                    pop     ebx
  00460F2C:  83 c4 08              add     esp, 8
  00460F2F:  c2 04 00              ret     4
  00460F32:  90                    nop     
  00460F33:  90                    nop     
  00460F34:  90                    nop     
  00460F35:  90                    nop     
  00460F36:  90                    nop     
  00460F37:  90                    nop     
  00460F38:  90                    nop     
  00460F39:  90                    nop     
  00460F3A:  90                    nop     
  00460F3B:  90                    nop     
  00460F3C:  90                    nop     
  00460F3D:  90                    nop     
  00460F3E:  90                    nop     
  00460F3F:  90                    nop     

; Function: sub_00460F40
; Address:  0x00460F40 - 0x00460F50 (16 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00460F40:
  00460F40:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00460F44:  50                    push    eax
  00460F45:  e8 e6 fe ff ff        call    0x460e30
  00460F4A:  c2 04 00              ret     4
  00460F4D:  90                    nop     
  00460F4E:  90                    nop     
  00460F4F:  90                    nop     

; Function: sub_00460F50
; Address:  0x00460F50 - 0x00460F60 (16 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00460F50:
  00460F50:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00460F54:  8b 44 81 08           mov     eax, dword ptr [ecx + eax*4 + 8]
  00460F58:  c2 04 00              ret     4
  00460F5B:  90                    nop     
  00460F5C:  90                    nop     
  00460F5D:  90                    nop     
  00460F5E:  90                    nop     
  00460F5F:  90                    nop     

; Function: sub_00460F60
; Address:  0x00460F60 - 0x00460FB0 (80 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00460F60:
  00460F60:  56                    push    esi
  00460F61:  57                    push    edi
  00460F62:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00460F66:  8b f1                 mov     esi, ecx
  00460F68:  8b 84 be 98 01 00 00  mov     eax, dword ptr [esi + edi*4 + 0x198]
  00460F6F:  85 c0                 test    eax, eax
  00460F71:  75 26                 jne     0x460f99
  00460F73:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  00460F78:  8b 4c be 08           mov     ecx, dword ptr [esi + edi*4 + 8]
  00460F7C:  6a 00                 push    0
  00460F7E:  8b 40 74              mov     eax, dword ptr [eax + 0x74]
  00460F81:  50                    push    eax
  00460F82:  6a 01                 push    1
  00460F84:  68 20 59 4b 53        push    0x534b5920
  00460F89:  51                    push    ecx
  00460F8A:  e8 f1 cc fe ff        call    0x44dc80
  00460F8F:  83 c4 14              add     esp, 0x14
  00460F92:  89 84 be 98 01 00 00  mov     dword ptr [esi + edi*4 + 0x198], eax
  00460F99:  8b 84 be 98 01 00 00  mov     eax, dword ptr [esi + edi*4 + 0x198]
  00460FA0:  5f                    pop     edi
  00460FA1:  5e                    pop     esi
  00460FA2:  c2 04 00              ret     4
  00460FA5:  90                    nop     
  00460FA6:  90                    nop     
  00460FA7:  90                    nop     
  00460FA8:  90                    nop     
  00460FA9:  90                    nop     
  00460FAA:  90                    nop     
  00460FAB:  90                    nop     
  00460FAC:  90                    nop     
  00460FAD:  90                    nop     
  00460FAE:  90                    nop     
  00460FAF:  90                    nop     

; Function: sub_00460FB0
; Address:  0x00460FB0 - 0x00461020 (112 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00460FB0:
  00460FB0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00460FB4:  53                    push    ebx
  00460FB5:  55                    push    ebp
  00460FB6:  8b d9                 mov     ebx, ecx
  00460FB8:  56                    push    esi
  00460FB9:  57                    push    edi
  00460FBA:  89 43 04              mov     dword ptr [ebx + 4], eax
  00460FBD:  8d b3 98 01 00 00     lea     esi, [ebx + 0x198]
  00460FC3:  8d bb a8 00 00 00     lea     edi, [ebx + 0xa8]
  00460FC9:  bd 28 00 00 00        mov     ebp, 0x28
  00460FCE:  8b 86 70 fe ff ff     mov     eax, dword ptr [esi - 0x190]
  00460FD4:  85 c0                 test    eax, eax
  00460FD6:  74 2a                 je      0x461002
  00460FD8:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00460FDB:  57                    push    edi
  00460FDC:  51                    push    ecx
  00460FDD:  e8 6e 9c 0d 00        call    0x53ac50
  00460FE2:  89 86 70 fe ff ff     mov     dword ptr [esi - 0x190], eax
  00460FE8:  8b 0e                 mov     ecx, dword ptr [esi]
  00460FEA:  83 c4 08              add     esp, 8
  00460FED:  85 c9                 test    ecx, ecx
  00460FEF:  74 11                 je      0x461002
  00460FF1:  6a 01                 push    1
  00460FF3:  68 20 59 4b 53        push    0x534b5920
  00460FF8:  50                    push    eax
  00460FF9:  51                    push    ecx
  00460FFA:  e8 11 cc fe ff        call    0x44dc10
  00460FFF:  83 c4 10              add     esp, 0x10
  00461002:  83 c7 06              add     edi, 6
  00461005:  83 c6 04              add     esi, 4
  00461008:  4d                    dec     ebp
  00461009:  75 c3                 jne     0x460fce
  0046100B:  5f                    pop     edi
  0046100C:  5e                    pop     esi
  0046100D:  5d                    pop     ebp
  0046100E:  5b                    pop     ebx
  0046100F:  c2 04 00              ret     4
  00461012:  90                    nop     
  00461013:  90                    nop     
  00461014:  90                    nop     
  00461015:  90                    nop     
  00461016:  90                    nop     
  00461017:  90                    nop     
  00461018:  90                    nop     
  00461019:  90                    nop     
  0046101A:  90                    nop     
  0046101B:  90                    nop     
  0046101C:  90                    nop     
  0046101D:  90                    nop     
  0046101E:  90                    nop     
  0046101F:  90                    nop     

; Function: sub_00461020
; Address:  0x00461020 - 0x00461045 (37 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461020:
  00461020:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00461024:  8b 4c 81 08           mov     ecx, dword ptr [ecx + eax*4 + 8]
  00461028:  51                    push    ecx
  00461029:  e8 42 3c 0f 00        call    0x554c70
  0046102E:  83 c4 04              add     esp, 4
  00461031:  83 f8 03              cmp     eax, 3
  00461034:  74 0f                 je      0x461045
  00461036:  83 f8 04              cmp     eax, 4
  00461039:  74 0a                 je      0x461045
  0046103B:  83 f8 05              cmp     eax, 5
  0046103E:  74 05                 je      0x461045
  00461040:  32 c0                 xor     al, al
  00461042:  c2 04 00              ret     4

; Function: sub_00461045
; Address:  0x00461045 - 0x00461050 (11 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461045:
  00461045:  b0 01                 mov     al, 1
  00461047:  c2 04 00              ret     4
  0046104A:  90                    nop     
  0046104B:  90                    nop     
  0046104C:  90                    nop     
  0046104D:  90                    nop     
  0046104E:  90                    nop     
  0046104F:  90                    nop     

; Function: sub_00461050
; Address:  0x00461050 - 0x004610DC (140 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461050:
  00461050:  83 ec 20              sub     esp, 0x20
  00461053:  56                    push    esi
  00461054:  57                    push    edi
  00461055:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  00461059:  8b f1                 mov     esi, ecx
  0046105B:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  0046105F:  8d 47 01              lea     eax, [edi + 1]
  00461062:  89 7e 08              mov     dword ptr [esi + 8], edi
  00461065:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  00461068:  8b c7                 mov     eax, edi
  0046106A:  0f af c7              imul    eax, edi
  0046106D:  c1 e0 02              shl     eax, 2
  00461070:  50                    push    eax
  00461071:  89 06                 mov     dword ptr [esi], eax
  00461073:  e8 98 c4 13 00        call    0x59d510
  00461078:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0046107C:  83 c4 04              add     esp, 4
  0046107F:  83 f9 01              cmp     ecx, 1
  00461082:  89 46 04              mov     dword ptr [esi + 4], eax
  00461085:  0f 84 f3 00 00 00     je      0x46117e
  0046108B:  8b c8                 mov     ecx, eax
  0046108D:  8b c7                 mov     eax, edi
  0046108F:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  00461093:  99                    cdq     
  00461094:  f7 ff                 idiv    edi
  00461096:  85 c0                 test    eax, eax
  00461098:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0046109C:  0f 8e dc 00 00 00     jle     0x46117e
  004610A2:  53                    push    ebx
  004610A3:  55                    push    ebp
  004610A4:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  004610AC:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004610B0:  eb 04                 jmp     0x4610b6
  004610B2:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004610B6:  33 ed                 xor     ebp, ebp
  004610B8:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004610BC:  85 ff                 test    edi, edi
  004610BE:  0f 8e 84 00 00 00     jle     0x461148
  004610C4:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004610C8:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  004610CC:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004610D0:  8a 54 24 34           mov     dl, byte ptr [esp + 0x34]
  004610D4:  8a 44 24 14           mov     al, byte ptr [esp + 0x14]
  004610D8:  fe c2                 inc     dl
  004610DA:  8b f7                 mov     esi, edi

; Function: sub_004610DC
; Address:  0x004610DC - 0x00461108 (44 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004610DC:
  004610DC:  f6 ea                 imul    dl
  004610DE:  8a d8                 mov     bl, al
  004610E0:  fe c0                 inc     al
  004610E2:  88 44 24 38           mov     byte ptr [esp + 0x38], al
  004610E6:  8a 44 24 14           mov     al, byte ptr [esp + 0x14]
  004610EA:  fe c0                 inc     al
  004610EC:  88 5c 24 3c           mov     byte ptr [esp + 0x3c], bl
  004610F0:  f6 ea                 imul    dl
  004610F2:  88 44 24 13           mov     byte ptr [esp + 0x13], al
  004610F6:  fe c0                 inc     al
  004610F8:  88 44 24 12           mov     byte ptr [esp + 0x12], al
  004610FC:  8b d5                 mov     edx, ebp
  004610FE:  eb 04                 jmp     0x461104
  00461100:  8a 5c 24 3c           mov     bl, byte ptr [esp + 0x3c]
  00461104:  8a c2                 mov     al, dl
  00461106:  02 c3                 add     al, bl

; Function: sub_00461108
; Address:  0x00461108 - 0x00461112 (10 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461108:
  00461108:  8a 5c 24 38           mov     bl, byte ptr [esp + 0x38]
  0046110C:  88 01                 mov     byte ptr [ecx], al
  0046110E:  8a c2                 mov     al, dl
  00461110:  41                    inc     ecx

; Function: sub_00461112
; Address:  0x00461112 - 0x0046111D (11 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461112:
  00461112:  c3                    ret     
  00461113:  8a 5c 24 12           mov     bl, byte ptr [esp + 0x12]
  00461117:  88 01                 mov     byte ptr [ecx], al
  00461119:  8a c2                 mov     al, dl
  0046111B:  41                    inc     ecx

; Function: sub_0046111D
; Address:  0x0046111D - 0x00461128 (11 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046111D:
  0046111D:  c3                    ret     
  0046111E:  8a 5c 24 13           mov     bl, byte ptr [esp + 0x13]
  00461122:  88 01                 mov     byte ptr [ecx], al
  00461124:  8a c2                 mov     al, dl
  00461126:  41                    inc     ecx

; Function: sub_00461128
; Address:  0x00461128 - 0x0046117E (86 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461128:
  00461128:  c3                    ret     
  00461129:  88 01                 mov     byte ptr [ecx], al
  0046112B:  41                    inc     ecx
  0046112C:  42                    inc     edx
  0046112D:  4e                    dec     esi
  0046112E:  75 d0                 jne     0x461100
  00461130:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00461134:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00461138:  42                    inc     edx
  00461139:  48                    dec     eax
  0046113A:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0046113E:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00461142:  75 8c                 jne     0x4610d0
  00461144:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  00461148:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0046114C:  03 ef                 add     ebp, edi
  0046114E:  48                    dec     eax
  0046114F:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00461153:  0f 85 63 ff ff ff     jne     0x4610bc
  00461159:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0046115D:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00461161:  03 d7                 add     edx, edi
  00461163:  48                    dec     eax
  00461164:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00461168:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0046116C:  0f 85 40 ff ff ff     jne     0x4610b2
  00461172:  5d                    pop     ebp
  00461173:  5b                    pop     ebx
  00461174:  8b c6                 mov     eax, esi
  00461176:  5f                    pop     edi
  00461177:  5e                    pop     esi
  00461178:  83 c4 20              add     esp, 0x20
  0046117B:  c2 0c 00              ret     0xc

; Function: sub_0046117E
; Address:  0x0046117E - 0x00461190 (18 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046117E:
  0046117E:  8b c6                 mov     eax, esi
  00461180:  5f                    pop     edi
  00461181:  5e                    pop     esi
  00461182:  83 c4 20              add     esp, 0x20
  00461185:  c2 0c 00              ret     0xc
  00461188:  90                    nop     
  00461189:  90                    nop     
  0046118A:  90                    nop     
  0046118B:  90                    nop     
  0046118C:  90                    nop     
  0046118D:  90                    nop     
  0046118E:  90                    nop     
  0046118F:  90                    nop     

; Function: sub_00461190
; Address:  0x00461190 - 0x00461210 (128 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461190:
  00461190:  db 44 24 04           fild    dword ptr [esp + 4]
  00461194:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00461198:  56                    push    esi
  00461199:  8b f1                 mov     esi, ecx
  0046119B:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0046119F:  d8 7c 24 0c           fdivr   dword ptr [esp + 0xc]
  004611A3:  89 46 08              mov     dword ptr [esi + 8], eax
  004611A6:  40                    inc     eax
  004611A7:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  004611AA:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004611AE:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  004611B1:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004611B5:  89 56 14              mov     dword ptr [esi + 0x14], edx
  004611B8:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004611BC:  89 4e 18              mov     dword ptr [esi + 0x18], ecx
  004611BF:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004611C3:  89 56 20              mov     dword ptr [esi + 0x20], edx
  004611C6:  89 4e 24              mov     dword ptr [esi + 0x24], ecx
  004611C9:  0f af c0              imul    eax, eax
  004611CC:  d9 5e 1c              fstp    dword ptr [esi + 0x1c]
  004611CF:  89 06                 mov     dword ptr [esi], eax
  004611D1:  c1 e0 04              shl     eax, 4
  004611D4:  50                    push    eax
  004611D5:  e8 36 c3 13 00        call    0x59d510
  004611DA:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004611DE:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004611E2:  83 c4 04              add     esp, 4
  004611E5:  89 46 04              mov     dword ptr [esi + 4], eax
  004611E8:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004611EC:  52                    push    edx
  004611ED:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004611F1:  50                    push    eax
  004611F2:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004611F6:  51                    push    ecx
  004611F7:  52                    push    edx
  004611F8:  50                    push    eax
  004611F9:  8b ce                 mov     ecx, esi
  004611FB:  e8 20 00 00 00        call    0x461220
  00461200:  8b c6                 mov     eax, esi
  00461202:  5e                    pop     esi
  00461203:  c2 18 00              ret     0x18
  00461206:  90                    nop     
  00461207:  90                    nop     
  00461208:  90                    nop     
  00461209:  90                    nop     
  0046120A:  90                    nop     
  0046120B:  90                    nop     
  0046120C:  90                    nop     
  0046120D:  90                    nop     
  0046120E:  90                    nop     
  0046120F:  90                    nop     

; Function: sub_00461210
; Address:  0x00461210 - 0x00461219 (9 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461210:
  00461210:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00461213:  50                    push    eax
  00461214:  e8 d7 c2 13 00        call    0x59d4f0

; Function: sub_00461219
; Address:  0x00461219 - 0x00461220 (7 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461219:
  00461219:  59                    pop     ecx
  0046121A:  c3                    ret     
  0046121B:  90                    nop     
  0046121C:  90                    nop     
  0046121D:  90                    nop     
  0046121E:  90                    nop     
  0046121F:  90                    nop     

; Function: sub_00461220
; Address:  0x00461220 - 0x00461370 (336 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461220:
  00461220:  83 ec 14              sub     esp, 0x14
  00461223:  57                    push    edi
  00461224:  8b f9                 mov     edi, ecx
  00461226:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0046122A:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0046122E:  db 47 08              fild    dword ptr [edi + 8]
  00461231:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00461235:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00461239:  89 47 10              mov     dword ptr [edi + 0x10], eax
  0046123C:  d8 f1                 fdiv    st(1)
  0046123E:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00461242:  89 4f 14              mov     dword ptr [edi + 0x14], ecx
  00461245:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00461249:  89 47 20              mov     dword ptr [edi + 0x20], eax
  0046124C:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  0046124F:  89 4f 24              mov     dword ptr [edi + 0x24], ecx
  00461252:  33 c9                 xor     ecx, ecx
  00461254:  89 57 18              mov     dword ptr [edi + 0x18], edx
  00461257:  3b c1                 cmp     eax, ecx
  00461259:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  0046125D:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00461261:  d9 57 1c              fst     dword ptr [edi + 0x1c]
  00461264:  d8 c9                 fmul    st(1)
  00461266:  d8 0d 38 04 5b 00     fmul    dword ptr [0x5b0438]
  0046126C:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  00461270:  dd d8                 fstp    st(0)
  00461272:  0f 8e e4 00 00 00     jle     0x46135c
  00461278:  53                    push    ebx
  00461279:  55                    push    ebp
  0046127A:  56                    push    esi
  0046127B:  db 47 08              fild    dword ptr [edi + 8]
  0046127E:  33 ed                 xor     ebp, ebp
  00461280:  85 c0                 test    eax, eax
  00461282:  d8 4f 1c              fmul    dword ptr [edi + 0x1c]
  00461285:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0046128B:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0046128F:  0f 8e a5 00 00 00     jle     0x46133a
  00461295:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00461299:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0046129D:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  004612A1:  c1 e3 04              shl     ebx, 4
  004612A4:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004612A8:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  004612AC:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004612AF:  52                    push    edx
  004612B0:  03 f3                 add     esi, ebx
  004612B2:  e8 f9 fa 0c 00        call    0x530db0
  004612B7:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  004612BB:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  004612BF:  50                    push    eax
  004612C0:  e8 db fa 0c 00        call    0x530da0
  004612C5:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  004612C9:  d8 4c 24 30           fmul    dword ptr [esp + 0x30]
  004612CD:  d9 c1                 fld     st(1)
  004612CF:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  004612D3:  c7 46 0c 00 00 80 3f  mov     dword ptr [esi + 0xc], 0x3f800000
  004612DA:  83 c4 08              add     esp, 8
  004612DD:  83 c3 10              add     ebx, 0x10
  004612E0:  de c1                 faddp   st(1)
  004612E2:  d8 4c 24 38           fmul    dword ptr [esp + 0x38]
  004612E6:  d9 1e                 fstp    dword ptr [esi]
  004612E8:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  004612EC:  d8 4c 24 28           fmul    dword ptr [esp + 0x28]
  004612F0:  d8 44 24 20           fadd    dword ptr [esp + 0x20]
  004612F4:  d8 4c 24 2c           fmul    dword ptr [esp + 0x2c]
  004612F8:  d8 6c 24 30           fsubr   dword ptr [esp + 0x30]
  004612FC:  d8 4c 24 38           fmul    dword ptr [esp + 0x38]
  00461300:  d9 5e 04              fstp    dword ptr [esi + 4]
  00461303:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00461307:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0046130B:  d9 c9                 fxch    st(1)
  0046130D:  d8 4c 24 28           fmul    dword ptr [esp + 0x28]
  00461311:  de e9                 fsubp   st(1)
  00461313:  d8 4c 24 38           fmul    dword ptr [esp + 0x38]
  00461317:  d9 5e 08              fstp    dword ptr [esi + 8]
  0046131A:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0046131E:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00461322:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  00461325:  d8 67 1c              fsub    dword ptr [edi + 0x1c]
  00461328:  46                    inc     esi
  00461329:  45                    inc     ebp
  0046132A:  3b e8                 cmp     ebp, eax
  0046132C:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  00461330:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  00461334:  0f 8c 6e ff ff ff     jl      0x4612a8
  0046133A:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0046133E:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00461342:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  00461345:  d8 47 1c              fadd    dword ptr [edi + 0x1c]
  00461348:  41                    inc     ecx
  00461349:  3b c8                 cmp     ecx, eax
  0046134B:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0046134F:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00461353:  0f 8c 22 ff ff ff     jl      0x46127b
  00461359:  5e                    pop     esi
  0046135A:  5d                    pop     ebp
  0046135B:  5b                    pop     ebx
  0046135C:  5f                    pop     edi
  0046135D:  83 c4 14              add     esp, 0x14
  00461360:  c2 14 00              ret     0x14
  00461363:  90                    nop     
  00461364:  90                    nop     
  00461365:  90                    nop     
  00461366:  90                    nop     
  00461367:  90                    nop     
  00461368:  90                    nop     
  00461369:  90                    nop     
  0046136A:  90                    nop     
  0046136B:  90                    nop     
  0046136C:  90                    nop     
  0046136D:  90                    nop     
  0046136E:  90                    nop     
  0046136F:  90                    nop     

; Function: sub_00461370
; Address:  0x00461370 - 0x004613F0 (128 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461370:
  00461370:  56                    push    esi
  00461371:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00461375:  56                    push    esi
  00461376:  e8 35 fa 0c 00        call    0x530db0
  0046137B:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0046137F:  56                    push    esi
  00461380:  e8 1b fa 0c 00        call    0x530da0
  00461385:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00461389:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0046138D:  d9 c1                 fld     st(1)
  0046138F:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  00461393:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00461397:  83 c4 08              add     esp, 8
  0046139A:  de c1                 faddp   st(1)
  0046139C:  c7 40 0c 00 00 80 3f  mov     dword ptr [eax + 0xc], 0x3f800000
  004613A3:  5e                    pop     esi
  004613A4:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  004613A8:  d9 18                 fstp    dword ptr [eax]
  004613AA:  d9 44 24 04           fld     dword ptr [esp + 4]
  004613AE:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  004613B2:  d9 44 24 08           fld     dword ptr [esp + 8]
  004613B6:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  004613BA:  de c1                 faddp   st(1)
  004613BC:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  004613C0:  d8 6c 24 10           fsubr   dword ptr [esp + 0x10]
  004613C4:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  004613C8:  d9 58 04              fstp    dword ptr [eax + 4]
  004613CB:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004613CF:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  004613D3:  d9 c9                 fxch    st(1)
  004613D5:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  004613D9:  de e9                 fsubp   st(1)
  004613DB:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  004613DF:  d9 58 08              fstp    dword ptr [eax + 8]
  004613E2:  c3                    ret     
  004613E3:  90                    nop     
  004613E4:  90                    nop     
  004613E5:  90                    nop     
  004613E6:  90                    nop     
  004613E7:  90                    nop     
  004613E8:  90                    nop     
  004613E9:  90                    nop     
  004613EA:  90                    nop     
  004613EB:  90                    nop     
  004613EC:  90                    nop     
  004613ED:  90                    nop     
  004613EE:  90                    nop     
  004613EF:  90                    nop     

; Function: sub_004613F0
; Address:  0x004613F0 - 0x00461410 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004613F0:
  004613F0:  51                    push    ecx
  004613F1:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  004613F9:  8b 44 24 00           mov     eax, dword ptr [esp]
  004613FD:  a3 8c 5f 62 00        mov     dword ptr [0x625f8c], eax
  00461402:  59                    pop     ecx
  00461403:  c3                    ret     
  00461404:  90                    nop     
  00461405:  90                    nop     
  00461406:  90                    nop     
  00461407:  90                    nop     
  00461408:  90                    nop     
  00461409:  90                    nop     
  0046140A:  90                    nop     
  0046140B:  90                    nop     
  0046140C:  90                    nop     
  0046140D:  90                    nop     
  0046140E:  90                    nop     
  0046140F:  90                    nop     

; Function: sub_00461410
; Address:  0x00461410 - 0x00461430 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461410:
  00461410:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00461416:  d8 35 8c 5f 62 00     fdiv    dword ptr [0x625f8c]
  0046141C:  d9 1d 80 5f 62 00     fstp    dword ptr [0x625f80]
  00461422:  c3                    ret     
  00461423:  90                    nop     
  00461424:  90                    nop     
  00461425:  90                    nop     
  00461426:  90                    nop     
  00461427:  90                    nop     
  00461428:  90                    nop     
  00461429:  90                    nop     
  0046142A:  90                    nop     
  0046142B:  90                    nop     
  0046142C:  90                    nop     
  0046142D:  90                    nop     
  0046142E:  90                    nop     
  0046142F:  90                    nop     

; Function: sub_00461430
; Address:  0x00461430 - 0x00461460 (48 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461430:
  00461430:  56                    push    esi
  00461431:  57                    push    edi
  00461432:  be 3c 5e 62 00        mov     esi, 0x625e3c
  00461437:  bf 02 00 00 00        mov     edi, 2
  0046143C:  8b ce                 mov     ecx, esi
  0046143E:  e8 0d 20 01 00        call    0x473450
  00461443:  81 c6 0c 01 00 00     add     esi, 0x10c
  00461449:  4f                    dec     edi
  0046144A:  75 f0                 jne     0x46143c
  0046144C:  68 60 14 46 00        push    0x461460
  00461451:  e8 ba f4 13 00        call    0x5a0910
  00461456:  83 c4 04              add     esp, 4
  00461459:  5f                    pop     edi
  0046145A:  5e                    pop     esi
  0046145B:  c3                    ret     
  0046145C:  90                    nop     
  0046145D:  90                    nop     
  0046145E:  90                    nop     
  0046145F:  90                    nop     

; Function: sub_00461460
; Address:  0x00461460 - 0x00461480 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461460:
  00461460:  56                    push    esi
  00461461:  57                    push    edi
  00461462:  be 54 60 62 00        mov     esi, 0x626054
  00461467:  bf 02 00 00 00        mov     edi, 2
  0046146C:  81 ee 0c 01 00 00     sub     esi, 0x10c
  00461472:  8b ce                 mov     ecx, esi
  00461474:  e8 87 fb f9 ff        call    0x401000
  00461479:  4f                    dec     edi
  0046147A:  75 f0                 jne     0x46146c
  0046147C:  5f                    pop     edi
  0046147D:  5e                    pop     esi
  0046147E:  c3                    ret     
  0046147F:  90                    nop     

; Function: sub_00461480
; Address:  0x00461480 - 0x004614A0 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461480:
  00461480:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00461484:  8b 08                 mov     ecx, dword ptr [eax]
  00461486:  8d 50 08              lea     edx, [eax + 8]
  00461489:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0046148C:  51                    push    ecx
  0046148D:  52                    push    edx
  0046148E:  50                    push    eax
  0046148F:  e8 cc 3d 00 00        call    0x465260
  00461494:  83 c4 0c              add     esp, 0xc
  00461497:  c3                    ret     
  00461498:  90                    nop     
  00461499:  90                    nop     
  0046149A:  90                    nop     
  0046149B:  90                    nop     
  0046149C:  90                    nop     
  0046149D:  90                    nop     
  0046149E:  90                    nop     
  0046149F:  90                    nop     

; Function: sub_004614A0
; Address:  0x004614A0 - 0x004614D8 (56 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004614A0:
  004614A0:  83 ec 24              sub     esp, 0x24
  004614A3:  53                    push    ebx
  004614A4:  8b 1d 94 78 5e 00     mov     ebx, dword ptr [0x5e7894]
  004614AA:  56                    push    esi
  004614AB:  33 f6                 xor     esi, esi
  004614AD:  85 db                 test    ebx, ebx
  004614AF:  57                    push    edi
  004614B0:  74 05                 je      0x4614b7
  004614B2:  be a6 ff ff ff        mov     esi, 0xffffffa6
  004614B7:  8b 3d 8c 78 5e 00     mov     edi, dword ptr [0x5e788c]
  004614BD:  85 ff                 test    edi, edi
  004614BF:  74 05                 je      0x4614c6
  004614C1:  be 5a 00 00 00        mov     esi, 0x5a
  004614C6:  8b 0d 90 78 5e 00     mov     ecx, dword ptr [0x5e7890]
  004614CC:  85 c9                 test    ecx, ecx
  004614CE:  74 0f                 je      0x4614df
  004614D0:  0f bf c6              movsx   eax, si
  004614D3:  99                    cdq     
  004614D4:  2b c2                 sub     eax, edx

; Function: sub_004614D8
; Address:  0x004614D8 - 0x004614F0 (24 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004614D8:
  004614D8:  00 00                 add     byte ptr [eax], al
  004614DA:  00 d1                 add     cl, dl
  004614DC:  f8                    clc     
  004614DD:  2b f0                 sub     esi, eax
  004614DF:  a1 88 78 5e 00        mov     eax, dword ptr [0x5e7888]
  004614E4:  85 c0                 test    eax, eax
  004614E6:  74 0c                 je      0x4614f4
  004614E8:  0f bf c6              movsx   eax, si
  004614EB:  99                    cdq     
  004614EC:  2b c2                 sub     eax, edx
  004614EE:  d1 f8                 sar     eax, 1

; Function: sub_004614F0
; Address:  0x004614F0 - 0x00461554 (100 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004614F0:
  004614F0:  8b f0                 mov     esi, eax
  004614F2:  eb 0e                 jmp     0x461502
  004614F4:  85 ff                 test    edi, edi
  004614F6:  75 0a                 jne     0x461502
  004614F8:  85 db                 test    ebx, ebx
  004614FA:  75 06                 jne     0x461502
  004614FC:  85 c9                 test    ecx, ecx
  004614FE:  75 02                 jne     0x461502
  00461500:  33 f6                 xor     esi, esi
  00461502:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00461506:  8b c8                 mov     ecx, eax
  00461508:  c1 e1 05              shl     ecx, 5
  0046150B:  03 c8                 add     ecx, eax
  0046150D:  8d 1c 48              lea     ebx, [eax + ecx*2]
  00461510:  c1 e3 02              shl     ebx, 2
  00461513:  66 8b 8b 26 5e 62 00  mov     cx, word ptr [ebx + 0x625e26]
  0046151A:  66 3b f1              cmp     si, cx
  0046151D:  0f 84 1b 01 00 00     je      0x46163e
  00461523:  66 85 f6              test    si, si
  00461526:  7d 06                 jge     0x46152e
  00461528:  81 c6 68 01 00 00     add     esi, 0x168
  0046152E:  55                    push    ebp
  0046152F:  8d ae b4 00 00 00     lea     ebp, [esi + 0xb4]
  00461535:  66 81 fd 68 01        cmp     bp, 0x168
  0046153A:  7c 06                 jl      0x461542
  0046153C:  81 ed 68 01 00 00     sub     ebp, 0x168
  00461542:  0f bf d1              movsx   edx, cx
  00461545:  0f bf fe              movsx   edi, si
  00461548:  2b fa                 sub     edi, edx
  0046154A:  8b c7                 mov     eax, edi
  0046154C:  99                    cdq     
  0046154D:  83 e2 03              and     edx, 3
  00461550:  03 c2                 add     eax, edx

; Function: sub_00461554
; Address:  0x00461554 - 0x00461563 (15 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461554:
  00461554:  02 85 c0 7f 0d 8b     add     al, byte ptr [ebp - 0x74f28040]

; Function: sub_00461563
; Address:  0x00461563 - 0x0046158B (40 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461563:
  00461563:  02 f7                 add     dh, bh
  00461565:  d8 66 81              fsub    dword ptr [esi - 0x7f]

; Function: sub_0046158B
; Address:  0x0046158B - 0x0046159A (15 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046158B:
  0046158B:  02 85 c0 7f 0d 8b     add     al, byte ptr [ebp - 0x74f28040]

; Function: sub_0046159A
; Address:  0x0046159A - 0x004615DF (69 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046159A:
  0046159A:  02 f7                 add     dh, bh
  0046159C:  d8 03                 fadd    dword ptr [ebx]
  0046159E:  c8 66 89 8b           enter   -0x769a, -0x75
  004615A2:  26 5e                 pop     esi
  004615A4:  62 00                 bound   eax, qword ptr [eax]
  004615A6:  66 8b 83 26 5e 62 00  mov     ax, word ptr [ebx + 0x625e26]
  004615AD:  5d                    pop     ebp
  004615AE:  66 3d 68 01           cmp     ax, 0x168
  004615B2:  7e 41                 jle     0x4615f5
  004615B4:  05 98 fe ff ff        add     eax, 0xfffffe98
  004615B9:  eb 44                 jmp     0x4615ff
  004615BB:  7d e9                 jge     0x4615a6
  004615BD:  eb de                 jmp     0x46159d
  004615BF:  66 3b ce              cmp     cx, si
  004615C2:  7e 04                 jle     0x4615c8
  004615C4:  2b c8                 sub     ecx, eax
  004615C6:  eb d7                 jmp     0x46159f
  004615C8:  7d dc                 jge     0x4615a6
  004615CA:  66 3b cd              cmp     cx, bp
  004615CD:  7f ce                 jg      0x46159d
  004615CF:  8d b7 98 fe ff ff     lea     esi, [edi - 0x168]
  004615D5:  8b c6                 mov     eax, esi
  004615D7:  99                    cdq     
  004615D8:  83 e2 03              and     edx, 3
  004615DB:  03 c2                 add     eax, edx

; Function: sub_004615DF
; Address:  0x004615DF - 0x004615EE (15 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004615DF:
  004615DF:  02 85 c0 7f 0d 8b     add     al, byte ptr [ebp - 0x74f28040]

; Function: sub_004615EE
; Address:  0x004615EE - 0x00461650 (98 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004615EE:
  004615EE:  02 f7                 add     dh, bh
  004615F0:  d8 2b                 fsubr   dword ptr [ebx]
  004615F2:  c8 eb aa 66           enter   -0x5515, 0x66
  004615F6:  85 c0                 test    eax, eax
  004615F8:  7d 0c                 jge     0x461606
  004615FA:  05 68 01 00 00        add     eax, 0x168
  004615FF:  66 89 83 26 5e 62 00  mov     word ptr [ebx + 0x625e26], ax
  00461606:  0f bf 83 26 5e 62 00  movsx   eax, word ptr [ebx + 0x625e26]
  0046160D:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  00461611:  51                    push    ecx
  00461612:  db 44 24 38           fild    dword ptr [esp + 0x38]
  00461616:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0046161A:  d8 0d 74 1e 5b 00     fmul    dword ptr [0x5b1e74]
  00461620:  d9 1c 24              fstp    dword ptr [esp]
  00461623:  51                    push    ecx
  00461624:  e8 97 f5 0c 00        call    0x530bc0
  00461629:  8d 83 dc 5d 62 00     lea     eax, [ebx + 0x625ddc]
  0046162F:  8d 54 24 14           lea     edx, [esp + 0x14]
  00461633:  50                    push    eax
  00461634:  50                    push    eax
  00461635:  52                    push    edx
  00461636:  e8 f5 f3 0c 00        call    0x530a30
  0046163B:  83 c4 14              add     esp, 0x14
  0046163E:  5f                    pop     edi
  0046163F:  5e                    pop     esi
  00461640:  5b                    pop     ebx
  00461641:  83 c4 24              add     esp, 0x24
  00461644:  c3                    ret     
  00461645:  90                    nop     
  00461646:  90                    nop     
  00461647:  90                    nop     
  00461648:  90                    nop     
  00461649:  90                    nop     
  0046164A:  90                    nop     
  0046164B:  90                    nop     
  0046164C:  90                    nop     
  0046164D:  90                    nop     
  0046164E:  90                    nop     
  0046164F:  90                    nop     

; Function: sub_00461650
; Address:  0x00461650 - 0x00461870 (544 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461650:
  00461650:  83 ec 30              sub     esp, 0x30
  00461653:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  00461657:  53                    push    ebx
  00461658:  55                    push    ebp
  00461659:  56                    push    esi
  0046165A:  8b 08                 mov     ecx, dword ptr [eax]
  0046165C:  57                    push    edi
  0046165D:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00461661:  68 00 00 80 3f        push    0x3f800000
  00461666:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00461669:  c6 44 24 17 00        mov     byte ptr [esp + 0x17], 0
  0046166E:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00461672:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  00461676:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00461679:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0046167D:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  00461681:  8b c8                 mov     ecx, eax
  00461683:  c1 e1 05              shl     ecx, 5
  00461686:  03 c8                 add     ecx, eax
  00461688:  8d 2c 48              lea     ebp, [eax + ecx*2]
  0046168B:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0046168F:  c1 e5 02              shl     ebp, 2
  00461692:  51                    push    ecx
  00461693:  8b 85 60 5d 62 00     mov     eax, dword ptr [ebp + 0x625d60]
  00461699:  8d 8d 3c 5e 62 00     lea     ecx, [ebp + 0x625e3c]
  0046169F:  d9 80 34 03 00 00     fld     dword ptr [eax + 0x334]
  004616A5:  d8 02                 fadd    dword ptr [edx]
  004616A7:  8b 80 34 03 00 00     mov     eax, dword ptr [eax + 0x334]
  004616AD:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004616B1:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004616B5:  e8 66 20 01 00        call    0x473720
  004616BA:  8b c8                 mov     ecx, eax
  004616BC:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  004616C0:  8b 19                 mov     ebx, dword ptr [ecx]
  004616C2:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004616C5:  3b d8                 cmp     ebx, eax
  004616C7:  0f 84 22 01 00 00     je      0x4617ef
  004616CD:  8b 33                 mov     esi, dword ptr [ebx]
  004616CF:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  004616D7:  8b ce                 mov     ecx, esi
  004616D9:  33 ff                 xor     edi, edi
  004616DB:  8b 16                 mov     edx, dword ptr [esi]
  004616DD:  ff 52 20              call    dword ptr [edx + 0x20]
  004616E0:  85 c0                 test    eax, eax
  004616E2:  0f 8e f7 00 00 00     jle     0x4617df
  004616E8:  8b 06                 mov     eax, dword ptr [esi]
  004616EA:  57                    push    edi
  004616EB:  8b ce                 mov     ecx, esi
  004616ED:  ff 50 18              call    dword ptr [eax + 0x18]
  004616F0:  d9 40 04              fld     dword ptr [eax + 4]
  004616F3:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  004616F9:  d8 54 24 18           fcom    dword ptr [esp + 0x18]
  004616FD:  df e0                 fnstsw  ax
  004616FF:  f6 c4 41              test    ah, 0x41
  00461702:  74 10                 je      0x461714
  00461704:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  00461708:  d8 59 04              fcomp   dword ptr [ecx + 4]
  0046170B:  df e0                 fnstsw  ax
  0046170D:  f6 c4 41              test    ah, 0x41
  00461710:  75 0c                 jne     0x46171e
  00461712:  eb 02                 jmp     0x461716
  00461714:  dd d8                 fstp    st(0)
  00461716:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0046171E:  8b 16                 mov     edx, dword ptr [esi]
  00461720:  8b ce                 mov     ecx, esi
  00461722:  47                    inc     edi
  00461723:  ff 52 20              call    dword ptr [edx + 0x20]
  00461726:  3b f8                 cmp     edi, eax
  00461728:  7c be                 jl      0x4616e8
  0046172A:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0046172E:  85 c0                 test    eax, eax
  00461730:  0f 85 a9 00 00 00     jne     0x4617df
  00461736:  8b 06                 mov     eax, dword ptr [esi]
  00461738:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0046173C:  51                    push    ecx
  0046173D:  8b ce                 mov     ecx, esi
  0046173F:  ff 50 04              call    dword ptr [eax + 4]
  00461742:  8b 8d 60 5d 62 00     mov     ecx, dword ptr [ebp + 0x625d60]
  00461748:  d9 81 34 03 00 00     fld     dword ptr [ecx + 0x334]
  0046174E:  d8 25 70 05 5b 00     fsub    dword ptr [0x5b0570]
  00461754:  d8 5c 24 2c           fcomp   dword ptr [esp + 0x2c]
  00461758:  df e0                 fnstsw  ax
  0046175A:  f6 c4 41              test    ah, 0x41
  0046175D:  74 17                 je      0x461776
  0046175F:  d9 81 34 03 00 00     fld     dword ptr [ecx + 0x334]
  00461765:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  0046176B:  d8 5c 24 2c           fcomp   dword ptr [esp + 0x2c]
  0046176F:  df e0                 fnstsw  ax
  00461771:  f6 c4 01              test    ah, 1
  00461774:  74 69                 je      0x4617df
  00461776:  8b 16                 mov     edx, dword ptr [esi]
  00461778:  8d 44 24 34           lea     eax, [esp + 0x34]
  0046177C:  50                    push    eax
  0046177D:  8b ce                 mov     ecx, esi
  0046177F:  ff 52 14              call    dword ptr [edx + 0x14]
  00461782:  8b 16                 mov     edx, dword ptr [esi]
  00461784:  6a 00                 push    0
  00461786:  8b ce                 mov     ecx, esi
  00461788:  ff 52 18              call    dword ptr [edx + 0x18]
  0046178B:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  0046178F:  8d 54 24 34           lea     edx, [esp + 0x34]
  00461793:  51                    push    ecx
  00461794:  50                    push    eax
  00461795:  52                    push    edx
  00461796:  e8 75 8b 02 00        call    0x48a310
  0046179B:  d9 c0                 fld     st(0)
  0046179D:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  004617A3:  83 c4 0c              add     esp, 0xc
  004617A6:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  004617AA:  df e0                 fnstsw  ax
  004617AC:  f6 c4 01              test    ah, 1
  004617AF:  74 2c                 je      0x4617dd
  004617B1:  d8 64 24 20           fsub    dword ptr [esp + 0x20]
  004617B5:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  004617BB:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  004617C1:  df e0                 fnstsw  ax
  004617C3:  f6 c4 41              test    ah, 0x41
  004617C6:  74 08                 je      0x4617d0
  004617C8:  dd d8                 fstp    st(0)
  004617CA:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004617D0:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  004617D4:  c6 44 24 13 01        mov     byte ptr [esp + 0x13], 1
  004617D9:  d9 18                 fstp    dword ptr [eax]
  004617DB:  eb 02                 jmp     0x4617df
  004617DD:  dd d8                 fstp    st(0)
  004617DF:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  004617E3:  83 c3 04              add     ebx, 4
  004617E6:  3b 59 04              cmp     ebx, dword ptr [ecx + 4]
  004617E9:  0f 85 de fe ff ff     jne     0x4616cd
  004617EF:  85 c9                 test    ecx, ecx
  004617F1:  74 64                 je      0x461857
  004617F3:  8b 39                 mov     edi, dword ptr [ecx]
  004617F5:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  004617F8:  2b c7                 sub     eax, edi
  004617FA:  89 7c 24 48           mov     dword ptr [esp + 0x48], edi
  004617FE:  c1 f8 02              sar     eax, 2
  00461801:  74 4b                 je      0x46184e
  00461803:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  00461809:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  00461810:  81 fb 00 01 00 00     cmp     ebx, 0x100
  00461816:  8d 72 28              lea     esi, [edx + 0x28]
  00461819:  76 0b                 jbe     0x461826
  0046181B:  57                    push    edi
  0046181C:  e8 af b9 13 00        call    0x59d1d0
  00461821:  83 c4 04              add     esp, 4
  00461824:  eb 24                 jmp     0x46184a
  00461826:  8b 06                 mov     eax, dword ptr [esi]
  00461828:  50                    push    eax
  00461829:  e8 42 f0 0c 00        call    0x530870
  0046182E:  8d 43 ff              lea     eax, [ebx - 1]
  00461831:  c1 e8 03              shr     eax, 3
  00461834:  8b 4c 86 0c           mov     ecx, dword ptr [esi + eax*4 + 0xc]
  00461838:  89 4f 04              mov     dword ptr [edi + 4], ecx
  0046183B:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  0046183F:  8b 16                 mov     edx, dword ptr [esi]
  00461841:  52                    push    edx
  00461842:  e8 39 f0 0c 00        call    0x530880
  00461847:  83 c4 08              add     esp, 8
  0046184A:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  0046184E:  51                    push    ecx
  0046184F:  e8 9c bc 13 00        call    0x59d4f0
  00461854:  83 c4 04              add     esp, 4
  00461857:  8a 44 24 13           mov     al, byte ptr [esp + 0x13]
  0046185B:  5f                    pop     edi
  0046185C:  5e                    pop     esi
  0046185D:  5d                    pop     ebp
  0046185E:  5b                    pop     ebx
  0046185F:  83 c4 30              add     esp, 0x30
  00461862:  c3                    ret     
  00461863:  90                    nop     
  00461864:  90                    nop     
  00461865:  90                    nop     
  00461866:  90                    nop     
  00461867:  90                    nop     
  00461868:  90                    nop     
  00461869:  90                    nop     
  0046186A:  90                    nop     
  0046186B:  90                    nop     
  0046186C:  90                    nop     
  0046186D:  90                    nop     
  0046186E:  90                    nop     
  0046186F:  90                    nop     

; Function: sub_00461870
; Address:  0x00461870 - 0x004618E1 (113 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461870:
  00461870:  83 ec 28              sub     esp, 0x28
  00461873:  a1 78 49 60 00        mov     eax, dword ptr [0x604978]
  00461878:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  00461880:  85 c0                 test    eax, eax
  00461882:  c7 44 24 20 00 00 40 40  mov     dword ptr [esp + 0x20], 0x40400000
  0046188A:  c7 44 24 24 00 00 20 c1  mov     dword ptr [esp + 0x24], 0xc1200000
  00461892:  74 0d                 je      0x4618a1
  00461894:  a1 50 47 60 00        mov     eax, dword ptr [0x604750]
  00461899:  85 c0                 test    eax, eax
  0046189B:  0f 84 72 01 00 00     je      0x461a13
  004618A1:  a1 b4 49 60 00        mov     eax, dword ptr [0x6049b4]
  004618A6:  85 c0                 test    eax, eax
  004618A8:  0f 85 65 01 00 00     jne     0x461a13
  004618AE:  56                    push    esi
  004618AF:  57                    push    edi
  004618B0:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  004618B4:  8b c7                 mov     eax, edi
  004618B6:  c1 e0 05              shl     eax, 5
  004618B9:  03 c7                 add     eax, edi
  004618BB:  8d 34 47              lea     esi, [edi + eax*2]
  004618BE:  c1 e6 02              shl     esi, 2
  004618C1:  f6 86 23 5e 62 00 01  test    byte ptr [esi + 0x625e23], 1
  004618C8:  74 08                 je      0x4618d2
  004618CA:  c7 44 24 2c 00 00 20 41  mov     dword ptr [esp + 0x2c], 0x41200000
  004618D2:  8b 96 60 5d 62 00     mov     edx, dword ptr [esi + 0x625d60]
  004618D8:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004618DC:  53                    push    ebx

; Function: sub_004618E1
; Address:  0x004618E1 - 0x00461A20 (319 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004618E1:
  004618E1:  00 00                 add     byte ptr [eax], al
  004618E3:  51                    push    ecx
  004618E4:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  004618E8:  52                    push    edx
  004618E9:  50                    push    eax
  004618EA:  6a 01                 push    1
  004618EC:  e8 0f f7 0c 00        call    0x531000
  004618F1:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  004618F5:  8d 44 24 48           lea     eax, [esp + 0x48]
  004618F9:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  004618FD:  8b d1                 mov     edx, ecx
  004618FF:  8b 8e 60 5d 62 00     mov     ecx, dword ptr [esi + 0x625d60]
  00461905:  50                    push    eax
  00461906:  81 c1 30 03 00 00     add     ecx, 0x330
  0046190C:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00461910:  51                    push    ecx
  00461911:  57                    push    edi
  00461912:  e8 39 fd ff ff        call    0x461650
  00461917:  8d 54 24 28           lea     edx, [esp + 0x28]
  0046191B:  8d 9e 84 5d 62 00     lea     ebx, [esi + 0x625d84]
  00461921:  52                    push    edx
  00461922:  53                    push    ebx
  00461923:  57                    push    edi
  00461924:  e8 27 fd ff ff        call    0x461650
  00461929:  d9 44 24 60           fld     dword ptr [esp + 0x60]
  0046192D:  d8 5c 24 34           fcomp   dword ptr [esp + 0x34]
  00461931:  83 c4 28              add     esp, 0x28
  00461934:  df e0                 fnstsw  ax
  00461936:  f6 c4 01              test    ah, 1
  00461939:  74 0a                 je      0x461945
  0046193B:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0046193F:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00461943:  eb 08                 jmp     0x46194d
  00461945:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00461949:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0046194D:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00461951:  8d 86 68 5d 62 00     lea     eax, [esi + 0x625d68]
  00461957:  8b d0                 mov     edx, eax
  00461959:  8b 0a                 mov     ecx, dword ptr [edx]
  0046195B:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0046195F:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  00461963:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00461966:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0046196A:  d8 0d 40 1f 5b 00     fmul    dword ptr [0x5b1f40]
  00461970:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00461973:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00461977:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0046197B:  d9 18                 fstp    dword ptr [eax]
  0046197D:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00461981:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  00461985:  d8 0d 40 1f 5b 00     fmul    dword ptr [0x5b1f40]
  0046198B:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  0046198F:  d9 9e 6c 5d 62 00     fstp    dword ptr [esi + 0x625d6c]
  00461995:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00461999:  d8 64 24 18           fsub    dword ptr [esp + 0x18]
  0046199D:  d8 0d 40 1f 5b 00     fmul    dword ptr [0x5b1f40]
  004619A3:  d8 44 24 18           fadd    dword ptr [esp + 0x18]
  004619A7:  d9 9e 70 5d 62 00     fstp    dword ptr [esi + 0x625d70]
  004619AD:  8b 8e 60 5d 62 00     mov     ecx, dword ptr [esi + 0x625d60]
  004619B3:  d9 81 30 03 00 00     fld     dword ptr [ecx + 0x330]
  004619B9:  d8 00                 fadd    dword ptr [eax]
  004619BB:  d9 1b                 fstp    dword ptr [ebx]
  004619BD:  8b 96 60 5d 62 00     mov     edx, dword ptr [esi + 0x625d60]
  004619C3:  5b                    pop     ebx
  004619C4:  d9 82 34 03 00 00     fld     dword ptr [edx + 0x334]
  004619CA:  d8 86 6c 5d 62 00     fadd    dword ptr [esi + 0x625d6c]
  004619D0:  d9 9e 88 5d 62 00     fstp    dword ptr [esi + 0x625d88]
  004619D6:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  004619DC:  d9 80 38 03 00 00     fld     dword ptr [eax + 0x338]
  004619E2:  d8 86 70 5d 62 00     fadd    dword ptr [esi + 0x625d70]
  004619E8:  d9 9e 8c 5d 62 00     fstp    dword ptr [esi + 0x625d8c]
  004619EE:  8a 86 22 5e 62 00     mov     al, byte ptr [esi + 0x625e22]
  004619F4:  84 c0                 test    al, al
  004619F6:  75 07                 jne     0x4619ff
  004619F8:  c6 86 21 5e 62 00 32  mov     byte ptr [esi + 0x625e21], 0x32
  004619FF:  8a 8e 20 5e 62 00     mov     cl, byte ptr [esi + 0x625e20]
  00461A05:  5f                    pop     edi
  00461A06:  80 e1 fb              and     cl, 0xfb
  00461A09:  80 c9 7a              or      cl, 0x7a
  00461A0C:  88 8e 20 5e 62 00     mov     byte ptr [esi + 0x625e20], cl
  00461A12:  5e                    pop     esi
  00461A13:  83 c4 28              add     esp, 0x28
  00461A16:  c3                    ret     
  00461A17:  90                    nop     
  00461A18:  90                    nop     
  00461A19:  90                    nop     
  00461A1A:  90                    nop     
  00461A1B:  90                    nop     
  00461A1C:  90                    nop     
  00461A1D:  90                    nop     
  00461A1E:  90                    nop     
  00461A1F:  90                    nop     

; Function: sub_00461A20
; Address:  0x00461A20 - 0x00461A70 (80 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461A20:
  00461A20:  a1 64 5d 62 00        mov     eax, dword ptr [0x625d64]
  00461A25:  d9 05 84 5d 62 00     fld     dword ptr [0x625d84]
  00461A2B:  d8 a0 30 03 00 00     fsub    dword ptr [eax + 0x330]
  00461A31:  d9 1d 10 d7 5c 00     fstp    dword ptr [0x5cd710]
  00461A37:  d9 05 88 5d 62 00     fld     dword ptr [0x625d88]
  00461A3D:  d8 a0 34 03 00 00     fsub    dword ptr [eax + 0x334]
  00461A43:  d9 1d 14 d7 5c 00     fstp    dword ptr [0x5cd714]
  00461A49:  d9 05 8c 5d 62 00     fld     dword ptr [0x625d8c]
  00461A4F:  d8 a0 38 03 00 00     fsub    dword ptr [eax + 0x338]
  00461A55:  33 c0                 xor     eax, eax
  00461A57:  66 a3 28 5e 62 00     mov     word ptr [0x625e28], ax
  00461A5D:  66 a3 26 5e 62 00     mov     word ptr [0x625e26], ax
  00461A63:  d9 1d 18 d7 5c 00     fstp    dword ptr [0x5cd718]
  00461A69:  c3                    ret     
  00461A6A:  90                    nop     
  00461A6B:  90                    nop     
  00461A6C:  90                    nop     
  00461A6D:  90                    nop     
  00461A6E:  90                    nop     
  00461A6F:  90                    nop     

; Function: sub_00461A70
; Address:  0x00461A70 - 0x00461A80 (16 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461A70:
  00461A70:  66 c7 05 28 5e 62 00 03 00  mov     word ptr [0x625e28], 3
  00461A79:  c3                    ret     
  00461A7A:  90                    nop     
  00461A7B:  90                    nop     
  00461A7C:  90                    nop     
  00461A7D:  90                    nop     
  00461A7E:  90                    nop     
  00461A7F:  90                    nop     

; Function: sub_00461A80
; Address:  0x00461A80 - 0x00461A90 (16 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461A80:
  00461A80:  66 c7 05 28 5e 62 00 fd ff  mov     word ptr [0x625e28], 0xfffd
  00461A89:  c3                    ret     
  00461A8A:  90                    nop     
  00461A8B:  90                    nop     
  00461A8C:  90                    nop     
  00461A8D:  90                    nop     
  00461A8E:  90                    nop     
  00461A8F:  90                    nop     

; Function: sub_00461A90
; Address:  0x00461A90 - 0x00461AA0 (16 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461A90:
  00461A90:  66 c7 05 28 5e 62 00 00 00  mov     word ptr [0x625e28], 0
  00461A99:  c3                    ret     
  00461A9A:  90                    nop     
  00461A9B:  90                    nop     
  00461A9C:  90                    nop     
  00461A9D:  90                    nop     
  00461A9E:  90                    nop     
  00461A9F:  90                    nop     

; Function: sub_00461AA0
; Address:  0x00461AA0 - 0x00461B90 (240 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461AA0:
  00461AA0:  83 ec 30              sub     esp, 0x30
  00461AA3:  a1 10 d7 5c 00        mov     eax, dword ptr [0x5cd710]
  00461AA8:  8b 0d 14 d7 5c 00     mov     ecx, dword ptr [0x5cd714]
  00461AAE:  89 44 24 00           mov     dword ptr [esp], eax
  00461AB2:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00461AB6:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  00461ABA:  8b c8                 mov     ecx, eax
  00461ABC:  c1 e1 05              shl     ecx, 5
  00461ABF:  03 c8                 add     ecx, eax
  00461AC1:  8b 15 18 d7 5c 00     mov     edx, dword ptr [0x5cd718]
  00461AC7:  56                    push    esi
  00461AC8:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  00461ACC:  8d 34 48              lea     esi, [eax + ecx*2]
  00461ACF:  c1 e6 02              shl     esi, 2
  00461AD2:  66 8b 86 1c 5e 62 00  mov     ax, word ptr [esi + 0x625e1c]
  00461AD9:  66 3d 0e 00           cmp     ax, 0xe
  00461ADD:  0f 84 a1 00 00 00     je      0x461b84
  00461AE3:  66 85 c0              test    ax, ax
  00461AE6:  0f 84 98 00 00 00     je      0x461b84
  00461AEC:  66 3d 01 00           cmp     ax, 1
  00461AF0:  0f 84 8e 00 00 00     je      0x461b84
  00461AF6:  66 8b 96 28 5e 62 00  mov     dx, word ptr [esi + 0x625e28]
  00461AFD:  51                    push    ecx
  00461AFE:  66 01 96 26 5e 62 00  add     word ptr [esi + 0x625e26], dx
  00461B05:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00461B09:  0f bf 86 26 5e 62 00  movsx   eax, word ptr [esi + 0x625e26]
  00461B10:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  00461B14:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  00461B18:  d8 0d a8 05 5b 00     fmul    dword ptr [0x5b05a8]
  00461B1E:  d9 1c 24              fstp    dword ptr [esp]
  00461B21:  51                    push    ecx
  00461B22:  e8 99 f0 0c 00        call    0x530bc0
  00461B27:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00461B2B:  8d 44 24 18           lea     eax, [esp + 0x18]
  00461B2F:  52                    push    edx
  00461B30:  8d 8e 68 5d 62 00     lea     ecx, [esi + 0x625d68]
  00461B36:  50                    push    eax
  00461B37:  51                    push    ecx
  00461B38:  6a 01                 push    1
  00461B3A:  e8 c1 f4 0c 00        call    0x531000
  00461B3F:  8b 96 60 5d 62 00     mov     edx, dword ptr [esi + 0x625d60]
  00461B45:  83 c4 18              add     esp, 0x18
  00461B48:  d9 44 24 04           fld     dword ptr [esp + 4]
  00461B4C:  d8 82 30 03 00 00     fadd    dword ptr [edx + 0x330]
  00461B52:  d9 9e 84 5d 62 00     fstp    dword ptr [esi + 0x625d84]
  00461B58:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  00461B5E:  d9 44 24 08           fld     dword ptr [esp + 8]
  00461B62:  d8 80 34 03 00 00     fadd    dword ptr [eax + 0x334]
  00461B68:  d9 9e 88 5d 62 00     fstp    dword ptr [esi + 0x625d88]
  00461B6E:  8b 8e 60 5d 62 00     mov     ecx, dword ptr [esi + 0x625d60]
  00461B74:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00461B78:  d8 81 38 03 00 00     fadd    dword ptr [ecx + 0x338]
  00461B7E:  d9 9e 8c 5d 62 00     fstp    dword ptr [esi + 0x625d8c]
  00461B84:  5e                    pop     esi
  00461B85:  83 c4 30              add     esp, 0x30
  00461B88:  c3                    ret     
  00461B89:  90                    nop     
  00461B8A:  90                    nop     
  00461B8B:  90                    nop     
  00461B8C:  90                    nop     
  00461B8D:  90                    nop     
  00461B8E:  90                    nop     
  00461B8F:  90                    nop     

; Function: sub_00461B90
; Address:  0x00461B90 - 0x00461BF8 (104 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461B90:
  00461B90:  83 ec 1c              sub     esp, 0x1c
  00461B93:  53                    push    ebx
  00461B94:  56                    push    esi
  00461B95:  57                    push    edi
  00461B96:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  00461B9A:  8b c7                 mov     eax, edi
  00461B9C:  c1 e0 05              shl     eax, 5
  00461B9F:  03 c7                 add     eax, edi
  00461BA1:  8d 34 47              lea     esi, [edi + eax*2]
  00461BA4:  c1 e6 02              shl     esi, 2
  00461BA7:  0f bf 8e 1c 5e 62 00  movsx   ecx, word ptr [esi + 0x625e1c]
  00461BAE:  c1 e1 04              shl     ecx, 4
  00461BB1:  81 c1 10 d6 5c 00     add     ecx, 0x5cd610
  00461BB7:  8b 11                 mov     edx, dword ptr [ecx]
  00461BB9:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00461BBD:  8d 54 24 10           lea     edx, [esp + 0x10]
  00461BC1:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00461BC4:  52                    push    edx
  00461BC5:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00461BC9:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  00461BCF:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00461BD2:  05 64 03 00 00        add     eax, 0x364
  00461BD7:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  00461BDB:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00461BDF:  50                    push    eax
  00461BE0:  51                    push    ecx
  00461BE1:  6a 01                 push    1
  00461BE3:  e8 18 f4 0c 00        call    0x531000
  00461BE8:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00461BEC:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  00461BF0:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  00461BF4:  8b c2                 mov     eax, edx

; Function: sub_00461BF8
; Address:  0x00461BF8 - 0x00461C01 (9 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461BF8:
  00461BF8:  60                    pushal  
  00461BF9:  5d                    pop     ebp
  00461BFA:  62 00                 bound   eax, qword ptr [eax]
  00461BFC:  51                    push    ecx

; Function: sub_00461C01
; Address:  0x00461C01 - 0x00461D10 (271 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461C01:
  00461C01:  00 00                 add     byte ptr [eax], al
  00461C03:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00461C07:  52                    push    edx
  00461C08:  57                    push    edi
  00461C09:  e8 42 fa ff ff        call    0x461650
  00461C0E:  8d 44 24 28           lea     eax, [esp + 0x28]
  00461C12:  8d 9e 84 5d 62 00     lea     ebx, [esi + 0x625d84]
  00461C18:  50                    push    eax
  00461C19:  53                    push    ebx
  00461C1A:  57                    push    edi
  00461C1B:  e8 30 fa ff ff        call    0x461650
  00461C20:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  00461C24:  d8 5c 24 34           fcomp   dword ptr [esp + 0x34]
  00461C28:  83 c4 28              add     esp, 0x28
  00461C2B:  df e0                 fnstsw  ax
  00461C2D:  f6 c4 01              test    ah, 1
  00461C30:  74 0a                 je      0x461c3c
  00461C32:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00461C36:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00461C3A:  eb 08                 jmp     0x461c44
  00461C3C:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00461C40:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00461C44:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  00461C4A:  5f                    pop     edi
  00461C4B:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00461C4F:  d8 80 30 03 00 00     fadd    dword ptr [eax + 0x330]
  00461C55:  8d 86 68 5d 62 00     lea     eax, [esi + 0x625d68]
  00461C5B:  d9 1b                 fstp    dword ptr [ebx]
  00461C5D:  8b 8e 60 5d 62 00     mov     ecx, dword ptr [esi + 0x625d60]
  00461C63:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00461C67:  d8 81 34 03 00 00     fadd    dword ptr [ecx + 0x334]
  00461C6D:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00461C71:  d9 9e 88 5d 62 00     fstp    dword ptr [esi + 0x625d88]
  00461C77:  8b 96 60 5d 62 00     mov     edx, dword ptr [esi + 0x625d60]
  00461C7D:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00461C81:  d8 82 38 03 00 00     fadd    dword ptr [edx + 0x338]
  00461C87:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00461C8B:  d9 9e 8c 5d 62 00     fstp    dword ptr [esi + 0x625d8c]
  00461C91:  89 08                 mov     dword ptr [eax], ecx
  00461C93:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00461C97:  89 50 04              mov     dword ptr [eax + 4], edx
  00461C9A:  89 48 08              mov     dword ptr [eax + 8], ecx
  00461C9D:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  00461CA3:  05 64 03 00 00        add     eax, 0x364
  00461CA8:  d9 00                 fld     dword ptr [eax]
  00461CAA:  d9 e0                 fchs    
  00461CAC:  d9 9e dc 5d 62 00     fstp    dword ptr [esi + 0x625ddc]
  00461CB2:  d9 40 04              fld     dword ptr [eax + 4]
  00461CB5:  d9 e0                 fchs    
  00461CB7:  d9 9e e0 5d 62 00     fstp    dword ptr [esi + 0x625de0]
  00461CBD:  d9 40 08              fld     dword ptr [eax + 8]
  00461CC0:  d9 e0                 fchs    
  00461CC2:  d9 9e e4 5d 62 00     fstp    dword ptr [esi + 0x625de4]
  00461CC8:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  00461CCB:  89 96 e8 5d 62 00     mov     dword ptr [esi + 0x625de8], edx
  00461CD1:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  00461CD4:  89 8e ec 5d 62 00     mov     dword ptr [esi + 0x625dec], ecx
  00461CDA:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  00461CDD:  89 96 f0 5d 62 00     mov     dword ptr [esi + 0x625df0], edx
  00461CE3:  d9 40 18              fld     dword ptr [eax + 0x18]
  00461CE6:  d9 e0                 fchs    
  00461CE8:  d9 9e f4 5d 62 00     fstp    dword ptr [esi + 0x625df4]
  00461CEE:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00461CF1:  d9 e0                 fchs    
  00461CF3:  d9 9e f8 5d 62 00     fstp    dword ptr [esi + 0x625df8]
  00461CF9:  d9 40 20              fld     dword ptr [eax + 0x20]
  00461CFC:  d9 e0                 fchs    
  00461CFE:  d9 9e fc 5d 62 00     fstp    dword ptr [esi + 0x625dfc]
  00461D04:  5e                    pop     esi
  00461D05:  5b                    pop     ebx
  00461D06:  83 c4 1c              add     esp, 0x1c
  00461D09:  c3                    ret     
  00461D0A:  90                    nop     
  00461D0B:  90                    nop     
  00461D0C:  90                    nop     
  00461D0D:  90                    nop     
  00461D0E:  90                    nop     
  00461D0F:  90                    nop     

; Function: sub_00461D10
; Address:  0x00461D10 - 0x00462030 (800 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461D10:
  00461D10:  83 ec 24              sub     esp, 0x24
  00461D13:  53                    push    ebx
  00461D14:  55                    push    ebp
  00461D15:  8b 6c 24 30           mov     ebp, dword ptr [esp + 0x30]
  00461D19:  56                    push    esi
  00461D1A:  8b c5                 mov     eax, ebp
  00461D1C:  57                    push    edi
  00461D1D:  c1 e0 05              shl     eax, 5
  00461D20:  03 c5                 add     eax, ebp
  00461D22:  8d 5c 45 00           lea     ebx, [ebp + eax*2]
  00461D26:  c1 e3 02              shl     ebx, 2
  00461D29:  0f bf 8b 1c 5e 62 00  movsx   ecx, word ptr [ebx + 0x625e1c]
  00461D30:  c1 e1 04              shl     ecx, 4
  00461D33:  81 c1 10 d6 5c 00     add     ecx, 0x5cd610
  00461D39:  8b 11                 mov     edx, dword ptr [ecx]
  00461D3B:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00461D3F:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00461D42:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00461D46:  a1 78 49 60 00        mov     eax, dword ptr [0x604978]
  00461D4B:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00461D4E:  85 c0                 test    eax, eax
  00461D50:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  00461D54:  74 0d                 je      0x461d63
  00461D56:  a1 50 47 60 00        mov     eax, dword ptr [0x604750]
  00461D5B:  85 c0                 test    eax, eax
  00461D5D:  0f 84 c3 02 00 00     je      0x462026
  00461D63:  a1 b4 49 60 00        mov     eax, dword ptr [0x6049b4]
  00461D68:  85 c0                 test    eax, eax
  00461D6A:  0f 85 b6 02 00 00     jne     0x462026
  00461D70:  a1 94 78 5e 00        mov     eax, dword ptr [0x5e7894]
  00461D75:  85 c0                 test    eax, eax
  00461D77:  0f 85 d7 01 00 00     jne     0x461f54
  00461D7D:  a1 8c 78 5e 00        mov     eax, dword ptr [0x5e788c]
  00461D82:  85 c0                 test    eax, eax
  00461D84:  0f 85 ca 01 00 00     jne     0x461f54
  00461D8A:  8b b3 60 5d 62 00     mov     esi, dword ptr [ebx + 0x625d60]
  00461D90:  8d ab dc 5d 62 00     lea     ebp, [ebx + 0x625ddc]
  00461D96:  81 c6 64 03 00 00     add     esi, 0x364
  00461D9C:  b9 09 00 00 00        mov     ecx, 9
  00461DA1:  8b fd                 mov     edi, ebp
  00461DA3:  8d 54 24 10           lea     edx, [esp + 0x10]
  00461DA7:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00461DA9:  8b 83 60 5d 62 00     mov     eax, dword ptr [ebx + 0x625d60]
  00461DAF:  52                    push    edx
  00461DB0:  05 64 03 00 00        add     eax, 0x364
  00461DB5:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00461DB9:  50                    push    eax
  00461DBA:  51                    push    ecx
  00461DBB:  6a 01                 push    1
  00461DBD:  e8 3e f2 0c 00        call    0x531000
  00461DC2:  8b 8b 60 5d 62 00     mov     ecx, dword ptr [ebx + 0x625d60]
  00461DC8:  8d 93 74 5d 62 00     lea     edx, [ebx + 0x625d74]
  00461DCE:  8d 44 24 20           lea     eax, [esp + 0x20]
  00461DD2:  52                    push    edx
  00461DD3:  81 c1 30 03 00 00     add     ecx, 0x330
  00461DD9:  50                    push    eax
  00461DDA:  51                    push    ecx
  00461DDB:  6a 01                 push    1
  00461DDD:  e8 de ea 0c 00        call    0x5308c0
  00461DE2:  8b 54 24 58           mov     edx, dword ptr [esp + 0x58]
  00461DE6:  52                    push    edx
  00461DE7:  e8 b4 f6 ff ff        call    0x4614a0
  00461DEC:  d9 83 ac 5d 62 00     fld     dword ptr [ebx + 0x625dac]
  00461DF2:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00461DF8:  83 c4 24              add     esp, 0x24
  00461DFB:  df e0                 fnstsw  ax
  00461DFD:  f6 c4 40              test    ah, 0x40
  00461E00:  74 26                 je      0x461e28
  00461E02:  d9 83 b0 5d 62 00     fld     dword ptr [ebx + 0x625db0]
  00461E08:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00461E0E:  df e0                 fnstsw  ax
  00461E10:  f6 c4 40              test    ah, 0x40
  00461E13:  74 13                 je      0x461e28
  00461E15:  d9 83 b4 5d 62 00     fld     dword ptr [ebx + 0x625db4]
  00461E1B:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00461E21:  df e0                 fnstsw  ax
  00461E23:  f6 c4 40              test    ah, 0x40
  00461E26:  75 4e                 jne     0x461e76
  00461E28:  d9 83 ac 5d 62 00     fld     dword ptr [ebx + 0x625dac]
  00461E2E:  d8 0d 74 1e 5b 00     fmul    dword ptr [0x5b1e74]
  00461E34:  55                    push    ebp
  00461E35:  51                    push    ecx
  00461E36:  d9 1c 24              fstp    dword ptr [esp]
  00461E39:  55                    push    ebp
  00461E3A:  e8 71 2b 0f 00        call    0x5549b0
  00461E3F:  d9 83 b0 5d 62 00     fld     dword ptr [ebx + 0x625db0]
  00461E45:  d8 0d 74 1e 5b 00     fmul    dword ptr [0x5b1e74]
  00461E4B:  83 c4 0c              add     esp, 0xc
  00461E4E:  55                    push    ebp
  00461E4F:  51                    push    ecx
  00461E50:  d9 1c 24              fstp    dword ptr [esp]
  00461E53:  55                    push    ebp
  00461E54:  e8 27 2c 0f 00        call    0x554a80
  00461E59:  d9 83 b4 5d 62 00     fld     dword ptr [ebx + 0x625db4]
  00461E5F:  d8 0d 74 1e 5b 00     fmul    dword ptr [0x5b1e74]
  00461E65:  83 c4 0c              add     esp, 0xc
  00461E68:  55                    push    ebp
  00461E69:  51                    push    ecx
  00461E6A:  d9 1c 24              fstp    dword ptr [esp]
  00461E6D:  55                    push    ebp
  00461E6E:  e8 cd 2c 0f 00        call    0x554b40
  00461E73:  83 c4 0c              add     esp, 0xc
  00461E76:  a1 90 78 5e 00        mov     eax, dword ptr [0x5e7890]
  00461E7B:  85 c0                 test    eax, eax
  00461E7D:  74 08                 je      0x461e87
  00461E7F:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  00461E87:  8b 8b 60 5d 62 00     mov     ecx, dword ptr [ebx + 0x625d60]
  00461E8D:  8d 44 24 10           lea     eax, [esp + 0x10]
  00461E91:  81 c1 64 03 00 00     add     ecx, 0x364
  00461E97:  50                    push    eax
  00461E98:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00461E9C:  51                    push    ecx
  00461E9D:  52                    push    edx
  00461E9E:  6a 01                 push    1
  00461EA0:  e8 5b f1 0c 00        call    0x531000
  00461EA5:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00461EA9:  8d 83 68 5d 62 00     lea     eax, [ebx + 0x625d68]
  00461EAF:  83 c4 10              add     esp, 0x10
  00461EB2:  8b c8                 mov     ecx, eax
  00461EB4:  5f                    pop     edi
  00461EB5:  5e                    pop     esi
  00461EB6:  8b 11                 mov     edx, dword ptr [ecx]
  00461EB8:  5d                    pop     ebp
  00461EB9:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00461EBD:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  00461EC1:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00461EC4:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00461EC8:  d8 0d e4 03 5b 00     fmul    dword ptr [0x5b03e4]
  00461ECE:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00461ED1:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00461ED5:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  00461ED9:  d9 18                 fstp    dword ptr [eax]
  00461EDB:  d9 44 24 08           fld     dword ptr [esp + 8]
  00461EDF:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  00461EE3:  d8 0d e4 03 5b 00     fmul    dword ptr [0x5b03e4]
  00461EE9:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  00461EED:  d9 9b 6c 5d 62 00     fstp    dword ptr [ebx + 0x625d6c]
  00461EF3:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00461EF7:  d8 64 24 18           fsub    dword ptr [esp + 0x18]
  00461EFB:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00461F01:  d8 44 24 18           fadd    dword ptr [esp + 0x18]
  00461F05:  d9 9b 70 5d 62 00     fstp    dword ptr [ebx + 0x625d70]
  00461F0B:  8b 93 60 5d 62 00     mov     edx, dword ptr [ebx + 0x625d60]
  00461F11:  d9 82 30 03 00 00     fld     dword ptr [edx + 0x330]
  00461F17:  d8 00                 fadd    dword ptr [eax]
  00461F19:  d9 9b 84 5d 62 00     fstp    dword ptr [ebx + 0x625d84]
  00461F1F:  8b 83 60 5d 62 00     mov     eax, dword ptr [ebx + 0x625d60]
  00461F25:  d9 80 34 03 00 00     fld     dword ptr [eax + 0x334]
  00461F2B:  d8 83 6c 5d 62 00     fadd    dword ptr [ebx + 0x625d6c]
  00461F31:  d9 9b 88 5d 62 00     fstp    dword ptr [ebx + 0x625d88]
  00461F37:  8b 8b 60 5d 62 00     mov     ecx, dword ptr [ebx + 0x625d60]
  00461F3D:  d9 81 38 03 00 00     fld     dword ptr [ecx + 0x338]
  00461F43:  d8 83 70 5d 62 00     fadd    dword ptr [ebx + 0x625d70]
  00461F49:  d9 9b 8c 5d 62 00     fstp    dword ptr [ebx + 0x625d8c]
  00461F4F:  5b                    pop     ebx
  00461F50:  83 c4 24              add     esp, 0x24
  00461F53:  c3                    ret     
  00461F54:  8b b3 60 5d 62 00     mov     esi, dword ptr [ebx + 0x625d60]
  00461F5A:  8d bb dc 5d 62 00     lea     edi, [ebx + 0x625ddc]
  00461F60:  81 c6 64 03 00 00     add     esi, 0x364
  00461F66:  b9 09 00 00 00        mov     ecx, 9
  00461F6B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00461F6D:  8b 83 60 5d 62 00     mov     eax, dword ptr [ebx + 0x625d60]
  00461F73:  8d 54 24 10           lea     edx, [esp + 0x10]
  00461F77:  05 64 03 00 00        add     eax, 0x364
  00461F7C:  52                    push    edx
  00461F7D:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00461F81:  50                    push    eax
  00461F82:  51                    push    ecx
  00461F83:  6a 01                 push    1
  00461F85:  e8 76 f0 0c 00        call    0x531000
  00461F8A:  8b 8b 60 5d 62 00     mov     ecx, dword ptr [ebx + 0x625d60]
  00461F90:  8d 93 74 5d 62 00     lea     edx, [ebx + 0x625d74]
  00461F96:  8d 44 24 20           lea     eax, [esp + 0x20]
  00461F9A:  52                    push    edx
  00461F9B:  81 c1 30 03 00 00     add     ecx, 0x330
  00461FA1:  50                    push    eax
  00461FA2:  51                    push    ecx
  00461FA3:  6a 01                 push    1
  00461FA5:  e8 16 e9 0c 00        call    0x5308c0
  00461FAA:  55                    push    ebp
  00461FAB:  e8 f0 f4 ff ff        call    0x4614a0
  00461FB0:  a1 90 78 5e 00        mov     eax, dword ptr [0x5e7890]
  00461FB5:  83 c4 24              add     esp, 0x24
  00461FB8:  85 c0                 test    eax, eax
  00461FBA:  74 08                 je      0x461fc4
  00461FBC:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  00461FC4:  8b 83 60 5d 62 00     mov     eax, dword ptr [ebx + 0x625d60]
  00461FCA:  8d 54 24 10           lea     edx, [esp + 0x10]
  00461FCE:  05 64 03 00 00        add     eax, 0x364
  00461FD3:  52                    push    edx
  00461FD4:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00461FD8:  50                    push    eax
  00461FD9:  51                    push    ecx
  00461FDA:  6a 01                 push    1
  00461FDC:  e8 1f f0 0c 00        call    0x531000
  00461FE1:  8b 93 60 5d 62 00     mov     edx, dword ptr [ebx + 0x625d60]
  00461FE7:  83 c4 10              add     esp, 0x10
  00461FEA:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00461FEE:  d8 82 30 03 00 00     fadd    dword ptr [edx + 0x330]
  00461FF4:  d9 9b 84 5d 62 00     fstp    dword ptr [ebx + 0x625d84]
  00461FFA:  8b 83 60 5d 62 00     mov     eax, dword ptr [ebx + 0x625d60]
  00462000:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00462004:  d8 80 34 03 00 00     fadd    dword ptr [eax + 0x334]
  0046200A:  d9 9b 88 5d 62 00     fstp    dword ptr [ebx + 0x625d88]
  00462010:  8b 8b 60 5d 62 00     mov     ecx, dword ptr [ebx + 0x625d60]
  00462016:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0046201A:  d8 81 38 03 00 00     fadd    dword ptr [ecx + 0x338]
  00462020:  d9 9b 8c 5d 62 00     fstp    dword ptr [ebx + 0x625d8c]
  00462026:  5f                    pop     edi
  00462027:  5e                    pop     esi
  00462028:  5d                    pop     ebp
  00462029:  5b                    pop     ebx
  0046202A:  83 c4 24              add     esp, 0x24
  0046202D:  c3                    ret     
  0046202E:  90                    nop     
  0046202F:  90                    nop     

; Function: sub_00462030
; Address:  0x00462030 - 0x0046208D (93 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00462030:
  00462030:  83 ec 18              sub     esp, 0x18
  00462033:  53                    push    ebx
  00462034:  55                    push    ebp
  00462035:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  00462039:  8b c5                 mov     eax, ebp
  0046203B:  c1 e0 05              shl     eax, 5
  0046203E:  03 c5                 add     eax, ebp
  00462040:  8d 5c 45 00           lea     ebx, [ebp + eax*2]
  00462044:  c1 e3 02              shl     ebx, 2
  00462047:  0f bf 8b 1c 5e 62 00  movsx   ecx, word ptr [ebx + 0x625e1c]
  0046204E:  c1 e1 04              shl     ecx, 4
  00462051:  81 c1 10 d6 5c 00     add     ecx, 0x5cd610
  00462057:  8b 11                 mov     edx, dword ptr [ecx]
  00462059:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0046205D:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00462060:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00462064:  a1 78 49 60 00        mov     eax, dword ptr [0x604978]
  00462069:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0046206C:  85 c0                 test    eax, eax
  0046206E:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00462072:  74 0d                 je      0x462081
  00462074:  a1 50 47 60 00        mov     eax, dword ptr [0x604750]
  00462079:  85 c0                 test    eax, eax
  0046207B:  0f 84 cf 00 00 00     je      0x462150
  00462081:  a1 b4 49 60 00        mov     eax, dword ptr [0x6049b4]
  00462086:  85 c0                 test    eax, eax

; Function: sub_0046208D
; Address:  0x0046208D - 0x00462160 (211 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046208D:
  0046208D:  00 56 8b              add     byte ptr [esi - 0x75], dl
  00462090:  b3 60                 mov     bl, 0x60
  00462092:  5d                    pop     ebp
  00462093:  62 00                 bound   eax, qword ptr [eax]
  00462095:  57                    push    edi
  00462096:  81 c6 64 03 00 00     add     esi, 0x364
  0046209C:  8d bb dc 5d 62 00     lea     edi, [ebx + 0x625ddc]
  004620A2:  b9 09 00 00 00        mov     ecx, 9
  004620A7:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004620A9:  8b 83 60 5d 62 00     mov     eax, dword ptr [ebx + 0x625d60]
  004620AF:  8d 54 24 10           lea     edx, [esp + 0x10]
  004620B3:  05 64 03 00 00        add     eax, 0x364
  004620B8:  52                    push    edx
  004620B9:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004620BD:  50                    push    eax
  004620BE:  51                    push    ecx
  004620BF:  6a 01                 push    1
  004620C1:  e8 3a ef 0c 00        call    0x531000
  004620C6:  8b 8b 60 5d 62 00     mov     ecx, dword ptr [ebx + 0x625d60]
  004620CC:  8d 93 74 5d 62 00     lea     edx, [ebx + 0x625d74]
  004620D2:  8d 44 24 20           lea     eax, [esp + 0x20]
  004620D6:  52                    push    edx
  004620D7:  81 c1 30 03 00 00     add     ecx, 0x330
  004620DD:  50                    push    eax
  004620DE:  51                    push    ecx
  004620DF:  6a 01                 push    1
  004620E1:  e8 da e7 0c 00        call    0x5308c0
  004620E6:  55                    push    ebp
  004620E7:  e8 b4 f3 ff ff        call    0x4614a0
  004620EC:  8b 83 60 5d 62 00     mov     eax, dword ptr [ebx + 0x625d60]
  004620F2:  8d 54 24 34           lea     edx, [esp + 0x34]
  004620F6:  05 64 03 00 00        add     eax, 0x364
  004620FB:  52                    push    edx
  004620FC:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  00462100:  50                    push    eax
  00462101:  51                    push    ecx
  00462102:  6a 01                 push    1
  00462104:  e8 f7 ee 0c 00        call    0x531000
  00462109:  8b 93 60 5d 62 00     mov     edx, dword ptr [ebx + 0x625d60]
  0046210F:  83 c4 34              add     esp, 0x34
  00462112:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00462116:  d8 82 30 03 00 00     fadd    dword ptr [edx + 0x330]
  0046211C:  5f                    pop     edi
  0046211D:  5e                    pop     esi
  0046211E:  d9 9b 84 5d 62 00     fstp    dword ptr [ebx + 0x625d84]
  00462124:  8b 83 60 5d 62 00     mov     eax, dword ptr [ebx + 0x625d60]
  0046212A:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0046212E:  d8 80 34 03 00 00     fadd    dword ptr [eax + 0x334]
  00462134:  d9 9b 88 5d 62 00     fstp    dword ptr [ebx + 0x625d88]
  0046213A:  8b 8b 60 5d 62 00     mov     ecx, dword ptr [ebx + 0x625d60]
  00462140:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00462144:  d8 81 38 03 00 00     fadd    dword ptr [ecx + 0x338]
  0046214A:  d9 9b 8c 5d 62 00     fstp    dword ptr [ebx + 0x625d8c]
  00462150:  5d                    pop     ebp
  00462151:  5b                    pop     ebx
  00462152:  83 c4 18              add     esp, 0x18
  00462155:  c3                    ret     
  00462156:  90                    nop     
  00462157:  90                    nop     
  00462158:  90                    nop     
  00462159:  90                    nop     
  0046215A:  90                    nop     
  0046215B:  90                    nop     
  0046215C:  90                    nop     
  0046215D:  90                    nop     
  0046215E:  90                    nop     
  0046215F:  90                    nop     

; Function: sub_00462160
; Address:  0x00462160 - 0x004621D5 (117 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00462160:
  00462160:  83 ec 2c              sub     esp, 0x2c
  00462163:  53                    push    ebx
  00462164:  55                    push    ebp
  00462165:  8b 6c 24 38           mov     ebp, dword ptr [esp + 0x38]
  00462169:  56                    push    esi
  0046216A:  8b c5                 mov     eax, ebp
  0046216C:  57                    push    edi
  0046216D:  c1 e0 05              shl     eax, 5
  00462170:  03 c5                 add     eax, ebp
  00462172:  8b 3d 10 53 65 00     mov     edi, dword ptr [0x655310]
  00462178:  c7 44 24 10 cd cc cc 3d  mov     dword ptr [esp + 0x10], 0x3dcccccd
  00462180:  c7 44 24 40 cd cc cc 3d  mov     dword ptr [esp + 0x40], 0x3dcccccd
  00462188:  8d 74 45 00           lea     esi, [ebp + eax*2]
  0046218C:  c7 44 24 14 cd cc 4c 3d  mov     dword ptr [esp + 0x14], 0x3d4ccccd
  00462194:  c1 e6 02              shl     esi, 2
  00462197:  0f bf 8e 1c 5e 62 00  movsx   ecx, word ptr [esi + 0x625e1c]
  0046219E:  c1 e1 04              shl     ecx, 4
  004621A1:  81 c1 10 d6 5c 00     add     ecx, 0x5cd610
  004621A7:  8b 11                 mov     edx, dword ptr [ecx]
  004621A9:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  004621AD:  33 d2                 xor     edx, edx
  004621AF:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004621B2:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004621B6:  a1 78 49 60 00        mov     eax, dword ptr [0x604978]
  004621BB:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004621BE:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  004621C2:  8b 8e 60 5d 62 00     mov     ecx, dword ptr [esi + 0x625d60]
  004621C8:  8b 99 30 0d 00 00     mov     ebx, dword ptr [ecx + 0xd30]
  004621CE:  85 db                 test    ebx, ebx
  004621D0:  0f 9f c2              setg    dl
  004621D3:  33 d7                 xor     edx, edi

; Function: sub_004621D5
; Address:  0x004621D5 - 0x004621E0 (11 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004621D5:
  004621D5:  f7 da                 neg     edx
  004621D7:  1b d2                 sbb     edx, edx
  004621D9:  83 e2 06              and     edx, 6
  004621DC:  83 c2 fd              add     edx, -3

; Function: sub_004621E0
; Address:  0x004621E0 - 0x00462211 (49 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004621E0:
  004621E0:  c0 8b fa 74 0d a1 50  ror     byte ptr [ebx - 0x5ef28b06], 0x50
  004621E7:  47                    inc     edi
  004621E8:  60                    pushal  
  004621E9:  00 85 c0 0f 84 a9     add     byte ptr [ebp - 0x567bf040], al
  004621EF:  04 00                 add     al, 0
  004621F1:  00 a1 b4 49 60 00     add     byte ptr [ecx + 0x6049b4], ah
  004621F7:  85 c0                 test    eax, eax
  004621F9:  0f 85 9c 04 00 00     jne     0x46269b
  004621FF:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00462203:  d8 a1 b0 03 00 00     fsub    dword ptr [ecx + 0x3b0]
  00462209:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  0046220D:  8b c2                 mov     eax, edx

; Function: sub_00462211
; Address:  0x00462211 - 0x0046248A (633 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00462211:
  00462211:  00 d9                 add     cl, bl
  00462213:  5c                    pop     esp
  00462214:  24 2c                 and     al, 0x2c
  00462216:  74 1a                 je      0x462232
  00462218:  48                    dec     eax
  00462219:  74 0d                 je      0x462228
  0046221B:  48                    dec     eax
  0046221C:  75 21                 jne     0x46223f
  0046221E:  c7 44 24 10 cd cc 4c 3d  mov     dword ptr [esp + 0x10], 0x3d4ccccd
  00462226:  eb 1f                 jmp     0x462247
  00462228:  c7 44 24 10 cd cc cc 3d  mov     dword ptr [esp + 0x10], 0x3dcccccd
  00462230:  eb 15                 jmp     0x462247
  00462232:  c7 44 24 40 cd cc cc 3d  mov     dword ptr [esp + 0x40], 0x3dcccccd
  0046223A:  e9 ad 00 00 00        jmp     0x4622ec
  0046223F:  85 d2                 test    edx, edx
  00462241:  0f 84 a5 00 00 00     je      0x4622ec
  00462247:  83 3d c8 52 65 00 03  cmp     dword ptr [0x6552c8], 3
  0046224E:  75 0d                 jne     0x46225d
  00462250:  a1 e8 52 65 00        mov     eax, dword ptr [0x6552e8]
  00462255:  85 c0                 test    eax, eax
  00462257:  0f 85 8f 00 00 00     jne     0x4622ec
  0046225D:  d9 81 60 0d 00 00     fld     dword ptr [ecx + 0xd60]
  00462263:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00462269:  d9 81 60 0d 00 00     fld     dword ptr [ecx + 0xd60]
  0046226F:  df e0                 fnstsw  ax
  00462271:  f6 c4 01              test    ah, 1
  00462274:  74 02                 je      0x462278
  00462276:  d9 e0                 fchs    
  00462278:  d9 81 58 0d 00 00     fld     dword ptr [ecx + 0xd58]
  0046227E:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00462284:  d9 81 58 0d 00 00     fld     dword ptr [ecx + 0xd58]
  0046228A:  df e0                 fnstsw  ax
  0046228C:  f6 c4 01              test    ah, 1
  0046228F:  74 02                 je      0x462293
  00462291:  d9 e0                 fchs    
  00462293:  d8 d1                 fcom    st(1)
  00462295:  df e0                 fnstsw  ax
  00462297:  f6 c4 41              test    ah, 0x41
  0046229A:  75 10                 jne     0x4622ac
  0046229C:  d9 c9                 fxch    st(1)
  0046229E:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004622A4:  d8 c1                 fadd    st(1)
  004622A6:  d9 c9                 fxch    st(1)
  004622A8:  dd d8                 fstp    st(0)
  004622AA:  eb 08                 jmp     0x4622b4
  004622AC:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004622B2:  de c1                 faddp   st(1)
  004622B4:  d8 0d 50 1f 5b 00     fmul    dword ptr [0x5b1f50]
  004622BA:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004622BE:  d8 d9                 fcomp   st(1)
  004622C0:  df e0                 fnstsw  ax
  004622C2:  f6 c4 41              test    ah, 0x41
  004622C5:  74 06                 je      0x4622cd
  004622C7:  dd d8                 fstp    st(0)
  004622C9:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004622CD:  d9 05 40 1f 5b 00     fld     dword ptr [0x5b1f40]
  004622D3:  d8 d9                 fcomp   st(1)
  004622D5:  df e0                 fnstsw  ax
  004622D7:  f6 c4 41              test    ah, 0x41
  004622DA:  75 0c                 jne     0x4622e8
  004622DC:  dd d8                 fstp    st(0)
  004622DE:  c7 44 24 40 0a d7 a3 3c  mov     dword ptr [esp + 0x40], 0x3ca3d70a
  004622E6:  eb 04                 jmp     0x4622ec
  004622E8:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  004622EC:  a1 90 78 5e 00        mov     eax, dword ptr [0x5e7890]
  004622F1:  85 c0                 test    eax, eax
  004622F3:  74 1d                 je      0x462312
  004622F5:  8d 86 68 5d 62 00     lea     eax, [esi + 0x625d68]
  004622FB:  81 c1 64 03 00 00     add     ecx, 0x364
  00462301:  50                    push    eax
  00462302:  51                    push    ecx
  00462303:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00462307:  51                    push    ecx
  00462308:  6a 01                 push    1
  0046230A:  e8 f1 ec 0c 00        call    0x531000
  0046230F:  83 c4 10              add     esp, 0x10
  00462312:  8b 96 60 5d 62 00     mov     edx, dword ptr [esi + 0x625d60]
  00462318:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  0046231E:  6a ff                 push    -1
  00462320:  57                    push    edi
  00462321:  0f bf 42 08           movsx   eax, word ptr [edx + 8]
  00462325:  50                    push    eax
  00462326:  e8 85 f7 01 00        call    0x481ab0
  0046232B:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  00462331:  8d 14 80              lea     edx, [eax + eax*4]
  00462334:  c1 e2 04              shl     edx, 4
  00462337:  8b 59 0c              mov     ebx, dword ptr [ecx + 0xc]
  0046233A:  6a ff                 push    -1
  0046233C:  f7 df                 neg     edi
  0046233E:  d9 44 13 08           fld     dword ptr [ebx + edx + 8]
  00462342:  57                    push    edi
  00462343:  50                    push    eax
  00462344:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00462348:  8b d9                 mov     ebx, ecx
  0046234A:  e8 61 f7 01 00        call    0x481ab0
  0046234F:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  00462352:  8d 04 80              lea     eax, [eax + eax*4]
  00462355:  c1 e0 04              shl     eax, 4
  00462358:  d9 44 08 08           fld     dword ptr [eax + ecx + 8]
  0046235C:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  00462360:  d8 6c 24 10           fsubr   dword ptr [esp + 0x10]
  00462364:  83 e8 00              sub     eax, 0
  00462367:  d8 0d 70 06 5b 00     fmul    dword ptr [0x5b0670]
  0046236D:  0f 84 82 00 00 00     je      0x4623f5
  00462373:  48                    dec     eax
  00462374:  74 43                 je      0x4623b9
  00462376:  48                    dec     eax
  00462377:  0f 85 80 00 00 00     jne     0x4623fd
  0046237D:  d9 05 70 05 5b 00     fld     dword ptr [0x5b0570]
  00462383:  d8 d9                 fcomp   st(1)
  00462385:  df e0                 fnstsw  ax
  00462387:  f6 c4 41              test    ah, 0x41
  0046238A:  75 1d                 jne     0x4623a9
  0046238C:  d9 54 24 44           fst     dword ptr [esp + 0x44]
  00462390:  d9 05 4c 1f 5b 00     fld     dword ptr [0x5b1f4c]
  00462396:  d8 d9                 fcomp   st(1)
  00462398:  df e0                 fnstsw  ax
  0046239A:  f6 c4 41              test    ah, 0x41
  0046239D:  dd d8                 fstp    st(0)
  0046239F:  75 12                 jne     0x4623b3
  004623A1:  d9 05 4c 1f 5b 00     fld     dword ptr [0x5b1f4c]
  004623A7:  eb 54                 jmp     0x4623fd
  004623A9:  dd d8                 fstp    st(0)
  004623AB:  d9 05 70 05 5b 00     fld     dword ptr [0x5b0570]
  004623B1:  eb 4a                 jmp     0x4623fd
  004623B3:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  004623B7:  eb 44                 jmp     0x4623fd
  004623B9:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004623BF:  d8 d9                 fcomp   st(1)
  004623C1:  df e0                 fnstsw  ax
  004623C3:  f6 c4 41              test    ah, 0x41
  004623C6:  75 1d                 jne     0x4623e5
  004623C8:  d9 54 24 44           fst     dword ptr [esp + 0x44]
  004623CC:  d9 05 58 04 5b 00     fld     dword ptr [0x5b0458]
  004623D2:  d8 d9                 fcomp   st(1)
  004623D4:  df e0                 fnstsw  ax
  004623D6:  f6 c4 41              test    ah, 0x41
  004623D9:  dd d8                 fstp    st(0)
  004623DB:  75 12                 jne     0x4623ef
  004623DD:  d9 05 58 04 5b 00     fld     dword ptr [0x5b0458]
  004623E3:  eb 18                 jmp     0x4623fd
  004623E5:  dd d8                 fstp    st(0)
  004623E7:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004623ED:  eb 0e                 jmp     0x4623fd
  004623EF:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  004623F3:  eb 08                 jmp     0x4623fd
  004623F5:  dd d8                 fstp    st(0)
  004623F7:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004623FD:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00462401:  a1 90 78 5e 00        mov     eax, dword ptr [0x5e7890]
  00462406:  d8 c1                 fadd    st(1)
  00462408:  85 c0                 test    eax, eax
  0046240A:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0046240E:  dd d8                 fstp    st(0)
  00462410:  0f 84 0c 01 00 00     je      0x462522
  00462416:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  0046241C:  8d 54 24 18           lea     edx, [esp + 0x18]
  00462420:  05 64 03 00 00        add     eax, 0x364
  00462425:  52                    push    edx
  00462426:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0046242A:  50                    push    eax
  0046242B:  51                    push    ecx
  0046242C:  6a 01                 push    1
  0046242E:  e8 cd eb 0c 00        call    0x531000
  00462433:  8b 8e 60 5d 62 00     mov     ecx, dword ptr [esi + 0x625d60]
  00462439:  8d 96 74 5d 62 00     lea     edx, [esi + 0x625d74]
  0046243F:  8d 44 24 28           lea     eax, [esp + 0x28]
  00462443:  52                    push    edx
  00462444:  81 c1 30 03 00 00     add     ecx, 0x330
  0046244A:  50                    push    eax
  0046244B:  51                    push    ecx
  0046244C:  6a 01                 push    1
  0046244E:  e8 6d e4 0c 00        call    0x5308c0
  00462453:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  00462459:  8d 54 24 38           lea     edx, [esp + 0x38]
  0046245D:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  00462461:  05 64 03 00 00        add     eax, 0x364
  00462466:  52                    push    edx
  00462467:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0046246B:  50                    push    eax
  0046246C:  d9 e0                 fchs    
  0046246E:  d9 5c 24 54           fstp    dword ptr [esp + 0x54]
  00462472:  51                    push    ecx
  00462473:  6a 01                 push    1
  00462475:  e8 86 eb 0c 00        call    0x531000
  0046247A:  8b 54 24 4c           mov     edx, dword ptr [esp + 0x4c]
  0046247E:  8d 4c 24 74           lea     ecx, [esp + 0x74]
  00462482:  89 54 24 74           mov     dword ptr [esp + 0x74], edx
  00462486:  8b c2                 mov     eax, edx

; Function: sub_0046248A
; Address:  0x0046248A - 0x00462493 (9 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046248A:
  0046248A:  60                    pushal  
  0046248B:  5d                    pop     ebp
  0046248C:  62 00                 bound   eax, qword ptr [eax]
  0046248E:  51                    push    ecx

; Function: sub_00462493
; Address:  0x00462493 - 0x004626B0 (541 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00462493:
  00462493:  00 00                 add     byte ptr [eax], al
  00462495:  89 44 24 74           mov     dword ptr [esp + 0x74], eax
  00462499:  52                    push    edx
  0046249A:  55                    push    ebp
  0046249B:  e8 b0 f1 ff ff        call    0x461650
  004624A0:  8d 44 24 7c           lea     eax, [esp + 0x7c]
  004624A4:  8d be 84 5d 62 00     lea     edi, [esi + 0x625d84]
  004624AA:  50                    push    eax
  004624AB:  57                    push    edi
  004624AC:  55                    push    ebp
  004624AD:  e8 9e f1 ff ff        call    0x461650
  004624B2:  d9 84 24 8c 00 00 00  fld     dword ptr [esp + 0x8c]
  004624B9:  d8 9c 24 88 00 00 00  fcomp   dword ptr [esp + 0x88]
  004624C0:  83 c4 48              add     esp, 0x48
  004624C3:  df e0                 fnstsw  ax
  004624C5:  f6 c4 01              test    ah, 1
  004624C8:  74 0a                 je      0x4624d4
  004624CA:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  004624CE:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004624D2:  eb 08                 jmp     0x4624dc
  004624D4:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  004624D8:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  004624DC:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  004624E2:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004624E6:  d8 80 30 03 00 00     fadd    dword ptr [eax + 0x330]
  004624EC:  d9 1f                 fstp    dword ptr [edi]
  004624EE:  8b 8e 60 5d 62 00     mov     ecx, dword ptr [esi + 0x625d60]
  004624F4:  5f                    pop     edi
  004624F5:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004624F9:  d8 81 34 03 00 00     fadd    dword ptr [ecx + 0x334]
  004624FF:  d9 9e 88 5d 62 00     fstp    dword ptr [esi + 0x625d88]
  00462505:  8b 96 60 5d 62 00     mov     edx, dword ptr [esi + 0x625d60]
  0046250B:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0046250F:  d8 82 38 03 00 00     fadd    dword ptr [edx + 0x338]
  00462515:  d9 9e 8c 5d 62 00     fstp    dword ptr [esi + 0x625d8c]
  0046251B:  5e                    pop     esi
  0046251C:  5d                    pop     ebp
  0046251D:  5b                    pop     ebx
  0046251E:  83 c4 2c              add     esp, 0x2c
  00462521:  c3                    ret     
  00462522:  8b 8e 60 5d 62 00     mov     ecx, dword ptr [esi + 0x625d60]
  00462528:  8d 44 24 18           lea     eax, [esp + 0x18]
  0046252C:  81 c1 64 03 00 00     add     ecx, 0x364
  00462532:  50                    push    eax
  00462533:  8d 54 24 28           lea     edx, [esp + 0x28]
  00462537:  51                    push    ecx
  00462538:  52                    push    edx
  00462539:  6a 01                 push    1
  0046253B:  e8 c0 ea 0c 00        call    0x531000
  00462540:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00462544:  8d 54 24 54           lea     edx, [esp + 0x54]
  00462548:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  0046254C:  8b c8                 mov     ecx, eax
  0046254E:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  00462554:  52                    push    edx
  00462555:  05 30 03 00 00        add     eax, 0x330
  0046255A:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0046255E:  50                    push    eax
  0046255F:  55                    push    ebp
  00462560:  e8 eb f0 ff ff        call    0x461650
  00462565:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00462569:  8d 9e 84 5d 62 00     lea     ebx, [esi + 0x625d84]
  0046256F:  51                    push    ecx
  00462570:  53                    push    ebx
  00462571:  55                    push    ebp
  00462572:  e8 d9 f0 ff ff        call    0x461650
  00462577:  d9 44 24 6c           fld     dword ptr [esp + 0x6c]
  0046257B:  d8 5c 24 38           fcomp   dword ptr [esp + 0x38]
  0046257F:  83 c4 28              add     esp, 0x28
  00462582:  df e0                 fnstsw  ax
  00462584:  f6 c4 01              test    ah, 1
  00462587:  74 0a                 je      0x462593
  00462589:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  0046258D:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00462591:  eb 08                 jmp     0x46259b
  00462593:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00462597:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0046259B:  8d be 68 5d 62 00     lea     edi, [esi + 0x625d68]
  004625A1:  8b cf                 mov     ecx, edi
  004625A3:  8b 11                 mov     edx, dword ptr [ecx]
  004625A5:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  004625A9:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004625AC:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004625B0:  8a 86 21 5e 62 00     mov     al, byte ptr [esi + 0x625e21]
  004625B6:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004625B9:  84 c0                 test    al, al
  004625BB:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  004625BF:  7e 18                 jle     0x4625d9
  004625C1:  d9 05 f4 05 5b 00     fld     dword ptr [0x5b05f4]
  004625C7:  fe c8                 dec     al
  004625C9:  c7 44 24 40 cd cc cc 3d  mov     dword ptr [esp + 0x40], 0x3dcccccd
  004625D1:  88 86 21 5e 62 00     mov     byte ptr [esi + 0x625e21], al
  004625D7:  eb 04                 jmp     0x4625dd
  004625D9:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004625DD:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004625E1:  d8 64 24 30           fsub    dword ptr [esp + 0x30]
  004625E5:  d8 4c 24 40           fmul    dword ptr [esp + 0x40]
  004625E9:  d8 44 24 30           fadd    dword ptr [esp + 0x30]
  004625ED:  d9 1f                 fstp    dword ptr [edi]
  004625EF:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  004625F3:  d8 64 24 34           fsub    dword ptr [esp + 0x34]
  004625F7:  d8 c9                 fmul    st(1)
  004625F9:  d8 44 24 34           fadd    dword ptr [esp + 0x34]
  004625FD:  d9 9e 6c 5d 62 00     fstp    dword ptr [esi + 0x625d6c]
  00462603:  dd d8                 fstp    st(0)
  00462605:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00462609:  d8 64 24 38           fsub    dword ptr [esp + 0x38]
  0046260D:  d8 4c 24 40           fmul    dword ptr [esp + 0x40]
  00462611:  d8 44 24 38           fadd    dword ptr [esp + 0x38]
  00462615:  d9 9e 70 5d 62 00     fstp    dword ptr [esi + 0x625d70]
  0046261B:  8a 86 21 5e 62 00     mov     al, byte ptr [esi + 0x625e21]
  00462621:  84 c0                 test    al, al
  00462623:  75 36                 jne     0x46265b
  00462625:  57                    push    edi
  00462626:  e8 b5 ea 0c 00        call    0x5310e0
  0046262B:  d9 c0                 fld     st(0)
  0046262D:  d8 1d 48 1f 5b 00     fcomp   dword ptr [0x5b1f48]
  00462633:  83 c4 04              add     esp, 4
  00462636:  df e0                 fnstsw  ax
  00462638:  f6 c4 01              test    ah, 1
  0046263B:  74 1c                 je      0x462659
  0046263D:  d9 05 48 1f 5b 00     fld     dword ptr [0x5b1f48]
  00462643:  d8 f1                 fdiv    st(1)
  00462645:  57                    push    edi
  00462646:  51                    push    ecx
  00462647:  d9 1c 24              fstp    dword ptr [esp]
  0046264A:  57                    push    edi
  0046264B:  6a 01                 push    1
  0046264D:  dd d8                 fstp    st(0)
  0046264F:  e8 cc e2 0c 00        call    0x530920
  00462654:  83 c4 10              add     esp, 0x10
  00462657:  eb 02                 jmp     0x46265b
  00462659:  dd d8                 fstp    st(0)
  0046265B:  8b 96 60 5d 62 00     mov     edx, dword ptr [esi + 0x625d60]
  00462661:  d9 82 30 03 00 00     fld     dword ptr [edx + 0x330]
  00462667:  d8 07                 fadd    dword ptr [edi]
  00462669:  d9 1b                 fstp    dword ptr [ebx]
  0046266B:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  00462671:  d9 80 34 03 00 00     fld     dword ptr [eax + 0x334]
  00462677:  d8 86 6c 5d 62 00     fadd    dword ptr [esi + 0x625d6c]
  0046267D:  d9 9e 88 5d 62 00     fstp    dword ptr [esi + 0x625d88]
  00462683:  8b 8e 60 5d 62 00     mov     ecx, dword ptr [esi + 0x625d60]
  00462689:  d9 81 38 03 00 00     fld     dword ptr [ecx + 0x338]
  0046268F:  d8 86 70 5d 62 00     fadd    dword ptr [esi + 0x625d70]
  00462695:  d9 9e 8c 5d 62 00     fstp    dword ptr [esi + 0x625d8c]
  0046269B:  5f                    pop     edi
  0046269C:  5e                    pop     esi
  0046269D:  5d                    pop     ebp
  0046269E:  5b                    pop     ebx
  0046269F:  83 c4 2c              add     esp, 0x2c
  004626A2:  c3                    ret     
  004626A3:  90                    nop     
  004626A4:  90                    nop     
  004626A5:  90                    nop     
  004626A6:  90                    nop     
  004626A7:  90                    nop     
  004626A8:  90                    nop     
  004626A9:  90                    nop     
  004626AA:  90                    nop     
  004626AB:  90                    nop     
  004626AC:  90                    nop     
  004626AD:  90                    nop     
  004626AE:  90                    nop     
  004626AF:  90                    nop     

; Function: sub_004626B0
; Address:  0x004626B0 - 0x00462725 (117 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004626B0:
  004626B0:  83 ec 2c              sub     esp, 0x2c
  004626B3:  53                    push    ebx
  004626B4:  55                    push    ebp
  004626B5:  8b 6c 24 38           mov     ebp, dword ptr [esp + 0x38]
  004626B9:  56                    push    esi
  004626BA:  8b c5                 mov     eax, ebp
  004626BC:  57                    push    edi
  004626BD:  c1 e0 05              shl     eax, 5
  004626C0:  03 c5                 add     eax, ebp
  004626C2:  c7 44 24 10 cd cc cc 3d  mov     dword ptr [esp + 0x10], 0x3dcccccd
  004626CA:  c7 44 24 40 cd cc cc 3d  mov     dword ptr [esp + 0x40], 0x3dcccccd
  004626D2:  c7 44 24 14 cd cc 4c 3d  mov     dword ptr [esp + 0x14], 0x3d4ccccd
  004626DA:  8d 74 45 00           lea     esi, [ebp + eax*2]
  004626DE:  c1 e6 02              shl     esi, 2
  004626E1:  0f bf 8e 1c 5e 62 00  movsx   ecx, word ptr [esi + 0x625e1c]
  004626E8:  c1 e1 04              shl     ecx, 4
  004626EB:  81 c1 10 d6 5c 00     add     ecx, 0x5cd610
  004626F1:  8b 9e 60 5d 62 00     mov     ebx, dword ptr [esi + 0x625d60]
  004626F7:  8b 11                 mov     edx, dword ptr [ecx]
  004626F9:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  004626FD:  33 d2                 xor     edx, edx
  004626FF:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00462702:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00462706:  a1 78 49 60 00        mov     eax, dword ptr [0x604978]
  0046270B:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0046270E:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00462712:  8b bb 30 0d 00 00     mov     edi, dword ptr [ebx + 0xd30]
  00462718:  8b 0d 10 53 65 00     mov     ecx, dword ptr [0x655310]
  0046271E:  85 ff                 test    edi, edi
  00462720:  0f 9f c2              setg    dl
  00462723:  33 d1                 xor     edx, ecx

; Function: sub_00462725
; Address:  0x00462725 - 0x00462730 (11 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00462725:
  00462725:  f7 da                 neg     edx
  00462727:  1b d2                 sbb     edx, edx
  00462729:  83 e2 06              and     edx, 6
  0046272C:  83 c2 fd              add     edx, -3

; Function: sub_00462730
; Address:  0x00462730 - 0x00462A45 (789 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00462730:
  00462730:  c0 8b fa 74 0d a1 50  ror     byte ptr [ebx - 0x5ef28b06], 0x50
  00462737:  47                    inc     edi
  00462738:  60                    pushal  
  00462739:  00 85 c0 0f 84 14     add     byte ptr [ebp + 0x14840fc0], al
  0046273F:  05 00 00 a1 b4        add     eax, 0xb4a10000
  00462744:  49                    dec     ecx
  00462745:  60                    pushal  
  00462746:  00 85 c0 0f 85 07     add     byte ptr [ebp + 0x7850fc0], al
  0046274C:  05 00 00 8b 4c        add     eax, 0x4c8b0000
  00462751:  24 44                 and     al, 0x44
  00462753:  8b c1                 mov     eax, ecx
  00462755:  83 e8 00              sub     eax, 0
  00462758:  74 1a                 je      0x462774
  0046275A:  48                    dec     eax
  0046275B:  74 0d                 je      0x46276a
  0046275D:  48                    dec     eax
  0046275E:  75 21                 jne     0x462781
  00462760:  c7 44 24 10 cd cc 4c 3d  mov     dword ptr [esp + 0x10], 0x3d4ccccd
  00462768:  eb 1f                 jmp     0x462789
  0046276A:  c7 44 24 10 cd cc cc 3d  mov     dword ptr [esp + 0x10], 0x3dcccccd
  00462772:  eb 15                 jmp     0x462789
  00462774:  c7 44 24 40 cd cc cc 3d  mov     dword ptr [esp + 0x40], 0x3dcccccd
  0046277C:  e9 97 00 00 00        jmp     0x462818
  00462781:  85 c9                 test    ecx, ecx
  00462783:  0f 84 8f 00 00 00     je      0x462818
  00462789:  d9 83 60 0d 00 00     fld     dword ptr [ebx + 0xd60]
  0046278F:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00462795:  d9 83 60 0d 00 00     fld     dword ptr [ebx + 0xd60]
  0046279B:  df e0                 fnstsw  ax
  0046279D:  f6 c4 01              test    ah, 1
  004627A0:  74 02                 je      0x4627a4
  004627A2:  d9 e0                 fchs    
  004627A4:  d9 83 58 0d 00 00     fld     dword ptr [ebx + 0xd58]
  004627AA:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004627B0:  d9 83 58 0d 00 00     fld     dword ptr [ebx + 0xd58]
  004627B6:  df e0                 fnstsw  ax
  004627B8:  f6 c4 01              test    ah, 1
  004627BB:  74 02                 je      0x4627bf
  004627BD:  d9 e0                 fchs    
  004627BF:  d8 d1                 fcom    st(1)
  004627C1:  df e0                 fnstsw  ax
  004627C3:  f6 c4 41              test    ah, 0x41
  004627C6:  75 10                 jne     0x4627d8
  004627C8:  d9 c9                 fxch    st(1)
  004627CA:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004627D0:  d8 c1                 fadd    st(1)
  004627D2:  d9 c9                 fxch    st(1)
  004627D4:  dd d8                 fstp    st(0)
  004627D6:  eb 08                 jmp     0x4627e0
  004627D8:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004627DE:  de c1                 faddp   st(1)
  004627E0:  d8 0d 50 1f 5b 00     fmul    dword ptr [0x5b1f50]
  004627E6:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004627EA:  d8 d9                 fcomp   st(1)
  004627EC:  df e0                 fnstsw  ax
  004627EE:  f6 c4 41              test    ah, 0x41
  004627F1:  74 06                 je      0x4627f9
  004627F3:  dd d8                 fstp    st(0)
  004627F5:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004627F9:  d9 05 40 1f 5b 00     fld     dword ptr [0x5b1f40]
  004627FF:  d8 d9                 fcomp   st(1)
  00462801:  df e0                 fnstsw  ax
  00462803:  f6 c4 41              test    ah, 0x41
  00462806:  75 0c                 jne     0x462814
  00462808:  dd d8                 fstp    st(0)
  0046280A:  c7 44 24 40 0a d7 a3 3c  mov     dword ptr [esp + 0x40], 0x3ca3d70a
  00462812:  eb 04                 jmp     0x462818
  00462814:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  00462818:  83 3d d4 78 5e 00 02  cmp     dword ptr [0x5e78d4], 2
  0046281F:  7c 08                 jl      0x462829
  00462821:  c7 44 24 40 0a d7 23 3c  mov     dword ptr [esp + 0x40], 0x3c23d70a
  00462829:  a1 90 78 5e 00        mov     eax, dword ptr [0x5e7890]
  0046282E:  85 c0                 test    eax, eax
  00462830:  74 1d                 je      0x46284f
  00462832:  8d 86 68 5d 62 00     lea     eax, [esi + 0x625d68]
  00462838:  8d 8b 64 03 00 00     lea     ecx, [ebx + 0x364]
  0046283E:  50                    push    eax
  0046283F:  8d 54 24 28           lea     edx, [esp + 0x28]
  00462843:  51                    push    ecx
  00462844:  52                    push    edx
  00462845:  6a 01                 push    1
  00462847:  e8 b4 e7 0c 00        call    0x531000
  0046284C:  83 c4 10              add     esp, 0x10
  0046284F:  d9 83 60 0d 00 00     fld     dword ptr [ebx + 0xd60]
  00462855:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0046285B:  d9 83 60 0d 00 00     fld     dword ptr [ebx + 0xd60]
  00462861:  df e0                 fnstsw  ax
  00462863:  f6 c4 01              test    ah, 1
  00462866:  74 02                 je      0x46286a
  00462868:  d9 e0                 fchs    
  0046286A:  d9 83 58 0d 00 00     fld     dword ptr [ebx + 0xd58]
  00462870:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00462876:  d9 83 58 0d 00 00     fld     dword ptr [ebx + 0xd58]
  0046287C:  df e0                 fnstsw  ax
  0046287E:  f6 c4 01              test    ah, 1
  00462881:  74 02                 je      0x462885
  00462883:  d9 e0                 fchs    
  00462885:  d8 d1                 fcom    st(1)
  00462887:  df e0                 fnstsw  ax
  00462889:  f6 c4 41              test    ah, 0x41
  0046288C:  75 10                 jne     0x46289e
  0046288E:  d9 c9                 fxch    st(1)
  00462890:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00462896:  d8 c1                 fadd    st(1)
  00462898:  d9 c9                 fxch    st(1)
  0046289A:  dd d8                 fstp    st(0)
  0046289C:  eb 08                 jmp     0x4628a6
  0046289E:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004628A4:  de c1                 faddp   st(1)
  004628A6:  d8 0d 5c 1f 5b 00     fmul    dword ptr [0x5b1f5c]
  004628AC:  d8 15 70 05 5b 00     fcom    dword ptr [0x5b0570]
  004628B2:  df e0                 fnstsw  ax
  004628B4:  f6 c4 41              test    ah, 0x41
  004628B7:  75 08                 jne     0x4628c1
  004628B9:  dd d8                 fstp    st(0)
  004628BB:  d9 05 70 05 5b 00     fld     dword ptr [0x5b0570]
  004628C1:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  004628C5:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  004628CB:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  004628D1:  d8 e1                 fsub    st(1)
  004628D3:  6a ff                 push    -1
  004628D5:  57                    push    edi
  004628D6:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  004628DA:  0f bf 40 08           movsx   eax, word ptr [eax + 8]
  004628DE:  dd d8                 fstp    st(0)
  004628E0:  50                    push    eax
  004628E1:  e8 ca f1 01 00        call    0x481ab0
  004628E6:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  004628EC:  8d 14 80              lea     edx, [eax + eax*4]
  004628EF:  c1 e2 04              shl     edx, 4
  004628F2:  8b 59 0c              mov     ebx, dword ptr [ecx + 0xc]
  004628F5:  6a ff                 push    -1
  004628F7:  f7 df                 neg     edi
  004628F9:  d9 44 13 08           fld     dword ptr [ebx + edx + 8]
  004628FD:  57                    push    edi
  004628FE:  50                    push    eax
  004628FF:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00462903:  8b d9                 mov     ebx, ecx
  00462905:  e8 a6 f1 01 00        call    0x481ab0
  0046290A:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  0046290D:  8d 04 80              lea     eax, [eax + eax*4]
  00462910:  c1 e0 04              shl     eax, 4
  00462913:  d9 44 08 08           fld     dword ptr [eax + ecx + 8]
  00462917:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  0046291B:  d8 6c 24 10           fsubr   dword ptr [esp + 0x10]
  0046291F:  83 e8 00              sub     eax, 0
  00462922:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00462928:  0f 84 82 00 00 00     je      0x4629b0
  0046292E:  48                    dec     eax
  0046292F:  74 43                 je      0x462974
  00462931:  48                    dec     eax
  00462932:  0f 85 80 00 00 00     jne     0x4629b8
  00462938:  d9 05 f0 05 5b 00     fld     dword ptr [0x5b05f0]
  0046293E:  d8 d9                 fcomp   st(1)
  00462940:  df e0                 fnstsw  ax
  00462942:  f6 c4 41              test    ah, 0x41
  00462945:  75 1d                 jne     0x462964
  00462947:  d9 54 24 44           fst     dword ptr [esp + 0x44]
  0046294B:  d9 05 58 1f 5b 00     fld     dword ptr [0x5b1f58]
  00462951:  d8 d9                 fcomp   st(1)
  00462953:  df e0                 fnstsw  ax
  00462955:  f6 c4 41              test    ah, 0x41
  00462958:  dd d8                 fstp    st(0)
  0046295A:  75 12                 jne     0x46296e
  0046295C:  d9 05 58 1f 5b 00     fld     dword ptr [0x5b1f58]
  00462962:  eb 54                 jmp     0x4629b8
  00462964:  dd d8                 fstp    st(0)
  00462966:  d9 05 f0 05 5b 00     fld     dword ptr [0x5b05f0]
  0046296C:  eb 4a                 jmp     0x4629b8
  0046296E:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00462972:  eb 44                 jmp     0x4629b8
  00462974:  d9 05 54 1f 5b 00     fld     dword ptr [0x5b1f54]
  0046297A:  d8 d9                 fcomp   st(1)
  0046297C:  df e0                 fnstsw  ax
  0046297E:  f6 c4 41              test    ah, 0x41
  00462981:  75 1d                 jne     0x4629a0
  00462983:  d9 54 24 44           fst     dword ptr [esp + 0x44]
  00462987:  d9 05 58 04 5b 00     fld     dword ptr [0x5b0458]
  0046298D:  d8 d9                 fcomp   st(1)
  0046298F:  df e0                 fnstsw  ax
  00462991:  f6 c4 41              test    ah, 0x41
  00462994:  dd d8                 fstp    st(0)
  00462996:  75 12                 jne     0x4629aa
  00462998:  d9 05 58 04 5b 00     fld     dword ptr [0x5b0458]
  0046299E:  eb 18                 jmp     0x4629b8
  004629A0:  dd d8                 fstp    st(0)
  004629A2:  d9 05 54 1f 5b 00     fld     dword ptr [0x5b1f54]
  004629A8:  eb 0e                 jmp     0x4629b8
  004629AA:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  004629AE:  eb 08                 jmp     0x4629b8
  004629B0:  dd d8                 fstp    st(0)
  004629B2:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004629B8:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  004629BC:  a1 90 78 5e 00        mov     eax, dword ptr [0x5e7890]
  004629C1:  d8 c1                 fadd    st(1)
  004629C3:  85 c0                 test    eax, eax
  004629C5:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  004629C9:  dd d8                 fstp    st(0)
  004629CB:  0f 84 0c 01 00 00     je      0x462add
  004629D1:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  004629D7:  8d 54 24 18           lea     edx, [esp + 0x18]
  004629DB:  05 64 03 00 00        add     eax, 0x364
  004629E0:  52                    push    edx
  004629E1:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004629E5:  50                    push    eax
  004629E6:  51                    push    ecx
  004629E7:  6a 01                 push    1
  004629E9:  e8 12 e6 0c 00        call    0x531000
  004629EE:  8b 8e 60 5d 62 00     mov     ecx, dword ptr [esi + 0x625d60]
  004629F4:  8d 96 74 5d 62 00     lea     edx, [esi + 0x625d74]
  004629FA:  8d 44 24 28           lea     eax, [esp + 0x28]
  004629FE:  52                    push    edx
  004629FF:  81 c1 30 03 00 00     add     ecx, 0x330
  00462A05:  50                    push    eax
  00462A06:  51                    push    ecx
  00462A07:  6a 01                 push    1
  00462A09:  e8 b2 de 0c 00        call    0x5308c0
  00462A0E:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  00462A14:  8d 54 24 38           lea     edx, [esp + 0x38]
  00462A18:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  00462A1C:  05 64 03 00 00        add     eax, 0x364
  00462A21:  52                    push    edx
  00462A22:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  00462A26:  50                    push    eax
  00462A27:  d9 e0                 fchs    
  00462A29:  d9 5c 24 54           fstp    dword ptr [esp + 0x54]
  00462A2D:  51                    push    ecx
  00462A2E:  6a 01                 push    1
  00462A30:  e8 cb e5 0c 00        call    0x531000
  00462A35:  8b 54 24 4c           mov     edx, dword ptr [esp + 0x4c]
  00462A39:  8d 4c 24 74           lea     ecx, [esp + 0x74]
  00462A3D:  89 54 24 74           mov     dword ptr [esp + 0x74], edx
  00462A41:  8b c2                 mov     eax, edx

; Function: sub_00462A45
; Address:  0x00462A45 - 0x00462A4E (9 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00462A45:
  00462A45:  60                    pushal  
  00462A46:  5d                    pop     ebp
  00462A47:  62 00                 bound   eax, qword ptr [eax]
  00462A49:  51                    push    ecx

; Function: sub_00462A4E
; Address:  0x00462A4E - 0x00462C60 (530 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00462A4E:
  00462A4E:  00 00                 add     byte ptr [eax], al
  00462A50:  89 44 24 74           mov     dword ptr [esp + 0x74], eax
  00462A54:  52                    push    edx
  00462A55:  55                    push    ebp
  00462A56:  e8 f5 eb ff ff        call    0x461650
  00462A5B:  8d 44 24 7c           lea     eax, [esp + 0x7c]
  00462A5F:  8d be 84 5d 62 00     lea     edi, [esi + 0x625d84]
  00462A65:  50                    push    eax
  00462A66:  57                    push    edi
  00462A67:  55                    push    ebp
  00462A68:  e8 e3 eb ff ff        call    0x461650
  00462A6D:  d9 84 24 8c 00 00 00  fld     dword ptr [esp + 0x8c]
  00462A74:  d8 9c 24 88 00 00 00  fcomp   dword ptr [esp + 0x88]
  00462A7B:  83 c4 48              add     esp, 0x48
  00462A7E:  df e0                 fnstsw  ax
  00462A80:  f6 c4 01              test    ah, 1
  00462A83:  74 0a                 je      0x462a8f
  00462A85:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  00462A89:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00462A8D:  eb 08                 jmp     0x462a97
  00462A8F:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  00462A93:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00462A97:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  00462A9D:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00462AA1:  d8 80 30 03 00 00     fadd    dword ptr [eax + 0x330]
  00462AA7:  d9 1f                 fstp    dword ptr [edi]
  00462AA9:  8b 8e 60 5d 62 00     mov     ecx, dword ptr [esi + 0x625d60]
  00462AAF:  5f                    pop     edi
  00462AB0:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00462AB4:  d8 81 34 03 00 00     fadd    dword ptr [ecx + 0x334]
  00462ABA:  d9 9e 88 5d 62 00     fstp    dword ptr [esi + 0x625d88]
  00462AC0:  8b 96 60 5d 62 00     mov     edx, dword ptr [esi + 0x625d60]
  00462AC6:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00462ACA:  d8 82 38 03 00 00     fadd    dword ptr [edx + 0x338]
  00462AD0:  d9 9e 8c 5d 62 00     fstp    dword ptr [esi + 0x625d8c]
  00462AD6:  5e                    pop     esi
  00462AD7:  5d                    pop     ebp
  00462AD8:  5b                    pop     ebx
  00462AD9:  83 c4 2c              add     esp, 0x2c
  00462ADC:  c3                    ret     
  00462ADD:  8b 8e 60 5d 62 00     mov     ecx, dword ptr [esi + 0x625d60]
  00462AE3:  8d 44 24 18           lea     eax, [esp + 0x18]
  00462AE7:  81 c1 64 03 00 00     add     ecx, 0x364
  00462AED:  50                    push    eax
  00462AEE:  8d 54 24 28           lea     edx, [esp + 0x28]
  00462AF2:  51                    push    ecx
  00462AF3:  52                    push    edx
  00462AF4:  6a 01                 push    1
  00462AF6:  e8 05 e5 0c 00        call    0x531000
  00462AFB:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00462AFF:  8d 54 24 54           lea     edx, [esp + 0x54]
  00462B03:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  00462B07:  8b c8                 mov     ecx, eax
  00462B09:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  00462B0F:  52                    push    edx
  00462B10:  05 30 03 00 00        add     eax, 0x330
  00462B15:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  00462B19:  50                    push    eax
  00462B1A:  55                    push    ebp
  00462B1B:  e8 30 eb ff ff        call    0x461650
  00462B20:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00462B24:  8d 9e 84 5d 62 00     lea     ebx, [esi + 0x625d84]
  00462B2A:  51                    push    ecx
  00462B2B:  53                    push    ebx
  00462B2C:  55                    push    ebp
  00462B2D:  e8 1e eb ff ff        call    0x461650
  00462B32:  d9 44 24 6c           fld     dword ptr [esp + 0x6c]
  00462B36:  d8 5c 24 38           fcomp   dword ptr [esp + 0x38]
  00462B3A:  83 c4 28              add     esp, 0x28
  00462B3D:  df e0                 fnstsw  ax
  00462B3F:  f6 c4 01              test    ah, 1
  00462B42:  74 0a                 je      0x462b4e
  00462B44:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  00462B48:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00462B4C:  eb 08                 jmp     0x462b56
  00462B4E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00462B52:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00462B56:  8d be 68 5d 62 00     lea     edi, [esi + 0x625d68]
  00462B5C:  8b cf                 mov     ecx, edi
  00462B5E:  8b 11                 mov     edx, dword ptr [ecx]
  00462B60:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  00462B64:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00462B67:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  00462B6B:  8a 86 21 5e 62 00     mov     al, byte ptr [esi + 0x625e21]
  00462B71:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00462B74:  84 c0                 test    al, al
  00462B76:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  00462B7A:  7e 18                 jle     0x462b94
  00462B7C:  d9 05 f4 05 5b 00     fld     dword ptr [0x5b05f4]
  00462B82:  fe c8                 dec     al
  00462B84:  c7 44 24 40 cd cc cc 3d  mov     dword ptr [esp + 0x40], 0x3dcccccd
  00462B8C:  88 86 21 5e 62 00     mov     byte ptr [esi + 0x625e21], al
  00462B92:  eb 04                 jmp     0x462b98
  00462B94:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00462B98:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00462B9C:  d8 64 24 30           fsub    dword ptr [esp + 0x30]
  00462BA0:  d8 4c 24 40           fmul    dword ptr [esp + 0x40]
  00462BA4:  d8 44 24 30           fadd    dword ptr [esp + 0x30]
  00462BA8:  d9 1f                 fstp    dword ptr [edi]
  00462BAA:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00462BAE:  d8 64 24 34           fsub    dword ptr [esp + 0x34]
  00462BB2:  d8 c9                 fmul    st(1)
  00462BB4:  d8 44 24 34           fadd    dword ptr [esp + 0x34]
  00462BB8:  d9 9e 6c 5d 62 00     fstp    dword ptr [esi + 0x625d6c]
  00462BBE:  dd d8                 fstp    st(0)
  00462BC0:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00462BC4:  d8 64 24 38           fsub    dword ptr [esp + 0x38]
  00462BC8:  d8 4c 24 40           fmul    dword ptr [esp + 0x40]
  00462BCC:  d8 44 24 38           fadd    dword ptr [esp + 0x38]
  00462BD0:  d9 9e 70 5d 62 00     fstp    dword ptr [esi + 0x625d70]
  00462BD6:  8a 86 21 5e 62 00     mov     al, byte ptr [esi + 0x625e21]
  00462BDC:  84 c0                 test    al, al
  00462BDE:  75 36                 jne     0x462c16
  00462BE0:  57                    push    edi
  00462BE1:  e8 fa e4 0c 00        call    0x5310e0
  00462BE6:  d9 c0                 fld     st(0)
  00462BE8:  d8 1d a0 17 5b 00     fcomp   dword ptr [0x5b17a0]
  00462BEE:  83 c4 04              add     esp, 4
  00462BF1:  df e0                 fnstsw  ax
  00462BF3:  f6 c4 01              test    ah, 1
  00462BF6:  74 1c                 je      0x462c14
  00462BF8:  d9 05 a0 17 5b 00     fld     dword ptr [0x5b17a0]
  00462BFE:  d8 f1                 fdiv    st(1)
  00462C00:  57                    push    edi
  00462C01:  51                    push    ecx
  00462C02:  d9 1c 24              fstp    dword ptr [esp]
  00462C05:  57                    push    edi
  00462C06:  6a 01                 push    1
  00462C08:  dd d8                 fstp    st(0)
  00462C0A:  e8 11 dd 0c 00        call    0x530920
  00462C0F:  83 c4 10              add     esp, 0x10
  00462C12:  eb 02                 jmp     0x462c16
  00462C14:  dd d8                 fstp    st(0)
  00462C16:  8b 96 60 5d 62 00     mov     edx, dword ptr [esi + 0x625d60]
  00462C1C:  d9 82 30 03 00 00     fld     dword ptr [edx + 0x330]
  00462C22:  d8 07                 fadd    dword ptr [edi]
  00462C24:  d9 1b                 fstp    dword ptr [ebx]
  00462C26:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  00462C2C:  d9 80 34 03 00 00     fld     dword ptr [eax + 0x334]
  00462C32:  d8 86 6c 5d 62 00     fadd    dword ptr [esi + 0x625d6c]
  00462C38:  d9 9e 88 5d 62 00     fstp    dword ptr [esi + 0x625d88]
  00462C3E:  8b 8e 60 5d 62 00     mov     ecx, dword ptr [esi + 0x625d60]
  00462C44:  d9 81 38 03 00 00     fld     dword ptr [ecx + 0x338]
  00462C4A:  d8 86 70 5d 62 00     fadd    dword ptr [esi + 0x625d70]
  00462C50:  d9 9e 8c 5d 62 00     fstp    dword ptr [esi + 0x625d8c]
  00462C56:  5f                    pop     edi
  00462C57:  5e                    pop     esi
  00462C58:  5d                    pop     ebp
  00462C59:  5b                    pop     ebx
  00462C5A:  83 c4 2c              add     esp, 0x2c
  00462C5D:  c3                    ret     
  00462C5E:  90                    nop     
  00462C5F:  90                    nop     

; Function: sub_00462C60
; Address:  0x00462C60 - 0x00462D1F (191 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00462C60:
  00462C60:  83 ec 34              sub     esp, 0x34
  00462C63:  a1 78 49 60 00        mov     eax, dword ptr [0x604978]
  00462C68:  c7 44 24 1c 00 00 80 3f  mov     dword ptr [esp + 0x1c], 0x3f800000
  00462C70:  85 c0                 test    eax, eax
  00462C72:  c7 44 24 20 00 00 00 40  mov     dword ptr [esp + 0x20], 0x40000000
  00462C7A:  c7 44 24 24 00 00 40 40  mov     dword ptr [esp + 0x24], 0x40400000
  00462C82:  74 0d                 je      0x462c91
  00462C84:  a1 50 47 60 00        mov     eax, dword ptr [0x604750]
  00462C89:  85 c0                 test    eax, eax
  00462C8B:  0f 84 c9 01 00 00     je      0x462e5a
  00462C91:  a1 b4 49 60 00        mov     eax, dword ptr [0x6049b4]
  00462C96:  85 c0                 test    eax, eax
  00462C98:  0f 85 bc 01 00 00     jne     0x462e5a
  00462C9E:  a1 70 49 60 00        mov     eax, dword ptr [0x604970]
  00462CA3:  85 c0                 test    eax, eax
  00462CA5:  0f 85 af 01 00 00     jne     0x462e5a
  00462CAB:  53                    push    ebx
  00462CAC:  56                    push    esi
  00462CAD:  57                    push    edi
  00462CAE:  8b 7c 24 44           mov     edi, dword ptr [esp + 0x44]
  00462CB2:  8b c7                 mov     eax, edi
  00462CB4:  8d 54 24 14           lea     edx, [esp + 0x14]
  00462CB8:  c1 e0 05              shl     eax, 5
  00462CBB:  03 c7                 add     eax, edi
  00462CBD:  52                    push    edx
  00462CBE:  8d 34 47              lea     esi, [edi + eax*2]
  00462CC1:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00462CC5:  c1 e6 02              shl     esi, 2
  00462CC8:  50                    push    eax
  00462CC9:  66 ff 86 26 5e 62 00  inc     word ptr [esi + 0x625e26]
  00462CD0:  0f bf 8e 26 5e 62 00  movsx   ecx, word ptr [esi + 0x625e26]
  00462CD7:  89 4c 24 4c           mov     dword ptr [esp + 0x4c], ecx
  00462CDB:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00462CDF:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  00462CE3:  51                    push    ecx
  00462CE4:  d8 0d a8 05 5b 00     fmul    dword ptr [0x5b05a8]
  00462CEA:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00462CEE:  e8 cd e0 0c 00        call    0x530dc0
  00462CF3:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00462CF7:  d8 0d 8c 16 5b 00     fmul    dword ptr [0x5b168c]
  00462CFD:  66 8b 96 26 5e 62 00  mov     dx, word ptr [esi + 0x625e26]
  00462D04:  83 c4 0c              add     esp, 0xc
  00462D07:  81 ea 00 01 00 00     sub     edx, 0x100
  00462D0D:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  00462D11:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00462D15:  d8 0d 50 04 5b 00     fmul    dword ptr [0x5b0450]

; Function: sub_00462D1F
; Address:  0x00462D1F - 0x00462DCD (174 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00462D1F:
  00462D1F:  00 00                 add     byte ptr [eax], al
  00462D21:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  00462D25:  75 07                 jne     0x462d2e
  00462D27:  66 ff 86 24 5e 62 00  inc     word ptr [esi + 0x625e24]
  00462D2E:  66 8b 8e 26 5e 62 00  mov     cx, word ptr [esi + 0x625e26]
  00462D35:  8d 41 80              lea     eax, [ecx - 0x80]
  00462D38:  25 ff 01 00 00        and     eax, 0x1ff
  00462D3D:  3d 80 00 00 00        cmp     eax, 0x80
  00462D42:  7d 45                 jge     0x462d89
  00462D44:  0f bf 9e 24 5e 62 00  movsx   ebx, word ptr [esi + 0x625e24]
  00462D4B:  8b c3                 mov     eax, ebx
  00462D4D:  55                    push    ebp
  00462D4E:  99                    cdq     
  00462D4F:  bd 03 00 00 00        mov     ebp, 3
  00462D54:  f7 fd                 idiv    ebp
  00462D56:  8d 43 01              lea     eax, [ebx + 1]
  00462D59:  8b dd                 mov     ebx, ebp
  00462D5B:  5d                    pop     ebp
  00462D5C:  d9 44 94 28           fld     dword ptr [esp + edx*4 + 0x28]
  00462D60:  99                    cdq     
  00462D61:  f7 fb                 idiv    ebx
  00462D63:  83 e1 7f              and     ecx, 0x7f
  00462D66:  0f bf c9              movsx   ecx, cx
  00462D69:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  00462D6D:  d9 44 94 28           fld     dword ptr [esp + edx*4 + 0x28]
  00462D71:  d8 e1                 fsub    st(1)
  00462D73:  db 44 24 44           fild    dword ptr [esp + 0x44]
  00462D77:  de c9                 fmulp   st(1)
  00462D79:  d8 0d 2c 07 5b 00     fmul    dword ptr [0x5b072c]
  00462D7F:  d8 c1                 fadd    st(1)
  00462D81:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  00462D85:  dd d8                 fstp    st(0)
  00462D87:  eb 17                 jmp     0x462da0
  00462D89:  0f bf 86 24 5e 62 00  movsx   eax, word ptr [esi + 0x625e24]
  00462D90:  99                    cdq     
  00462D91:  b9 03 00 00 00        mov     ecx, 3
  00462D96:  f7 f9                 idiv    ecx
  00462D98:  d9 44 94 28           fld     dword ptr [esp + edx*4 + 0x28]
  00462D9C:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  00462DA0:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  00462DA6:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00462DAA:  05 64 03 00 00        add     eax, 0x364
  00462DAF:  52                    push    edx
  00462DB0:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  00462DB4:  50                    push    eax
  00462DB5:  51                    push    ecx
  00462DB6:  6a 01                 push    1
  00462DB8:  e8 43 e2 0c 00        call    0x531000
  00462DBD:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  00462DC1:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  00462DC5:  89 54 24 54           mov     dword ptr [esp + 0x54], edx
  00462DC9:  8b c2                 mov     eax, edx

; Function: sub_00462DCD
; Address:  0x00462DCD - 0x00462DD6 (9 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00462DCD:
  00462DCD:  60                    pushal  
  00462DCE:  5d                    pop     ebp
  00462DCF:  62 00                 bound   eax, qword ptr [eax]
  00462DD1:  51                    push    ecx

; Function: sub_00462DD6
; Address:  0x00462DD6 - 0x00462E60 (138 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00462DD6:
  00462DD6:  00 00                 add     byte ptr [eax], al
  00462DD8:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00462DDC:  52                    push    edx
  00462DDD:  57                    push    edi
  00462DDE:  e8 6d e8 ff ff        call    0x461650
  00462DE3:  8d 44 24 28           lea     eax, [esp + 0x28]
  00462DE7:  8d 9e 84 5d 62 00     lea     ebx, [esi + 0x625d84]
  00462DED:  50                    push    eax
  00462DEE:  53                    push    ebx
  00462DEF:  57                    push    edi
  00462DF0:  e8 5b e8 ff ff        call    0x461650
  00462DF5:  d9 44 24 6c           fld     dword ptr [esp + 0x6c]
  00462DF9:  d8 5c 24 34           fcomp   dword ptr [esp + 0x34]
  00462DFD:  83 c4 28              add     esp, 0x28
  00462E00:  df e0                 fnstsw  ax
  00462E02:  f6 c4 01              test    ah, 1
  00462E05:  74 0a                 je      0x462e11
  00462E07:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  00462E0B:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00462E0F:  eb 08                 jmp     0x462e19
  00462E11:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00462E15:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00462E19:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  00462E1F:  5f                    pop     edi
  00462E20:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00462E24:  d8 80 30 03 00 00     fadd    dword ptr [eax + 0x330]
  00462E2A:  d9 1b                 fstp    dword ptr [ebx]
  00462E2C:  8b 8e 60 5d 62 00     mov     ecx, dword ptr [esi + 0x625d60]
  00462E32:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00462E36:  d8 81 34 03 00 00     fadd    dword ptr [ecx + 0x334]
  00462E3C:  d9 9e 88 5d 62 00     fstp    dword ptr [esi + 0x625d88]
  00462E42:  8b 96 60 5d 62 00     mov     edx, dword ptr [esi + 0x625d60]
  00462E48:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00462E4C:  d8 82 38 03 00 00     fadd    dword ptr [edx + 0x338]
  00462E52:  d9 9e 8c 5d 62 00     fstp    dword ptr [esi + 0x625d8c]
  00462E58:  5e                    pop     esi
  00462E59:  5b                    pop     ebx
  00462E5A:  83 c4 34              add     esp, 0x34
  00462E5D:  c3                    ret     
  00462E5E:  90                    nop     
  00462E5F:  90                    nop     

; Function: sub_00462E60
; Address:  0x00462E60 - 0x00463110 (688 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00462E60:
  00462E60:  51                    push    ecx
  00462E61:  a1 78 49 60 00        mov     eax, dword ptr [0x604978]
  00462E66:  c7 44 24 00 00 00 16 42  mov     dword ptr [esp], 0x42160000
  00462E6E:  d9 05 e0 03 5b 00     fld     dword ptr [0x5b03e0]
  00462E74:  85 c0                 test    eax, eax
  00462E76:  74 0d                 je      0x462e85
  00462E78:  a1 50 47 60 00        mov     eax, dword ptr [0x604750]
  00462E7D:  85 c0                 test    eax, eax
  00462E7F:  0f 84 7e 02 00 00     je      0x463103
  00462E85:  a1 b4 49 60 00        mov     eax, dword ptr [0x6049b4]
  00462E8A:  85 c0                 test    eax, eax
  00462E8C:  0f 85 71 02 00 00     jne     0x463103
  00462E92:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00462E96:  8b c8                 mov     ecx, eax
  00462E98:  c1 e1 05              shl     ecx, 5
  00462E9B:  03 c8                 add     ecx, eax
  00462E9D:  8d 0c 48              lea     ecx, [eax + ecx*2]
  00462EA0:  c1 e1 02              shl     ecx, 2
  00462EA3:  8b 81 9c 5d 62 00     mov     eax, dword ptr [ecx + 0x625d9c]
  00462EA9:  85 c0                 test    eax, eax
  00462EAB:  0f 84 7b 01 00 00     je      0x46302c
  00462EB1:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00462EB5:  d8 91 a0 5d 62 00     fcom    dword ptr [ecx + 0x625da0]
  00462EBB:  df e0                 fnstsw  ax
  00462EBD:  f6 c4 01              test    ah, 1
  00462EC0:  0f 85 3b 02 00 00     jne     0x463101
  00462EC6:  d9 c0                 fld     st(0)
  00462EC8:  d8 89 98 5d 62 00     fmul    dword ptr [ecx + 0x625d98]
  00462ECE:  d8 0d 60 1f 5b 00     fmul    dword ptr [0x5b1f60]
  00462ED4:  d9 81 98 5d 62 00     fld     dword ptr [ecx + 0x625d98]
  00462EDA:  d8 1d 8c 1c 5b 00     fcomp   dword ptr [0x5b1c8c]
  00462EE0:  df e0                 fnstsw  ax
  00462EE2:  f6 c4 41              test    ah, 0x41
  00462EE5:  75 17                 jne     0x462efe
  00462EE7:  d9 c1                 fld     st(1)
  00462EE9:  de e1                 fsubrp  st(1)
  00462EEB:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00462EF1:  df e0                 fnstsw  ax
  00462EF3:  f6 c4 01              test    ah, 1
  00462EF6:  74 02                 je      0x462efa
  00462EF8:  d9 e0                 fchs    
  00462EFA:  de c1                 faddp   st(1)
  00462EFC:  eb 2e                 jmp     0x462f2c
  00462EFE:  d9 81 98 5d 62 00     fld     dword ptr [ecx + 0x625d98]
  00462F04:  d8 1d 8c 1c 5b 00     fcomp   dword ptr [0x5b1c8c]
  00462F0A:  df e0                 fnstsw  ax
  00462F0C:  f6 c4 01              test    ah, 1
  00462F0F:  74 19                 je      0x462f2a
  00462F11:  d9 c1                 fld     st(1)
  00462F13:  de e1                 fsubrp  st(1)
  00462F15:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00462F1B:  df e0                 fnstsw  ax
  00462F1D:  f6 c4 01              test    ah, 1
  00462F20:  74 02                 je      0x462f24
  00462F22:  d9 e0                 fchs    
  00462F24:  d9 c9                 fxch    st(1)
  00462F26:  d8 e1                 fsub    st(1)
  00462F28:  d9 c9                 fxch    st(1)
  00462F2A:  dd d8                 fstp    st(0)
  00462F2C:  d9 81 a0 5d 62 00     fld     dword ptr [ecx + 0x625da0]
  00462F32:  d8 e9                 fsubr   st(1)
  00462F34:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00462F3A:  df e0                 fnstsw  ax
  00462F3C:  f6 c4 01              test    ah, 1
  00462F3F:  74 02                 je      0x462f43
  00462F41:  d9 e0                 fchs    
  00462F43:  d8 89 a4 5d 62 00     fmul    dword ptr [ecx + 0x625da4]
  00462F49:  d9 81 a0 5d 62 00     fld     dword ptr [ecx + 0x625da0]
  00462F4F:  d8 da                 fcomp   st(2)
  00462F51:  df e0                 fnstsw  ax
  00462F53:  f6 c4 01              test    ah, 1
  00462F56:  74 06                 je      0x462f5e
  00462F58:  d9 c1                 fld     st(1)
  00462F5A:  de e1                 fsubrp  st(1)
  00462F5C:  eb 19                 jmp     0x462f77
  00462F5E:  d9 81 a0 5d 62 00     fld     dword ptr [ecx + 0x625da0]
  00462F64:  d8 da                 fcomp   st(2)
  00462F66:  df e0                 fnstsw  ax
  00462F68:  f6 c4 41              test    ah, 0x41
  00462F6B:  75 04                 jne     0x462f71
  00462F6D:  d8 c1                 fadd    st(1)
  00462F6F:  eb 06                 jmp     0x462f77
  00462F71:  dd d8                 fstp    st(0)
  00462F73:  d9 44 24 08           fld     dword ptr [esp + 8]
  00462F77:  d8 89 98 5d 62 00     fmul    dword ptr [ecx + 0x625d98]
  00462F7D:  d8 f1                 fdiv    st(1)
  00462F7F:  d9 5c 24 00           fstp    dword ptr [esp]
  00462F83:  dd d8                 fstp    st(0)
  00462F85:  d9 44 24 00           fld     dword ptr [esp]
  00462F89:  d8 1d 8c 1c 5b 00     fcomp   dword ptr [0x5b1c8c]
  00462F8F:  df e0                 fnstsw  ax
  00462F91:  f6 c4 01              test    ah, 1
  00462F94:  74 2d                 je      0x462fc3
  00462F96:  dd d8                 fstp    st(0)
  00462F98:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00462F9E:  d8 74 24 00           fdiv    dword ptr [esp]
  00462FA2:  d9 05 8c 1c 5b 00     fld     dword ptr [0x5b1c8c]
  00462FA8:  d8 64 24 00           fsub    dword ptr [esp]
  00462FAC:  de c9                 fmulp   st(1)
  00462FAE:  d8 15 e4 03 5b 00     fcom    dword ptr [0x5b03e4]
  00462FB4:  df e0                 fnstsw  ax
  00462FB6:  f6 c4 41              test    ah, 0x41
  00462FB9:  74 08                 je      0x462fc3
  00462FBB:  dd d8                 fstp    st(0)
  00462FBD:  d9 05 e4 03 5b 00     fld     dword ptr [0x5b03e4]
  00462FC3:  d9 81 a8 5d 62 00     fld     dword ptr [ecx + 0x625da8]
  00462FC9:  d9 81 a4 5d 62 00     fld     dword ptr [ecx + 0x625da4]
  00462FCF:  dc 2d 40 07 5b 00     fsubr   qword ptr [0x5b0740]
  00462FD5:  de c9                 fmulp   st(1)
  00462FD7:  d8 81 a4 5d 62 00     fadd    dword ptr [ecx + 0x625da4]
  00462FDD:  dc 15 40 07 5b 00     fcom    qword ptr [0x5b0740]
  00462FE3:  df e0                 fnstsw  ax
  00462FE5:  f6 c4 01              test    ah, 1
  00462FE8:  74 0f                 je      0x462ff9
  00462FEA:  d9 c0                 fld     st(0)
  00462FEC:  dc 1d 68 1f 5b 00     fcomp   qword ptr [0x5b1f68]
  00462FF2:  df e0                 fnstsw  ax
  00462FF4:  f6 c4 41              test    ah, 0x41
  00462FF7:  75 20                 jne     0x463019
  00462FF9:  dc 15 40 07 5b 00     fcom    qword ptr [0x5b0740]
  00462FFF:  df e0                 fnstsw  ax
  00463001:  f6 c4 01              test    ah, 1
  00463004:  75 1b                 jne     0x463021
  00463006:  dd d8                 fstp    st(0)
  00463008:  dd 05 40 07 5b 00     fld     qword ptr [0x5b0740]
  0046300E:  d9 99 a4 5d 62 00     fstp    dword ptr [ecx + 0x625da4]
  00463014:  e9 d6 00 00 00        jmp     0x4630ef
  00463019:  dd d8                 fstp    st(0)
  0046301B:  dd 05 68 1f 5b 00     fld     qword ptr [0x5b1f68]
  00463021:  d9 99 a4 5d 62 00     fstp    dword ptr [ecx + 0x625da4]
  00463027:  e9 c3 00 00 00        jmp     0x4630ef
  0046302C:  8b 81 94 5d 62 00     mov     eax, dword ptr [ecx + 0x625d94]
  00463032:  85 c0                 test    eax, eax
  00463034:  0f 84 b5 00 00 00     je      0x4630ef
  0046303A:  d9 81 a4 5d 62 00     fld     dword ptr [ecx + 0x625da4]
  00463040:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00463046:  df e0                 fnstsw  ax
  00463048:  f6 c4 40              test    ah, 0x40
  0046304B:  75 16                 jne     0x463063
  0046304D:  8b 91 98 5d 62 00     mov     edx, dword ptr [ecx + 0x625d98]
  00463053:  89 91 b8 5d 62 00     mov     dword ptr [ecx + 0x625db8], edx
  00463059:  c7 81 a4 5d 62 00 00 00 00 00  mov     dword ptr [ecx + 0x625da4], 0
  00463063:  d9 81 b8 5d 62 00     fld     dword ptr [ecx + 0x625db8]
  00463069:  d9 91 98 5d 62 00     fst     dword ptr [ecx + 0x625d98]
  0046306F:  d8 91 d8 5d 62 00     fcom    dword ptr [ecx + 0x625dd8]
  00463075:  df e0                 fnstsw  ax
  00463077:  f6 c4 01              test    ah, 1
  0046307A:  74 0e                 je      0x46308a
  0046307C:  d8 81 a8 5d 62 00     fadd    dword ptr [ecx + 0x625da8]
  00463082:  d9 99 98 5d 62 00     fstp    dword ptr [ecx + 0x625d98]
  00463088:  eb 1d                 jmp     0x4630a7
  0046308A:  d8 91 d8 5d 62 00     fcom    dword ptr [ecx + 0x625dd8]
  00463090:  df e0                 fnstsw  ax
  00463092:  f6 c4 41              test    ah, 0x41
  00463095:  75 0e                 jne     0x4630a5
  00463097:  d8 a1 a8 5d 62 00     fsub    dword ptr [ecx + 0x625da8]
  0046309D:  d9 99 98 5d 62 00     fstp    dword ptr [ecx + 0x625d98]
  004630A3:  eb 02                 jmp     0x4630a7
  004630A5:  dd d8                 fstp    st(0)
  004630A7:  8b 81 98 5d 62 00     mov     eax, dword ptr [ecx + 0x625d98]
  004630AD:  89 44 24 00           mov     dword ptr [esp], eax
  004630B1:  d9 44 24 00           fld     dword ptr [esp]
  004630B5:  d8 1d 8c 1c 5b 00     fcomp   dword ptr [0x5b1c8c]
  004630BB:  df e0                 fnstsw  ax
  004630BD:  f6 c4 01              test    ah, 1
  004630C0:  74 2d                 je      0x4630ef
  004630C2:  dd d8                 fstp    st(0)
  004630C4:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004630CA:  d8 74 24 00           fdiv    dword ptr [esp]
  004630CE:  d9 05 8c 1c 5b 00     fld     dword ptr [0x5b1c8c]
  004630D4:  d8 64 24 00           fsub    dword ptr [esp]
  004630D8:  de c9                 fmulp   st(1)
  004630DA:  d8 15 e4 03 5b 00     fcom    dword ptr [0x5b03e4]
  004630E0:  df e0                 fnstsw  ax
  004630E2:  f6 c4 41              test    ah, 0x41
  004630E5:  74 08                 je      0x4630ef
  004630E7:  dd d8                 fstp    st(0)
  004630E9:  d9 05 e4 03 5b 00     fld     dword ptr [0x5b03e4]
  004630EF:  8b 54 24 00           mov     edx, dword ptr [esp]
  004630F3:  89 91 b8 5d 62 00     mov     dword ptr [ecx + 0x625db8], edx
  004630F9:  d9 99 bc 5d 62 00     fstp    dword ptr [ecx + 0x625dbc]
  004630FF:  59                    pop     ecx
  00463100:  c3                    ret     
  00463101:  dd d8                 fstp    st(0)
  00463103:  dd d8                 fstp    st(0)
  00463105:  59                    pop     ecx
  00463106:  c3                    ret     
  00463107:  90                    nop     
  00463108:  90                    nop     
  00463109:  90                    nop     
  0046310A:  90                    nop     
  0046310B:  90                    nop     
  0046310C:  90                    nop     
  0046310D:  90                    nop     
  0046310E:  90                    nop     
  0046310F:  90                    nop     

; Function: sub_00463110
; Address:  0x00463110 - 0x00463159 (73 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00463110:
  00463110:  51                    push    ecx
  00463111:  53                    push    ebx
  00463112:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00463116:  8b c3                 mov     eax, ebx
  00463118:  56                    push    esi
  00463119:  c1 e0 05              shl     eax, 5
  0046311C:  03 c3                 add     eax, ebx
  0046311E:  57                    push    edi
  0046311F:  8d 34 43              lea     esi, [ebx + eax*2]
  00463122:  c1 e6 02              shl     esi, 2
  00463125:  8b 8e 60 5d 62 00     mov     ecx, dword ptr [esi + 0x625d60]
  0046312B:  8d be 84 5d 62 00     lea     edi, [esi + 0x625d84]
  00463131:  81 c1 30 03 00 00     add     ecx, 0x330
  00463137:  57                    push    edi
  00463138:  51                    push    ecx
  00463139:  e8 22 d8 0c 00        call    0x530960
  0046313E:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00463144:  83 c4 08              add     esp, 8
  00463147:  57                    push    edi
  00463148:  df e0                 fnstsw  ax
  0046314A:  f6 c4 01              test    ah, 1
  0046314D:  74 19                 je      0x463168
  0046314F:  8b 96 60 5d 62 00     mov     edx, dword ptr [esi + 0x625d60]

; Function: sub_00463159
; Address:  0x00463159 - 0x00463210 (183 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00463159:
  00463159:  00 00                 add     byte ptr [eax], al
  0046315B:  52                    push    edx
  0046315C:  e8 ff d7 0c 00        call    0x530960
  00463161:  83 c4 08              add     esp, 8
  00463164:  d9 e0                 fchs    
  00463166:  eb 14                 jmp     0x46317c
  00463168:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  0046316E:  05 30 03 00 00        add     eax, 0x330
  00463173:  50                    push    eax
  00463174:  e8 e7 d7 0c 00        call    0x530960
  00463179:  83 c4 08              add     esp, 8
  0046317C:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00463180:  d9 04 9d 78 5f 62 00  fld     dword ptr [ebx*4 + 0x625f78]
  00463187:  d8 1f                 fcomp   dword ptr [edi]
  00463189:  df e0                 fnstsw  ax
  0046318B:  f6 c4 40              test    ah, 0x40
  0046318E:  75 16                 jne     0x4631a6
  00463190:  8b 0f                 mov     ecx, dword ptr [edi]
  00463192:  8b 96 88 5d 62 00     mov     edx, dword ptr [esi + 0x625d88]
  00463198:  89 0c 9d 78 5f 62 00  mov     dword ptr [ebx*4 + 0x625f78], ecx
  0046319F:  89 14 9d 84 5f 62 00  mov     dword ptr [ebx*4 + 0x625f84], edx
  004631A6:  d9 86 90 5d 62 00     fld     dword ptr [esi + 0x625d90]
  004631AC:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004631B2:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  004631B6:  d8 25 58 04 5b 00     fsub    dword ptr [0x5b0458]
  004631BC:  d9 86 90 5d 62 00     fld     dword ptr [esi + 0x625d90]
  004631C2:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  004631C6:  d8 d9                 fcomp   st(1)
  004631C8:  df e0                 fnstsw  ax
  004631CA:  f6 c4 41              test    ah, 0x41
  004631CD:  74 06                 je      0x4631d5
  004631CF:  dd d8                 fstp    st(0)
  004631D1:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004631D5:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004631DB:  d8 d9                 fcomp   st(1)
  004631DD:  df e0                 fnstsw  ax
  004631DF:  f6 c4 41              test    ah, 0x41
  004631E2:  75 08                 jne     0x4631ec
  004631E4:  dd d8                 fstp    st(0)
  004631E6:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004631EC:  d8 04 9d 84 5f 62 00  fadd    dword ptr [ebx*4 + 0x625f84]
  004631F3:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004631F7:  50                    push    eax
  004631F8:  53                    push    ebx
  004631F9:  d9 9e 88 5d 62 00     fstp    dword ptr [esi + 0x625d88]
  004631FF:  e8 5c fc ff ff        call    0x462e60
  00463204:  83 c4 08              add     esp, 8
  00463207:  5f                    pop     edi
  00463208:  5e                    pop     esi
  00463209:  5b                    pop     ebx
  0046320A:  59                    pop     ecx
  0046320B:  c3                    ret     
  0046320C:  90                    nop     
  0046320D:  90                    nop     
  0046320E:  90                    nop     
  0046320F:  90                    nop     

; Function: sub_00463210
; Address:  0x00463210 - 0x004632EB (219 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00463210:
  00463210:  81 ec 08 01 00 00     sub     esp, 0x108
  00463216:  53                    push    ebx
  00463217:  55                    push    ebp
  00463218:  56                    push    esi
  00463219:  8b b4 24 18 01 00 00  mov     esi, dword ptr [esp + 0x118]
  00463220:  8b c6                 mov     eax, esi
  00463222:  33 ed                 xor     ebp, ebp
  00463224:  c1 e0 05              shl     eax, 5
  00463227:  03 c6                 add     eax, esi
  00463229:  57                    push    edi
  0046322A:  8d 1c 46              lea     ebx, [esi + eax*2]
  0046322D:  c1 e3 02              shl     ebx, 2
  00463230:  39 ab 80 5d 62 00     cmp     dword ptr [ebx + 0x625d80], ebp
  00463236:  75 12                 jne     0x46324a
  00463238:  8b 0d 18 68 62 00     mov     ecx, dword ptr [0x626818]
  0046323E:  55                    push    ebp
  0046323F:  e8 0c eb 00 00        call    0x471d50
  00463244:  89 83 80 5d 62 00     mov     dword ptr [ebx + 0x625d80], eax
  0046324A:  8b 8b 80 5d 62 00     mov     ecx, dword ptr [ebx + 0x625d80]
  00463250:  3b cd                 cmp     ecx, ebp
  00463252:  0f 84 0c 01 00 00     je      0x463364
  00463258:  8b 11                 mov     edx, dword ptr [ecx]
  0046325A:  8d 84 24 98 00 00 00  lea     eax, [esp + 0x98]
  00463261:  55                    push    ebp
  00463262:  50                    push    eax
  00463263:  ff 52 04              call    dword ptr [edx + 4]
  00463266:  83 f8 02              cmp     eax, 2
  00463269:  0f 84 f5 00 00 00     je      0x463364
  0046326F:  b9 10 00 00 00        mov     ecx, 0x10
  00463274:  8d b4 24 98 00 00 00  lea     esi, [esp + 0x98]
  0046327B:  8d 7c 24 58           lea     edi, [esp + 0x58]
  0046327F:  8d 54 24 34           lea     edx, [esp + 0x34]
  00463283:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00463285:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00463289:  51                    push    ecx
  0046328A:  52                    push    edx
  0046328B:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  0046328F:  e8 7c 50 0d 00        call    0x538310
  00463294:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00463298:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0046329C:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004632A0:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  004632A4:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  004632A8:  8b 8b 60 5d 62 00     mov     ecx, dword ptr [ebx + 0x625d60]
  004632AE:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004632B2:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004632B6:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004632BA:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  004632BE:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  004632C2:  81 c1 64 03 00 00     add     ecx, 0x364
  004632C8:  50                    push    eax
  004632C9:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  004632CD:  51                    push    ecx
  004632CE:  52                    push    edx
  004632CF:  6a 01                 push    1
  004632D1:  e8 2a dd 0c 00        call    0x531000
  004632D6:  8b 93 60 5d 62 00     mov     edx, dword ptr [ebx + 0x625d60]
  004632DC:  8d 83 84 5d 62 00     lea     eax, [ebx + 0x625d84]
  004632E2:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  004632E6:  50                    push    eax

; Function: sub_004632EB
; Address:  0x004632EB - 0x00463540 (597 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004632EB:
  004632EB:  00 00                 add     byte ptr [eax], al
  004632ED:  51                    push    ecx
  004632EE:  52                    push    edx
  004632EF:  6a 01                 push    1
  004632F1:  e8 ca d5 0c 00        call    0x5308c0
  004632F6:  8b 83 60 5d 62 00     mov     eax, dword ptr [ebx + 0x625d60]
  004632FC:  8d b3 dc 5d 62 00     lea     esi, [ebx + 0x625ddc]
  00463302:  05 64 03 00 00        add     eax, 0x364
  00463307:  56                    push    esi
  00463308:  8d 4c 24 58           lea     ecx, [esp + 0x58]
  0046330C:  50                    push    eax
  0046330D:  51                    push    ecx
  0046330E:  e8 1d d7 0c 00        call    0x530a30
  00463313:  83 c4 2c              add     esp, 0x2c
  00463316:  8d 8c 24 d8 00 00 00  lea     ecx, [esp + 0xd8]
  0046331D:  55                    push    ebp
  0046331E:  55                    push    ebp
  0046331F:  68 00 00 80 3f        push    0x3f800000
  00463324:  68 00 00 b4 42        push    0x42b40000
  00463329:  e8 72 4e 0d 00        call    0x5381a0
  0046332E:  8d 54 24 10           lea     edx, [esp + 0x10]
  00463332:  8d 44 24 34           lea     eax, [esp + 0x34]
  00463336:  52                    push    edx
  00463337:  50                    push    eax
  00463338:  8d 8c 24 e0 00 00 00  lea     ecx, [esp + 0xe0]
  0046333F:  e8 cc 4f 0d 00        call    0x538310
  00463344:  56                    push    esi
  00463345:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  00463349:  56                    push    esi
  0046334A:  51                    push    ecx
  0046334B:  e8 e0 d6 0c 00        call    0x530a30
  00463350:  56                    push    esi
  00463351:  e8 fa 0c 04 00        call    0x4a4050
  00463356:  83 c4 10              add     esp, 0x10
  00463359:  5f                    pop     edi
  0046335A:  5e                    pop     esi
  0046335B:  5d                    pop     ebp
  0046335C:  5b                    pop     ebx
  0046335D:  81 c4 08 01 00 00     add     esp, 0x108
  00463363:  c3                    ret     
  00463364:  83 3d d4 78 5e 00 02  cmp     dword ptr [0x5e78d4], 2
  0046336B:  0f 85 32 01 00 00     jne     0x4634a3
  00463371:  e8 6a a9 00 00        call    0x46dce0
  00463376:  85 c0                 test    eax, eax
  00463378:  0f 84 c9 00 00 00     je      0x463447
  0046337E:  83 3d c8 52 65 00 09  cmp     dword ptr [0x6552c8], 9
  00463385:  74 4e                 je      0x4633d5
  00463387:  a1 dc 6a 5e 00        mov     eax, dword ptr [0x5e6adc]
  0046338C:  33 ff                 xor     edi, edi
  0046338E:  3b c5                 cmp     eax, ebp
  00463390:  0f 8e a2 00 00 00     jle     0x463438
  00463396:  be e0 6a 5e 00        mov     esi, 0x5e6ae0
  0046339B:  e8 70 a8 00 00        call    0x46dc10
  004633A0:  8b 16                 mov     edx, dword ptr [esi]
  004633A2:  89 82 e4 10 00 00     mov     dword ptr [edx + 0x10e4], eax
  004633A8:  8b 06                 mov     eax, dword ptr [esi]
  004633AA:  8b 88 e4 10 00 00     mov     ecx, dword ptr [eax + 0x10e4]
  004633B0:  51                    push    ecx
  004633B1:  e8 8a 05 fb ff        call    0x413940
  004633B6:  a1 dc 6a 5e 00        mov     eax, dword ptr [0x5e6adc]
  004633BB:  83 c4 04              add     esp, 4
  004633BE:  47                    inc     edi
  004633BF:  83 c6 04              add     esi, 4
  004633C2:  3b f8                 cmp     edi, eax
  004633C4:  7c d5                 jl      0x46339b
  004633C6:  c7 05 30 47 60 00 14 00 00 00  mov     dword ptr [0x604730], 0x14
  004633D0:  e9 3f 01 00 00        jmp     0x463514
  004633D5:  8a 83 20 5e 62 00     mov     al, byte ptr [ebx + 0x625e20]
  004633DB:  c7 05 d0 5f 62 00 00 00 00 00  mov     dword ptr [0x625fd0], 0
  004633E5:  a8 01                 test    al, 1
  004633E7:  c7 05 cc 5f 62 00 00 00 00 00  mov     dword ptr [0x625fcc], 0
  004633F1:  c7 05 c8 5f 62 00 00 00 00 00  mov     dword ptr [0x625fc8], 0
  004633FB:  c7 05 e0 5f 62 00 00 00 00 00  mov     dword ptr [0x625fe0], 0
  00463405:  c7 05 dc 5f 62 00 00 00 00 00  mov     dword ptr [0x625fdc], 0
  0046340F:  c7 05 d8 5f 62 00 00 00 00 00  mov     dword ptr [0x625fd8], 0
  00463419:  89 2d c0 5f 62 00     mov     dword ptr [0x625fc0], ebp
  0046341F:  89 2d c4 5f 62 00     mov     dword ptr [0x625fc4], ebp
  00463425:  89 2d b4 49 60 00     mov     dword ptr [0x6049b4], ebp
  0046342B:  75 0b                 jne     0x463438
  0046342D:  6a 0a                 push    0xa
  0046342F:  56                    push    esi
  00463430:  e8 3b 26 00 00        call    0x465a70
  00463435:  83 c4 08              add     esp, 8
  00463438:  c7 05 30 47 60 00 14 00 00 00  mov     dword ptr [0x604730], 0x14
  00463442:  e9 cd 00 00 00        jmp     0x463514
  00463447:  8a 83 20 5e 62 00     mov     al, byte ptr [ebx + 0x625e20]
  0046344D:  c7 05 d0 5f 62 00 00 00 00 00  mov     dword ptr [0x625fd0], 0
  00463457:  a8 01                 test    al, 1
  00463459:  c7 05 cc 5f 62 00 00 00 00 00  mov     dword ptr [0x625fcc], 0
  00463463:  c7 05 c8 5f 62 00 00 00 00 00  mov     dword ptr [0x625fc8], 0
  0046346D:  c7 05 e0 5f 62 00 00 00 00 00  mov     dword ptr [0x625fe0], 0
  00463477:  c7 05 dc 5f 62 00 00 00 00 00  mov     dword ptr [0x625fdc], 0
  00463481:  c7 05 d8 5f 62 00 00 00 00 00  mov     dword ptr [0x625fd8], 0
  0046348B:  89 2d c0 5f 62 00     mov     dword ptr [0x625fc0], ebp
  00463491:  89 2d c4 5f 62 00     mov     dword ptr [0x625fc4], ebp
  00463497:  89 2d b4 49 60 00     mov     dword ptr [0x6049b4], ebp
  0046349D:  75 75                 jne     0x463514
  0046349F:  6a 0a                 push    0xa
  004634A1:  eb 68                 jmp     0x46350b
  004634A3:  8a 83 20 5e 62 00     mov     al, byte ptr [ebx + 0x625e20]
  004634A9:  c7 05 d0 5f 62 00 00 00 00 00  mov     dword ptr [0x625fd0], 0
  004634B3:  a8 01                 test    al, 1
  004634B5:  c7 05 cc 5f 62 00 00 00 00 00  mov     dword ptr [0x625fcc], 0
  004634BF:  c7 05 c8 5f 62 00 00 00 00 00  mov     dword ptr [0x625fc8], 0
  004634C9:  c7 05 e0 5f 62 00 00 00 00 00  mov     dword ptr [0x625fe0], 0
  004634D3:  c7 05 dc 5f 62 00 00 00 00 00  mov     dword ptr [0x625fdc], 0
  004634DD:  c7 05 d8 5f 62 00 00 00 00 00  mov     dword ptr [0x625fd8], 0
  004634E7:  89 2d c0 5f 62 00     mov     dword ptr [0x625fc0], ebp
  004634ED:  89 2d c4 5f 62 00     mov     dword ptr [0x625fc4], ebp
  004634F3:  89 2d b4 49 60 00     mov     dword ptr [0x6049b4], ebp
  004634F9:  75 19                 jne     0x463514
  004634FB:  8d 14 b6              lea     edx, [esi + esi*4]
  004634FE:  8d 04 56              lea     eax, [esi + edx*2]
  00463501:  c1 e0 07              shl     eax, 7
  00463504:  8b 88 74 61 65 00     mov     ecx, dword ptr [eax + 0x656174]
  0046350A:  51                    push    ecx
  0046350B:  56                    push    esi
  0046350C:  e8 5f 25 00 00        call    0x465a70
  00463511:  83 c4 08              add     esp, 8
  00463514:  8b 8b 80 5d 62 00     mov     ecx, dword ptr [ebx + 0x625d80]
  0046351A:  3b cd                 cmp     ecx, ebp
  0046351C:  74 0c                 je      0x46352a
  0046351E:  8b 11                 mov     edx, dword ptr [ecx]
  00463520:  6a 01                 push    1
  00463522:  ff 12                 call    dword ptr [edx]
  00463524:  89 ab 80 5d 62 00     mov     dword ptr [ebx + 0x625d80], ebp
  0046352A:  e8 e1 09 00 00        call    0x463f10
  0046352F:  5f                    pop     edi
  00463530:  5e                    pop     esi
  00463531:  5d                    pop     ebp
  00463532:  5b                    pop     ebx
  00463533:  81 c4 08 01 00 00     add     esp, 0x108
  00463539:  c3                    ret     
  0046353A:  90                    nop     
  0046353B:  90                    nop     
  0046353C:  90                    nop     
  0046353D:  90                    nop     
  0046353E:  90                    nop     
  0046353F:  90                    nop     

; Function: sub_00463540
; Address:  0x00463540 - 0x004636F0 (432 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00463540:
  00463540:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00463544:  55                    push    ebp
  00463545:  8b c8                 mov     ecx, eax
  00463547:  56                    push    esi
  00463548:  c1 e1 05              shl     ecx, 5
  0046354B:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00463551:  03 c8                 add     ecx, eax
  00463553:  57                    push    edi
  00463554:  8d 34 48              lea     esi, [eax + ecx*2]
  00463557:  c1 e6 02              shl     esi, 2
  0046355A:  d8 a6 2c 5e 62 00     fsub    dword ptr [esi + 0x625e2c]
  00463560:  8b ae 60 5d 62 00     mov     ebp, dword ptr [esi + 0x625d60]
  00463566:  d8 0d 2c 04 5b 00     fmul    dword ptr [0x5b042c]
  0046356C:  e8 37 bf 13 00        call    0x59f4a8
  00463571:  8b f8                 mov     edi, eax
  00463573:  0f bf 45 08           movsx   eax, word ptr [ebp + 8]
  00463577:  8d 14 80              lea     edx, [eax + eax*4]
  0046357A:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  0046357F:  c1 e2 04              shl     edx, 4
  00463582:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00463585:  8d 85 7c 03 00 00     lea     eax, [ebp + 0x37c]
  0046358B:  8d 54 0a 1c           lea     edx, [edx + ecx + 0x1c]
  0046358F:  52                    push    edx
  00463590:  50                    push    eax
  00463591:  e8 3a d9 0c 00        call    0x530ed0
  00463596:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  0046359B:  83 c4 08              add     esp, 8
  0046359E:  85 c0                 test    eax, eax
  004635A0:  74 02                 je      0x4635a4
  004635A2:  d9 e0                 fchs    
  004635A4:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004635AA:  c7 44 24 10 ff ff ff ff  mov     dword ptr [esp + 0x10], 0xffffffff
  004635B2:  df e0                 fnstsw  ax
  004635B4:  f6 c4 01              test    ah, 1
  004635B7:  75 08                 jne     0x4635c1
  004635B9:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  004635C1:  d9 85 60 0d 00 00     fld     dword ptr [ebp + 0xd60]
  004635C7:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004635CD:  df e0                 fnstsw  ax
  004635CF:  f6 c4 01              test    ah, 1
  004635D2:  74 0a                 je      0x4635de
  004635D4:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004635D8:  f7 d9                 neg     ecx
  004635DA:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004635DE:  83 3d 30 47 60 00 14  cmp     dword ptr [0x604730], 0x14
  004635E5:  0f 84 e0 00 00 00     je      0x4636cb
  004635EB:  47                    inc     edi
  004635EC:  83 ff 08              cmp     edi, 8
  004635EF:  7e 05                 jle     0x4635f6
  004635F1:  bf 08 00 00 00        mov     edi, 8
  004635F6:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004635FA:  85 c0                 test    eax, eax
  004635FC:  7d 02                 jge     0x463600
  004635FE:  f7 df                 neg     edi
  00463600:  53                    push    ebx
  00463601:  33 db                 xor     ebx, ebx
  00463603:  85 ff                 test    edi, edi
  00463605:  0f 9f c3              setg    bl
  00463608:  4b                    dec     ebx
  00463609:  23 df                 and     ebx, edi
  0046360B:  85 ff                 test    edi, edi
  0046360D:  7e 09                 jle     0x463618
  0046360F:  33 c0                 xor     eax, eax
  00463611:  3b df                 cmp     ebx, edi
  00463613:  0f 9c c0              setl    al
  00463616:  eb 07                 jmp     0x46361f
  00463618:  33 c0                 xor     eax, eax
  0046361A:  85 db                 test    ebx, ebx
  0046361C:  0f 9e c0              setle   al
  0046361F:  85 c0                 test    eax, eax
  00463621:  74 1a                 je      0x46363d
  00463623:  0f bf 55 08           movsx   edx, word ptr [ebp + 8]
  00463627:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  0046362D:  53                    push    ebx
  0046362E:  52                    push    edx
  0046362F:  e8 9c e3 01 00        call    0x4819d0
  00463634:  85 c0                 test    eax, eax
  00463636:  75 03                 jne     0x46363b
  00463638:  43                    inc     ebx
  00463639:  eb d0                 jmp     0x46360b
  0046363B:  8b fb                 mov     edi, ebx
  0046363D:  0f bf 45 08           movsx   eax, word ptr [ebp + 8]
  00463641:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00463645:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  0046364B:  2b fd                 sub     edi, ebp
  0046364D:  6a ff                 push    -1
  0046364F:  57                    push    edi
  00463650:  50                    push    eax
  00463651:  e8 5a e4 01 00        call    0x481ab0
  00463656:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  0046365C:  66 89 86 3c 5e 62 00  mov     word ptr [esi + 0x625e3c], ax
  00463663:  0f bf c0              movsx   eax, ax
  00463666:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  00463669:  8d 8e 84 5d 62 00     lea     ecx, [esi + 0x625d84]
  0046366F:  8d 04 80              lea     eax, [eax + eax*4]
  00463672:  5b                    pop     ebx
  00463673:  c1 e0 04              shl     eax, 4
  00463676:  8d 44 10 04           lea     eax, [eax + edx + 4]
  0046367A:  8b 10                 mov     edx, dword ptr [eax]
  0046367C:  89 11                 mov     dword ptr [ecx], edx
  0046367E:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00463681:  89 51 04              mov     dword ptr [ecx + 4], edx
  00463684:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00463687:  89 41 08              mov     dword ptr [ecx + 8], eax
  0046368A:  d9 86 90 5d 62 00     fld     dword ptr [esi + 0x625d90]
  00463690:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00463696:  df e0                 fnstsw  ax
  00463698:  f6 c4 40              test    ah, 0x40
  0046369B:  75 08                 jne     0x4636a5
  0046369D:  d9 86 90 5d 62 00     fld     dword ptr [esi + 0x625d90]
  004636A3:  eb 06                 jmp     0x4636ab
  004636A5:  d9 05 f0 05 5b 00     fld     dword ptr [0x5b05f0]
  004636AB:  d8 86 88 5d 62 00     fadd    dword ptr [esi + 0x625d88]
  004636B1:  33 c0                 xor     eax, eax
  004636B3:  d9 9e 88 5d 62 00     fstp    dword ptr [esi + 0x625d88]
  004636B9:  89 86 c0 5d 62 00     mov     dword ptr [esi + 0x625dc0], eax
  004636BF:  89 86 c4 5d 62 00     mov     dword ptr [esi + 0x625dc4], eax
  004636C5:  89 86 c8 5d 62 00     mov     dword ptr [esi + 0x625dc8], eax
  004636CB:  8d 8e 84 5d 62 00     lea     ecx, [esi + 0x625d84]
  004636D1:  6a 01                 push    1
  004636D3:  51                    push    ecx
  004636D4:  8d 8e 3c 5e 62 00     lea     ecx, [esi + 0x625e3c]
  004636DA:  e8 81 0c 01 00        call    0x474360
  004636DF:  5f                    pop     edi
  004636E0:  5e                    pop     esi
  004636E1:  5d                    pop     ebp
  004636E2:  c3                    ret     
  004636E3:  90                    nop     
  004636E4:  90                    nop     
  004636E5:  90                    nop     
  004636E6:  90                    nop     
  004636E7:  90                    nop     
  004636E8:  90                    nop     
  004636E9:  90                    nop     
  004636EA:  90                    nop     
  004636EB:  90                    nop     
  004636EC:  90                    nop     
  004636ED:  90                    nop     
  004636EE:  90                    nop     
  004636EF:  90                    nop     

; Function: sub_004636F0
; Address:  0x004636F0 - 0x00463745 (85 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004636F0:
  004636F0:  83 ec 40              sub     esp, 0x40
  004636F3:  53                    push    ebx
  004636F4:  55                    push    ebp
  004636F5:  56                    push    esi
  004636F6:  8b 74 24 50           mov     esi, dword ptr [esp + 0x50]
  004636FA:  8b c6                 mov     eax, esi
  004636FC:  c1 e0 05              shl     eax, 5
  004636FF:  03 c6                 add     eax, esi
  00463701:  8d 34 46              lea     esi, [esi + eax*2]
  00463704:  c1 e6 02              shl     esi, 2
  00463707:  8b 8e 64 5d 62 00     mov     ecx, dword ptr [esi + 0x625d64]
  0046370D:  8b ae 60 5d 62 00     mov     ebp, dword ptr [esi + 0x625d60]
  00463713:  8d 9e 84 5d 62 00     lea     ebx, [esi + 0x625d84]
  00463719:  81 c1 30 03 00 00     add     ecx, 0x330
  0046371F:  53                    push    ebx
  00463720:  51                    push    ecx
  00463721:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  00463725:  e8 36 d2 0c 00        call    0x530960
  0046372A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00463730:  83 c4 08              add     esp, 8
  00463733:  53                    push    ebx
  00463734:  df e0                 fnstsw  ax
  00463736:  f6 c4 01              test    ah, 1
  00463739:  74 19                 je      0x463754
  0046373B:  8b 96 64 5d 62 00     mov     edx, dword ptr [esi + 0x625d64]

; Function: sub_00463745
; Address:  0x00463745 - 0x0046383E (249 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00463745:
  00463745:  00 00                 add     byte ptr [eax], al
  00463747:  52                    push    edx
  00463748:  e8 13 d2 0c 00        call    0x530960
  0046374D:  83 c4 08              add     esp, 8
  00463750:  d9 e0                 fchs    
  00463752:  eb 14                 jmp     0x463768
  00463754:  8b 86 64 5d 62 00     mov     eax, dword ptr [esi + 0x625d64]
  0046375A:  05 30 03 00 00        add     eax, 0x330
  0046375F:  50                    push    eax
  00463760:  e8 fb d1 0c 00        call    0x530960
  00463765:  83 c4 08              add     esp, 8
  00463768:  0f bf 45 08           movsx   eax, word ptr [ebp + 8]
  0046376C:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00463770:  8b 15 a0 6a 62 00     mov     edx, dword ptr [0x626aa0]
  00463776:  8d 0c 80              lea     ecx, [eax + eax*4]
  00463779:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  0046377C:  8d 95 7c 03 00 00     lea     edx, [ebp + 0x37c]
  00463782:  c1 e1 04              shl     ecx, 4
  00463785:  8d 4c 01 1c           lea     ecx, [ecx + eax + 0x1c]
  00463789:  51                    push    ecx
  0046378A:  52                    push    edx
  0046378B:  e8 40 d7 0c 00        call    0x530ed0
  00463790:  8b 15 10 53 65 00     mov     edx, dword ptr [0x655310]
  00463796:  83 c4 08              add     esp, 8
  00463799:  85 d2                 test    edx, edx
  0046379B:  74 02                 je      0x46379f
  0046379D:  d9 e0                 fchs    
  0046379F:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004637A5:  df e0                 fnstsw  ax
  004637A7:  f6 c4 01              test    ah, 1
  004637AA:  74 09                 je      0x4637b5
  004637AC:  83 c9 ff              or      ecx, 0xffffffff
  004637AF:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  004637B3:  eb 0c                 jmp     0x4637c1
  004637B5:  c7 44 24 0c 01 00 00 00  mov     dword ptr [esp + 0xc], 1
  004637BD:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004637C1:  d9 85 60 0d 00 00     fld     dword ptr [ebp + 0xd60]
  004637C7:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004637CD:  85 d2                 test    edx, edx
  004637CF:  df e0                 fnstsw  ax
  004637D1:  74 07                 je      0x4637da
  004637D3:  f6 c4 41              test    ah, 0x41
  004637D6:  75 0d                 jne     0x4637e5
  004637D8:  eb 05                 jmp     0x4637df
  004637DA:  f6 c4 01              test    ah, 1
  004637DD:  74 06                 je      0x4637e5
  004637DF:  f7 d9                 neg     ecx
  004637E1:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  004637E5:  a1 78 49 60 00        mov     eax, dword ptr [0x604978]
  004637EA:  85 c0                 test    eax, eax
  004637EC:  74 0d                 je      0x4637fb
  004637EE:  a1 50 47 60 00        mov     eax, dword ptr [0x604750]
  004637F3:  85 c0                 test    eax, eax
  004637F5:  0f 84 2c 05 00 00     je      0x463d27
  004637FB:  a1 b4 49 60 00        mov     eax, dword ptr [0x6049b4]
  00463800:  85 c0                 test    eax, eax
  00463802:  0f 85 1f 05 00 00     jne     0x463d27
  00463808:  57                    push    edi
  00463809:  8d be 3c 5e 62 00     lea     edi, [esi + 0x625e3c]
  0046380F:  53                    push    ebx
  00463810:  8b cf                 mov     ecx, edi
  00463812:  e8 29 0f 01 00        call    0x474740
  00463817:  0f bf 5d 08           movsx   ebx, word ptr [ebp + 8]
  0046381B:  0f bf 0f              movsx   ecx, word ptr [edi]
  0046381E:  8b fb                 mov     edi, ebx
  00463820:  2b f9                 sub     edi, ecx
  00463822:  85 ff                 test    edi, edi
  00463824:  7e 04                 jle     0x46382a
  00463826:  8b ef                 mov     ebp, edi
  00463828:  eb 04                 jmp     0x46382e
  0046382A:  8b e9                 mov     ebp, ecx
  0046382C:  2b eb                 sub     ebp, ebx
  0046382E:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  00463833:  8b 00                 mov     eax, dword ptr [eax]
  00463835:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00463839:  99                    cdq     
  0046383A:  2b c2                 sub     eax, edx
  0046383C:  d1 f8                 sar     eax, 1

; Function: sub_0046383E
; Address:  0x0046383E - 0x00463D30 (1266 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046383E:
  0046383E:  3b e8                 cmp     ebp, eax
  00463840:  7e 1c                 jle     0x46385e
  00463842:  85 ff                 test    edi, edi
  00463844:  7e 0c                 jle     0x463852
  00463846:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0046384A:  8b cf                 mov     ecx, edi
  0046384C:  2b c1                 sub     eax, ecx
  0046384E:  8b f8                 mov     edi, eax
  00463850:  eb 14                 jmp     0x463866
  00463852:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00463856:  2b cb                 sub     ecx, ebx
  00463858:  2b c1                 sub     eax, ecx
  0046385A:  8b f8                 mov     edi, eax
  0046385C:  eb 08                 jmp     0x463866
  0046385E:  85 ff                 test    edi, edi
  00463860:  7f 04                 jg      0x463866
  00463862:  2b cb                 sub     ecx, ebx
  00463864:  8b f9                 mov     edi, ecx
  00463866:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0046386C:  d8 a6 2c 5e 62 00     fsub    dword ptr [esi + 0x625e2c]
  00463872:  d8 0d 2c 04 5b 00     fmul    dword ptr [0x5b042c]
  00463878:  e8 2b bc 13 00        call    0x59f4a8
  0046387D:  8b c8                 mov     ecx, eax
  0046387F:  8d 51 03              lea     edx, [ecx + 3]
  00463882:  3b fa                 cmp     edi, edx
  00463884:  0f 8e 2b 01 00 00     jle     0x4639b5
  0046388A:  d9 86 2c 5e 62 00     fld     dword ptr [esi + 0x625e2c]
  00463890:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00463896:  df e0                 fnstsw  ax
  00463898:  f6 c4 01              test    ah, 1
  0046389B:  0f 84 14 01 00 00     je      0x4639b5
  004638A1:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004638A5:  d8 1d cc 04 5b 00     fcomp   dword ptr [0x5b04cc]
  004638AB:  df e0                 fnstsw  ax
  004638AD:  f6 c4 41              test    ah, 0x41
  004638B0:  0f 85 ff 00 00 00     jne     0x4639b5
  004638B6:  83 3d 30 47 60 00 14  cmp     dword ptr [0x604730], 0x14
  004638BD:  0f 84 f2 00 00 00     je      0x4639b5
  004638C3:  8d 79 01              lea     edi, [ecx + 1]
  004638C6:  83 ff 08              cmp     edi, 8
  004638C9:  7e 05                 jle     0x4638d0
  004638CB:  bf 08 00 00 00        mov     edi, 8
  004638D0:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  004638D4:  85 ed                 test    ebp, ebp
  004638D6:  7d 02                 jge     0x4638da
  004638D8:  f7 df                 neg     edi
  004638DA:  33 db                 xor     ebx, ebx
  004638DC:  85 ff                 test    edi, edi
  004638DE:  0f 9f c3              setg    bl
  004638E1:  4b                    dec     ebx
  004638E2:  23 df                 and     ebx, edi
  004638E4:  85 ff                 test    edi, edi
  004638E6:  7e 09                 jle     0x4638f1
  004638E8:  33 c0                 xor     eax, eax
  004638EA:  3b df                 cmp     ebx, edi
  004638EC:  0f 9c c0              setl    al
  004638EF:  eb 07                 jmp     0x4638f8
  004638F1:  33 c0                 xor     eax, eax
  004638F3:  85 db                 test    ebx, ebx
  004638F5:  0f 9e c0              setle   al
  004638F8:  85 c0                 test    eax, eax
  004638FA:  74 1e                 je      0x46391a
  004638FC:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00463900:  53                    push    ebx
  00463901:  0f bf 48 08           movsx   ecx, word ptr [eax + 8]
  00463905:  51                    push    ecx
  00463906:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  0046390C:  e8 bf e0 01 00        call    0x4819d0
  00463911:  85 c0                 test    eax, eax
  00463913:  75 03                 jne     0x463918
  00463915:  43                    inc     ebx
  00463916:  eb cc                 jmp     0x4638e4
  00463918:  8b fb                 mov     edi, ebx
  0046391A:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0046391E:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  00463924:  2b fd                 sub     edi, ebp
  00463926:  6a ff                 push    -1
  00463928:  0f bf 42 08           movsx   eax, word ptr [edx + 8]
  0046392C:  57                    push    edi
  0046392D:  50                    push    eax
  0046392E:  e8 7d e1 01 00        call    0x481ab0
  00463933:  8d 8e 3c 5e 62 00     lea     ecx, [esi + 0x625e3c]
  00463939:  8b 15 a0 6a 62 00     mov     edx, dword ptr [0x626aa0]
  0046393F:  66 89 01              mov     word ptr [ecx], ax
  00463942:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  00463945:  0f bf c0              movsx   eax, ax
  00463948:  8d 04 80              lea     eax, [eax + eax*4]
  0046394B:  c1 e0 04              shl     eax, 4
  0046394E:  8d 44 10 04           lea     eax, [eax + edx + 4]
  00463952:  8d 96 84 5d 62 00     lea     edx, [esi + 0x625d84]
  00463958:  8b fa                 mov     edi, edx
  0046395A:  8b 18                 mov     ebx, dword ptr [eax]
  0046395C:  89 1f                 mov     dword ptr [edi], ebx
  0046395E:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  00463961:  89 5f 04              mov     dword ptr [edi + 4], ebx
  00463964:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00463967:  89 47 08              mov     dword ptr [edi + 8], eax
  0046396A:  d9 86 90 5d 62 00     fld     dword ptr [esi + 0x625d90]
  00463970:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00463976:  df e0                 fnstsw  ax
  00463978:  f6 c4 40              test    ah, 0x40
  0046397B:  75 08                 jne     0x463985
  0046397D:  d9 86 90 5d 62 00     fld     dword ptr [esi + 0x625d90]
  00463983:  eb 06                 jmp     0x46398b
  00463985:  d9 05 f0 05 5b 00     fld     dword ptr [0x5b05f0]
  0046398B:  d8 86 88 5d 62 00     fadd    dword ptr [esi + 0x625d88]
  00463991:  33 ff                 xor     edi, edi
  00463993:  6a 01                 push    1
  00463995:  52                    push    edx
  00463996:  d9 9e 88 5d 62 00     fstp    dword ptr [esi + 0x625d88]
  0046399C:  89 be c0 5d 62 00     mov     dword ptr [esi + 0x625dc0], edi
  004639A2:  89 be c4 5d 62 00     mov     dword ptr [esi + 0x625dc4], edi
  004639A8:  89 be c8 5d 62 00     mov     dword ptr [esi + 0x625dc8], edi
  004639AE:  e8 ad 09 01 00        call    0x474360
  004639B3:  eb 1a                 jmp     0x4639cf
  004639B5:  8d 86 84 5d 62 00     lea     eax, [esi + 0x625d84]
  004639BB:  6a 01                 push    1
  004639BD:  50                    push    eax
  004639BE:  8d 8e 3c 5e 62 00     lea     ecx, [esi + 0x625e3c]
  004639C4:  e8 97 09 01 00        call    0x474360
  004639C9:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  004639CD:  33 ff                 xor     edi, edi
  004639CF:  a1 30 47 60 00        mov     eax, dword ptr [0x604730]
  004639D4:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  004639DA:  83 f8 14              cmp     eax, 0x14
  004639DD:  75 5b                 jne     0x463a3a
  004639DF:  0f bf 86 3c 5e 62 00  movsx   eax, word ptr [esi + 0x625e3c]
  004639E6:  d9 86 90 5d 62 00     fld     dword ptr [esi + 0x625d90]
  004639EC:  8d 14 80              lea     edx, [eax + eax*4]
  004639EF:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  004639F2:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004639F8:  c1 e2 04              shl     edx, 4
  004639FB:  8d 54 02 04           lea     edx, [edx + eax + 4]
  004639FF:  8b 02                 mov     eax, dword ptr [edx]
  00463A01:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00463A05:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00463A08:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00463A0C:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00463A0F:  df e0                 fnstsw  ax
  00463A11:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00463A15:  f6 c4 40              test    ah, 0x40
  00463A18:  75 10                 jne     0x463a2a
  00463A1A:  d9 86 90 5d 62 00     fld     dword ptr [esi + 0x625d90]
  00463A20:  d8 44 24 24           fadd    dword ptr [esp + 0x24]
  00463A24:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  00463A28:  eb 2e                 jmp     0x463a58
  00463A2A:  d9 05 f0 05 5b 00     fld     dword ptr [0x5b05f0]
  00463A30:  d8 44 24 24           fadd    dword ptr [esp + 0x24]
  00463A34:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  00463A38:  eb 1e                 jmp     0x463a58
  00463A3A:  8d 86 84 5d 62 00     lea     eax, [esi + 0x625d84]
  00463A40:  8b 96 84 5d 62 00     mov     edx, dword ptr [esi + 0x625d84]
  00463A46:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00463A4A:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00463A4D:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00463A51:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00463A54:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00463A58:  0f bf 86 3c 5e 62 00  movsx   eax, word ptr [esi + 0x625e3c]
  00463A5F:  55                    push    ebp
  00463A60:  50                    push    eax
  00463A61:  8d 14 28              lea     edx, [eax + ebp]
  00463A64:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00463A68:  e8 63 df 01 00        call    0x4819d0
  00463A6D:  8b d8                 mov     ebx, eax
  00463A6F:  3b df                 cmp     ebx, edi
  00463A71:  74 4c                 je      0x463abf
  00463A73:  8b 43 20              mov     eax, dword ptr [ebx + 0x20]
  00463A76:  85 c0                 test    eax, eax
  00463A78:  7e 45                 jle     0x463abf
  00463A7A:  8b eb                 mov     ebp, ebx
  00463A7C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00463A80:  85 c0                 test    eax, eax
  00463A82:  7e 0c                 jle     0x463a90
  00463A84:  8b 4d 00              mov     ecx, dword ptr [ebp]
  00463A87:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  00463A8A:  85 d2                 test    edx, edx
  00463A8C:  74 0d                 je      0x463a9b
  00463A8E:  85 c0                 test    eax, eax
  00463A90:  7d 22                 jge     0x463ab4
  00463A92:  8b 55 00              mov     edx, dword ptr [ebp]
  00463A95:  83 7a 0c 01           cmp     dword ptr [edx + 0xc], 1
  00463A99:  75 19                 jne     0x463ab4
  00463A9B:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  00463AA1:  57                    push    edi
  00463AA2:  50                    push    eax
  00463AA3:  0f bf 86 3c 5e 62 00  movsx   eax, word ptr [esi + 0x625e3c]
  00463AAA:  50                    push    eax
  00463AAB:  e8 00 e0 01 00        call    0x481ab0
  00463AB0:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00463AB4:  8b 43 20              mov     eax, dword ptr [ebx + 0x20]
  00463AB7:  47                    inc     edi
  00463AB8:  83 c5 04              add     ebp, 4
  00463ABB:  3b f8                 cmp     edi, eax
  00463ABD:  7c bd                 jl      0x463a7c
  00463ABF:  8b 1d a0 6a 62 00     mov     ebx, dword ptr [0x626aa0]
  00463AC5:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  00463AC9:  8b 0b                 mov     ecx, dword ptr [ebx]
  00463ACB:  49                    dec     ecx
  00463ACC:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00463AD0:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  00463AD4:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00463AD8:  d8 54 24 1c           fcom    dword ptr [esp + 0x1c]
  00463ADC:  df e0                 fnstsw  ax
  00463ADE:  f6 c4 41              test    ah, 0x41
  00463AE1:  75 06                 jne     0x463ae9
  00463AE3:  dd d8                 fstp    st(0)
  00463AE5:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00463AE9:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00463AEF:  df e0                 fnstsw  ax
  00463AF1:  f6 c4 41              test    ah, 0x41
  00463AF4:  74 08                 je      0x463afe
  00463AF6:  dd d8                 fstp    st(0)
  00463AF8:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00463AFE:  e8 a5 b9 13 00        call    0x59f4a8
  00463B03:  8b 53 0c              mov     edx, dword ptr [ebx + 0xc]
  00463B06:  8d 3c 80              lea     edi, [eax + eax*4]
  00463B09:  d9 86 90 5d 62 00     fld     dword ptr [esi + 0x625d90]
  00463B0F:  c1 e7 04              shl     edi, 4
  00463B12:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00463B18:  8d 44 17 04           lea     eax, [edi + edx + 4]
  00463B1C:  8b 4c 17 04           mov     ecx, dword ptr [edi + edx + 4]
  00463B20:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00463B24:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00463B27:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  00463B2B:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00463B2E:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  00463B32:  df e0                 fnstsw  ax
  00463B34:  f6 c4 40              test    ah, 0x40
  00463B37:  75 08                 jne     0x463b41
  00463B39:  d9 86 90 5d 62 00     fld     dword ptr [esi + 0x625d90]
  00463B3F:  eb 06                 jmp     0x463b47
  00463B41:  d9 05 f0 05 5b 00     fld     dword ptr [0x5b05f0]
  00463B47:  d8 44 24 30           fadd    dword ptr [esp + 0x30]
  00463B4B:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  00463B4F:  51                    push    ecx
  00463B50:  51                    push    ecx
  00463B51:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  00463B55:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00463B59:  8b 53 0c              mov     edx, dword ptr [ebx + 0xc]
  00463B5C:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00463B60:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00463B64:  d8 8e c0 5d 62 00     fmul    dword ptr [esi + 0x625dc0]
  00463B6A:  8d 44 17 28           lea     eax, [edi + edx + 0x28]
  00463B6E:  d9 1c 24              fstp    dword ptr [esp]
  00463B71:  50                    push    eax
  00463B72:  6a 01                 push    1
  00463B74:  e8 a7 cd 0c 00        call    0x530920
  00463B79:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  00463B7D:  8d 54 24 48           lea     edx, [esp + 0x48]
  00463B81:  51                    push    ecx
  00463B82:  8d 44 24 40           lea     eax, [esp + 0x40]
  00463B86:  52                    push    edx
  00463B87:  50                    push    eax
  00463B88:  6a 01                 push    1
  00463B8A:  e8 31 cd 0c 00        call    0x5308c0
  00463B8F:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00463B93:  8b 15 a0 6a 62 00     mov     edx, dword ptr [0x626aa0]
  00463B99:  83 c4 20              add     esp, 0x20
  00463B9C:  d8 8e c4 5d 62 00     fmul    dword ptr [esi + 0x625dc4]
  00463BA2:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  00463BA5:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  00463BA9:  51                    push    ecx
  00463BAA:  51                    push    ecx
  00463BAB:  8d 4c 38 10           lea     ecx, [eax + edi + 0x10]
  00463BAF:  d9 1c 24              fstp    dword ptr [esp]
  00463BB2:  51                    push    ecx
  00463BB3:  6a 01                 push    1
  00463BB5:  e8 66 cd 0c 00        call    0x530920
  00463BBA:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  00463BBE:  8d 44 24 48           lea     eax, [esp + 0x48]
  00463BC2:  52                    push    edx
  00463BC3:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  00463BC7:  50                    push    eax
  00463BC8:  51                    push    ecx
  00463BC9:  6a 01                 push    1
  00463BCB:  e8 f0 cc 0c 00        call    0x5308c0
  00463BD0:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00463BD4:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  00463BD9:  83 c4 20              add     esp, 0x20
  00463BDC:  d8 8e c8 5d 62 00     fmul    dword ptr [esi + 0x625dc8]
  00463BE2:  8d 54 24 38           lea     edx, [esp + 0x38]
  00463BE6:  52                    push    edx
  00463BE7:  51                    push    ecx
  00463BE8:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00463BEB:  d9 1c 24              fstp    dword ptr [esp]
  00463BEE:  8d 54 39 1c           lea     edx, [ecx + edi + 0x1c]
  00463BF2:  52                    push    edx
  00463BF3:  6a 01                 push    1
  00463BF5:  e8 26 cd 0c 00        call    0x530920
  00463BFA:  8d 44 24 3c           lea     eax, [esp + 0x3c]
  00463BFE:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  00463C02:  50                    push    eax
  00463C03:  8d 54 24 40           lea     edx, [esp + 0x40]
  00463C07:  51                    push    ecx
  00463C08:  52                    push    edx
  00463C09:  6a 01                 push    1
  00463C0B:  e8 b0 cc 0c 00        call    0x5308c0
  00463C10:  8d 44 24 40           lea     eax, [esp + 0x40]
  00463C14:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  00463C18:  50                    push    eax
  00463C19:  8d 54 24 50           lea     edx, [esp + 0x50]
  00463C1D:  51                    push    ecx
  00463C1E:  52                    push    edx
  00463C1F:  6a 01                 push    1
  00463C21:  e8 ca cc 0c 00        call    0x5308f0
  00463C26:  d9 44 24 50           fld     dword ptr [esp + 0x50]
  00463C2A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00463C30:  83 c4 30              add     esp, 0x30
  00463C33:  5f                    pop     edi
  00463C34:  df e0                 fnstsw  ax
  00463C36:  f6 c4 40              test    ah, 0x40
  00463C39:  74 22                 je      0x463c5d
  00463C3B:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00463C3F:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00463C45:  df e0                 fnstsw  ax
  00463C47:  f6 c4 40              test    ah, 0x40
  00463C4A:  74 11                 je      0x463c5d
  00463C4C:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00463C50:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00463C56:  df e0                 fnstsw  ax
  00463C58:  f6 c4 40              test    ah, 0x40
  00463C5B:  75 12                 jne     0x463c6f
  00463C5D:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00463C61:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00463C65:  50                    push    eax
  00463C66:  51                    push    ecx
  00463C67:  e8 24 d2 0c 00        call    0x530e90
  00463C6C:  83 c4 08              add     esp, 8
  00463C6F:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00463C73:  0f bf 41 08           movsx   eax, word ptr [ecx + 8]
  00463C77:  81 c1 3c 03 00 00     add     ecx, 0x33c
  00463C7D:  8d 14 80              lea     edx, [eax + eax*4]
  00463C80:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  00463C85:  c1 e2 04              shl     edx, 4
  00463C88:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  00463C8B:  8d 54 02 1c           lea     edx, [edx + eax + 0x1c]
  00463C8F:  52                    push    edx
  00463C90:  51                    push    ecx
  00463C91:  e8 3a d2 0c 00        call    0x530ed0
  00463C96:  a1 c8 52 65 00        mov     eax, dword ptr [0x6552c8]
  00463C9B:  83 c4 08              add     esp, 8
  00463C9E:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00463CA2:  83 f8 03              cmp     eax, 3
  00463CA5:  75 11                 jne     0x463cb8
  00463CA7:  a1 e8 52 65 00        mov     eax, dword ptr [0x6552e8]
  00463CAC:  85 c0                 test    eax, eax
  00463CAE:  74 08                 je      0x463cb8
  00463CB0:  dd d8                 fstp    st(0)
  00463CB2:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00463CB8:  d8 8e 2c 5e 62 00     fmul    dword ptr [esi + 0x625e2c]
  00463CBE:  8d 44 24 40           lea     eax, [esp + 0x40]
  00463CC2:  50                    push    eax
  00463CC3:  51                    push    ecx
  00463CC4:  d9 1c 24              fstp    dword ptr [esp]
  00463CC7:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00463CCB:  51                    push    ecx
  00463CCC:  6a 01                 push    1
  00463CCE:  e8 4d cc 0c 00        call    0x530920
  00463CD3:  d9 44 24 50           fld     dword ptr [esp + 0x50]
  00463CD7:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  00463CDD:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00463CE1:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  00463CE5:  52                    push    edx
  00463CE6:  50                    push    eax
  00463CE7:  d8 86 84 5d 62 00     fadd    dword ptr [esi + 0x625d84]
  00463CED:  d9 9e 84 5d 62 00     fstp    dword ptr [esi + 0x625d84]
  00463CF3:  d9 44 24 5c           fld     dword ptr [esp + 0x5c]
  00463CF7:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  00463CFD:  d8 86 88 5d 62 00     fadd    dword ptr [esi + 0x625d88]
  00463D03:  d9 9e 88 5d 62 00     fstp    dword ptr [esi + 0x625d88]
  00463D09:  d9 44 24 60           fld     dword ptr [esp + 0x60]
  00463D0D:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  00463D13:  d8 86 8c 5d 62 00     fadd    dword ptr [esi + 0x625d8c]
  00463D19:  d9 9e 8c 5d 62 00     fstp    dword ptr [esi + 0x625d8c]
  00463D1F:  e8 3c f1 ff ff        call    0x462e60
  00463D24:  83 c4 18              add     esp, 0x18
  00463D27:  5e                    pop     esi
  00463D28:  5d                    pop     ebp
  00463D29:  5b                    pop     ebx
  00463D2A:  83 c4 40              add     esp, 0x40
  00463D2D:  c3                    ret     
  00463D2E:  90                    nop     
  00463D2F:  90                    nop     

; Function: sub_00463D30
; Address:  0x00463D30 - 0x00463D5B (43 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00463D30:
  00463D30:  83 ec 0c              sub     esp, 0xc
  00463D33:  8d 4c 24 00           lea     ecx, [esp]
  00463D37:  56                    push    esi
  00463D38:  57                    push    edi
  00463D39:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00463D3D:  51                    push    ecx
  00463D3E:  8b c7                 mov     eax, edi
  00463D40:  c1 e0 05              shl     eax, 5
  00463D43:  03 c7                 add     eax, edi
  00463D45:  8d 34 47              lea     esi, [edi + eax*2]
  00463D48:  c1 e6 02              shl     esi, 2
  00463D4B:  8b 96 64 5d 62 00     mov     edx, dword ptr [esi + 0x625d64]
  00463D51:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]

; Function: sub_00463D5B
; Address:  0x00463D5B - 0x00463D89 (46 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00463D5B:
  00463D5B:  00 00                 add     byte ptr [eax], al
  00463D5D:  05 30 03 00 00        add     eax, 0x330
  00463D62:  52                    push    edx
  00463D63:  50                    push    eax
  00463D64:  6a 01                 push    1
  00463D66:  e8 55 cb 0c 00        call    0x5308c0
  00463D6B:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00463D6F:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00463D75:  8d 04 7f              lea     eax, [edi + edi*2]
  00463D78:  8b 96 64 5d 62 00     mov     edx, dword ptr [esi + 0x625d64]
  00463D7E:  c1 e0 02              shl     eax, 2
  00463D81:  8d 4c 24 18           lea     ecx, [esp + 0x18]

; Function: sub_00463D89
; Address:  0x00463D89 - 0x00463E40 (183 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00463D89:
  00463D89:  00 00                 add     byte ptr [eax], al
  00463D8B:  d9 98 48 5d 62 00     fstp    dword ptr [eax + 0x625d48]
  00463D91:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00463D95:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00463D9B:  51                    push    ecx
  00463D9C:  52                    push    edx
  00463D9D:  d9 98 4c 5d 62 00     fstp    dword ptr [eax + 0x625d4c]
  00463DA3:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00463DA7:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00463DAD:  d9 98 50 5d 62 00     fstp    dword ptr [eax + 0x625d50]
  00463DB3:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  00463DB9:  05 30 03 00 00        add     eax, 0x330
  00463DBE:  50                    push    eax
  00463DBF:  6a 01                 push    1
  00463DC1:  e8 2a cb 0c 00        call    0x5308f0
  00463DC6:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00463DCA:  8d 54 24 28           lea     edx, [esp + 0x28]
  00463DCE:  51                    push    ecx
  00463DCF:  52                    push    edx
  00463DD0:  e8 bb d0 0c 00        call    0x530e90
  00463DD5:  8d 44 24 30           lea     eax, [esp + 0x30]
  00463DD9:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  00463DDD:  50                    push    eax
  00463DDE:  68 00 00 80 40        push    0x40800000
  00463DE3:  51                    push    ecx
  00463DE4:  6a 01                 push    1
  00463DE6:  e8 35 cb 0c 00        call    0x530920
  00463DEB:  8b 96 60 5d 62 00     mov     edx, dword ptr [esi + 0x625d60]
  00463DF1:  83 c4 38              add     esp, 0x38
  00463DF4:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00463DF8:  d8 82 30 03 00 00     fadd    dword ptr [edx + 0x330]
  00463DFE:  5f                    pop     edi
  00463DFF:  d8 44 24 04           fadd    dword ptr [esp + 4]
  00463E03:  d9 9e 84 5d 62 00     fstp    dword ptr [esi + 0x625d84]
  00463E09:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  00463E0F:  d9 80 34 03 00 00     fld     dword ptr [eax + 0x334]
  00463E15:  d8 05 5c 04 5b 00     fadd    dword ptr [0x5b045c]
  00463E1B:  d9 9e 88 5d 62 00     fstp    dword ptr [esi + 0x625d88]
  00463E21:  8b 8e 60 5d 62 00     mov     ecx, dword ptr [esi + 0x625d60]
  00463E27:  d9 81 38 03 00 00     fld     dword ptr [ecx + 0x338]
  00463E2D:  d8 64 24 04           fsub    dword ptr [esp + 4]
  00463E31:  d8 44 24 0c           fadd    dword ptr [esp + 0xc]
  00463E35:  d9 9e 8c 5d 62 00     fstp    dword ptr [esi + 0x625d8c]
  00463E3B:  5e                    pop     esi
  00463E3C:  83 c4 0c              add     esp, 0xc
  00463E3F:  c3                    ret     

; Function: sub_00463E40
; Address:  0x00463E40 - 0x00463F10 (208 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00463E40:
  00463E40:  83 ec 0c              sub     esp, 0xc
  00463E43:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00463E47:  56                    push    esi
  00463E48:  8b c8                 mov     ecx, eax
  00463E4A:  8d 54 24 04           lea     edx, [esp + 4]
  00463E4E:  c1 e1 05              shl     ecx, 5
  00463E51:  03 c8                 add     ecx, eax
  00463E53:  52                    push    edx
  00463E54:  8d 34 48              lea     esi, [eax + ecx*2]
  00463E57:  c1 e6 02              shl     esi, 2
  00463E5A:  8b 86 64 5d 62 00     mov     eax, dword ptr [esi + 0x625d64]
  00463E60:  8b 8e 60 5d 62 00     mov     ecx, dword ptr [esi + 0x625d60]
  00463E66:  d9 80 30 03 00 00     fld     dword ptr [eax + 0x330]
  00463E6C:  d8 a1 30 03 00 00     fsub    dword ptr [ecx + 0x330]
  00463E72:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00463E78:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  00463E7C:  d9 80 34 03 00 00     fld     dword ptr [eax + 0x334]
  00463E82:  d8 a1 34 03 00 00     fsub    dword ptr [ecx + 0x334]
  00463E88:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00463E8E:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00463E92:  d9 80 38 03 00 00     fld     dword ptr [eax + 0x338]
  00463E98:  d8 a1 38 03 00 00     fsub    dword ptr [ecx + 0x338]
  00463E9E:  8d 44 24 08           lea     eax, [esp + 8]
  00463EA2:  50                    push    eax
  00463EA3:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00463EA9:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00463EAD:  e8 de cf 0c 00        call    0x530e90
  00463EB2:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00463EB6:  8b 8e 60 5d 62 00     mov     ecx, dword ptr [esi + 0x625d60]
  00463EBC:  83 c4 08              add     esp, 8
  00463EBF:  dc c0                 fadd    st(0), st(0)
  00463EC1:  d8 a9 30 03 00 00     fsubr   dword ptr [ecx + 0x330]
  00463EC7:  d9 9e 84 5d 62 00     fstp    dword ptr [esi + 0x625d84]
  00463ECD:  8b 96 60 5d 62 00     mov     edx, dword ptr [esi + 0x625d60]
  00463ED3:  d9 82 34 03 00 00     fld     dword ptr [edx + 0x334]
  00463ED9:  d8 05 70 04 5b 00     fadd    dword ptr [0x5b0470]
  00463EDF:  d9 9e 88 5d 62 00     fstp    dword ptr [esi + 0x625d88]
  00463EE5:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00463EE9:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  00463EEF:  dc c0                 fadd    st(0), st(0)
  00463EF1:  d8 a8 38 03 00 00     fsubr   dword ptr [eax + 0x338]
  00463EF7:  d9 9e 8c 5d 62 00     fstp    dword ptr [esi + 0x625d8c]
  00463EFD:  5e                    pop     esi
  00463EFE:  83 c4 0c              add     esp, 0xc
  00463F01:  c3                    ret     
  00463F02:  90                    nop     
  00463F03:  90                    nop     
  00463F04:  90                    nop     
  00463F05:  90                    nop     
  00463F06:  90                    nop     
  00463F07:  90                    nop     
  00463F08:  90                    nop     
  00463F09:  90                    nop     
  00463F0A:  90                    nop     
  00463F0B:  90                    nop     
  00463F0C:  90                    nop     
  00463F0D:  90                    nop     
  00463F0E:  90                    nop     
  00463F0F:  90                    nop     

; Function: sub_00463F10
; Address:  0x00463F10 - 0x00464025 (277 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00463F10:
  00463F10:  a0 20 5e 62 00        mov     al, byte ptr [0x625e20]
  00463F15:  83 ec 20              sub     esp, 0x20
  00463F18:  55                    push    ebp
  00463F19:  33 ed                 xor     ebp, ebp
  00463F1B:  a8 80                 test    al, 0x80
  00463F1D:  0f 8c 06 04 00 00     jl      0x464329
  00463F23:  53                    push    ebx
  00463F24:  56                    push    esi
  00463F25:  57                    push    edi
  00463F26:  be 22 5e 62 00        mov     esi, 0x625e22
  00463F2B:  bb 01 00 00 00        mov     ebx, 1
  00463F30:  66 83 7e fa 0b        cmp     word ptr [esi - 6], 0xb
  00463F35:  74 0f                 je      0x463f46
  00463F37:  8d 86 62 ff ff ff     lea     eax, [esi - 0x9e]
  00463F3D:  8d 4e 1a              lea     ecx, [esi + 0x1a]
  00463F40:  50                    push    eax
  00463F41:  e8 fa 07 01 00        call    0x474740
  00463F46:  e8 d5 2a fc ff        call    0x426a20
  00463F4B:  8b 3d 50 6b 62 00     mov     edi, dword ptr [0x626b50]
  00463F51:  84 c0                 test    al, al
  00463F53:  74 29                 je      0x463f7e
  00463F55:  83 3d d4 78 5e 00 02  cmp     dword ptr [0x5e78d4], 2
  00463F5C:  7d 20                 jge     0x463f7e
  00463F5E:  85 ff                 test    edi, edi
  00463F60:  74 11                 je      0x463f73
  00463F62:  8b 47 08              mov     eax, dword ptr [edi + 8]
  00463F65:  85 c0                 test    eax, eax
  00463F67:  74 0a                 je      0x463f73
  00463F69:  8a 87 bf 00 00 00     mov     al, byte ptr [edi + 0xbf]
  00463F6F:  84 c0                 test    al, al
  00463F71:  74 0b                 je      0x463f7e
  00463F73:  55                    push    ebp
  00463F74:  e8 27 db ff ff        call    0x461aa0
  00463F79:  e9 7d 03 00 00        jmp     0x4642fb
  00463F7E:  f6 46 fe 40           test    byte ptr [esi - 2], 0x40
  00463F82:  0f 84 87 00 00 00     je      0x46400f
  00463F88:  8b 8e 3e ff ff ff     mov     ecx, dword ptr [esi - 0xc2]
  00463F8E:  d9 81 a0 03 00 00     fld     dword ptr [ecx + 0x3a0]
  00463F94:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  00463F9A:  df e0                 fnstsw  ax
  00463F9C:  f6 c4 01              test    ah, 1
  00463F9F:  74 42                 je      0x463fe3
  00463FA1:  80 3e 00              cmp     byte ptr [esi], 0
  00463FA4:  75 38                 jne     0x463fde
  00463FA6:  81 c1 d0 03 00 00     add     ecx, 0x3d0
  00463FAC:  51                    push    ecx
  00463FAD:  8d 4e d2              lea     ecx, [esi - 0x2e]
  00463FB0:  51                    push    ecx
  00463FB1:  e8 1a cf 0c 00        call    0x530ed0
  00463FB6:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00463FBC:  83 c4 08              add     esp, 8
  00463FBF:  df e0                 fnstsw  ax
  00463FC1:  f6 c4 01              test    ah, 1
  00463FC4:  74 04                 je      0x463fca
  00463FC6:  8b c3                 mov     eax, ebx
  00463FC8:  eb 02                 jmp     0x463fcc
  00463FCA:  33 c0                 xor     eax, eax
  00463FCC:  8a 4e 01              mov     cl, byte ptr [esi + 1]
  00463FCF:  8b 3d 50 6b 62 00     mov     edi, dword ptr [0x626b50]
  00463FD5:  32 c1                 xor     al, cl
  00463FD7:  22 c3                 and     al, bl
  00463FD9:  32 c1                 xor     al, cl
  00463FDB:  88 46 01              mov     byte ptr [esi + 1], al
  00463FDE:  c6 06 64              mov     byte ptr [esi], 0x64
  00463FE1:  eb 03                 jmp     0x463fe6
  00463FE3:  c6 06 00              mov     byte ptr [esi], 0
  00463FE6:  8a 06                 mov     al, byte ptr [esi]
  00463FE8:  84 c0                 test    al, al
  00463FEA:  7e 23                 jle     0x46400f
  00463FEC:  fe c8                 dec     al
  00463FEE:  55                    push    ebp
  00463FEF:  88 06                 mov     byte ptr [esi], al
  00463FF1:  e8 7a d8 ff ff        call    0x461870
  00463FF6:  8a 4e 01              mov     cl, byte ptr [esi + 1]
  00463FF9:  83 c4 04              add     esp, 4
  00463FFC:  80 e1 f7              and     cl, 0xf7
  00463FFF:  88 4e 01              mov     byte ptr [esi + 1], cl
  00464002:  8a 46 fe              mov     al, byte ptr [esi - 2]
  00464005:  0a c3                 or      al, bl
  00464007:  88 46 fe              mov     byte ptr [esi - 2], al
  0046400A:  e9 ef 02 00 00        jmp     0x4642fe
  0046400F:  8a 4e fe              mov     cl, byte ptr [esi - 2]
  00464012:  84 cb                 test    bl, cl
  00464014:  0f 84 fc 00 00 00     je      0x464116
  0046401A:  0f bf 56 fa           movsx   edx, word ptr [esi - 6]
  0046401E:  c1 e2 04              shl     edx, 4

; Function: sub_00464025
; Address:  0x00464025 - 0x00464109 (228 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00464025:
  00464025:  5c                    pop     esp
  00464026:  00 80 e1 fd 8b 42     add     byte ptr [eax + 0x428bfde1], al
  0046402C:  0c c1                 or      al, 0xc1
  0046402E:  e0 1f                 loopne  0x46404f
  00464030:  c1 f8 1f              sar     eax, 0x1f
  00464033:  22 c3                 and     al, bl
  00464035:  d0 e0                 shl     al, 1
  00464037:  0a c1                 or      al, cl
  00464039:  88 46 fe              mov     byte ptr [esi - 2], al
  0046403C:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  0046403F:  c1 e1 1e              shl     ecx, 0x1e
  00464042:  c1 f9 1f              sar     ecx, 0x1f
  00464045:  22 cb                 and     cl, bl
  00464047:  24 fb                 and     al, 0xfb
  00464049:  c0 e1 02              shl     cl, 2
  0046404C:  0a c8                 or      cl, al
  0046404E:  88 4e fe              mov     byte ptr [esi - 2], cl
  00464051:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  00464054:  c1 e0 1d              shl     eax, 0x1d
  00464057:  c1 f8 1f              sar     eax, 0x1f
  0046405A:  22 c3                 and     al, bl
  0046405C:  80 e1 f7              and     cl, 0xf7
  0046405F:  c0 e0 03              shl     al, 3
  00464062:  0a c1                 or      al, cl
  00464064:  88 46 fe              mov     byte ptr [esi - 2], al
  00464067:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  0046406A:  c1 e1 1c              shl     ecx, 0x1c
  0046406D:  c1 f9 1f              sar     ecx, 0x1f
  00464070:  22 cb                 and     cl, bl
  00464072:  24 ef                 and     al, 0xef
  00464074:  c0 e1 04              shl     cl, 4
  00464077:  0a c8                 or      cl, al
  00464079:  88 4e fe              mov     byte ptr [esi - 2], cl
  0046407C:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  0046407F:  c1 e0 1b              shl     eax, 0x1b
  00464082:  c1 f8 1f              sar     eax, 0x1f
  00464085:  22 c3                 and     al, bl
  00464087:  80 e1 df              and     cl, 0xdf
  0046408A:  c0 e0 05              shl     al, 5
  0046408D:  0a c1                 or      al, cl
  0046408F:  88 46 fe              mov     byte ptr [esi - 2], al
  00464092:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  00464095:  c1 e2 1a              shl     edx, 0x1a
  00464098:  c1 fa 1f              sar     edx, 0x1f
  0046409B:  22 d3                 and     dl, bl
  0046409D:  24 bf                 and     al, 0xbf
  0046409F:  c0 e2 06              shl     dl, 6
  004640A2:  0a d0                 or      dl, al
  004640A4:  88 56 fe              mov     byte ptr [esi - 2], dl
  004640A7:  66 39 5e fa           cmp     word ptr [esi - 6], bx
  004640AB:  8a 4e 01              mov     cl, byte ptr [esi + 1]
  004640AE:  0f 9e c0              setle   al
  004640B1:  22 c3                 and     al, bl
  004640B3:  80 e1 f7              and     cl, 0xf7
  004640B6:  c0 e0 03              shl     al, 3
  004640B9:  0a c1                 or      al, cl
  004640BB:  88 46 01              mov     byte ptr [esi + 1], al
  004640BE:  8a 4e fe              mov     cl, byte ptr [esi - 2]
  004640C1:  80 e1 fe              and     cl, 0xfe
  004640C4:  85 ff                 test    edi, edi
  004640C6:  88 4e fe              mov     byte ptr [esi - 2], cl
  004640C9:  74 11                 je      0x4640dc
  004640CB:  8b 47 08              mov     eax, dword ptr [edi + 8]
  004640CE:  85 c0                 test    eax, eax
  004640D0:  74 0a                 je      0x4640dc
  004640D2:  8a 87 bf 00 00 00     mov     al, byte ptr [edi + 0xbf]
  004640D8:  84 c0                 test    al, al
  004640DA:  74 3a                 je      0x464116
  004640DC:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  004640E1:  8b 04 85 e0 6a 5e 00  mov     eax, dword ptr [eax*4 + 0x5e6ae0]
  004640E8:  89 86 3e ff ff ff     mov     dword ptr [esi - 0xc2], eax
  004640EE:  89 86 42 ff ff ff     mov     dword ptr [esi - 0xbe], eax
  004640F4:  83 3d d4 78 5e 00 02  cmp     dword ptr [0x5e78d4], 2
  004640FB:  7c 19                 jl      0x464116
  004640FD:  83 3d 30 47 60 00 14  cmp     dword ptr [0x604730], 0x14
  00464104:  0f 94 c2              sete    dl
  00464107:  52                    push    edx

; Function: sub_00464109
; Address:  0x00464109 - 0x0046415C (83 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00464109:
  00464109:  53                    push    ebx
  0046410A:  fa                    cli     
  0046410B:  fa                    cli     
  0046410C:  ff 8b 3d 50 6b 62     dec     dword ptr [ebx + 0x626b503d]
  00464112:  00 83 c4 04 85 ff     add     byte ptr [ebx - 0x7afb3c], al
  00464118:  74 2e                 je      0x464148
  0046411A:  8b 47 08              mov     eax, dword ptr [edi + 8]
  0046411D:  85 c0                 test    eax, eax
  0046411F:  74 27                 je      0x464148
  00464121:  8a 87 bf 00 00 00     mov     al, byte ptr [edi + 0xbf]
  00464127:  84 c0                 test    al, al
  00464129:  75 1d                 jne     0x464148
  0046412B:  8a 87 bd 00 00 00     mov     al, byte ptr [edi + 0xbd]
  00464131:  84 c0                 test    al, al
  00464133:  74 13                 je      0x464148
  00464135:  83 3d 30 47 60 00 14  cmp     dword ptr [0x604730], 0x14
  0046413C:  0f 94 c0              sete    al
  0046413F:  50                    push    eax
  00464140:  e8 1b fa fa ff        call    0x413b60
  00464145:  83 c4 04              add     esp, 4
  00464148:  0f bf 46 fa           movsx   eax, word ptr [esi - 6]
  0046414C:  83 f8 13              cmp     eax, 0x13
  0046414F:  0f 87 a9 01 00 00     ja      0x4642fe
  00464155:  ff 24 85 34 43 46 00  jmp     dword ptr [eax*4 + 0x464334]

; Function: sub_0046415C
; Address:  0x0046415C - 0x00464167 (11 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046415C:
  0046415C:  55                    push    ebp
  0046415D:  e8 ce de ff ff        call    0x462030
  00464162:  e9 94 01 00 00        jmp     0x4642fb

; Function: sub_00464167
; Address:  0x00464167 - 0x00464172 (11 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00464167:
  00464167:  55                    push    ebp
  00464168:  e8 a3 db ff ff        call    0x461d10
  0046416D:  e9 89 01 00 00        jmp     0x4642fb

; Function: sub_00464172
; Address:  0x00464172 - 0x00464182 (16 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00464172:
  00464172:  6a 00                 push    0
  00464174:  55                    push    ebp
  00464175:  e8 e6 df ff ff        call    0x462160
  0046417A:  83 c4 08              add     esp, 8
  0046417D:  e9 7c 01 00 00        jmp     0x4642fe

; Function: sub_00464182
; Address:  0x00464182 - 0x00464191 (15 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00464182:
  00464182:  53                    push    ebx
  00464183:  55                    push    ebp
  00464184:  e8 d7 df ff ff        call    0x462160
  00464189:  83 c4 08              add     esp, 8
  0046418C:  e9 6d 01 00 00        jmp     0x4642fe

; Function: sub_00464191
; Address:  0x00464191 - 0x004641A1 (16 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00464191:
  00464191:  6a 02                 push    2
  00464193:  55                    push    ebp
  00464194:  e8 c7 df ff ff        call    0x462160
  00464199:  83 c4 08              add     esp, 8
  0046419C:  e9 5d 01 00 00        jmp     0x4642fe

; Function: sub_004641A1
; Address:  0x004641A1 - 0x004641B1 (16 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004641A1:
  004641A1:  6a 00                 push    0
  004641A3:  55                    push    ebp
  004641A4:  e8 07 e5 ff ff        call    0x4626b0
  004641A9:  83 c4 08              add     esp, 8
  004641AC:  e9 4d 01 00 00        jmp     0x4642fe

; Function: sub_004641B1
; Address:  0x004641B1 - 0x004641C0 (15 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004641B1:
  004641B1:  53                    push    ebx
  004641B2:  55                    push    ebp
  004641B3:  e8 f8 e4 ff ff        call    0x4626b0
  004641B8:  83 c4 08              add     esp, 8
  004641BB:  e9 3e 01 00 00        jmp     0x4642fe

; Function: sub_004641C0
; Address:  0x004641C0 - 0x004641D0 (16 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004641C0:
  004641C0:  6a 02                 push    2
  004641C2:  55                    push    ebp
  004641C3:  e8 e8 e4 ff ff        call    0x4626b0
  004641C8:  83 c4 08              add     esp, 8
  004641CB:  e9 2e 01 00 00        jmp     0x4642fe

; Function: sub_004641D0
; Address:  0x004641D0 - 0x004641DB (11 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004641D0:
  004641D0:  55                    push    ebp
  004641D1:  e8 8a ea ff ff        call    0x462c60
  004641D6:  e9 20 01 00 00        jmp     0x4642fb

; Function: sub_004641DB
; Address:  0x004641DB - 0x004641E6 (11 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004641DB:
  004641DB:  55                    push    ebp
  004641DC:  e8 0f f5 ff ff        call    0x4636f0
  004641E1:  e9 15 01 00 00        jmp     0x4642fb

; Function: sub_004641E6
; Address:  0x004641E6 - 0x004641F1 (11 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004641E6:
  004641E6:  55                    push    ebp
  004641E7:  e8 24 ef ff ff        call    0x463110
  004641EC:  e9 0a 01 00 00        jmp     0x4642fb

; Function: sub_004641F1
; Address:  0x004641F1 - 0x00464294 (163 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004641F1:
  004641F1:  c1 e0 04              shl     eax, 4
  004641F4:  05 10 d6 5c 00        add     eax, 0x5cd610
  004641F9:  8b 08                 mov     ecx, dword ptr [eax]
  004641FB:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004641FF:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00464202:  8b ca                 mov     ecx, edx
  00464204:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00464208:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0046420B:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0046420F:  8b 8e 3e ff ff ff     mov     ecx, dword ptr [esi - 0xc2]
  00464215:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00464219:  8d 44 24 10           lea     eax, [esp + 0x10]
  0046421D:  81 c1 30 03 00 00     add     ecx, 0x330
  00464223:  50                    push    eax
  00464224:  51                    push    ecx
  00464225:  55                    push    ebp
  00464226:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0046422A:  e8 21 d4 ff ff        call    0x461650
  0046422F:  8d 54 24 20           lea     edx, [esp + 0x20]
  00464233:  8d be 62 ff ff ff     lea     edi, [esi - 0x9e]
  00464239:  52                    push    edx
  0046423A:  57                    push    edi
  0046423B:  55                    push    ebp
  0046423C:  e8 0f d4 ff ff        call    0x461650
  00464241:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00464245:  d8 5c 24 2c           fcomp   dword ptr [esp + 0x2c]
  00464249:  83 c4 18              add     esp, 0x18
  0046424C:  df e0                 fnstsw  ax
  0046424E:  f6 c4 01              test    ah, 1
  00464251:  74 0a                 je      0x46425d
  00464253:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00464257:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0046425B:  eb 08                 jmp     0x464265
  0046425D:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00464261:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  00464265:  8b 86 3e ff ff ff     mov     eax, dword ptr [esi - 0xc2]
  0046426B:  8d 54 24 18           lea     edx, [esp + 0x18]
  0046426F:  05 30 03 00 00        add     eax, 0x330
  00464274:  52                    push    edx
  00464275:  50                    push    eax
  00464276:  57                    push    edi
  00464277:  53                    push    ebx
  00464278:  e8 73 c6 0c 00        call    0x5308f0
  0046427D:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  00464281:  d8 64 24 28           fsub    dword ptr [esp + 0x28]
  00464285:  8b 96 3e ff ff ff     mov     edx, dword ptr [esi - 0xc2]
  0046428B:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0046428F:  57                    push    edi

; Function: sub_00464294
; Address:  0x00464294 - 0x004642DD (73 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00464294:
  00464294:  00 00                 add     byte ptr [eax], al
  00464296:  d8 0d f4 05 5b 00     fmul    dword ptr [0x5b05f4]
  0046429C:  51                    push    ecx
  0046429D:  52                    push    edx
  0046429E:  53                    push    ebx
  0046429F:  d8 44 24 38           fadd    dword ptr [esp + 0x38]
  004642A3:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  004642A7:  d9 44 24 48           fld     dword ptr [esp + 0x48]
  004642AB:  d8 64 24 3c           fsub    dword ptr [esp + 0x3c]
  004642AF:  d8 0d f4 05 5b 00     fmul    dword ptr [0x5b05f4]
  004642B5:  d8 44 24 3c           fadd    dword ptr [esp + 0x3c]
  004642B9:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  004642BD:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  004642C1:  d8 64 24 40           fsub    dword ptr [esp + 0x40]
  004642C5:  d8 0d f4 05 5b 00     fmul    dword ptr [0x5b05f4]
  004642CB:  d8 44 24 40           fadd    dword ptr [esp + 0x40]
  004642CF:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  004642D3:  e8 e8 c5 0c 00        call    0x5308c0
  004642D8:  83 c4 20              add     esp, 0x20
  004642DB:  eb 21                 jmp     0x4642fe

; Function: sub_004642DD
; Address:  0x004642DD - 0x004642E5 (8 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004642DD:
  004642DD:  55                    push    ebp
  004642DE:  e8 2d ef ff ff        call    0x463210
  004642E3:  eb 16                 jmp     0x4642fb

; Function: sub_004642E5
; Address:  0x004642E5 - 0x004642ED (8 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004642E5:
  004642E5:  55                    push    ebp
  004642E6:  e8 a5 d8 ff ff        call    0x461b90
  004642EB:  eb 0e                 jmp     0x4642fb

; Function: sub_004642ED
; Address:  0x004642ED - 0x004642F5 (8 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004642ED:
  004642ED:  55                    push    ebp
  004642EE:  e8 3d fa ff ff        call    0x463d30
  004642F3:  eb 06                 jmp     0x4642fb

; Function: sub_004642F5
; Address:  0x004642F5 - 0x004642FE (9 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004642F5:
  004642F5:  55                    push    ebp
  004642F6:  e8 45 fb ff ff        call    0x463e40
  004642FB:  83 c4 04              add     esp, 4

; Function: sub_004642FE
; Address:  0x004642FE - 0x00464334 (54 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004642FE:
  004642FE:  0f be 05 20 5e 62 00  movsx   eax, byte ptr [0x625e20]
  00464305:  45                    inc     ebp
  00464306:  81 c6 0c 01 00 00     add     esi, 0x10c
  0046430C:  c1 f8 07              sar     eax, 7
  0046430F:  3b e8                 cmp     ebp, eax
  00464311:  0f 8e 19 fc ff ff     jle     0x463f30
  00464317:  5f                    pop     edi
  00464318:  5e                    pop     esi
  00464319:  5b                    pop     ebx
  0046431A:  c7 05 50 47 60 00 00 00 00 00  mov     dword ptr [0x604750], 0
  00464324:  5d                    pop     ebp
  00464325:  83 c4 20              add     esp, 0x20
  00464328:  c3                    ret     
  00464329:  89 2d 50 47 60 00     mov     dword ptr [0x604750], ebp
  0046432F:  5d                    pop     ebp
  00464330:  83 c4 20              add     esp, 0x20
  00464333:  c3                    ret     

; Function: sub_00464334
; Address:  0x00464334 - 0x00464390 (92 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00464334:
  00464334:  5c                    pop     esp
  00464335:  41                    inc     ecx
  00464336:  46                    inc     esi
  00464337:  00 67 41              add     byte ptr [edi + 0x41], ah
  0046433A:  46                    inc     esi
  0046433B:  00 72 41              add     byte ptr [edx + 0x41], dh
  0046433E:  46                    inc     esi
  0046433F:  00 82 41 46 00 91     add     byte ptr [edx - 0x6effb9bf], al
  00464345:  41                    inc     ecx
  00464346:  46                    inc     esi
  00464347:  00 a1 41 46 00 b1     add     byte ptr [ecx - 0x4effb9bf], ah
  0046434D:  41                    inc     ecx
  0046434E:  46                    inc     esi
  0046434F:  00 c0                 add     al, al
  00464351:  41                    inc     ecx
  00464352:  46                    inc     esi
  00464353:  00 e5                 add     ch, ah
  00464355:  42                    inc     edx
  00464356:  46                    inc     esi
  00464357:  00 e5                 add     ch, ah
  00464359:  42                    inc     edx
  0046435A:  46                    inc     esi
  0046435B:  00 d0                 add     al, dl
  0046435D:  41                    inc     ecx
  0046435E:  46                    inc     esi
  0046435F:  00 db                 add     bl, bl
  00464361:  41                    inc     ecx
  00464362:  46                    inc     esi
  00464363:  00 e6                 add     dh, ah
  00464365:  41                    inc     ecx
  00464366:  46                    inc     esi
  00464367:  00 f1                 add     cl, dh
  00464369:  41                    inc     ecx
  0046436A:  46                    inc     esi
  0046436B:  00 dd                 add     ch, bl
  0046436D:  42                    inc     edx
  0046436E:  46                    inc     esi
  0046436F:  00 e5                 add     ch, ah
  00464371:  42                    inc     edx
  00464372:  46                    inc     esi
  00464373:  00 fe                 add     dh, bh
  00464375:  42                    inc     edx
  00464376:  46                    inc     esi
  00464377:  00 ed                 add     ch, ch
  00464379:  42                    inc     edx
  0046437A:  46                    inc     esi
  0046437B:  00 f5                 add     ch, dh
  0046437D:  42                    inc     edx
  0046437E:  46                    inc     esi
  0046437F:  00 f5                 add     ch, dh
  00464381:  42                    inc     edx
  00464382:  46                    inc     esi
  00464383:  00 90 90 90 90 90     add     byte ptr [eax - 0x6f6f6f70], dl
  00464389:  90                    nop     
  0046438A:  90                    nop     
  0046438B:  90                    nop     
  0046438C:  90                    nop     
  0046438D:  90                    nop     
  0046438E:  90                    nop     
  0046438F:  90                    nop     

; Function: sub_00464390
; Address:  0x00464390 - 0x004645D0 (576 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00464390:
  00464390:  83 ec 3c              sub     esp, 0x3c
  00464393:  8b 15 e4 52 65 00     mov     edx, dword ptr [0x6552e4]
  00464399:  33 c0                 xor     eax, eax
  0046439B:  83 fa 01              cmp     edx, 1
  0046439E:  53                    push    ebx
  0046439F:  0f 94 c0              sete    al
  004643A2:  33 db                 xor     ebx, ebx
  004643A4:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004643A8:  53                    push    ebx
  004643A9:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004643AD:  e8 4e f0 00 00        call    0x473400
  004643B2:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004643B6:  89 5c 24 08           mov     dword ptr [esp + 8], ebx
  004643BA:  3b d3                 cmp     edx, ebx
  004643BC:  0f 8c 86 01 00 00     jl      0x464548
  004643C2:  55                    push    ebp
  004643C3:  56                    push    esi
  004643C4:  c0 e2 07              shl     dl, 7
  004643C7:  57                    push    edi
  004643C8:  88 54 24 13           mov     byte ptr [esp + 0x13], dl
  004643CC:  bd 74 5d 62 00        mov     ebp, 0x625d74
  004643D1:  eb 04                 jmp     0x4643d7
  004643D3:  8a 54 24 13           mov     dl, byte ptr [esp + 0x13]
  004643D7:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  004643DC:  8b cd                 mov     ecx, ebp
  004643DE:  8d 7d 68              lea     edi, [ebp + 0x68]
  004643E1:  80 ca 20              or      dl, 0x20
  004643E4:  8b 04 85 e0 6a 5e 00  mov     eax, dword ptr [eax*4 + 0x5e6ae0]
  004643EB:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  004643EE:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  004643F1:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  004643F4:  05 30 03 00 00        add     eax, 0x330
  004643F9:  8b 30                 mov     esi, dword ptr [eax]
  004643FB:  89 31                 mov     dword ptr [ecx], esi
  004643FD:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00464400:  89 71 04              mov     dword ptr [ecx + 4], esi
  00464403:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00464406:  89 41 08              mov     dword ptr [ecx + 8], eax
  00464409:  89 5d 0c              mov     dword ptr [ebp + 0xc], ebx
  0046440C:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  0046440F:  8d 45 10              lea     eax, [ebp + 0x10]
  00464412:  81 c1 30 03 00 00     add     ecx, 0x330
  00464418:  8b 31                 mov     esi, dword ptr [ecx]
  0046441A:  89 30                 mov     dword ptr [eax], esi
  0046441C:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  0046441F:  89 70 04              mov     dword ptr [eax + 4], esi
  00464422:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00464425:  89 48 08              mov     dword ptr [eax + 8], ecx
  00464428:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  0046442B:  b8 00 00 16 42        mov     eax, 0x42160000
  00464430:  89 5d 20              mov     dword ptr [ebp + 0x20], ebx
  00464433:  89 45 24              mov     dword ptr [ebp + 0x24], eax
  00464436:  89 45 64              mov     dword ptr [ebp + 0x64], eax
  00464439:  89 5d 28              mov     dword ptr [ebp + 0x28], ebx
  0046443C:  89 5d 2c              mov     dword ptr [ebp + 0x2c], ebx
  0046443F:  89 45 44              mov     dword ptr [ebp + 0x44], eax
  00464442:  c7 45 48 00 00 00 3f  mov     dword ptr [ebp + 0x48], 0x3f000000
  00464449:  8b 75 ec              mov     esi, dword ptr [ebp - 0x14]
  0046444C:  b9 09 00 00 00        mov     ecx, 9
  00464451:  81 c6 64 03 00 00     add     esi, 0x364
  00464457:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00464459:  89 9d 8c 00 00 00     mov     dword ptr [ebp + 0x8c], ebx
  0046445F:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  00464462:  05 30 03 00 00        add     eax, 0x330
  00464467:  8d 8d 90 00 00 00     lea     ecx, [ebp + 0x90]
  0046446D:  8b 30                 mov     esi, dword ptr [eax]
  0046446F:  89 31                 mov     dword ptr [ecx], esi
  00464471:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00464474:  89 71 04              mov     dword ptr [ecx + 4], esi
  00464477:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0046447A:  89 41 08              mov     dword ptr [ecx + 8], eax
  0046447D:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  00464480:  81 c1 30 03 00 00     add     ecx, 0x330
  00464486:  8d 85 9c 00 00 00     lea     eax, [ebp + 0x9c]
  0046448C:  8b 31                 mov     esi, dword ptr [ecx]
  0046448E:  89 30                 mov     dword ptr [eax], esi
  00464490:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00464493:  89 70 04              mov     dword ptr [eax + 4], esi
  00464496:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00464499:  89 48 08              mov     dword ptr [eax + 8], ecx
  0046449C:  66 c7 85 a8 00 00 00 0e 00  mov     word ptr [ebp + 0xa8], 0xe
  004644A5:  66 89 9d aa 00 00 00  mov     word ptr [ebp + 0xaa], bx
  004644AC:  88 95 ac 00 00 00     mov     byte ptr [ebp + 0xac], dl
  004644B2:  88 9d ad 00 00 00     mov     byte ptr [ebp + 0xad], bl
  004644B8:  88 9d ae 00 00 00     mov     byte ptr [ebp + 0xae], bl
  004644BE:  8a 95 af 00 00 00     mov     dl, byte ptr [ebp + 0xaf]
  004644C4:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004644C8:  80 e2 f0              and     dl, 0xf0
  004644CB:  50                    push    eax
  004644CC:  88 95 af 00 00 00     mov     byte ptr [ebp + 0xaf], dl
  004644D2:  8a 15 d8 d5 5c 00     mov     dl, byte ptr [0x5cd5d8]
  004644D8:  66 89 9d b0 00 00 00  mov     word ptr [ebp + 0xb0], bx
  004644DF:  66 89 9d b2 00 00 00  mov     word ptr [ebp + 0xb2], bx
  004644E6:  66 89 9d b4 00 00 00  mov     word ptr [ebp + 0xb4], bx
  004644ED:  88 95 b6 00 00 00     mov     byte ptr [ebp + 0xb6], dl
  004644F3:  c7 85 b8 00 00 00 66 66 66 3f  mov     dword ptr [ebp + 0xb8], 0x3f666666
  004644FD:  89 9d bc 00 00 00     mov     dword ptr [ebp + 0xbc], ebx
  00464503:  c6 85 c0 00 00 00 ff  mov     byte ptr [ebp + 0xc0], 0xff
  0046450A:  8d 8d c8 00 00 00     lea     ecx, [ebp + 0xc8]
  00464510:  c7 85 c4 00 00 00 40 00 00 00  mov     dword ptr [ebp + 0xc4], 0x40
  0046451A:  e8 71 ef 00 00        call    0x473490
  0046451F:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00464523:  8d 71 01              lea     esi, [ecx + 1]
  00464526:  56                    push    esi
  00464527:  e8 a4 1a 00 00        call    0x465fd0
  0046452C:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00464530:  83 c4 04              add     esp, 4
  00464533:  81 c5 0c 01 00 00     add     ebp, 0x10c
  00464539:  3b f0                 cmp     esi, eax
  0046453B:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0046453F:  0f 8e 8e fe ff ff     jle     0x4643d3
  00464545:  5f                    pop     edi
  00464546:  5e                    pop     esi
  00464547:  5d                    pop     ebp
  00464548:  8b 15 fc 52 65 00     mov     edx, dword ptr [0x6552fc]
  0046454E:  68 60 d7 5c 00        push    0x5cd760
  00464553:  68 24 53 65 00        push    0x655324
  00464558:  8b 04 95 e0 6a 5e 00  mov     eax, dword ptr [edx*4 + 0x5e6ae0]
  0046455F:  8d 88 e8 10 00 00     lea     ecx, [eax + 0x10e8]
  00464565:  05 f4 10 00 00        add     eax, 0x10f4
  0046456A:  8b 11                 mov     edx, dword ptr [ecx]
  0046456C:  89 15 20 d6 5c 00     mov     dword ptr [0x5cd620], edx
  00464572:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00464575:  89 15 24 d6 5c 00     mov     dword ptr [0x5cd624], edx
  0046457B:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0046457E:  89 0d 28 d6 5c 00     mov     dword ptr [0x5cd628], ecx
  00464584:  8b 10                 mov     edx, dword ptr [eax]
  00464586:  89 15 ac 5d 62 00     mov     dword ptr [0x625dac], edx
  0046458C:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0046458F:  89 0d b0 5d 62 00     mov     dword ptr [0x625db0], ecx
  00464595:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00464598:  89 15 b4 5d 62 00     mov     dword ptr [0x625db4], edx
  0046459E:  e8 4d 81 14 00        call    0x5ac6f0
  004645A3:  83 c4 08              add     esp, 8
  004645A6:  f7 d8                 neg     eax
  004645A8:  1b c0                 sbb     eax, eax
  004645AA:  f7 d8                 neg     eax
  004645AC:  a3 84 d5 5c 00        mov     dword ptr [0x5cd584], eax
  004645B1:  e8 5a f9 ff ff        call    0x463f10
  004645B6:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004645BA:  e8 41 ca f9 ff        call    0x401000
  004645BF:  5b                    pop     ebx
  004645C0:  83 c4 3c              add     esp, 0x3c
  004645C3:  c3                    ret     
  004645C4:  90                    nop     
  004645C5:  90                    nop     
  004645C6:  90                    nop     
  004645C7:  90                    nop     
  004645C8:  90                    nop     
  004645C9:  90                    nop     
  004645CA:  90                    nop     
  004645CB:  90                    nop     
  004645CC:  90                    nop     
  004645CD:  90                    nop     
  004645CE:  90                    nop     
  004645CF:  90                    nop     

; Function: sub_004645D0
; Address:  0x004645D0 - 0x00464610 (64 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004645D0:
  004645D0:  8b 15 e4 52 65 00     mov     edx, dword ptr [0x6552e4]
  004645D6:  33 c0                 xor     eax, eax
  004645D8:  83 fa 01              cmp     edx, 1
  004645DB:  0f 94 c0              sete    al
  004645DE:  85 c0                 test    eax, eax
  004645E0:  7c 27                 jl      0x464609
  004645E2:  56                    push    esi
  004645E3:  57                    push    edi
  004645E4:  be 80 5d 62 00        mov     esi, 0x625d80
  004645E9:  8d 78 01              lea     edi, [eax + 1]
  004645EC:  8b 0e                 mov     ecx, dword ptr [esi]
  004645EE:  85 c9                 test    ecx, ecx
  004645F0:  74 0c                 je      0x4645fe
  004645F2:  8b 01                 mov     eax, dword ptr [ecx]
  004645F4:  6a 01                 push    1
  004645F6:  ff 10                 call    dword ptr [eax]
  004645F8:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  004645FE:  81 c6 0c 01 00 00     add     esi, 0x10c
  00464604:  4f                    dec     edi
  00464605:  75 e5                 jne     0x4645ec
  00464607:  5f                    pop     edi
  00464608:  5e                    pop     esi
  00464609:  c3                    ret     
  0046460A:  90                    nop     
  0046460B:  90                    nop     
  0046460C:  90                    nop     
  0046460D:  90                    nop     
  0046460E:  90                    nop     
  0046460F:  90                    nop     

; Function: sub_00464610
; Address:  0x00464610 - 0x004647E0 (464 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00464610:
  00464610:  83 ec 18              sub     esp, 0x18
  00464613:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00464617:  53                    push    ebx
  00464618:  8b c8                 mov     ecx, eax
  0046461A:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  0046461E:  c1 e1 05              shl     ecx, 5
  00464621:  03 c8                 add     ecx, eax
  00464623:  55                    push    ebp
  00464624:  56                    push    esi
  00464625:  57                    push    edi
  00464626:  8d 04 48              lea     eax, [eax + ecx*2]
  00464629:  68 00 00 80 3f        push    0x3f800000
  0046462E:  c1 e0 02              shl     eax, 2
  00464631:  53                    push    ebx
  00464632:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00464636:  8d 88 3c 5e 62 00     lea     ecx, [eax + 0x625e3c]
  0046463C:  e8 0f f3 00 00        call    0x473950
  00464641:  8b e8                 mov     ebp, eax
  00464643:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  00464647:  8b 45 00              mov     eax, dword ptr [ebp]
  0046464A:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  0046464D:  3b c1                 cmp     eax, ecx
  0046464F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00464653:  0f 84 01 01 00 00     je      0x46475a
  00464659:  eb 04                 jmp     0x46465f
  0046465B:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0046465F:  8b 30                 mov     esi, dword ptr [eax]
  00464661:  bd 01 00 00 00        mov     ebp, 1
  00464666:  8b ce                 mov     ecx, esi
  00464668:  33 ff                 xor     edi, edi
  0046466A:  8b 16                 mov     edx, dword ptr [esi]
  0046466C:  ff 52 20              call    dword ptr [edx + 0x20]
  0046466F:  85 c0                 test    eax, eax
  00464671:  0f 8e c7 00 00 00     jle     0x46473e
  00464677:  8b 06                 mov     eax, dword ptr [esi]
  00464679:  57                    push    edi
  0046467A:  8b ce                 mov     ecx, esi
  0046467C:  ff 50 18              call    dword ptr [eax + 0x18]
  0046467F:  d9 40 04              fld     dword ptr [eax + 4]
  00464682:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  00464688:  d8 5b 04              fcomp   dword ptr [ebx + 4]
  0046468B:  df e0                 fnstsw  ax
  0046468D:  f6 c4 01              test    ah, 1
  00464690:  75 02                 jne     0x464694
  00464692:  33 ed                 xor     ebp, ebp
  00464694:  8b 16                 mov     edx, dword ptr [esi]
  00464696:  8b ce                 mov     ecx, esi
  00464698:  47                    inc     edi
  00464699:  ff 52 20              call    dword ptr [edx + 0x20]
  0046469C:  3b f8                 cmp     edi, eax
  0046469E:  7c d7                 jl      0x464677
  004646A0:  85 ed                 test    ebp, ebp
  004646A2:  0f 85 96 00 00 00     jne     0x46473e
  004646A8:  8b 06                 mov     eax, dword ptr [esi]
  004646AA:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004646AE:  51                    push    ecx
  004646AF:  8b ce                 mov     ecx, esi
  004646B1:  ff 50 14              call    dword ptr [eax + 0x14]
  004646B4:  8b 16                 mov     edx, dword ptr [esi]
  004646B6:  55                    push    ebp
  004646B7:  8b ce                 mov     ecx, esi
  004646B9:  ff 52 18              call    dword ptr [edx + 0x18]
  004646BC:  53                    push    ebx
  004646BD:  50                    push    eax
  004646BE:  8d 44 24 24           lea     eax, [esp + 0x24]
  004646C2:  50                    push    eax
  004646C3:  e8 48 5c 02 00        call    0x48a310
  004646C8:  d9 54 24 38           fst     dword ptr [esp + 0x38]
  004646CC:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004646D2:  83 c4 0c              add     esp, 0xc
  004646D5:  d9 54 24 30           fst     dword ptr [esp + 0x30]
  004646D9:  d8 5b 04              fcomp   dword ptr [ebx + 4]
  004646DC:  df e0                 fnstsw  ax
  004646DE:  f6 c4 41              test    ah, 0x41
  004646E1:  75 5b                 jne     0x46473e
  004646E3:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004646E7:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  004646EB:  d8 05 dc 18 5b 00     fadd    dword ptr [0x5b18dc]
  004646F1:  8b 89 60 5d 62 00     mov     ecx, dword ptr [ecx + 0x625d60]
  004646F7:  d8 99 1c 04 00 00     fcomp   dword ptr [ecx + 0x41c]
  004646FD:  df e0                 fnstsw  ax
  004646FF:  f6 c4 01              test    ah, 1
  00464702:  75 17                 jne     0x46471b
  00464704:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00464708:  d8 25 dc 18 5b 00     fsub    dword ptr [0x5b18dc]
  0046470E:  d8 99 1c 04 00 00     fcomp   dword ptr [ecx + 0x41c]
  00464714:  df e0                 fnstsw  ax
  00464716:  f6 c4 41              test    ah, 0x41
  00464719:  75 09                 jne     0x464724
  0046471B:  a1 84 d5 5c 00        mov     eax, dword ptr [0x5cd584]
  00464720:  85 c0                 test    eax, eax
  00464722:  75 1a                 jne     0x46473e
  00464724:  d9 43 04              fld     dword ptr [ebx + 4]
  00464727:  d8 5c 24 30           fcomp   dword ptr [esp + 0x30]
  0046472B:  df e0                 fnstsw  ax
  0046472D:  f6 c4 01              test    ah, 1
  00464730:  74 06                 je      0x464738
  00464732:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00464736:  eb 03                 jmp     0x46473b
  00464738:  d9 43 04              fld     dword ptr [ebx + 4]
  0046473B:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0046473E:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00464742:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00464746:  83 c0 04              add     eax, 4
  00464749:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0046474C:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00464750:  3b c1                 cmp     eax, ecx
  00464752:  0f 85 03 ff ff ff     jne     0x46465b
  00464758:  8b ea                 mov     ebp, edx
  0046475A:  85 ed                 test    ebp, ebp
  0046475C:  74 6f                 je      0x4647cd
  0046475E:  8b 7d 00              mov     edi, dword ptr [ebp]
  00464761:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00464764:  2b c7                 sub     eax, edi
  00464766:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  0046476A:  c1 f8 02              sar     eax, 2
  0046476D:  74 55                 je      0x4647c4
  0046476F:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  00464776:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0046477B:  81 fb 00 01 00 00     cmp     ebx, 0x100
  00464781:  8d 70 28              lea     esi, [eax + 0x28]
  00464784:  76 1a                 jbe     0x4647a0
  00464786:  57                    push    edi
  00464787:  e8 44 8a 13 00        call    0x59d1d0
  0046478C:  83 c4 04              add     esp, 4
  0046478F:  55                    push    ebp
  00464790:  e8 5b 8d 13 00        call    0x59d4f0
  00464795:  83 c4 04              add     esp, 4
  00464798:  5f                    pop     edi
  00464799:  5e                    pop     esi
  0046479A:  5d                    pop     ebp
  0046479B:  5b                    pop     ebx
  0046479C:  83 c4 18              add     esp, 0x18
  0046479F:  c3                    ret     
  004647A0:  8b 0e                 mov     ecx, dword ptr [esi]
  004647A2:  51                    push    ecx
  004647A3:  e8 c8 c0 0c 00        call    0x530870
  004647A8:  8d 43 ff              lea     eax, [ebx - 1]
  004647AB:  c1 e8 03              shr     eax, 3
  004647AE:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  004647B2:  89 57 04              mov     dword ptr [edi + 4], edx
  004647B5:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  004647B9:  8b 06                 mov     eax, dword ptr [esi]
  004647BB:  50                    push    eax
  004647BC:  e8 bf c0 0c 00        call    0x530880
  004647C1:  83 c4 08              add     esp, 8
  004647C4:  55                    push    ebp
  004647C5:  e8 26 8d 13 00        call    0x59d4f0
  004647CA:  83 c4 04              add     esp, 4
  004647CD:  5f                    pop     edi
  004647CE:  5e                    pop     esi
  004647CF:  5d                    pop     ebp
  004647D0:  5b                    pop     ebx
  004647D1:  83 c4 18              add     esp, 0x18
  004647D4:  c3                    ret     
  004647D5:  90                    nop     
  004647D6:  90                    nop     
  004647D7:  90                    nop     
  004647D8:  90                    nop     
  004647D9:  90                    nop     
  004647DA:  90                    nop     
  004647DB:  90                    nop     
  004647DC:  90                    nop     
  004647DD:  90                    nop     
  004647DE:  90                    nop     
  004647DF:  90                    nop     

; Function: sub_004647E0
; Address:  0x004647E0 - 0x00464CC0 (1248 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004647E0:
  004647E0:  81 ec 98 00 00 00     sub     esp, 0x98
  004647E6:  8b 84 24 9c 00 00 00  mov     eax, dword ptr [esp + 0x9c]
  004647ED:  53                    push    ebx
  004647EE:  8b c8                 mov     ecx, eax
  004647F0:  55                    push    ebp
  004647F1:  c1 e1 05              shl     ecx, 5
  004647F4:  56                    push    esi
  004647F5:  8b b4 24 ac 00 00 00  mov     esi, dword ptr [esp + 0xac]
  004647FC:  03 c8                 add     ecx, eax
  004647FE:  57                    push    edi
  004647FF:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00464802:  c6 44 24 13 00        mov     byte ptr [esp + 0x13], 0
  00464807:  8d 3c 48              lea     edi, [eax + ecx*2]
  0046480A:  8b 06                 mov     eax, dword ptr [esi]
  0046480C:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  00464810:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00464813:  c1 e7 02              shl     edi, 2
  00464816:  89 44 24 68           mov     dword ptr [esp + 0x68], eax
  0046481A:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0046481E:  8b 87 60 5d 62 00     mov     eax, dword ptr [edi + 0x625d60]
  00464824:  89 54 24 64           mov     dword ptr [esp + 0x64], edx
  00464828:  8d 8f 3c 5e 62 00     lea     ecx, [edi + 0x625e3c]
  0046482E:  89 7c 24 30           mov     dword ptr [esp + 0x30], edi
  00464832:  8b 90 30 03 00 00     mov     edx, dword ptr [eax + 0x330]
  00464838:  89 54 24 6c           mov     dword ptr [esp + 0x6c], edx
  0046483C:  8b 90 34 03 00 00     mov     edx, dword ptr [eax + 0x334]
  00464842:  89 54 24 70           mov     dword ptr [esp + 0x70], edx
  00464846:  8b 80 38 03 00 00     mov     eax, dword ptr [eax + 0x338]
  0046484C:  8d 54 24 60           lea     edx, [esp + 0x60]
  00464850:  89 44 24 74           mov     dword ptr [esp + 0x74], eax
  00464854:  52                    push    edx
  00464855:  e8 a6 f8 00 00        call    0x474100
  0046485A:  8b d8                 mov     ebx, eax
  0046485C:  8b 2b                 mov     ebp, dword ptr [ebx]
  0046485E:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00464861:  3b e8                 cmp     ebp, eax
  00464863:  0f 84 6e 01 00 00     je      0x4649d7
  00464869:  8b 7d 00              mov     edi, dword ptr [ebp]
  0046486C:  6a 00                 push    0
  0046486E:  8b cf                 mov     ecx, edi
  00464870:  8b 07                 mov     eax, dword ptr [edi]
  00464872:  ff 50 14              call    dword ptr [eax + 0x14]
  00464875:  8b 08                 mov     ecx, dword ptr [eax]
  00464877:  6a 01                 push    1
  00464879:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0046487D:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00464880:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00464884:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00464887:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0046488B:  8b 17                 mov     edx, dword ptr [edi]
  0046488D:  8b cf                 mov     ecx, edi
  0046488F:  ff 52 14              call    dword ptr [edx + 0x14]
  00464892:  8b 08                 mov     ecx, dword ptr [eax]
  00464894:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00464898:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0046489B:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0046489F:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004648A2:  8d 4c 24 78           lea     ecx, [esp + 0x78]
  004648A6:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004648AA:  8d 54 24 14           lea     edx, [esp + 0x14]
  004648AE:  51                    push    ecx
  004648AF:  8d 44 24 64           lea     eax, [esp + 0x64]
  004648B3:  52                    push    edx
  004648B4:  50                    push    eax
  004648B5:  e8 b6 56 02 00        call    0x489f70
  004648BA:  83 c4 0c              add     esp, 0xc
  004648BD:  84 c0                 test    al, al
  004648BF:  0f 84 00 01 00 00     je      0x4649c5
  004648C5:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004648C9:  d8 5c 24 24           fcomp   dword ptr [esp + 0x24]
  004648CD:  df e0                 fnstsw  ax
  004648CF:  f6 c4 41              test    ah, 0x41
  004648D2:  75 06                 jne     0x4648da
  004648D4:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004648D8:  eb 04                 jmp     0x4648de
  004648DA:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004648DE:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  004648E2:  d8 05 dc 18 5b 00     fadd    dword ptr [0x5b18dc]
  004648E8:  8b 89 60 5d 62 00     mov     ecx, dword ptr [ecx + 0x625d60]
  004648EE:  d8 99 1c 04 00 00     fcomp   dword ptr [ecx + 0x41c]
  004648F4:  df e0                 fnstsw  ax
  004648F6:  f6 c4 01              test    ah, 1
  004648F9:  75 2c                 jne     0x464927
  004648FB:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004648FF:  d8 5c 24 24           fcomp   dword ptr [esp + 0x24]
  00464903:  df e0                 fnstsw  ax
  00464905:  f6 c4 01              test    ah, 1
  00464908:  74 06                 je      0x464910
  0046490A:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0046490E:  eb 04                 jmp     0x464914
  00464910:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00464914:  d8 25 dc 18 5b 00     fsub    dword ptr [0x5b18dc]
  0046491A:  d8 99 1c 04 00 00     fcomp   dword ptr [ecx + 0x41c]
  00464920:  df e0                 fnstsw  ax
  00464922:  f6 c4 41              test    ah, 0x41
  00464925:  75 0d                 jne     0x464934
  00464927:  a1 84 d5 5c 00        mov     eax, dword ptr [0x5cd584]
  0046492C:  85 c0                 test    eax, eax
  0046492E:  0f 85 91 00 00 00     jne     0x4649c5
  00464934:  8d 54 24 34           lea     edx, [esp + 0x34]
  00464938:  8d 44 24 14           lea     eax, [esp + 0x14]
  0046493C:  52                    push    edx
  0046493D:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00464941:  50                    push    eax
  00464942:  51                    push    ecx
  00464943:  6a 01                 push    1
  00464945:  e8 a6 bf 0c 00        call    0x5308f0
  0046494A:  8d 54 24 44           lea     edx, [esp + 0x44]
  0046494E:  8d 44 24 44           lea     eax, [esp + 0x44]
  00464952:  52                    push    edx
  00464953:  50                    push    eax
  00464954:  e8 37 c5 0c 00        call    0x530e90
  00464959:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0046495D:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  00464961:  8d 54 24 6c           lea     edx, [esp + 0x6c]
  00464965:  52                    push    edx
  00464966:  8d 44 24 5c           lea     eax, [esp + 0x5c]
  0046496A:  68 00 00 80 3f        push    0x3f800000
  0046496F:  50                    push    eax
  00464970:  d9 e0                 fchs    
  00464972:  d9 5c 24 64           fstp    dword ptr [esp + 0x64]
  00464976:  6a 01                 push    1
  00464978:  89 4c 24 70           mov     dword ptr [esp + 0x70], ecx
  0046497C:  c7 44 24 6c 00 00 00 00  mov     dword ptr [esp + 0x6c], 0
  00464984:  e8 97 bf 0c 00        call    0x530920
  00464989:  8d 4c 24 7c           lea     ecx, [esp + 0x7c]
  0046498D:  56                    push    esi
  0046498E:  8d 94 24 a4 00 00 00  lea     edx, [esp + 0xa4]
  00464995:  51                    push    ecx
  00464996:  52                    push    edx
  00464997:  6a 01                 push    1
  00464999:  e8 22 bf 0c 00        call    0x5308c0
  0046499E:  d9 44 24 64           fld     dword ptr [esp + 0x64]
  004649A2:  d8 66 04              fsub    dword ptr [esi + 4]
  004649A5:  8b 06                 mov     eax, dword ptr [esi]
  004649A7:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004649AA:  83 c4 38              add     esp, 0x38
  004649AD:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  004649B1:  d8 44 24 2c           fadd    dword ptr [esp + 0x2c]
  004649B5:  89 4c 24 68           mov     dword ptr [esp + 0x68], ecx
  004649B9:  c6 44 24 13 01        mov     byte ptr [esp + 0x13], 1
  004649BE:  d9 56 04              fst     dword ptr [esi + 4]
  004649C1:  d9 5c 24 64           fstp    dword ptr [esp + 0x64]
  004649C5:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004649C8:  83 c5 04              add     ebp, 4
  004649CB:  3b e8                 cmp     ebp, eax
  004649CD:  0f 85 96 fe ff ff     jne     0x464869
  004649D3:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  004649D7:  85 db                 test    ebx, ebx
  004649D9:  74 6d                 je      0x464a48
  004649DB:  8b 0b                 mov     ecx, dword ptr [ebx]
  004649DD:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  004649E0:  2b c1                 sub     eax, ecx
  004649E2:  89 4c 24 50           mov     dword ptr [esp + 0x50], ecx
  004649E6:  c1 f8 02              sar     eax, 2
  004649E9:  89 4c 24 4c           mov     dword ptr [esp + 0x4c], ecx
  004649ED:  74 50                 je      0x464a3f
  004649EF:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  004649F5:  c1 e0 02              shl     eax, 2
  004649F8:  3d 00 01 00 00        cmp     eax, 0x100
  004649FD:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  00464A01:  8d 6a 28              lea     ebp, [edx + 0x28]
  00464A04:  76 0b                 jbe     0x464a11
  00464A06:  51                    push    ecx
  00464A07:  e8 c4 87 13 00        call    0x59d1d0
  00464A0C:  83 c4 04              add     esp, 4
  00464A0F:  eb 2e                 jmp     0x464a3f
  00464A11:  8b 45 00              mov     eax, dword ptr [ebp]
  00464A14:  50                    push    eax
  00464A15:  e8 56 be 0c 00        call    0x530870
  00464A1A:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  00464A1E:  8d 41 ff              lea     eax, [ecx - 1]
  00464A21:  8b 4c 24 54           mov     ecx, dword ptr [esp + 0x54]
  00464A25:  c1 e8 03              shr     eax, 3
  00464A28:  8b 54 85 0c           mov     edx, dword ptr [ebp + eax*4 + 0xc]
  00464A2C:  89 51 04              mov     dword ptr [ecx + 4], edx
  00464A2F:  89 4c 85 0c           mov     dword ptr [ebp + eax*4 + 0xc], ecx
  00464A33:  8b 45 00              mov     eax, dword ptr [ebp]
  00464A36:  50                    push    eax
  00464A37:  e8 44 be 0c 00        call    0x530880
  00464A3C:  83 c4 08              add     esp, 8
  00464A3F:  53                    push    ebx
  00464A40:  e8 ab 8a 13 00        call    0x59d4f0
  00464A45:  83 c4 04              add     esp, 4
  00464A48:  8a 44 24 13           mov     al, byte ptr [esp + 0x13]
  00464A4C:  84 c0                 test    al, al
  00464A4E:  0f 85 5c 02 00 00     jne     0x464cb0
  00464A54:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00464A57:  68 00 00 80 3f        push    0x3f800000
  00464A5C:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  00464A60:  56                    push    esi
  00464A61:  8d 8f 3c 5e 62 00     lea     ecx, [edi + 0x625e3c]
  00464A67:  e8 34 f4 00 00        call    0x473ea0
  00464A6C:  8b e8                 mov     ebp, eax
  00464A6E:  8b 5d 00              mov     ebx, dword ptr [ebp]
  00464A71:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  00464A74:  3b d8                 cmp     ebx, eax
  00464A76:  0f 84 cb 01 00 00     je      0x464c47
  00464A7C:  8b 3b                 mov     edi, dword ptr [ebx]
  00464A7E:  6a 00                 push    0
  00464A80:  8b cf                 mov     ecx, edi
  00464A82:  8b 17                 mov     edx, dword ptr [edi]
  00464A84:  ff 52 14              call    dword ptr [edx + 0x14]
  00464A87:  8b 08                 mov     ecx, dword ptr [eax]
  00464A89:  6a 01                 push    1
  00464A8B:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00464A8F:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00464A92:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00464A96:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00464A99:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00464A9D:  8b 17                 mov     edx, dword ptr [edi]
  00464A9F:  8b cf                 mov     ecx, edi
  00464AA1:  ff 52 14              call    dword ptr [edx + 0x14]
  00464AA4:  8b 08                 mov     ecx, dword ptr [eax]
  00464AA6:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00464AAA:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00464AAD:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00464AB1:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00464AB4:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  00464AB8:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00464ABC:  8d 54 24 14           lea     edx, [esp + 0x14]
  00464AC0:  51                    push    ecx
  00464AC1:  8d 44 24 24           lea     eax, [esp + 0x24]
  00464AC5:  52                    push    edx
  00464AC6:  50                    push    eax
  00464AC7:  6a 01                 push    1
  00464AC9:  e8 22 be 0c 00        call    0x5308f0
  00464ACE:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  00464AD2:  8d 54 24 44           lea     edx, [esp + 0x44]
  00464AD6:  51                    push    ecx
  00464AD7:  52                    push    edx
  00464AD8:  e8 b3 c3 0c 00        call    0x530e90
  00464ADD:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  00464AE1:  d9 e0                 fchs    
  00464AE3:  d9 5c 24 58           fstp    dword ptr [esp + 0x58]
  00464AE7:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  00464AEB:  d8 0d 14 06 5b 00     fmul    dword ptr [0x5b0614]
  00464AF1:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  00464AF5:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  00464AF9:  51                    push    ecx
  00464AFA:  8d 94 24 a0 00 00 00  lea     edx, [esp + 0xa0]
  00464B01:  68 00 00 80 3f        push    0x3f800000
  00464B06:  52                    push    edx
  00464B07:  d9 9c 24 a8 00 00 00  fstp    dword ptr [esp + 0xa8]
  00464B0E:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  00464B12:  d8 0d 14 06 5b 00     fmul    dword ptr [0x5b0614]
  00464B18:  6a 01                 push    1
  00464B1A:  89 44 24 70           mov     dword ptr [esp + 0x70], eax
  00464B1E:  c7 44 24 6c 00 00 00 00  mov     dword ptr [esp + 0x6c], 0
  00464B26:  c7 84 24 b0 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xb0], 0
  00464B31:  d9 9c 24 b4 00 00 00  fstp    dword ptr [esp + 0xb4]
  00464B38:  e8 e3 bd 0c 00        call    0x530920
  00464B3D:  8d 84 24 c4 00 00 00  lea     eax, [esp + 0xc4]
  00464B44:  8d 4c 24 7c           lea     ecx, [esp + 0x7c]
  00464B48:  50                    push    eax
  00464B49:  51                    push    ecx
  00464B4A:  56                    push    esi
  00464B4B:  6a 01                 push    1
  00464B4D:  e8 6e bd 0c 00        call    0x5308c0
  00464B52:  8b 16                 mov     edx, dword ptr [esi]
  00464B54:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00464B57:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00464B5A:  89 94 24 c8 00 00 00  mov     dword ptr [esp + 0xc8], edx
  00464B61:  89 84 24 cc 00 00 00  mov     dword ptr [esp + 0xcc], eax
  00464B68:  8d 94 24 b0 00 00 00  lea     edx, [esp + 0xb0]
  00464B6F:  89 8c 24 d0 00 00 00  mov     dword ptr [esp + 0xd0], ecx
  00464B76:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  00464B7A:  52                    push    edx
  00464B7B:  8d 8c 24 cc 00 00 00  lea     ecx, [esp + 0xcc]
  00464B82:  50                    push    eax
  00464B83:  51                    push    ecx
  00464B84:  e8 e7 53 02 00        call    0x489f70
  00464B89:  83 c4 44              add     esp, 0x44
  00464B8C:  84 c0                 test    al, al
  00464B8E:  0f 84 a5 00 00 00     je      0x464c39
  00464B94:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00464B98:  d8 5c 24 24           fcomp   dword ptr [esp + 0x24]
  00464B9C:  df e0                 fnstsw  ax
  00464B9E:  f6 c4 41              test    ah, 0x41
  00464BA1:  75 06                 jne     0x464ba9
  00464BA3:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00464BA7:  eb 04                 jmp     0x464bad
  00464BA9:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00464BAD:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  00464BB1:  d8 05 dc 18 5b 00     fadd    dword ptr [0x5b18dc]
  00464BB7:  8b 8a 60 5d 62 00     mov     ecx, dword ptr [edx + 0x625d60]
  00464BBD:  d8 99 1c 04 00 00     fcomp   dword ptr [ecx + 0x41c]
  00464BC3:  df e0                 fnstsw  ax
  00464BC5:  f6 c4 01              test    ah, 1
  00464BC8:  75 2c                 jne     0x464bf6
  00464BCA:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00464BCE:  d8 5c 24 24           fcomp   dword ptr [esp + 0x24]
  00464BD2:  df e0                 fnstsw  ax
  00464BD4:  f6 c4 01              test    ah, 1
  00464BD7:  74 06                 je      0x464bdf
  00464BD9:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00464BDD:  eb 04                 jmp     0x464be3
  00464BDF:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00464BE3:  d8 25 dc 18 5b 00     fsub    dword ptr [0x5b18dc]
  00464BE9:  d8 99 1c 04 00 00     fcomp   dword ptr [ecx + 0x41c]
  00464BEF:  df e0                 fnstsw  ax
  00464BF1:  f6 c4 41              test    ah, 0x41
  00464BF4:  75 09                 jne     0x464bff
  00464BF6:  a1 84 d5 5c 00        mov     eax, dword ptr [0x5cd584]
  00464BFB:  85 c0                 test    eax, eax
  00464BFD:  75 3a                 jne     0x464c39
  00464BFF:  8d 44 24 54           lea     eax, [esp + 0x54]
  00464C03:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  00464C07:  50                    push    eax
  00464C08:  68 00 00 80 3f        push    0x3f800000
  00464C0D:  51                    push    ecx
  00464C0E:  6a 01                 push    1
  00464C10:  e8 0b bd 0c 00        call    0x530920
  00464C15:  8d 54 24 64           lea     edx, [esp + 0x64]
  00464C19:  56                    push    esi
  00464C1A:  8d 84 24 8c 00 00 00  lea     eax, [esp + 0x8c]
  00464C21:  52                    push    edx
  00464C22:  50                    push    eax
  00464C23:  6a 01                 push    1
  00464C25:  e8 96 bc 0c 00        call    0x5308c0
  00464C2A:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  00464C2E:  83 c4 20              add     esp, 0x20
  00464C31:  89 4e 04              mov     dword ptr [esi + 4], ecx
  00464C34:  c6 44 24 13 01        mov     byte ptr [esp + 0x13], 1
  00464C39:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  00464C3C:  83 c3 04              add     ebx, 4
  00464C3F:  3b d8                 cmp     ebx, eax
  00464C41:  0f 85 35 fe ff ff     jne     0x464a7c
  00464C47:  85 ed                 test    ebp, ebp
  00464C49:  74 61                 je      0x464cac
  00464C4B:  8b 7d 00              mov     edi, dword ptr [ebp]
  00464C4E:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00464C51:  2b c7                 sub     eax, edi
  00464C53:  89 7c 24 50           mov     dword ptr [esp + 0x50], edi
  00464C57:  c1 f8 02              sar     eax, 2
  00464C5A:  74 47                 je      0x464ca3
  00464C5C:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  00464C62:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  00464C69:  81 fb 00 01 00 00     cmp     ebx, 0x100
  00464C6F:  8d 72 28              lea     esi, [edx + 0x28]
  00464C72:  76 0b                 jbe     0x464c7f
  00464C74:  57                    push    edi
  00464C75:  e8 56 85 13 00        call    0x59d1d0
  00464C7A:  83 c4 04              add     esp, 4
  00464C7D:  eb 24                 jmp     0x464ca3
  00464C7F:  8b 06                 mov     eax, dword ptr [esi]
  00464C81:  50                    push    eax
  00464C82:  e8 e9 bb 0c 00        call    0x530870
  00464C87:  8d 43 ff              lea     eax, [ebx - 1]
  00464C8A:  c1 e8 03              shr     eax, 3
  00464C8D:  8b 4c 86 0c           mov     ecx, dword ptr [esi + eax*4 + 0xc]
  00464C91:  89 4f 04              mov     dword ptr [edi + 4], ecx
  00464C94:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  00464C98:  8b 16                 mov     edx, dword ptr [esi]
  00464C9A:  52                    push    edx
  00464C9B:  e8 e0 bb 0c 00        call    0x530880
  00464CA0:  83 c4 08              add     esp, 8
  00464CA3:  55                    push    ebp
  00464CA4:  e8 47 88 13 00        call    0x59d4f0
  00464CA9:  83 c4 04              add     esp, 4
  00464CAC:  8a 44 24 13           mov     al, byte ptr [esp + 0x13]
  00464CB0:  5f                    pop     edi
  00464CB1:  5e                    pop     esi
  00464CB2:  5d                    pop     ebp
  00464CB3:  5b                    pop     ebx
  00464CB4:  81 c4 98 00 00 00     add     esp, 0x98
  00464CBA:  c3                    ret     
  00464CBB:  90                    nop     
  00464CBC:  90                    nop     
  00464CBD:  90                    nop     
  00464CBE:  90                    nop     
  00464CBF:  90                    nop     

; Function: sub_00464CC0
; Address:  0x00464CC0 - 0x00464ED0 (528 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00464CC0:
  00464CC0:  83 ec 4c              sub     esp, 0x4c
  00464CC3:  53                    push    ebx
  00464CC4:  55                    push    ebp
  00464CC5:  57                    push    edi
  00464CC6:  8b 7c 24 60           mov     edi, dword ptr [esp + 0x60]
  00464CCA:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00464CCD:  8b 0f                 mov     ecx, dword ptr [edi]
  00464CCF:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00464CD3:  8b d0                 mov     edx, eax
  00464CD5:  8b 47 08              mov     eax, dword ptr [edi + 8]
  00464CD8:  89 4c 24 40           mov     dword ptr [esp + 0x40], ecx
  00464CDC:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  00464CE0:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  00464CE4:  8b c8                 mov     ecx, eax
  00464CE6:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  00464CEA:  c1 e1 05              shl     ecx, 5
  00464CED:  03 c8                 add     ecx, eax
  00464CEF:  8d 1c 48              lea     ebx, [eax + ecx*2]
  00464CF2:  c1 e3 02              shl     ebx, 2
  00464CF5:  8b 83 60 5d 62 00     mov     eax, dword ptr [ebx + 0x625d60]
  00464CFB:  8b 90 30 03 00 00     mov     edx, dword ptr [eax + 0x330]
  00464D01:  8d 88 30 03 00 00     lea     ecx, [eax + 0x330]
  00464D07:  89 54 24 4c           mov     dword ptr [esp + 0x4c], edx
  00464D0B:  8b 90 34 03 00 00     mov     edx, dword ptr [eax + 0x334]
  00464D11:  89 54 24 50           mov     dword ptr [esp + 0x50], edx
  00464D15:  8b 80 38 03 00 00     mov     eax, dword ptr [eax + 0x338]
  00464D1B:  8d 54 24 40           lea     edx, [esp + 0x40]
  00464D1F:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  00464D23:  52                    push    edx
  00464D24:  51                    push    ecx
  00464D25:  8d 8b 3c 5e 62 00     lea     ecx, [ebx + 0x625e3c]
  00464D2B:  e8 b0 ef 00 00        call    0x473ce0
  00464D30:  8b e8                 mov     ebp, eax
  00464D32:  85 ed                 test    ebp, ebp
  00464D34:  0f 84 88 01 00 00     je      0x464ec2
  00464D3A:  8b 45 00              mov     eax, dword ptr [ebp]
  00464D3D:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  00464D40:  3b c1                 cmp     eax, ecx
  00464D42:  56                    push    esi
  00464D43:  89 44 24 64           mov     dword ptr [esp + 0x64], eax
  00464D47:  0f 84 04 01 00 00     je      0x464e51
  00464D4D:  eb 04                 jmp     0x464d53
  00464D4F:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  00464D53:  8b 30                 mov     esi, dword ptr [eax]
  00464D55:  8b ce                 mov     ecx, esi
  00464D57:  8b 06                 mov     eax, dword ptr [esi]
  00464D59:  ff 50 14              call    dword ptr [eax + 0x14]
  00464D5C:  d8 1d 70 05 5b 00     fcomp   dword ptr [0x5b0570]
  00464D62:  df e0                 fnstsw  ax
  00464D64:  f6 c4 01              test    ah, 1
  00464D67:  0f 85 ce 00 00 00     jne     0x464e3b
  00464D6D:  8b 83 60 5d 62 00     mov     eax, dword ptr [ebx + 0x625d60]
  00464D73:  8b 16                 mov     edx, dword ptr [esi]
  00464D75:  05 3c 03 00 00        add     eax, 0x33c
  00464D7A:  8b ce                 mov     ecx, esi
  00464D7C:  50                    push    eax
  00464D7D:  ff 52 20              call    dword ptr [edx + 0x20]
  00464D80:  83 f8 03              cmp     eax, 3
  00464D83:  0f 84 b2 00 00 00     je      0x464e3b
  00464D89:  8b 16                 mov     edx, dword ptr [esi]
  00464D8B:  8d 44 24 38           lea     eax, [esp + 0x38]
  00464D8F:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00464D93:  50                    push    eax
  00464D94:  51                    push    ecx
  00464D95:  8b 8b 60 5d 62 00     mov     ecx, dword ptr [ebx + 0x625d60]
  00464D9B:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  00464D9F:  81 c1 30 03 00 00     add     ecx, 0x330
  00464DA5:  50                    push    eax
  00464DA6:  51                    push    ecx
  00464DA7:  8b ce                 mov     ecx, esi
  00464DA9:  ff 52 1c              call    dword ptr [edx + 0x1c]
  00464DAC:  85 c0                 test    eax, eax
  00464DAE:  0f 84 87 00 00 00     je      0x464e3b
  00464DB4:  8d 54 24 14           lea     edx, [esp + 0x14]
  00464DB8:  8d 44 24 44           lea     eax, [esp + 0x44]
  00464DBC:  52                    push    edx
  00464DBD:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  00464DC1:  50                    push    eax
  00464DC2:  51                    push    ecx
  00464DC3:  6a 01                 push    1
  00464DC5:  e8 26 bb 0c 00        call    0x5308f0
  00464DCA:  8d 54 24 24           lea     edx, [esp + 0x24]
  00464DCE:  8d 44 24 24           lea     eax, [esp + 0x24]
  00464DD2:  52                    push    edx
  00464DD3:  50                    push    eax
  00464DD4:  e8 b7 c0 0c 00        call    0x530e90
  00464DD9:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00464DDD:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  00464DE1:  8d 44 24 44           lea     eax, [esp + 0x44]
  00464DE5:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  00464DE9:  50                    push    eax
  00464DEA:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  00464DEE:  68 00 00 80 3f        push    0x3f800000
  00464DF3:  51                    push    ecx
  00464DF4:  6a 01                 push    1
  00464DF6:  89 54 24 50           mov     dword ptr [esp + 0x50], edx
  00464DFA:  c7 44 24 4c 00 00 00 00  mov     dword ptr [esp + 0x4c], 0
  00464E02:  e8 19 bb 0c 00        call    0x530920
  00464E07:  8d 54 24 54           lea     edx, [esp + 0x54]
  00464E0B:  8d 44 24 54           lea     eax, [esp + 0x54]
  00464E0F:  52                    push    edx
  00464E10:  8d 4c 24 64           lea     ecx, [esp + 0x64]
  00464E14:  50                    push    eax
  00464E15:  51                    push    ecx
  00464E16:  6a 01                 push    1
  00464E18:  e8 a3 ba 0c 00        call    0x5308c0
  00464E1D:  d9 44 24 48           fld     dword ptr [esp + 0x48]
  00464E21:  d8 67 04              fsub    dword ptr [edi + 4]
  00464E24:  8b 54 24 64           mov     edx, dword ptr [esp + 0x64]
  00464E28:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  00464E2C:  83 c4 38              add     esp, 0x38
  00464E2F:  89 17                 mov     dword ptr [edi], edx
  00464E31:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  00464E35:  89 47 08              mov     dword ptr [edi + 8], eax
  00464E38:  d9 5f 04              fstp    dword ptr [edi + 4]
  00464E3B:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  00464E3F:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  00464E42:  83 c0 04              add     eax, 4
  00464E45:  3b c1                 cmp     eax, ecx
  00464E47:  89 44 24 64           mov     dword ptr [esp + 0x64], eax
  00464E4B:  0f 85 fe fe ff ff     jne     0x464d4f
  00464E51:  8b 7d 00              mov     edi, dword ptr [ebp]
  00464E54:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00464E57:  2b c7                 sub     eax, edi
  00464E59:  89 7c 24 64           mov     dword ptr [esp + 0x64], edi
  00464E5D:  c1 f8 02              sar     eax, 2
  00464E60:  74 56                 je      0x464eb8
  00464E62:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  00464E68:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  00464E6F:  81 fb 00 01 00 00     cmp     ebx, 0x100
  00464E75:  8d 71 28              lea     esi, [ecx + 0x28]
  00464E78:  76 1a                 jbe     0x464e94
  00464E7A:  57                    push    edi
  00464E7B:  e8 50 83 13 00        call    0x59d1d0
  00464E80:  83 c4 04              add     esp, 4
  00464E83:  55                    push    ebp
  00464E84:  e8 67 86 13 00        call    0x59d4f0
  00464E89:  83 c4 04              add     esp, 4
  00464E8C:  5e                    pop     esi
  00464E8D:  5f                    pop     edi
  00464E8E:  5d                    pop     ebp
  00464E8F:  5b                    pop     ebx
  00464E90:  83 c4 4c              add     esp, 0x4c
  00464E93:  c3                    ret     
  00464E94:  8b 16                 mov     edx, dword ptr [esi]
  00464E96:  52                    push    edx
  00464E97:  e8 d4 b9 0c 00        call    0x530870
  00464E9C:  8d 43 ff              lea     eax, [ebx - 1]
  00464E9F:  c1 e8 03              shr     eax, 3
  00464EA2:  8b 4c 86 0c           mov     ecx, dword ptr [esi + eax*4 + 0xc]
  00464EA6:  89 4f 04              mov     dword ptr [edi + 4], ecx
  00464EA9:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  00464EAD:  8b 16                 mov     edx, dword ptr [esi]
  00464EAF:  52                    push    edx
  00464EB0:  e8 cb b9 0c 00        call    0x530880
  00464EB5:  83 c4 08              add     esp, 8
  00464EB8:  55                    push    ebp
  00464EB9:  e8 32 86 13 00        call    0x59d4f0
  00464EBE:  83 c4 04              add     esp, 4
  00464EC1:  5e                    pop     esi
  00464EC2:  5f                    pop     edi
  00464EC3:  5d                    pop     ebp
  00464EC4:  5b                    pop     ebx
  00464EC5:  83 c4 4c              add     esp, 0x4c
  00464EC8:  c3                    ret     
  00464EC9:  90                    nop     
  00464ECA:  90                    nop     
  00464ECB:  90                    nop     
  00464ECC:  90                    nop     
  00464ECD:  90                    nop     
  00464ECE:  90                    nop     
  00464ECF:  90                    nop     

; Function: sub_00464ED0
; Address:  0x00464ED0 - 0x00465260 (912 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00464ED0:
  00464ED0:  55                    push    ebp
  00464ED1:  8b ec                 mov     ebp, esp
  00464ED3:  83 ec 18              sub     esp, 0x18
  00464ED6:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00464ED9:  53                    push    ebx
  00464EDA:  8b 5d 14              mov     ebx, dword ptr [ebp + 0x14]
  00464EDD:  56                    push    esi
  00464EDE:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  00464EE1:  57                    push    edi
  00464EE2:  85 c0                 test    eax, eax
  00464EE4:  c7 45 f4 00 00 00 00  mov     dword ptr [ebp - 0xc], 0
  00464EEB:  c7 45 f8 00 00 80 3f  mov     dword ptr [ebp - 8], 0x3f800000
  00464EF2:  c7 45 fc 00 00 00 00  mov     dword ptr [ebp - 4], 0
  00464EF9:  8d 7b 18              lea     edi, [ebx + 0x18]
  00464EFC:  74 0d                 je      0x464f0b
  00464EFE:  8b 08                 mov     ecx, dword ptr [eax]
  00464F00:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00464F03:  89 4d e8              mov     dword ptr [ebp - 0x18], ecx
  00464F06:  e9 37 02 00 00        jmp     0x465142
  00464F0B:  83 3d d4 78 5e 00 02  cmp     dword ptr [0x5e78d4], 2
  00464F12:  0f 85 0c 02 00 00     jne     0x465124
  00464F18:  8b ce                 mov     ecx, esi
  00464F1A:  c1 e1 05              shl     ecx, 5
  00464F1D:  03 ce                 add     ecx, esi
  00464F1F:  8d 14 4e              lea     edx, [esi + ecx*2]
  00464F22:  c1 e2 02              shl     edx, 2
  00464F25:  66 8b 82 1c 5e 62 00  mov     ax, word ptr [edx + 0x625e1c]
  00464F2C:  66 3d 02 00           cmp     ax, 2
  00464F30:  7c 0a                 jl      0x464f3c
  00464F32:  66 3d 07 00           cmp     ax, 7
  00464F36:  0f 8e e8 01 00 00     jle     0x465124
  00464F3C:  66 3d 0a 00           cmp     ax, 0xa
  00464F40:  0f 84 de 01 00 00     je      0x465124
  00464F46:  66 3d 0b 00           cmp     ax, 0xb
  00464F4A:  0f 84 d4 01 00 00     je      0x465124
  00464F50:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  00464F55:  8b 0d c0 5f 62 00     mov     ecx, dword ptr [0x625fc0]
  00464F5B:  2b c1                 sub     eax, ecx
  00464F5D:  8b 0d c4 5f 62 00     mov     ecx, dword ptr [0x625fc4]
  00464F63:  3b c1                 cmp     eax, ecx
  00464F65:  0f 8e f3 00 00 00     jle     0x46505e
  00464F6B:  8b 8a 64 5d 62 00     mov     ecx, dword ptr [edx + 0x625d64]
  00464F71:  d9 81 5c 03 00 00     fld     dword ptr [ecx + 0x35c]
  00464F77:  8b 0d e4 ca 5c 00     mov     ecx, dword ptr [0x5ccae4]
  00464F7D:  8b c1                 mov     eax, ecx
  00464F7F:  0f af 05 e0 ca 5c 00  imul    eax, dword ptr [0x5ccae0]
  00464F86:  d8 0d 5c 1f 5b 00     fmul    dword ptr [0x5b1f5c]
  00464F8C:  8b d8                 mov     ebx, eax
  00464F8E:  25 ff ff 00 00        and     eax, 0xffff
  00464F93:  0f af c1              imul    eax, ecx
  00464F96:  d9 c0                 fld     st(0)
  00464F98:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00464F9E:  c1 fb 08              sar     ebx, 8
  00464FA1:  81 e3 ff ff 00 00     and     ebx, 0xffff
  00464FA7:  89 5d 0c              mov     dword ptr [ebp + 0xc], ebx
  00464FAA:  8b d8                 mov     ebx, eax
  00464FAC:  db 45 0c              fild    dword ptr [ebp + 0xc]
  00464FAF:  c1 fb 08              sar     ebx, 8
  00464FB2:  81 e3 ff ff 00 00     and     ebx, 0xffff
  00464FB8:  25 ff ff 00 00        and     eax, 0xffff
  00464FBD:  0f af c1              imul    eax, ecx
  00464FC0:  d8 ca                 fmul    st(2)
  00464FC2:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  00464FC8:  89 5d 0c              mov     dword ptr [ebp + 0xc], ebx
  00464FCB:  8b d8                 mov     ebx, eax
  00464FCD:  c1 fb 08              sar     ebx, 8
  00464FD0:  d8 e1                 fsub    st(1)
  00464FD2:  81 e3 ff ff 00 00     and     ebx, 0xffff
  00464FD8:  25 ff ff 00 00        and     eax, 0xffff
  00464FDD:  0f af c1              imul    eax, ecx
  00464FE0:  d9 1d c8 5f 62 00     fstp    dword ptr [0x625fc8]
  00464FE6:  db 45 0c              fild    dword ptr [ebp + 0xc]
  00464FE9:  d8 ca                 fmul    st(2)
  00464FEB:  89 5d 0c              mov     dword ptr [ebp + 0xc], ebx
  00464FEE:  8b c8                 mov     ecx, eax
  00464FF0:  c1 f8 08              sar     eax, 8
  00464FF3:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  00464FF9:  25 ff ff 00 00        and     eax, 0xffff
  00464FFE:  8b 1d a4 49 60 00     mov     ebx, dword ptr [0x6049a4]
  00465004:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0046500A:  89 1d c0 5f 62 00     mov     dword ptr [0x625fc0], ebx
  00465010:  d8 e1                 fsub    st(1)
  00465012:  89 0d e0 ca 5c 00     mov     dword ptr [0x5ccae0], ecx
  00465018:  d9 1d cc 5f 62 00     fstp    dword ptr [0x625fcc]
  0046501E:  db 45 0c              fild    dword ptr [ebp + 0xc]
  00465021:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00465024:  d8 ca                 fmul    st(2)
  00465026:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0046502C:  d8 e1                 fsub    st(1)
  0046502E:  d9 1d d0 5f 62 00     fstp    dword ptr [0x625fd0]
  00465034:  dd d8                 fstp    st(0)
  00465036:  dd d8                 fstp    st(0)
  00465038:  db 45 0c              fild    dword ptr [ebp + 0xc]
  0046503B:  d8 0d f0 05 5b 00     fmul    dword ptr [0x5b05f0]
  00465041:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  00465047:  d9 5d 0c              fstp    dword ptr [ebp + 0xc]
  0046504A:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  0046504D:  db 5d 08              fistp   dword ptr [ebp + 8]
  00465050:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00465053:  8b 5d 14              mov     ebx, dword ptr [ebp + 0x14]
  00465056:  83 c0 03              add     eax, 3
  00465059:  a3 c4 5f 62 00        mov     dword ptr [0x625fc4], eax
  0046505E:  a1 44 47 60 00        mov     eax, dword ptr [0x604744]
  00465063:  d9 05 98 07 5b 00     fld     dword ptr [0x5b0798]
  00465069:  83 f8 01              cmp     eax, 1
  0046506C:  75 0a                 jne     0x465078
  0046506E:  dd d8                 fstp    st(0)
  00465070:  d9 05 78 1f 5b 00     fld     dword ptr [0x5b1f78]
  00465076:  eb 0c                 jmp     0x465084
  00465078:  85 c0                 test    eax, eax
  0046507A:  75 08                 jne     0x465084
  0046507C:  dd d8                 fstp    st(0)
  0046507E:  d9 05 28 07 5b 00     fld     dword ptr [0x5b0728]
  00465084:  a1 40 47 60 00        mov     eax, dword ptr [0x604740]
  00465089:  85 c0                 test    eax, eax
  0046508B:  75 60                 jne     0x4650ed
  0046508D:  a1 70 49 60 00        mov     eax, dword ptr [0x604970]
  00465092:  85 c0                 test    eax, eax
  00465094:  75 57                 jne     0x4650ed
  00465096:  a1 78 49 60 00        mov     eax, dword ptr [0x604978]
  0046509B:  85 c0                 test    eax, eax
  0046509D:  75 4e                 jne     0x4650ed
  0046509F:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004650A5:  d8 e1                 fsub    st(1)
  004650A7:  d9 c0                 fld     st(0)
  004650A9:  d8 0d d8 5f 62 00     fmul    dword ptr [0x625fd8]
  004650AF:  d9 05 c8 5f 62 00     fld     dword ptr [0x625fc8]
  004650B5:  d8 cb                 fmul    st(3)
  004650B7:  de c1                 faddp   st(1)
  004650B9:  d9 1d d8 5f 62 00     fstp    dword ptr [0x625fd8]
  004650BF:  d9 c0                 fld     st(0)
  004650C1:  d8 0d dc 5f 62 00     fmul    dword ptr [0x625fdc]
  004650C7:  d9 05 cc 5f 62 00     fld     dword ptr [0x625fcc]
  004650CD:  d8 cb                 fmul    st(3)
  004650CF:  de c1                 faddp   st(1)
  004650D1:  d9 1d dc 5f 62 00     fstp    dword ptr [0x625fdc]
  004650D7:  d8 0d e0 5f 62 00     fmul    dword ptr [0x625fe0]
  004650DD:  d9 05 d0 5f 62 00     fld     dword ptr [0x625fd0]
  004650E3:  d8 ca                 fmul    st(2)
  004650E5:  de c1                 faddp   st(1)
  004650E7:  d9 1d e0 5f 62 00     fstp    dword ptr [0x625fe0]
  004650ED:  8b 92 64 5d 62 00     mov     edx, dword ptr [edx + 0x625d64]
  004650F3:  dd d8                 fstp    st(0)
  004650F5:  d9 05 d8 5f 62 00     fld     dword ptr [0x625fd8]
  004650FB:  d8 82 30 03 00 00     fadd    dword ptr [edx + 0x330]
  00465101:  d9 5d e8              fstp    dword ptr [ebp - 0x18]
  00465104:  d9 05 dc 5f 62 00     fld     dword ptr [0x625fdc]
  0046510A:  d8 82 34 03 00 00     fadd    dword ptr [edx + 0x334]
  00465110:  d9 5d ec              fstp    dword ptr [ebp - 0x14]
  00465113:  d9 05 e0 5f 62 00     fld     dword ptr [0x625fe0]
  00465119:  d8 82 38 03 00 00     fadd    dword ptr [edx + 0x338]
  0046511F:  d9 5d f0              fstp    dword ptr [ebp - 0x10]
  00465122:  eb 27                 jmp     0x46514b
  00465124:  8b ce                 mov     ecx, esi
  00465126:  c1 e1 05              shl     ecx, 5
  00465129:  03 ce                 add     ecx, esi
  0046512B:  8d 14 4e              lea     edx, [esi + ecx*2]
  0046512E:  8b 04 95 64 5d 62 00  mov     eax, dword ptr [edx*4 + 0x625d64]
  00465135:  05 30 03 00 00        add     eax, 0x330
  0046513A:  8b 08                 mov     ecx, dword ptr [eax]
  0046513C:  89 4d e8              mov     dword ptr [ebp - 0x18], ecx
  0046513F:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00465142:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00465145:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  00465148:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0046514B:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  0046514E:  8b ce                 mov     ecx, esi
  00465150:  d9 45 e8              fld     dword ptr [ebp - 0x18]
  00465153:  d8 20                 fsub    dword ptr [eax]
  00465155:  c1 e1 05              shl     ecx, 5
  00465158:  03 ce                 add     ecx, esi
  0046515A:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00465160:  d9 1f                 fstp    dword ptr [edi]
  00465162:  d9 45 ec              fld     dword ptr [ebp - 0x14]
  00465165:  d8 60 04              fsub    dword ptr [eax + 4]
  00465168:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0046516E:  d9 5f 04              fstp    dword ptr [edi + 4]
  00465171:  d9 45 f0              fld     dword ptr [ebp - 0x10]
  00465174:  d8 60 08              fsub    dword ptr [eax + 8]
  00465177:  8d 04 4e              lea     eax, [esi + ecx*2]
  0046517A:  c1 e0 02              shl     eax, 2
  0046517D:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00465183:  d9 5f 08              fstp    dword ptr [edi + 8]
  00465186:  f6 80 20 5e 62 00 02  test    byte ptr [eax + 0x625e20], 2
  0046518D:  74 27                 je      0x4651b6
  0046518F:  66 8b 88 1c 5e 62 00  mov     cx, word ptr [eax + 0x625e1c]
  00465196:  66 83 f9 02           cmp     cx, 2
  0046519A:  7c 0e                 jl      0x4651aa
  0046519C:  66 83 f9 04           cmp     cx, 4
  004651A0:  7f 08                 jg      0x4651aa
  004651A2:  d9 05 74 1f 5b 00     fld     dword ptr [0x5b1f74]
  004651A8:  eb 06                 jmp     0x4651b0
  004651AA:  d9 05 0c 06 5b 00     fld     dword ptr [0x5b060c]
  004651B0:  d8 47 04              fadd    dword ptr [edi + 4]
  004651B3:  d9 5f 04              fstp    dword ptr [edi + 4]
  004651B6:  83 3d d4 78 5e 00 02  cmp     dword ptr [0x5e78d4], 2
  004651BD:  75 09                 jne     0x4651c8
  004651BF:  8b 90 00 5e 62 00     mov     edx, dword ptr [eax + 0x625e00]
  004651C5:  89 55 f4              mov     dword ptr [ebp - 0xc], edx
  004651C8:  57                    push    edi
  004651C9:  57                    push    edi
  004651CA:  e8 c1 bc 0c 00        call    0x530e90
  004651CF:  8d 45 f4              lea     eax, [ebp - 0xc]
  004651D2:  57                    push    edi
  004651D3:  50                    push    eax
  004651D4:  e8 f7 bc 0c 00        call    0x530ed0
  004651D9:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004651DF:  83 c4 10              add     esp, 0x10
  004651E2:  57                    push    edi
  004651E3:  df e0                 fnstsw  ax
  004651E5:  f6 c4 01              test    ah, 1
  004651E8:  74 10                 je      0x4651fa
  004651EA:  8d 4d f4              lea     ecx, [ebp - 0xc]
  004651ED:  51                    push    ecx
  004651EE:  e8 dd bc 0c 00        call    0x530ed0
  004651F3:  83 c4 08              add     esp, 8
  004651F6:  d9 e0                 fchs    
  004651F8:  eb 0c                 jmp     0x465206
  004651FA:  8d 55 f4              lea     edx, [ebp - 0xc]
  004651FD:  52                    push    edx
  004651FE:  e8 cd bc 0c 00        call    0x530ed0
  00465203:  83 c4 08              add     esp, 8
  00465206:  d8 1d 70 1f 5b 00     fcomp   dword ptr [0x5b1f70]
  0046520C:  df e0                 fnstsw  ax
  0046520E:  f6 c4 41              test    ah, 0x41
  00465211:  75 15                 jne     0x465228
  00465213:  8d 43 0c              lea     eax, [ebx + 0xc]
  00465216:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  00465219:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  0046521C:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0046521F:  89 55 f8              mov     dword ptr [ebp - 8], edx
  00465222:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00465225:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00465228:  53                    push    ebx
  00465229:  8d 4d f4              lea     ecx, [ebp - 0xc]
  0046522C:  57                    push    edi
  0046522D:  51                    push    ecx
  0046522E:  e8 0d bc 0c 00        call    0x530e40
  00465233:  53                    push    ebx
  00465234:  53                    push    ebx
  00465235:  e8 56 bc 0c 00        call    0x530e90
  0046523A:  8d 73 0c              lea     esi, [ebx + 0xc]
  0046523D:  56                    push    esi
  0046523E:  53                    push    ebx
  0046523F:  57                    push    edi
  00465240:  e8 fb bb 0c 00        call    0x530e40
  00465245:  56                    push    esi
  00465246:  56                    push    esi
  00465247:  e8 44 bc 0c 00        call    0x530e90
  0046524C:  83 c4 28              add     esp, 0x28
  0046524F:  5f                    pop     edi
  00465250:  5e                    pop     esi
  00465251:  5b                    pop     ebx
  00465252:  8b e5                 mov     esp, ebp
  00465254:  5d                    pop     ebp
  00465255:  c3                    ret     
  00465256:  90                    nop     
  00465257:  90                    nop     
  00465258:  90                    nop     
  00465259:  90                    nop     
  0046525A:  90                    nop     
  0046525B:  90                    nop     
  0046525C:  90                    nop     
  0046525D:  90                    nop     
  0046525E:  90                    nop     
  0046525F:  90                    nop     

; Function: sub_00465260
; Address:  0x00465260 - 0x0046533A (218 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00465260:
  00465260:  81 ec a0 00 00 00     sub     esp, 0xa0
  00465266:  53                    push    ebx
  00465267:  55                    push    ebp
  00465268:  56                    push    esi
  00465269:  57                    push    edi
  0046526A:  8b bc 24 b4 00 00 00  mov     edi, dword ptr [esp + 0xb4]
  00465271:  a1 20 60 62 00        mov     eax, dword ptr [0x626020]
  00465276:  8b d7                 mov     edx, edi
  00465278:  c1 e2 05              shl     edx, 5
  0046527B:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0046527E:  03 d7                 add     edx, edi
  00465280:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  00465284:  8d 34 57              lea     esi, [edi + edx*2]
  00465287:  c1 e6 02              shl     esi, 2
  0046528A:  89 74 24 40           mov     dword ptr [esp + 0x40], esi
  0046528E:  f6 86 20 5e 62 00 04  test    byte ptr [esi + 0x625e20], 4
  00465295:  0f 84 80 00 00 00     je      0x46531b
  0046529B:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  004652A1:  51                    push    ecx
  004652A2:  d9 80 c0 11 00 00     fld     dword ptr [eax + 0x11c0]
  004652A8:  dc c0                 fadd    st(0), st(0)
  004652AA:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  004652AE:  d9 80 c4 11 00 00     fld     dword ptr [eax + 0x11c4]
  004652B4:  d9 1c 24              fstp    dword ptr [esp]
  004652B7:  8d 44 24 6c           lea     eax, [esp + 0x6c]
  004652BB:  50                    push    eax
  004652BC:  e8 5f b9 0c 00        call    0x530c20
  004652C1:  8a 8e 20 5e 62 00     mov     cl, byte ptr [esi + 0x625e20]
  004652C7:  83 c4 04              add     esp, 4
  004652CA:  c0 e1 06              shl     cl, 6
  004652CD:  c0 f9 07              sar     cl, 7
  004652D0:  0f be d1              movsx   edx, cl
  004652D3:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004652D7:  8d 44 24 48           lea     eax, [esp + 0x48]
  004652DB:  db 44 24 14           fild    dword ptr [esp + 0x14]
  004652DF:  d8 44 24 24           fadd    dword ptr [esp + 0x24]
  004652E3:  d9 1c 24              fstp    dword ptr [esp]
  004652E6:  50                    push    eax
  004652E7:  e8 74 b8 0c 00        call    0x530b60
  004652EC:  8d 8c 24 94 00 00 00  lea     ecx, [esp + 0x94]
  004652F3:  8d 54 24 4c           lea     edx, [esp + 0x4c]
  004652F7:  51                    push    ecx
  004652F8:  8d 44 24 74           lea     eax, [esp + 0x74]
  004652FC:  52                    push    edx
  004652FD:  50                    push    eax
  004652FE:  e8 2d b7 0c 00        call    0x530a30
  00465303:  8d 86 dc 5d 62 00     lea     eax, [esi + 0x625ddc]
  00465309:  8d 8c 24 a0 00 00 00  lea     ecx, [esp + 0xa0]
  00465310:  50                    push    eax
  00465311:  50                    push    eax
  00465312:  51                    push    ecx
  00465313:  e8 18 b7 0c 00        call    0x530a30
  00465318:  83 c4 20              add     esp, 0x20
  0046531B:  83 bc 24 bc 00 00 00 01  cmp     dword ptr [esp + 0xbc], 1
  00465323:  0f 85 76 01 00 00     jne     0x46549f
  00465329:  8b 96 60 5d 62 00     mov     edx, dword ptr [esi + 0x625d60]
  0046532F:  8b 9c 24 b8 00 00 00  mov     ebx, dword ptr [esp + 0xb8]

; Function: sub_0046533A
; Address:  0x0046533A - 0x00465524 (490 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046533A:
  0046533A:  00 00                 add     byte ptr [eax], al
  0046533C:  8b c3                 mov     eax, ebx
  0046533E:  8d 6b 0c              lea     ebp, [ebx + 0xc]
  00465341:  8b 0a                 mov     ecx, dword ptr [edx]
  00465343:  89 08                 mov     dword ptr [eax], ecx
  00465345:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00465348:  89 48 04              mov     dword ptr [eax + 4], ecx
  0046534B:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0046534E:  89 50 08              mov     dword ptr [eax + 8], edx
  00465351:  0f bf 86 1c 5e 62 00  movsx   eax, word ptr [esi + 0x625e1c]
  00465358:  c1 e0 04              shl     eax, 4
  0046535B:  d9 80 14 d6 5c 00     fld     dword ptr [eax + 0x5cd614]
  00465361:  d8 43 04              fadd    dword ptr [ebx + 4]
  00465364:  d9 5b 04              fstp    dword ptr [ebx + 4]
  00465367:  8b b6 60 5d 62 00     mov     esi, dword ptr [esi + 0x625d60]
  0046536D:  81 c6 64 03 00 00     add     esi, 0x364
  00465373:  d9 06                 fld     dword ptr [esi]
  00465375:  d9 e0                 fchs    
  00465377:  d9 5d 00              fstp    dword ptr [ebp]
  0046537A:  d9 46 04              fld     dword ptr [esi + 4]
  0046537D:  d9 e0                 fchs    
  0046537F:  d9 5d 04              fstp    dword ptr [ebp + 4]
  00465382:  d9 46 08              fld     dword ptr [esi + 8]
  00465385:  d9 e0                 fchs    
  00465387:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0046538A:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0046538D:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  00465390:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  00465393:  89 55 10              mov     dword ptr [ebp + 0x10], edx
  00465396:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  00465399:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  0046539C:  8b cd                 mov     ecx, ebp
  0046539E:  d9 46 18              fld     dword ptr [esi + 0x18]
  004653A1:  d9 e0                 fchs    
  004653A3:  d9 5d 18              fstp    dword ptr [ebp + 0x18]
  004653A6:  d9 46 1c              fld     dword ptr [esi + 0x1c]
  004653A9:  d9 e0                 fchs    
  004653AB:  d9 5d 1c              fstp    dword ptr [ebp + 0x1c]
  004653AE:  d9 46 20              fld     dword ptr [esi + 0x20]
  004653B1:  d9 e0                 fchs    
  004653B3:  d9 5d 20              fstp    dword ptr [ebp + 0x20]
  004653B6:  8b 11                 mov     edx, dword ptr [ecx]
  004653B8:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  004653BC:  8d 55 0c              lea     edx, [ebp + 0xc]
  004653BF:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004653C2:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004653C6:  8b 02                 mov     eax, dword ptr [edx]
  004653C8:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004653CB:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004653CF:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  004653D3:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  004653D6:  8d 45 18              lea     eax, [ebp + 0x18]
  004653D9:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  004653DD:  8b 52 08              mov     edx, dword ptr [edx + 8]
  004653E0:  8b 08                 mov     ecx, dword ptr [eax]
  004653E2:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  004653E6:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004653EA:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004653EE:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004653F1:  51                    push    ecx
  004653F2:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  004653F6:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  004653FA:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004653FD:  52                    push    edx
  004653FE:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00465402:  e8 c9 ba 0c 00        call    0x530ed0
  00465407:  d9 05 00 06 5b 00     fld     dword ptr [0x5b0600]
  0046540D:  d8 d9                 fcomp   st(1)
  0046540F:  83 c4 08              add     esp, 8
  00465412:  df e0                 fnstsw  ax
  00465414:  f6 c4 41              test    ah, 0x41
  00465417:  0f 84 33 02 00 00     je      0x465650
  0046541D:  d8 1d 80 1f 5b 00     fcomp   dword ptr [0x5b1f80]
  00465423:  df e0                 fnstsw  ax
  00465425:  f6 c4 41              test    ah, 0x41
  00465428:  0f 84 24 02 00 00     je      0x465652
  0046542E:  8d 44 24 34           lea     eax, [esp + 0x34]
  00465432:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  00465436:  50                    push    eax
  00465437:  51                    push    ecx
  00465438:  e8 93 ba 0c 00        call    0x530ed0
  0046543D:  d9 05 00 06 5b 00     fld     dword ptr [0x5b0600]
  00465443:  d8 d9                 fcomp   st(1)
  00465445:  83 c4 08              add     esp, 8
  00465448:  df e0                 fnstsw  ax
  0046544A:  f6 c4 41              test    ah, 0x41
  0046544D:  0f 84 fd 01 00 00     je      0x465650
  00465453:  d8 1d 80 1f 5b 00     fcomp   dword ptr [0x5b1f80]
  00465459:  df e0                 fnstsw  ax
  0046545B:  f6 c4 41              test    ah, 0x41
  0046545E:  0f 84 ee 01 00 00     je      0x465652
  00465464:  8d 54 24 14           lea     edx, [esp + 0x14]
  00465468:  8d 44 24 14           lea     eax, [esp + 0x14]
  0046546C:  52                    push    edx
  0046546D:  50                    push    eax
  0046546E:  e8 5d ba 0c 00        call    0x530ed0
  00465473:  d9 05 00 06 5b 00     fld     dword ptr [0x5b0600]
  00465479:  d8 d9                 fcomp   st(1)
  0046547B:  83 c4 08              add     esp, 8
  0046547E:  df e0                 fnstsw  ax
  00465480:  f6 c4 41              test    ah, 0x41
  00465483:  0f 84 c7 01 00 00     je      0x465650
  00465489:  d8 1d 80 1f 5b 00     fcomp   dword ptr [0x5b1f80]
  0046548F:  df e0                 fnstsw  ax
  00465491:  f6 c4 41              test    ah, 0x41
  00465494:  0f 85 c1 01 00 00     jne     0x46565b
  0046549A:  e9 b3 01 00 00        jmp     0x465652
  0046549F:  8b 9c 24 b8 00 00 00  mov     ebx, dword ptr [esp + 0xb8]
  004654A6:  8d 8e 84 5d 62 00     lea     ecx, [esi + 0x625d84]
  004654AC:  8b d3                 mov     edx, ebx
  004654AE:  8b 01                 mov     eax, dword ptr [ecx]
  004654B0:  89 02                 mov     dword ptr [edx], eax
  004654B2:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004654B5:  89 42 04              mov     dword ptr [edx + 4], eax
  004654B8:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004654BB:  89 4a 08              mov     dword ptr [edx + 8], ecx
  004654BE:  8a 86 20 5e 62 00     mov     al, byte ptr [esi + 0x625e20]
  004654C4:  a8 10                 test    al, 0x10
  004654C6:  74 4e                 je      0x465516
  004654C8:  53                    push    ebx
  004654C9:  57                    push    edi
  004654CA:  e8 f1 f7 ff ff        call    0x464cc0
  004654CF:  53                    push    ebx
  004654D0:  57                    push    edi
  004654D1:  e8 0a f3 ff ff        call    0x4647e0
  004654D6:  83 c4 10              add     esp, 0x10
  004654D9:  84 c0                 test    al, al
  004654DB:  74 39                 je      0x465516
  004654DD:  8b 96 60 5d 62 00     mov     edx, dword ptr [esi + 0x625d60]
  004654E3:  8d 44 24 10           lea     eax, [esp + 0x10]
  004654E7:  d9 43 04              fld     dword ptr [ebx + 4]
  004654EA:  d8 a2 34 03 00 00     fsub    dword ptr [edx + 0x334]
  004654F0:  50                    push    eax
  004654F1:  53                    push    ebx
  004654F2:  57                    push    edi
  004654F3:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  004654F7:  e8 54 c1 ff ff        call    0x461650
  004654FC:  83 c4 0c              add     esp, 0xc
  004654FF:  84 c0                 test    al, al
  00465501:  74 13                 je      0x465516
  00465503:  8b 8e 60 5d 62 00     mov     ecx, dword ptr [esi + 0x625d60]
  00465509:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0046550D:  d8 81 34 03 00 00     fadd    dword ptr [ecx + 0x334]
  00465513:  d9 5b 04              fstp    dword ptr [ebx + 4]
  00465516:  8a 96 20 5e 62 00     mov     dl, byte ptr [esi + 0x625e20]
  0046551C:  c0 e2 03              shl     dl, 3
  0046551F:  0f be c2              movsx   eax, dl

; Function: sub_00465524
; Address:  0x00465524 - 0x00465780 (604 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00465524:
  00465524:  07                    pop     es
  00465525:  89 04 bd 50 d7 5c 00  mov     dword ptr [edi*4 + 0x5cd750], eax
  0046552C:  66 8b 86 1c 5e 62 00  mov     ax, word ptr [esi + 0x625e1c]
  00465533:  66 3d 01 00           cmp     ax, 1
  00465537:  7e 10                 jle     0x465549
  00465539:  66 3d 0c 00           cmp     ax, 0xc
  0046553D:  74 0a                 je      0x465549
  0046553F:  53                    push    ebx
  00465540:  57                    push    edi
  00465541:  e8 ca f0 ff ff        call    0x464610
  00465546:  83 c4 08              add     esp, 8
  00465549:  f6 86 20 5e 62 00 08  test    byte ptr [esi + 0x625e20], 8
  00465550:  74 15                 je      0x465567
  00465552:  8d 8e dc 5d 62 00     lea     ecx, [esi + 0x625ddc]
  00465558:  6a 01                 push    1
  0046555A:  51                    push    ecx
  0046555B:  53                    push    ebx
  0046555C:  6a 00                 push    0
  0046555E:  57                    push    edi
  0046555F:  e8 6c f9 ff ff        call    0x464ed0
  00465564:  83 c4 14              add     esp, 0x14
  00465567:  66 83 be 1c 5e 62 00 11  cmp     word ptr [esi + 0x625e1c], 0x11
  0046556F:  75 1e                 jne     0x46558f
  00465571:  8d 04 7f              lea     eax, [edi + edi*2]
  00465574:  8d 96 dc 5d 62 00     lea     edx, [esi + 0x625ddc]
  0046557A:  6a 01                 push    1
  0046557C:  52                    push    edx
  0046557D:  8d 0c 85 48 5d 62 00  lea     ecx, [eax*4 + 0x625d48]
  00465584:  53                    push    ebx
  00465585:  51                    push    ecx
  00465586:  57                    push    edi
  00465587:  e8 44 f9 ff ff        call    0x464ed0
  0046558C:  83 c4 14              add     esp, 0x14
  0046558F:  8d 6b 0c              lea     ebp, [ebx + 0xc]
  00465592:  8d b6 dc 5d 62 00     lea     esi, [esi + 0x625ddc]
  00465598:  b9 09 00 00 00        mov     ecx, 9
  0046559D:  8b fd                 mov     edi, ebp
  0046559F:  8b d5                 mov     edx, ebp
  004655A1:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004655A3:  8b 02                 mov     eax, dword ptr [edx]
  004655A5:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004655A9:  8d 45 0c              lea     eax, [ebp + 0xc]
  004655AC:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  004655AF:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004655B3:  8b 08                 mov     ecx, dword ptr [eax]
  004655B5:  8b 52 08              mov     edx, dword ptr [edx + 8]
  004655B8:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  004655BC:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  004655C0:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004655C3:  8d 4d 18              lea     ecx, [ebp + 0x18]
  004655C6:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  004655CA:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004655CD:  8b 11                 mov     edx, dword ptr [ecx]
  004655CF:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  004655D3:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  004655D7:  8d 54 24 14           lea     edx, [esp + 0x14]
  004655DB:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004655DE:  52                    push    edx
  004655DF:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004655E3:  8d 44 24 18           lea     eax, [esp + 0x18]
  004655E7:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004655EA:  50                    push    eax
  004655EB:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  004655EF:  e8 dc b8 0c 00        call    0x530ed0
  004655F4:  d9 05 00 06 5b 00     fld     dword ptr [0x5b0600]
  004655FA:  d8 d9                 fcomp   st(1)
  004655FC:  83 c4 08              add     esp, 8
  004655FF:  df e0                 fnstsw  ax
  00465601:  f6 c4 41              test    ah, 0x41
  00465604:  74 4a                 je      0x465650
  00465606:  d8 1d 80 1f 5b 00     fcomp   dword ptr [0x5b1f80]
  0046560C:  df e0                 fnstsw  ax
  0046560E:  f6 c4 41              test    ah, 0x41
  00465611:  74 3f                 je      0x465652
  00465613:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  00465617:  8d 54 24 34           lea     edx, [esp + 0x34]
  0046561B:  51                    push    ecx
  0046561C:  52                    push    edx
  0046561D:  e8 ae b8 0c 00        call    0x530ed0
  00465622:  d9 05 00 06 5b 00     fld     dword ptr [0x5b0600]
  00465628:  d8 d9                 fcomp   st(1)
  0046562A:  83 c4 08              add     esp, 8
  0046562D:  df e0                 fnstsw  ax
  0046562F:  f6 c4 41              test    ah, 0x41
  00465632:  74 1c                 je      0x465650
  00465634:  d8 1d 80 1f 5b 00     fcomp   dword ptr [0x5b1f80]
  0046563A:  df e0                 fnstsw  ax
  0046563C:  f6 c4 41              test    ah, 0x41
  0046563F:  74 11                 je      0x465652
  00465641:  8d 44 24 28           lea     eax, [esp + 0x28]
  00465645:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00465649:  50                    push    eax
  0046564A:  51                    push    ecx
  0046564B:  e9 1e fe ff ff        jmp     0x46546e
  00465650:  dd d8                 fstp    st(0)
  00465652:  55                    push    ebp
  00465653:  e8 f8 e9 03 00        call    0x4a4050
  00465658:  83 c4 04              add     esp, 4
  0046565B:  8b 15 0c 53 65 00     mov     edx, dword ptr [0x65530c]
  00465661:  8b 8c 24 bc 00 00 00  mov     ecx, dword ptr [esp + 0xbc]
  00465668:  85 d2                 test    edx, edx
  0046566A:  0f 95 c0              setne   al
  0046566D:  83 f9 01              cmp     ecx, 1
  00465670:  75 05                 jne     0x465677
  00465672:  84 c0                 test    al, al
  00465674:  0f 94 c0              sete    al
  00465677:  84 c0                 test    al, al
  00465679:  74 18                 je      0x465693
  0046567B:  d9 45 00              fld     dword ptr [ebp]
  0046567E:  d9 e0                 fchs    
  00465680:  d9 5d 00              fstp    dword ptr [ebp]
  00465683:  d9 43 10              fld     dword ptr [ebx + 0x10]
  00465686:  d9 e0                 fchs    
  00465688:  d9 5b 10              fstp    dword ptr [ebx + 0x10]
  0046568B:  d9 43 14              fld     dword ptr [ebx + 0x14]
  0046568E:  d9 e0                 fchs    
  00465690:  d9 5b 14              fstp    dword ptr [ebx + 0x14]
  00465693:  8d 73 3c              lea     esi, [ebx + 0x3c]
  00465696:  56                    push    esi
  00465697:  55                    push    ebp
  00465698:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  0046569C:  e8 1f b9 0c 00        call    0x530fc0
  004656A1:  8d 7b 60              lea     edi, [ebx + 0x60]
  004656A4:  b9 09 00 00 00        mov     ecx, 9
  004656A9:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004656AB:  a1 3c 5c 65 00        mov     eax, dword ptr [0x655c3c]
  004656B0:  83 c4 08              add     esp, 8
  004656B3:  85 c0                 test    eax, eax
  004656B5:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  004656B9:  bf 01 00 00 00        mov     edi, 1
  004656BE:  74 21                 je      0x4656e1
  004656C0:  66 39 b8 1c 5e 62 00  cmp     word ptr [eax + 0x625e1c], di
  004656C7:  74 18                 je      0x4656e1
  004656C9:  d9 80 b8 5d 62 00     fld     dword ptr [eax + 0x625db8]
  004656CF:  d8 0d 70 04 5b 00     fmul    dword ptr [0x5b0470]
  004656D5:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004656D9:  d9 99 30 01 00 00     fstp    dword ptr [ecx + 0x130]
  004656DF:  eb 12                 jmp     0x4656f3
  004656E1:  d9 80 b8 5d 62 00     fld     dword ptr [eax + 0x625db8]
  004656E7:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004656EB:  d9 9a 30 01 00 00     fstp    dword ptr [edx + 0x130]
  004656F1:  8b ca                 mov     ecx, edx
  004656F3:  39 bc 24 bc 00 00 00  cmp     dword ptr [esp + 0xbc], edi
  004656FA:  74 11                 je      0x46570d
  004656FC:  66 39 b8 1c 5e 62 00  cmp     word ptr [eax + 0x625e1c], di
  00465703:  74 08                 je      0x46570d
  00465705:  d9 80 bc 5d 62 00     fld     dword ptr [eax + 0x625dbc]
  0046570B:  eb 0c                 jmp     0x465719
  0046570D:  d9 80 bc 5d 62 00     fld     dword ptr [eax + 0x625dbc]
  00465713:  d8 25 a0 1e 5b 00     fsub    dword ptr [0x5b1ea0]
  00465719:  d9 59 18              fstp    dword ptr [ecx + 0x18]
  0046571C:  e8 2f 1d 00 00        call    0x467450
  00465721:  8d b3 84 00 00 00     lea     esi, [ebx + 0x84]
  00465727:  55                    push    ebp
  00465728:  8b ce                 mov     ecx, esi
  0046572A:  e8 31 0e 00 00        call    0x466560
  0046572F:  53                    push    ebx
  00465730:  8b ce                 mov     ecx, esi
  00465732:  e8 c9 0d 00 00        call    0x466500
  00465737:  d9 03                 fld     dword ptr [ebx]
  00465739:  d9 e0                 fchs    
  0046573B:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0046573F:  d9 43 04              fld     dword ptr [ebx + 4]
  00465742:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00465746:  83 c3 30              add     ebx, 0x30
  00465749:  d9 e0                 fchs    
  0046574B:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0046574F:  d9 43 d8              fld     dword ptr [ebx - 0x28]
  00465752:  53                    push    ebx
  00465753:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00465757:  50                    push    eax
  00465758:  51                    push    ecx
  00465759:  d9 e0                 fchs    
  0046575B:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0046575F:  57                    push    edi
  00465760:  e8 9b b8 0c 00        call    0x531000
  00465765:  83 c4 10              add     esp, 0x10
  00465768:  5f                    pop     edi
  00465769:  5e                    pop     esi
  0046576A:  5d                    pop     ebp
  0046576B:  5b                    pop     ebx
  0046576C:  81 c4 a0 00 00 00     add     esp, 0xa0
  00465772:  c3                    ret     
  00465773:  90                    nop     
  00465774:  90                    nop     
  00465775:  90                    nop     
  00465776:  90                    nop     
  00465777:  90                    nop     
  00465778:  90                    nop     
  00465779:  90                    nop     
  0046577A:  90                    nop     
  0046577B:  90                    nop     
  0046577C:  90                    nop     
  0046577D:  90                    nop     
  0046577E:  90                    nop     
  0046577F:  90                    nop     

; Function: sub_00465780
; Address:  0x00465780 - 0x00465A50 (720 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00465780:
  00465780:  81 ec 84 00 00 00     sub     esp, 0x84
  00465786:  55                    push    ebp
  00465787:  56                    push    esi
  00465788:  8b b4 24 90 00 00 00  mov     esi, dword ptr [esp + 0x90]
  0046578F:  a1 20 60 62 00        mov     eax, dword ptr [0x626020]
  00465794:  8b d6                 mov     edx, esi
  00465796:  c1 e2 05              shl     edx, 5
  00465799:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0046579C:  03 d6                 add     edx, esi
  0046579E:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  004657A2:  8d 2c 56              lea     ebp, [esi + edx*2]
  004657A5:  c1 e5 02              shl     ebp, 2
  004657A8:  f6 85 20 5e 62 00 04  test    byte ptr [ebp + 0x625e20], 4
  004657AF:  74 7a                 je      0x46582b
  004657B1:  8b 85 60 5d 62 00     mov     eax, dword ptr [ebp + 0x625d60]
  004657B7:  51                    push    ecx
  004657B8:  d9 80 c0 11 00 00     fld     dword ptr [eax + 0x11c0]
  004657BE:  dc c0                 fadd    st(0), st(0)
  004657C0:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004657C4:  d9 80 c4 11 00 00     fld     dword ptr [eax + 0x11c4]
  004657CA:  d9 1c 24              fstp    dword ptr [esp]
  004657CD:  8d 44 24 24           lea     eax, [esp + 0x24]
  004657D1:  50                    push    eax
  004657D2:  e8 49 b4 0c 00        call    0x530c20
  004657D7:  8a 8d 20 5e 62 00     mov     cl, byte ptr [ebp + 0x625e20]
  004657DD:  83 c4 04              add     esp, 4
  004657E0:  c0 e1 06              shl     cl, 6
  004657E3:  c0 f9 07              sar     cl, 7
  004657E6:  0f be d1              movsx   edx, cl
  004657E9:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  004657ED:  8d 44 24 48           lea     eax, [esp + 0x48]
  004657F1:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  004657F5:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  004657F9:  d9 1c 24              fstp    dword ptr [esp]
  004657FC:  50                    push    eax
  004657FD:  e8 5e b3 0c 00        call    0x530b60
  00465802:  8d 4c 24 70           lea     ecx, [esp + 0x70]
  00465806:  8d 54 24 4c           lea     edx, [esp + 0x4c]
  0046580A:  51                    push    ecx
  0046580B:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  0046580F:  52                    push    edx
  00465810:  50                    push    eax
  00465811:  e8 1a b2 0c 00        call    0x530a30
  00465816:  8d 85 dc 5d 62 00     lea     eax, [ebp + 0x625ddc]
  0046581C:  8d 4c 24 7c           lea     ecx, [esp + 0x7c]
  00465820:  50                    push    eax
  00465821:  50                    push    eax
  00465822:  51                    push    ecx
  00465823:  e8 08 b2 0c 00        call    0x530a30
  00465828:  83 c4 20              add     esp, 0x20
  0046582B:  53                    push    ebx
  0046582C:  8b 9c 24 98 00 00 00  mov     ebx, dword ptr [esp + 0x98]
  00465833:  8d 95 84 5d 62 00     lea     edx, [ebp + 0x625d84]
  00465839:  8b c3                 mov     eax, ebx
  0046583B:  8b 0a                 mov     ecx, dword ptr [edx]
  0046583D:  89 08                 mov     dword ptr [eax], ecx
  0046583F:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00465842:  89 48 04              mov     dword ptr [eax + 4], ecx
  00465845:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00465848:  89 50 08              mov     dword ptr [eax + 8], edx
  0046584B:  8a 85 20 5e 62 00     mov     al, byte ptr [ebp + 0x625e20]
  00465851:  a8 10                 test    al, 0x10
  00465853:  74 4e                 je      0x4658a3
  00465855:  53                    push    ebx
  00465856:  56                    push    esi
  00465857:  e8 64 f4 ff ff        call    0x464cc0
  0046585C:  53                    push    ebx
  0046585D:  56                    push    esi
  0046585E:  e8 7d ef ff ff        call    0x4647e0
  00465863:  83 c4 10              add     esp, 0x10
  00465866:  84 c0                 test    al, al
  00465868:  74 39                 je      0x4658a3
  0046586A:  8b 85 60 5d 62 00     mov     eax, dword ptr [ebp + 0x625d60]
  00465870:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00465874:  d9 43 04              fld     dword ptr [ebx + 4]
  00465877:  d8 a0 34 03 00 00     fsub    dword ptr [eax + 0x334]
  0046587D:  51                    push    ecx
  0046587E:  53                    push    ebx
  0046587F:  56                    push    esi
  00465880:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00465884:  e8 c7 bd ff ff        call    0x461650
  00465889:  83 c4 0c              add     esp, 0xc
  0046588C:  84 c0                 test    al, al
  0046588E:  74 13                 je      0x4658a3
  00465890:  8b 95 60 5d 62 00     mov     edx, dword ptr [ebp + 0x625d60]
  00465896:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0046589A:  d8 82 34 03 00 00     fadd    dword ptr [edx + 0x334]
  004658A0:  d9 5b 04              fstp    dword ptr [ebx + 4]
  004658A3:  8a 85 20 5e 62 00     mov     al, byte ptr [ebp + 0x625e20]
  004658A9:  c0 e0 03              shl     al, 3
  004658AC:  0f be c8              movsx   ecx, al
  004658AF:  66 8b 85 1c 5e 62 00  mov     ax, word ptr [ebp + 0x625e1c]
  004658B6:  c1 f9 07              sar     ecx, 7
  004658B9:  66 3d 01 00           cmp     ax, 1
  004658BD:  89 0c b5 58 d7 5c 00  mov     dword ptr [esi*4 + 0x5cd758], ecx
  004658C4:  7e 10                 jle     0x4658d6
  004658C6:  66 3d 0c 00           cmp     ax, 0xc
  004658CA:  74 0a                 je      0x4658d6
  004658CC:  53                    push    ebx
  004658CD:  56                    push    esi
  004658CE:  e8 3d ed ff ff        call    0x464610
  004658D3:  83 c4 08              add     esp, 8
  004658D6:  f6 85 20 5e 62 00 08  test    byte ptr [ebp + 0x625e20], 8
  004658DD:  74 15                 je      0x4658f4
  004658DF:  8d 95 dc 5d 62 00     lea     edx, [ebp + 0x625ddc]
  004658E5:  6a 01                 push    1
  004658E7:  52                    push    edx
  004658E8:  53                    push    ebx
  004658E9:  6a 00                 push    0
  004658EB:  56                    push    esi
  004658EC:  e8 df f5 ff ff        call    0x464ed0
  004658F1:  83 c4 14              add     esp, 0x14
  004658F4:  66 83 bd 1c 5e 62 00 11  cmp     word ptr [ebp + 0x625e1c], 0x11
  004658FC:  75 1e                 jne     0x46591c
  004658FE:  8d 0c 76              lea     ecx, [esi + esi*2]
  00465901:  8d 85 dc 5d 62 00     lea     eax, [ebp + 0x625ddc]
  00465907:  6a 01                 push    1
  00465909:  50                    push    eax
  0046590A:  8d 14 8d 48 5d 62 00  lea     edx, [ecx*4 + 0x625d48]
  00465911:  53                    push    ebx
  00465912:  52                    push    edx
  00465913:  56                    push    esi
  00465914:  e8 b7 f5 ff ff        call    0x464ed0
  00465919:  83 c4 14              add     esp, 0x14
  0046591C:  8d 43 0c              lea     eax, [ebx + 0xc]
  0046591F:  57                    push    edi
  00465920:  8d b5 dc 5d 62 00     lea     esi, [ebp + 0x625ddc]
  00465926:  b9 09 00 00 00        mov     ecx, 9
  0046592B:  8b f8                 mov     edi, eax
  0046592D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046592F:  8b 0d 0c 53 65 00     mov     ecx, dword ptr [0x65530c]
  00465935:  85 c9                 test    ecx, ecx
  00465937:  74 16                 je      0x46594f
  00465939:  d9 00                 fld     dword ptr [eax]
  0046593B:  d9 e0                 fchs    
  0046593D:  d9 18                 fstp    dword ptr [eax]
  0046593F:  d9 43 10              fld     dword ptr [ebx + 0x10]
  00465942:  d9 e0                 fchs    
  00465944:  d9 5b 10              fstp    dword ptr [ebx + 0x10]
  00465947:  d9 43 14              fld     dword ptr [ebx + 0x14]
  0046594A:  d9 e0                 fchs    
  0046594C:  d9 5b 14              fstp    dword ptr [ebx + 0x14]
  0046594F:  8d 73 3c              lea     esi, [ebx + 0x3c]
  00465952:  56                    push    esi
  00465953:  50                    push    eax
  00465954:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  00465958:  e8 63 b6 0c 00        call    0x530fc0
  0046595D:  8d 7b 60              lea     edi, [ebx + 0x60]
  00465960:  b9 09 00 00 00        mov     ecx, 9
  00465965:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00465967:  a1 3c 5c 65 00        mov     eax, dword ptr [0x655c3c]
  0046596C:  83 c4 08              add     esp, 8
  0046596F:  85 c0                 test    eax, eax
  00465971:  5f                    pop     edi
  00465972:  74 22                 je      0x465996
  00465974:  66 83 bd 1c 5e 62 00 01  cmp     word ptr [ebp + 0x625e1c], 1
  0046597C:  74 18                 je      0x465996
  0046597E:  d9 85 b8 5d 62 00     fld     dword ptr [ebp + 0x625db8]
  00465984:  d8 0d 70 04 5b 00     fmul    dword ptr [0x5b0470]
  0046598A:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0046598E:  d9 99 30 01 00 00     fstp    dword ptr [ecx + 0x130]
  00465994:  eb 12                 jmp     0x4659a8
  00465996:  d9 85 b8 5d 62 00     fld     dword ptr [ebp + 0x625db8]
  0046599C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004659A0:  d9 98 30 01 00 00     fstp    dword ptr [eax + 0x130]
  004659A6:  8b c8                 mov     ecx, eax
  004659A8:  d9 85 bc 5d 62 00     fld     dword ptr [ebp + 0x625dbc]
  004659AE:  d9 59 18              fstp    dword ptr [ecx + 0x18]
  004659B1:  e8 9a 1a 00 00        call    0x467450
  004659B6:  8d b3 84 00 00 00     lea     esi, [ebx + 0x84]
  004659BC:  8d 43 0c              lea     eax, [ebx + 0xc]
  004659BF:  50                    push    eax
  004659C0:  8b ce                 mov     ecx, esi
  004659C2:  e8 99 0b 00 00        call    0x466560
  004659C7:  53                    push    ebx
  004659C8:  8b ce                 mov     ecx, esi
  004659CA:  e8 31 0b 00 00        call    0x466500
  004659CF:  d9 03                 fld     dword ptr [ebx]
  004659D1:  d9 e0                 fchs    
  004659D3:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004659D7:  d9 43 04              fld     dword ptr [ebx + 4]
  004659DA:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004659DE:  83 c3 30              add     ebx, 0x30
  004659E1:  d9 e0                 fchs    
  004659E3:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  004659E7:  d9 43 d8              fld     dword ptr [ebx - 0x28]
  004659EA:  53                    push    ebx
  004659EB:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  004659EF:  51                    push    ecx
  004659F0:  52                    push    edx
  004659F1:  d9 e0                 fchs    
  004659F3:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  004659F7:  6a 01                 push    1
  004659F9:  e8 02 b6 0c 00        call    0x531000
  004659FE:  0f bf 85 1c 5e 62 00  movsx   eax, word ptr [ebp + 0x625e1c]
  00465A05:  83 c4 10              add     esp, 0x10
  00465A08:  83 e8 0b              sub     eax, 0xb
  00465A0B:  5b                    pop     ebx
  00465A0C:  74 1e                 je      0x465a2c
  00465A0E:  48                    dec     eax
  00465A0F:  74 05                 je      0x465a16
  00465A11:  83 e8 02              sub     eax, 2
  00465A14:  75 16                 jne     0x465a2c
  00465A16:  8b 94 24 98 00 00 00  mov     edx, dword ptr [esp + 0x98]
  00465A1D:  5e                    pop     esi
  00465A1E:  5d                    pop     ebp
  00465A1F:  c7 02 00 00 00 00     mov     dword ptr [edx], 0
  00465A25:  81 c4 84 00 00 00     add     esp, 0x84
  00465A2B:  c3                    ret     
  00465A2C:  8b 85 60 5d 62 00     mov     eax, dword ptr [ebp + 0x625d60]
  00465A32:  8b 8c 24 98 00 00 00  mov     ecx, dword ptr [esp + 0x98]
  00465A39:  05 3c 03 00 00        add     eax, 0x33c
  00465A3E:  5e                    pop     esi
  00465A3F:  89 01                 mov     dword ptr [ecx], eax
  00465A41:  5d                    pop     ebp
  00465A42:  81 c4 84 00 00 00     add     esp, 0x84
  00465A48:  c3                    ret     
  00465A49:  90                    nop     
  00465A4A:  90                    nop     
  00465A4B:  90                    nop     
  00465A4C:  90                    nop     
  00465A4D:  90                    nop     
  00465A4E:  90                    nop     
  00465A4F:  90                    nop     

; Function: sub_00465A50
; Address:  0x00465A50 - 0x00465A70 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00465A50:
  00465A50:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00465A54:  8b c8                 mov     ecx, eax
  00465A56:  c1 e1 05              shl     ecx, 5
  00465A59:  03 c8                 add     ecx, eax
  00465A5B:  8d 14 48              lea     edx, [eax + ecx*2]
  00465A5E:  0f bf 04 95 1c 5e 62 00  movsx   eax, word ptr [edx*4 + 0x625e1c]
  00465A66:  c3                    ret     
  00465A67:  90                    nop     
  00465A68:  90                    nop     
  00465A69:  90                    nop     
  00465A6A:  90                    nop     
  00465A6B:  90                    nop     
  00465A6C:  90                    nop     
  00465A6D:  90                    nop     
  00465A6E:  90                    nop     
  00465A6F:  90                    nop     

; Function: sub_00465A70
; Address:  0x00465A70 - 0x00465A98 (40 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00465A70:
  00465A70:  53                    push    ebx
  00465A71:  56                    push    esi
  00465A72:  57                    push    edi
  00465A73:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00465A77:  8b c7                 mov     eax, edi
  00465A79:  33 db                 xor     ebx, ebx
  00465A7B:  c1 e0 05              shl     eax, 5
  00465A7E:  03 c7                 add     eax, edi
  00465A80:  c7 05 d0 5f 62 00 00 00 00 00  mov     dword ptr [0x625fd0], 0
  00465A8A:  c7 05 cc 5f 62 00 00 00 00 00  mov     dword ptr [0x625fcc], 0

; Function: sub_00465A98
; Address:  0x00465A98 - 0x00465BB4 (284 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00465A98:
  00465A98:  62 00                 bound   eax, qword ptr [eax]
  00465A9A:  00 00                 add     byte ptr [eax], al
  00465A9C:  00 00                 add     byte ptr [eax], al
  00465A9E:  8d 34 47              lea     esi, [edi + eax*2]
  00465AA1:  c7 05 e0 5f 62 00 00 00 00 00  mov     dword ptr [0x625fe0], 0
  00465AAB:  c1 e6 02              shl     esi, 2
  00465AAE:  c7 05 dc 5f 62 00 00 00 00 00  mov     dword ptr [0x625fdc], 0
  00465AB8:  c7 05 d8 5f 62 00 00 00 00 00  mov     dword ptr [0x625fd8], 0
  00465AC2:  66 8b 86 1c 5e 62 00  mov     ax, word ptr [esi + 0x625e1c]
  00465AC9:  89 1d c0 5f 62 00     mov     dword ptr [0x625fc0], ebx
  00465ACF:  66 3d 02 00           cmp     ax, 2
  00465AD3:  89 1d c4 5f 62 00     mov     dword ptr [0x625fc4], ebx
  00465AD9:  7c 06                 jl      0x465ae1
  00465ADB:  66 3d 07 00           cmp     ax, 7
  00465ADF:  7e 0c                 jle     0x465aed
  00465AE1:  8d 4f 01              lea     ecx, [edi + 1]
  00465AE4:  51                    push    ecx
  00465AE5:  e8 e6 04 00 00        call    0x465fd0
  00465AEA:  83 c4 04              add     esp, 4
  00465AED:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00465AF1:  66 3d 15 00           cmp     ax, 0x15
  00465AF5:  66 89 86 1c 5e 62 00  mov     word ptr [esi + 0x625e1c], ax
  00465AFC:  7c 17                 jl      0x465b15
  00465AFE:  8d 14 bf              lea     edx, [edi + edi*4]
  00465B01:  8d 04 57              lea     eax, [edi + edx*2]
  00465B04:  c1 e0 07              shl     eax, 7
  00465B07:  66 8b 88 74 61 65 00  mov     cx, word ptr [eax + 0x656174]
  00465B0E:  66 89 8e 1c 5e 62 00  mov     word ptr [esi + 0x625e1c], cx
  00465B15:  66 83 be 1c 5e 62 00 0b  cmp     word ptr [esi + 0x625e1c], 0xb
  00465B1D:  75 09                 jne     0x465b28
  00465B1F:  57                    push    edi
  00465B20:  e8 1b da ff ff        call    0x463540
  00465B25:  83 c4 04              add     esp, 4
  00465B28:  c6 86 21 5e 62 00 32  mov     byte ptr [esi + 0x625e21], 0x32
  00465B2F:  b8 00 00 16 42        mov     eax, 0x42160000
  00465B34:  89 9e 9c 5d 62 00     mov     dword ptr [esi + 0x625d9c], ebx
  00465B3A:  89 86 a0 5d 62 00     mov     dword ptr [esi + 0x625da0], eax
  00465B40:  89 9e 94 5d 62 00     mov     dword ptr [esi + 0x625d94], ebx
  00465B46:  89 86 98 5d 62 00     mov     dword ptr [esi + 0x625d98], eax
  00465B4C:  89 86 d8 5d 62 00     mov     dword ptr [esi + 0x625dd8], eax
  00465B52:  c7 86 a4 5d 62 00 00 00 80 3f  mov     dword ptr [esi + 0x625da4], 0x3f800000
  00465B5C:  c7 86 a8 5d 62 00 0a d7 a3 3c  mov     dword ptr [esi + 0x625da8], 0x3ca3d70a
  00465B66:  89 86 b8 5d 62 00     mov     dword ptr [esi + 0x625db8], eax
  00465B6C:  c7 86 bc 5d 62 00 00 00 00 3f  mov     dword ptr [esi + 0x625dbc], 0x3f000000
  00465B76:  c7 86 90 5d 62 00 00 00 40 40  mov     dword ptr [esi + 0x625d90], 0x40400000
  00465B80:  89 9e c0 5d 62 00     mov     dword ptr [esi + 0x625dc0], ebx
  00465B86:  89 9e c4 5d 62 00     mov     dword ptr [esi + 0x625dc4], ebx
  00465B8C:  89 9e c8 5d 62 00     mov     dword ptr [esi + 0x625dc8], ebx
  00465B92:  66 89 9e 26 5e 62 00  mov     word ptr [esi + 0x625e26], bx
  00465B99:  66 89 9e 28 5e 62 00  mov     word ptr [esi + 0x625e28], bx
  00465BA0:  8a 8e 20 5e 62 00     mov     cl, byte ptr [esi + 0x625e20]
  00465BA6:  0f bf 96 1c 5e 62 00  movsx   edx, word ptr [esi + 0x625e1c]
  00465BAD:  c1 e2 04              shl     edx, 4

; Function: sub_00465BB4
; Address:  0x00465BB4 - 0x00465CC0 (268 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00465BB4:
  00465BB4:  5c                    pop     esp
  00465BB5:  00 80 e1 fd 8b 42     add     byte ptr [eax + 0x428bfde1], al
  00465BBB:  0c c1                 or      al, 0xc1
  00465BBD:  e0 1f                 loopne  0x465bde
  00465BBF:  c1 f8 1f              sar     eax, 0x1f
  00465BC2:  24 01                 and     al, 1
  00465BC4:  d0 e0                 shl     al, 1
  00465BC6:  0a c1                 or      al, cl
  00465BC8:  88 86 20 5e 62 00     mov     byte ptr [esi + 0x625e20], al
  00465BCE:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  00465BD1:  c1 e1 1e              shl     ecx, 0x1e
  00465BD4:  c1 f9 1f              sar     ecx, 0x1f
  00465BD7:  80 e1 01              and     cl, 1
  00465BDA:  24 fb                 and     al, 0xfb
  00465BDC:  c0 e1 02              shl     cl, 2
  00465BDF:  0a c8                 or      cl, al
  00465BE1:  88 8e 20 5e 62 00     mov     byte ptr [esi + 0x625e20], cl
  00465BE7:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  00465BEA:  c1 e0 1d              shl     eax, 0x1d
  00465BED:  c1 f8 1f              sar     eax, 0x1f
  00465BF0:  24 01                 and     al, 1
  00465BF2:  80 e1 f7              and     cl, 0xf7
  00465BF5:  c0 e0 03              shl     al, 3
  00465BF8:  0a c1                 or      al, cl
  00465BFA:  88 86 20 5e 62 00     mov     byte ptr [esi + 0x625e20], al
  00465C00:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  00465C03:  c1 e1 1c              shl     ecx, 0x1c
  00465C06:  c1 f9 1f              sar     ecx, 0x1f
  00465C09:  80 e1 01              and     cl, 1
  00465C0C:  24 ef                 and     al, 0xef
  00465C0E:  c0 e1 04              shl     cl, 4
  00465C11:  0a c8                 or      cl, al
  00465C13:  88 8e 20 5e 62 00     mov     byte ptr [esi + 0x625e20], cl
  00465C19:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  00465C1C:  c1 e0 1b              shl     eax, 0x1b
  00465C1F:  c1 f8 1f              sar     eax, 0x1f
  00465C22:  24 01                 and     al, 1
  00465C24:  80 e1 df              and     cl, 0xdf
  00465C27:  c0 e0 05              shl     al, 5
  00465C2A:  0a c1                 or      al, cl
  00465C2C:  88 86 20 5e 62 00     mov     byte ptr [esi + 0x625e20], al
  00465C32:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  00465C35:  c1 e2 1a              shl     edx, 0x1a
  00465C38:  c1 fa 1f              sar     edx, 0x1f
  00465C3B:  80 e2 01              and     dl, 1
  00465C3E:  24 bf                 and     al, 0xbf
  00465C40:  c0 e2 06              shl     dl, 6
  00465C43:  0a d0                 or      dl, al
  00465C45:  88 96 20 5e 62 00     mov     byte ptr [esi + 0x625e20], dl
  00465C4B:  66 83 be 1c 5e 62 00 01  cmp     word ptr [esi + 0x625e1c], 1
  00465C53:  8a 8e 23 5e 62 00     mov     cl, byte ptr [esi + 0x625e23]
  00465C59:  0f 9e c0              setle   al
  00465C5C:  24 01                 and     al, 1
  00465C5E:  80 e1 f7              and     cl, 0xf7
  00465C61:  c0 e0 03              shl     al, 3
  00465C64:  0a c1                 or      al, cl
  00465C66:  88 86 23 5e 62 00     mov     byte ptr [esi + 0x625e23], al
  00465C6C:  66 8b b6 1c 5e 62 00  mov     si, word ptr [esi + 0x625e1c]
  00465C73:  66 83 fe 02           cmp     si, 2
  00465C77:  7c 06                 jl      0x465c7f
  00465C79:  66 83 fe 07           cmp     si, 7
  00465C7D:  7e 3d                 jle     0x465cbc
  00465C7F:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00465C84:  3b c3                 cmp     eax, ebx
  00465C86:  74 22                 je      0x465caa
  00465C88:  39 58 08              cmp     dword ptr [eax + 8], ebx
  00465C8B:  74 1d                 je      0x465caa
  00465C8D:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  00465C93:  75 15                 jne     0x465caa
  00465C95:  38 98 bd 00 00 00     cmp     byte ptr [eax + 0xbd], bl
  00465C9B:  75 1f                 jne     0x465cbc
  00465C9D:  57                    push    edi
  00465C9E:  e8 ed be ff ff        call    0x461b90
  00465CA3:  83 c4 04              add     esp, 4
  00465CA6:  5f                    pop     edi
  00465CA7:  5e                    pop     esi
  00465CA8:  5b                    pop     ebx
  00465CA9:  c3                    ret     
  00465CAA:  83 3d d4 78 5e 00 02  cmp     dword ptr [0x5e78d4], 2
  00465CB1:  7d 09                 jge     0x465cbc
  00465CB3:  57                    push    edi
  00465CB4:  e8 d7 be ff ff        call    0x461b90
  00465CB9:  83 c4 04              add     esp, 4
  00465CBC:  5f                    pop     edi
  00465CBD:  5e                    pop     esi
  00465CBE:  5b                    pop     ebx
  00465CBF:  c3                    ret     

; Function: sub_00465CC0
; Address:  0x00465CC0 - 0x00465D40 (128 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00465CC0:
  00465CC0:  33 c0                 xor     eax, eax
  00465CC2:  c7 05 d0 5f 62 00 00 00 00 00  mov     dword ptr [0x625fd0], 0
  00465CCC:  a3 c0 5f 62 00        mov     dword ptr [0x625fc0], eax
  00465CD1:  a3 c4 5f 62 00        mov     dword ptr [0x625fc4], eax
  00465CD6:  a3 b4 49 60 00        mov     dword ptr [0x6049b4], eax
  00465CDB:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00465CDF:  8b c8                 mov     ecx, eax
  00465CE1:  c7 05 cc 5f 62 00 00 00 00 00  mov     dword ptr [0x625fcc], 0
  00465CEB:  c1 e1 05              shl     ecx, 5
  00465CEE:  03 c8                 add     ecx, eax
  00465CF0:  c7 05 c8 5f 62 00 00 00 00 00  mov     dword ptr [0x625fc8], 0
  00465CFA:  c7 05 e0 5f 62 00 00 00 00 00  mov     dword ptr [0x625fe0], 0
  00465D04:  c7 05 dc 5f 62 00 00 00 00 00  mov     dword ptr [0x625fdc], 0
  00465D0E:  8d 14 48              lea     edx, [eax + ecx*2]
  00465D11:  c7 05 d8 5f 62 00 00 00 00 00  mov     dword ptr [0x625fd8], 0
  00465D1B:  f6 04 95 20 5e 62 00 01  test    byte ptr [edx*4 + 0x625e20], 1
  00465D23:  75 0e                 jne     0x465d33
  00465D25:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00465D29:  51                    push    ecx
  00465D2A:  50                    push    eax
  00465D2B:  e8 40 fd ff ff        call    0x465a70
  00465D30:  83 c4 08              add     esp, 8
  00465D33:  c3                    ret     
  00465D34:  90                    nop     
  00465D35:  90                    nop     
  00465D36:  90                    nop     
  00465D37:  90                    nop     
  00465D38:  90                    nop     
  00465D39:  90                    nop     
  00465D3A:  90                    nop     
  00465D3B:  90                    nop     
  00465D3C:  90                    nop     
  00465D3D:  90                    nop     
  00465D3E:  90                    nop     
  00465D3F:  90                    nop     

; Function: sub_00465D40
; Address:  0x00465D40 - 0x00465E50 (272 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00465D40:
  00465D40:  53                    push    ebx
  00465D41:  56                    push    esi
  00465D42:  57                    push    edi
  00465D43:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00465D47:  8b c7                 mov     eax, edi
  00465D49:  33 db                 xor     ebx, ebx
  00465D4B:  c1 e0 05              shl     eax, 5
  00465D4E:  03 c7                 add     eax, edi
  00465D50:  c7 05 d0 5f 62 00 00 00 00 00  mov     dword ptr [0x625fd0], 0
  00465D5A:  c7 05 cc 5f 62 00 00 00 00 00  mov     dword ptr [0x625fcc], 0
  00465D64:  c7 05 c8 5f 62 00 00 00 00 00  mov     dword ptr [0x625fc8], 0
  00465D6E:  8d 34 47              lea     esi, [edi + eax*2]
  00465D71:  c7 05 e0 5f 62 00 00 00 00 00  mov     dword ptr [0x625fe0], 0
  00465D7B:  c1 e6 02              shl     esi, 2
  00465D7E:  c7 05 dc 5f 62 00 00 00 00 00  mov     dword ptr [0x625fdc], 0
  00465D88:  c7 05 d8 5f 62 00 00 00 00 00  mov     dword ptr [0x625fd8], 0
  00465D92:  66 8b 86 1c 5e 62 00  mov     ax, word ptr [esi + 0x625e1c]
  00465D99:  89 1d c0 5f 62 00     mov     dword ptr [0x625fc0], ebx
  00465D9F:  66 3d 0e 00           cmp     ax, 0xe
  00465DA3:  89 1d c4 5f 62 00     mov     dword ptr [0x625fc4], ebx
  00465DA9:  0f 84 13 02 00 00     je      0x465fc2
  00465DAF:  f6 86 20 5e 62 00 01  test    byte ptr [esi + 0x625e20], 1
  00465DB6:  0f 85 06 02 00 00     jne     0x465fc2
  00465DBC:  66 3d 0c 00           cmp     ax, 0xc
  00465DC0:  74 06                 je      0x465dc8
  00465DC2:  66 3d 0b 00           cmp     ax, 0xb
  00465DC6:  75 1b                 jne     0x465de3
  00465DC8:  b8 00 00 16 42        mov     eax, 0x42160000
  00465DCD:  89 86 98 5d 62 00     mov     dword ptr [esi + 0x625d98], eax
  00465DD3:  89 86 b8 5d 62 00     mov     dword ptr [esi + 0x625db8], eax
  00465DD9:  c7 86 bc 5d 62 00 00 00 00 3f  mov     dword ptr [esi + 0x625dbc], 0x3f000000
  00465DE3:  66 8b 86 1c 5e 62 00  mov     ax, word ptr [esi + 0x625e1c]
  00465DEA:  66 3d 02 00           cmp     ax, 2
  00465DEE:  7c 06                 jl      0x465df6
  00465DF0:  66 3d 07 00           cmp     ax, 7
  00465DF4:  7e 0c                 jle     0x465e02
  00465DF6:  8d 4f 01              lea     ecx, [edi + 1]
  00465DF9:  51                    push    ecx
  00465DFA:  e8 d1 01 00 00        call    0x465fd0
  00465DFF:  83 c4 04              add     esp, 4
  00465E02:  f6 86 20 5e 62 00 80  test    byte ptr [esi + 0x625e20], 0x80
  00465E09:  74 27                 je      0x465e32
  00465E0B:  66 ff 86 1e 5e 62 00  inc     word ptr [esi + 0x625e1e]
  00465E12:  b9 03 00 00 00        mov     ecx, 3
  00465E17:  0f bf 86 1e 5e 62 00  movsx   eax, word ptr [esi + 0x625e1e]
  00465E1E:  99                    cdq     
  00465E1F:  f7 f9                 idiv    ecx
  00465E21:  66 8b 14 95 bc d5 5c 00  mov     dx, word ptr [edx*4 + 0x5cd5bc]
  00465E29:  66 89 96 1c 5e 62 00  mov     word ptr [esi + 0x625e1c], dx
  00465E30:  eb 2b                 jmp     0x465e5d
  00465E32:  66 ff 86 1e 5e 62 00  inc     word ptr [esi + 0x625e1e]
  00465E39:  66 8b 86 1e 5e 62 00  mov     ax, word ptr [esi + 0x625e1e]
  00465E40:  8d 0c bf              lea     ecx, [edi + edi*4]
  00465E43:  83 e0 03              and     eax, 3
  00465E46:  8d 14 4f              lea     edx, [edi + ecx*2]
  00465E49:  c1 e2 05              shl     edx, 5
  00465E4C:  03 c2                 add     eax, edx

; Function: sub_00465E50
; Address:  0x00465E50 - 0x00465EBA (106 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00465E50:
  00465E50:  04 85                 add     al, 0x85
  00465E52:  74 61                 je      0x465eb5
  00465E54:  65 00 66 89           add     byte ptr gs:[esi - 0x77], ah
  00465E58:  86 1c 5e              xchg    byte ptr [esi + ebx*2], bl
  00465E5B:  62 00                 bound   eax, qword ptr [eax]
  00465E5D:  66 83 be 1c 5e 62 00 15  cmp     word ptr [esi + 0x625e1c], 0x15
  00465E65:  7c 17                 jl      0x465e7e
  00465E67:  8d 0c bf              lea     ecx, [edi + edi*4]
  00465E6A:  8d 14 4f              lea     edx, [edi + ecx*2]
  00465E6D:  c1 e2 07              shl     edx, 7
  00465E70:  66 8b 82 74 61 65 00  mov     ax, word ptr [edx + 0x656174]
  00465E77:  66 89 86 1c 5e 62 00  mov     word ptr [esi + 0x625e1c], ax
  00465E7E:  66 83 be 1c 5e 62 00 0b  cmp     word ptr [esi + 0x625e1c], 0xb
  00465E86:  75 09                 jne     0x465e91
  00465E88:  57                    push    edi
  00465E89:  e8 b2 d6 ff ff        call    0x463540
  00465E8E:  83 c4 04              add     esp, 4
  00465E91:  c6 86 21 5e 62 00 32  mov     byte ptr [esi + 0x625e21], 0x32
  00465E98:  66 89 9e 26 5e 62 00  mov     word ptr [esi + 0x625e26], bx
  00465E9F:  66 89 9e 28 5e 62 00  mov     word ptr [esi + 0x625e28], bx
  00465EA6:  8a 8e 20 5e 62 00     mov     cl, byte ptr [esi + 0x625e20]
  00465EAC:  0f bf 96 1c 5e 62 00  movsx   edx, word ptr [esi + 0x625e1c]
  00465EB3:  c1 e2 04              shl     edx, 4

; Function: sub_00465EBA
; Address:  0x00465EBA - 0x00465FD0 (278 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00465EBA:
  00465EBA:  5c                    pop     esp
  00465EBB:  00 80 e1 fd 8b 42     add     byte ptr [eax + 0x428bfde1], al
  00465EC1:  0c c1                 or      al, 0xc1
  00465EC3:  e0 1f                 loopne  0x465ee4
  00465EC5:  c1 f8 1f              sar     eax, 0x1f
  00465EC8:  24 01                 and     al, 1
  00465ECA:  d0 e0                 shl     al, 1
  00465ECC:  0a c1                 or      al, cl
  00465ECE:  88 86 20 5e 62 00     mov     byte ptr [esi + 0x625e20], al
  00465ED4:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  00465ED7:  c1 e1 1e              shl     ecx, 0x1e
  00465EDA:  c1 f9 1f              sar     ecx, 0x1f
  00465EDD:  80 e1 01              and     cl, 1
  00465EE0:  24 fb                 and     al, 0xfb
  00465EE2:  c0 e1 02              shl     cl, 2
  00465EE5:  0a c8                 or      cl, al
  00465EE7:  88 8e 20 5e 62 00     mov     byte ptr [esi + 0x625e20], cl
  00465EED:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  00465EF0:  c1 e0 1d              shl     eax, 0x1d
  00465EF3:  c1 f8 1f              sar     eax, 0x1f
  00465EF6:  24 01                 and     al, 1
  00465EF8:  80 e1 f7              and     cl, 0xf7
  00465EFB:  c0 e0 03              shl     al, 3
  00465EFE:  0a c1                 or      al, cl
  00465F00:  88 86 20 5e 62 00     mov     byte ptr [esi + 0x625e20], al
  00465F06:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  00465F09:  c1 e1 1c              shl     ecx, 0x1c
  00465F0C:  c1 f9 1f              sar     ecx, 0x1f
  00465F0F:  80 e1 01              and     cl, 1
  00465F12:  24 ef                 and     al, 0xef
  00465F14:  c0 e1 04              shl     cl, 4
  00465F17:  0a c8                 or      cl, al
  00465F19:  88 8e 20 5e 62 00     mov     byte ptr [esi + 0x625e20], cl
  00465F1F:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  00465F22:  c1 e0 1b              shl     eax, 0x1b
  00465F25:  c1 f8 1f              sar     eax, 0x1f
  00465F28:  24 01                 and     al, 1
  00465F2A:  80 e1 df              and     cl, 0xdf
  00465F2D:  c0 e0 05              shl     al, 5
  00465F30:  0a c1                 or      al, cl
  00465F32:  88 86 20 5e 62 00     mov     byte ptr [esi + 0x625e20], al
  00465F38:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  00465F3B:  c1 e2 1a              shl     edx, 0x1a
  00465F3E:  c1 fa 1f              sar     edx, 0x1f
  00465F41:  80 e2 01              and     dl, 1
  00465F44:  24 bf                 and     al, 0xbf
  00465F46:  c0 e2 06              shl     dl, 6
  00465F49:  0a d0                 or      dl, al
  00465F4B:  88 96 20 5e 62 00     mov     byte ptr [esi + 0x625e20], dl
  00465F51:  66 83 be 1c 5e 62 00 01  cmp     word ptr [esi + 0x625e1c], 1
  00465F59:  8a 8e 23 5e 62 00     mov     cl, byte ptr [esi + 0x625e23]
  00465F5F:  0f 9e c0              setle   al
  00465F62:  24 01                 and     al, 1
  00465F64:  80 e1 f7              and     cl, 0xf7
  00465F67:  c0 e0 03              shl     al, 3
  00465F6A:  0a c1                 or      al, cl
  00465F6C:  88 86 23 5e 62 00     mov     byte ptr [esi + 0x625e23], al
  00465F72:  66 8b b6 1c 5e 62 00  mov     si, word ptr [esi + 0x625e1c]
  00465F79:  66 83 fe 02           cmp     si, 2
  00465F7D:  7c 06                 jl      0x465f85
  00465F7F:  66 83 fe 07           cmp     si, 7
  00465F83:  7e 3d                 jle     0x465fc2
  00465F85:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00465F8A:  3b c3                 cmp     eax, ebx
  00465F8C:  74 22                 je      0x465fb0
  00465F8E:  39 58 08              cmp     dword ptr [eax + 8], ebx
  00465F91:  74 1d                 je      0x465fb0
  00465F93:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  00465F99:  75 15                 jne     0x465fb0
  00465F9B:  38 98 bd 00 00 00     cmp     byte ptr [eax + 0xbd], bl
  00465FA1:  75 1f                 jne     0x465fc2
  00465FA3:  57                    push    edi
  00465FA4:  e8 e7 bb ff ff        call    0x461b90
  00465FA9:  83 c4 04              add     esp, 4
  00465FAC:  5f                    pop     edi
  00465FAD:  5e                    pop     esi
  00465FAE:  5b                    pop     ebx
  00465FAF:  c3                    ret     
  00465FB0:  83 3d d4 78 5e 00 02  cmp     dword ptr [0x5e78d4], 2
  00465FB7:  7d 09                 jge     0x465fc2
  00465FB9:  57                    push    edi
  00465FBA:  e8 d1 bb ff ff        call    0x461b90
  00465FBF:  83 c4 04              add     esp, 4
  00465FC2:  5f                    pop     edi
  00465FC3:  5e                    pop     esi
  00465FC4:  5b                    pop     ebx
  00465FC5:  c3                    ret     
  00465FC6:  90                    nop     
  00465FC7:  90                    nop     
  00465FC8:  90                    nop     
  00465FC9:  90                    nop     
  00465FCA:  90                    nop     
  00465FCB:  90                    nop     
  00465FCC:  90                    nop     
  00465FCD:  90                    nop     
  00465FCE:  90                    nop     
  00465FCF:  90                    nop     

; Function: sub_00465FD0
; Address:  0x00465FD0 - 0x00466060 (144 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00465FD0:
  00465FD0:  8a 4c 24 04           mov     cl, byte ptr [esp + 4]
  00465FD4:  f6 c1 01              test    cl, 1
  00465FD7:  74 3b                 je      0x466014
  00465FD9:  a1 60 5d 62 00        mov     eax, dword ptr [0x625d60]
  00465FDE:  d9 80 7c 03 00 00     fld     dword ptr [eax + 0x37c]
  00465FE4:  d8 0d 4c 04 5b 00     fmul    dword ptr [0x5b044c]
  00465FEA:  d9 1d 68 5d 62 00     fstp    dword ptr [0x625d68]
  00465FF0:  d9 80 80 03 00 00     fld     dword ptr [eax + 0x380]
  00465FF6:  d8 0d 4c 04 5b 00     fmul    dword ptr [0x5b044c]
  00465FFC:  d9 1d 6c 5d 62 00     fstp    dword ptr [0x625d6c]
  00466002:  d9 80 84 03 00 00     fld     dword ptr [eax + 0x384]
  00466008:  d8 0d 4c 04 5b 00     fmul    dword ptr [0x5b044c]
  0046600E:  d9 1d 70 5d 62 00     fstp    dword ptr [0x625d70]
  00466014:  f6 c1 02              test    cl, 2
  00466017:  74 3b                 je      0x466054
  00466019:  a1 6c 5e 62 00        mov     eax, dword ptr [0x625e6c]
  0046601E:  d9 80 7c 03 00 00     fld     dword ptr [eax + 0x37c]
  00466024:  d8 0d 4c 04 5b 00     fmul    dword ptr [0x5b044c]
  0046602A:  d9 1d 74 5e 62 00     fstp    dword ptr [0x625e74]
  00466030:  d9 80 80 03 00 00     fld     dword ptr [eax + 0x380]
  00466036:  d8 0d 4c 04 5b 00     fmul    dword ptr [0x5b044c]
  0046603C:  d9 1d 78 5e 62 00     fstp    dword ptr [0x625e78]
  00466042:  d9 80 84 03 00 00     fld     dword ptr [eax + 0x384]
  00466048:  d8 0d 4c 04 5b 00     fmul    dword ptr [0x5b044c]
  0046604E:  d9 1d 7c 5e 62 00     fstp    dword ptr [0x625e7c]
  00466054:  c3                    ret     
  00466055:  90                    nop     
  00466056:  90                    nop     
  00466057:  90                    nop     
  00466058:  90                    nop     
  00466059:  90                    nop     
  0046605A:  90                    nop     
  0046605B:  90                    nop     
  0046605C:  90                    nop     
  0046605D:  90                    nop     
  0046605E:  90                    nop     
  0046605F:  90                    nop     

; Function: sub_00466060
; Address:  0x00466060 - 0x00466090 (48 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466060:
  00466060:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00466065:  85 c0                 test    eax, eax
  00466067:  74 20                 je      0x466089
  00466069:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0046606C:  85 c9                 test    ecx, ecx
  0046606E:  74 19                 je      0x466089
  00466070:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  00466076:  84 c9                 test    cl, cl
  00466078:  75 0f                 jne     0x466089
  0046607A:  8a 88 bd 00 00 00     mov     cl, byte ptr [eax + 0xbd]
  00466080:  a1 38 47 60 00        mov     eax, dword ptr [0x604738]
  00466085:  84 c9                 test    cl, cl
  00466087:  75 05                 jne     0x46608e
  00466089:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  0046608E:  c3                    ret     
  0046608F:  90                    nop     

; Function: sub_00466090
; Address:  0x00466090 - 0x004660B0 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466090:
  00466090:  51                    push    ecx
  00466091:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  00466099:  8b 44 24 00           mov     eax, dword ptr [esp]
  0046609D:  a3 e8 5f 62 00        mov     dword ptr [0x625fe8], eax
  004660A2:  59                    pop     ecx
  004660A3:  c3                    ret     
  004660A4:  90                    nop     
  004660A5:  90                    nop     
  004660A6:  90                    nop     
  004660A7:  90                    nop     
  004660A8:  90                    nop     
  004660A9:  90                    nop     
  004660AA:  90                    nop     
  004660AB:  90                    nop     
  004660AC:  90                    nop     
  004660AD:  90                    nop     
  004660AE:  90                    nop     
  004660AF:  90                    nop     

; Function: sub_004660B0
; Address:  0x004660B0 - 0x004660D0 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004660B0:
  004660B0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004660B6:  d8 35 e8 5f 62 00     fdiv    dword ptr [0x625fe8]
  004660BC:  d9 1d e4 5f 62 00     fstp    dword ptr [0x625fe4]
  004660C2:  c3                    ret     
  004660C3:  90                    nop     
  004660C4:  90                    nop     
  004660C5:  90                    nop     
  004660C6:  90                    nop     
  004660C7:  90                    nop     
  004660C8:  90                    nop     
  004660C9:  90                    nop     
  004660CA:  90                    nop     
  004660CB:  90                    nop     
  004660CC:  90                    nop     
  004660CD:  90                    nop     
  004660CE:  90                    nop     
  004660CF:  90                    nop     

; Function: sub_004660D0
; Address:  0x004660D0 - 0x00466100 (48 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004660D0:
  004660D0:  6a 4c                 push    0x4c
  004660D2:  e8 b9 73 13 00        call    0x59d490
  004660D7:  83 c4 04              add     esp, 4
  004660DA:  85 c0                 test    eax, eax
  004660DC:  74 0d                 je      0x4660eb
  004660DE:  8b c8                 mov     ecx, eax
  004660E0:  e8 8b 74 13 00        call    0x59d570
  004660E5:  a3 ec 5f 62 00        mov     dword ptr [0x625fec], eax
  004660EA:  c3                    ret     
  004660EB:  c7 05 ec 5f 62 00 00 00 00 00  mov     dword ptr [0x625fec], 0
  004660F5:  c3                    ret     
  004660F6:  90                    nop     
  004660F7:  90                    nop     
  004660F8:  90                    nop     
  004660F9:  90                    nop     
  004660FA:  90                    nop     
  004660FB:  90                    nop     
  004660FC:  90                    nop     
  004660FD:  90                    nop     
  004660FE:  90                    nop     
  004660FF:  90                    nop     

; Function: sub_00466100
; Address:  0x00466100 - 0x00466120 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466100:
  00466100:  56                    push    esi
  00466101:  8b 35 ec 5f 62 00     mov     esi, dword ptr [0x625fec]
  00466107:  85 f6                 test    esi, esi
  00466109:  74 10                 je      0x46611b
  0046610B:  8b ce                 mov     ecx, esi
  0046610D:  e8 ae 75 13 00        call    0x59d6c0
  00466112:  56                    push    esi
  00466113:  e8 d8 73 13 00        call    0x59d4f0
  00466118:  83 c4 04              add     esp, 4
  0046611B:  5e                    pop     esi
  0046611C:  c3                    ret     
  0046611D:  90                    nop     
  0046611E:  90                    nop     
  0046611F:  90                    nop     

; Function: sub_00466120
; Address:  0x00466120 - 0x004661A0 (128 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466120:
  00466120:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00466124:  83 ec 40              sub     esp, 0x40
  00466127:  8d 44 24 04           lea     eax, [esp + 4]
  0046612B:  83 c1 08              add     ecx, 8
  0046612E:  57                    push    edi
  0046612F:  ba 02 00 00 00        mov     edx, 2
  00466134:  8b 79 f8              mov     edi, dword ptr [ecx - 8]
  00466137:  83 c1 0c              add     ecx, 0xc
  0046613A:  89 78 fc              mov     dword ptr [eax - 4], edi
  0046613D:  8b 79 f0              mov     edi, dword ptr [ecx - 0x10]
  00466140:  89 38                 mov     dword ptr [eax], edi
  00466142:  8b 79 f4              mov     edi, dword ptr [ecx - 0xc]
  00466145:  89 78 04              mov     dword ptr [eax + 4], edi
  00466148:  c7 40 08 00 00 80 3f  mov     dword ptr [eax + 8], 0x3f800000
  0046614F:  83 c0 10              add     eax, 0x10
  00466152:  4a                    dec     edx
  00466153:  75 df                 jne     0x466134
  00466155:  a1 ec 5f 62 00        mov     eax, dword ptr [0x625fec]
  0046615A:  8d 54 24 04           lea     edx, [esp + 4]
  0046615E:  6a 02                 push    2
  00466160:  6a 02                 push    2
  00466162:  89 50 28              mov     dword ptr [eax + 0x28], edx
  00466165:  8b 0d ec 5f 62 00     mov     ecx, dword ptr [0x625fec]
  0046616B:  8b 54 24 54           mov     edx, dword ptr [esp + 0x54]
  0046616F:  89 51 30              mov     dword ptr [ecx + 0x30], edx
  00466172:  a1 ec 5f 62 00        mov     eax, dword ptr [0x625fec]
  00466177:  c7 40 40 00 00 00 00  mov     dword ptr [eax + 0x40], 0
  0046617E:  8b 0d ec 5f 62 00     mov     ecx, dword ptr [0x625fec]
  00466184:  c7 41 38 20 d2 6a 00  mov     dword ptr [ecx + 0x38], 0x6ad220
  0046618B:  8b 0d ec 5f 62 00     mov     ecx, dword ptr [0x625fec]
  00466191:  e8 3a 75 13 00        call    0x59d6d0
  00466196:  5f                    pop     edi
  00466197:  83 c4 40              add     esp, 0x40
  0046619A:  c3                    ret     
  0046619B:  90                    nop     
  0046619C:  90                    nop     
  0046619D:  90                    nop     
  0046619E:  90                    nop     
  0046619F:  90                    nop     

; Function: sub_004661A0
; Address:  0x004661A0 - 0x00466230 (144 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004661A0:
  004661A0:  83 ec 50              sub     esp, 0x50
  004661A3:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  004661A7:  8b 4c 24 54           mov     ecx, dword ptr [esp + 0x54]
  004661AB:  89 44 24 00           mov     dword ptr [esp], eax
  004661AF:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004661B3:  89 44 24 08           mov     dword ptr [esp + 8], eax
  004661B7:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  004661BB:  57                    push    edi
  004661BC:  8d 44 24 18           lea     eax, [esp + 0x18]
  004661C0:  83 c1 08              add     ecx, 8
  004661C3:  ba 04 00 00 00        mov     edx, 4
  004661C8:  8b 79 f8              mov     edi, dword ptr [ecx - 8]
  004661CB:  83 c1 0c              add     ecx, 0xc
  004661CE:  89 78 fc              mov     dword ptr [eax - 4], edi
  004661D1:  8b 79 f0              mov     edi, dword ptr [ecx - 0x10]
  004661D4:  89 38                 mov     dword ptr [eax], edi
  004661D6:  8b 79 f4              mov     edi, dword ptr [ecx - 0xc]
  004661D9:  89 78 04              mov     dword ptr [eax + 4], edi
  004661DC:  c7 40 08 00 00 80 3f  mov     dword ptr [eax + 8], 0x3f800000
  004661E3:  83 c0 10              add     eax, 0x10
  004661E6:  4a                    dec     edx
  004661E7:  75 df                 jne     0x4661c8
  004661E9:  a1 ec 5f 62 00        mov     eax, dword ptr [0x625fec]
  004661EE:  8d 54 24 14           lea     edx, [esp + 0x14]
  004661F2:  8d 4c 24 04           lea     ecx, [esp + 4]
  004661F6:  6a 04                 push    4
  004661F8:  89 50 28              mov     dword ptr [eax + 0x28], edx
  004661FB:  8b 15 ec 5f 62 00     mov     edx, dword ptr [0x625fec]
  00466201:  6a 04                 push    4
  00466203:  89 4a 30              mov     dword ptr [edx + 0x30], ecx
  00466206:  a1 ec 5f 62 00        mov     eax, dword ptr [0x625fec]
  0046620B:  c7 40 40 00 00 00 00  mov     dword ptr [eax + 0x40], 0
  00466212:  8b 0d ec 5f 62 00     mov     ecx, dword ptr [0x625fec]
  00466218:  c7 41 38 20 d2 6a 00  mov     dword ptr [ecx + 0x38], 0x6ad220
  0046621F:  8b 0d ec 5f 62 00     mov     ecx, dword ptr [0x625fec]
  00466225:  e8 a6 74 13 00        call    0x59d6d0
  0046622A:  5f                    pop     edi
  0046622B:  83 c4 50              add     esp, 0x50
  0046622E:  c3                    ret     
  0046622F:  90                    nop     

; Function: sub_00466230
; Address:  0x00466230 - 0x004662C0 (144 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466230:
  00466230:  83 ec 4c              sub     esp, 0x4c
  00466233:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  00466237:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  0046623B:  89 44 24 00           mov     dword ptr [esp], eax
  0046623F:  89 44 24 04           mov     dword ptr [esp + 4], eax
  00466243:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00466247:  57                    push    edi
  00466248:  8d 44 24 14           lea     eax, [esp + 0x14]
  0046624C:  83 c1 08              add     ecx, 8
  0046624F:  ba 03 00 00 00        mov     edx, 3
  00466254:  8b 79 f8              mov     edi, dword ptr [ecx - 8]
  00466257:  83 c1 0c              add     ecx, 0xc
  0046625A:  89 78 fc              mov     dword ptr [eax - 4], edi
  0046625D:  8b 79 f0              mov     edi, dword ptr [ecx - 0x10]
  00466260:  89 38                 mov     dword ptr [eax], edi
  00466262:  8b 79 f4              mov     edi, dword ptr [ecx - 0xc]
  00466265:  89 78 04              mov     dword ptr [eax + 4], edi
  00466268:  c7 40 08 00 00 80 3f  mov     dword ptr [eax + 8], 0x3f800000
  0046626F:  83 c0 10              add     eax, 0x10
  00466272:  4a                    dec     edx
  00466273:  75 df                 jne     0x466254
  00466275:  a1 ec 5f 62 00        mov     eax, dword ptr [0x625fec]
  0046627A:  8d 54 24 10           lea     edx, [esp + 0x10]
  0046627E:  8d 4c 24 04           lea     ecx, [esp + 4]
  00466282:  6a 03                 push    3
  00466284:  89 50 28              mov     dword ptr [eax + 0x28], edx
  00466287:  8b 15 ec 5f 62 00     mov     edx, dword ptr [0x625fec]
  0046628D:  6a 03                 push    3
  0046628F:  89 4a 30              mov     dword ptr [edx + 0x30], ecx
  00466292:  a1 ec 5f 62 00        mov     eax, dword ptr [0x625fec]
  00466297:  c7 40 40 00 00 00 00  mov     dword ptr [eax + 0x40], 0
  0046629E:  8b 0d ec 5f 62 00     mov     ecx, dword ptr [0x625fec]
  004662A4:  c7 41 38 20 d2 6a 00  mov     dword ptr [ecx + 0x38], 0x6ad220
  004662AB:  8b 0d ec 5f 62 00     mov     ecx, dword ptr [0x625fec]
  004662B1:  e8 1a 74 13 00        call    0x59d6d0
  004662B6:  5f                    pop     edi
  004662B7:  83 c4 4c              add     esp, 0x4c
  004662BA:  c3                    ret     
  004662BB:  90                    nop     
  004662BC:  90                    nop     
  004662BD:  90                    nop     
  004662BE:  90                    nop     
  004662BF:  90                    nop     

; Function: sub_004662C0
; Address:  0x004662C0 - 0x00466330 (112 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004662C0:
  004662C0:  55                    push    ebp
  004662C1:  8b ec                 mov     ebp, esp
  004662C3:  56                    push    esi
  004662C4:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  004662C7:  57                    push    edi
  004662C8:  8d 04 b5 1f 00 00 00  lea     eax, [esi*4 + 0x1f]
  004662CF:  83 c0 03              add     eax, 3
  004662D2:  24 fc                 and     al, 0xfc
  004662D4:  e8 c7 a0 13 00        call    0x5a03a0
  004662D9:  8b c4                 mov     eax, esp
  004662DB:  8d 50 1f              lea     edx, [eax + 0x1f]
  004662DE:  83 e2 e0              and     edx, 0xffffffe0
  004662E1:  85 f6                 test    esi, esi
  004662E3:  7e 09                 jle     0x4662ee
  004662E5:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  004662E8:  8b ce                 mov     ecx, esi
  004662EA:  8b fa                 mov     edi, edx
  004662EC:  f3 ab                 rep stosd dword ptr es:[edi], eax
  004662EE:  a1 ec 5f 62 00        mov     eax, dword ptr [0x625fec]
  004662F3:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  004662F6:  56                    push    esi
  004662F7:  6a 02                 push    2
  004662F9:  89 48 28              mov     dword ptr [eax + 0x28], ecx
  004662FC:  a1 ec 5f 62 00        mov     eax, dword ptr [0x625fec]
  00466301:  89 50 30              mov     dword ptr [eax + 0x30], edx
  00466304:  8b 0d ec 5f 62 00     mov     ecx, dword ptr [0x625fec]
  0046630A:  c7 41 40 00 00 00 00  mov     dword ptr [ecx + 0x40], 0
  00466311:  8b 15 ec 5f 62 00     mov     edx, dword ptr [0x625fec]
  00466317:  c7 42 38 20 d2 6a 00  mov     dword ptr [edx + 0x38], 0x6ad220
  0046631E:  8b 0d ec 5f 62 00     mov     ecx, dword ptr [0x625fec]
  00466324:  e8 a7 73 13 00        call    0x59d6d0
  00466329:  8d 65 f8              lea     esp, [ebp - 8]
  0046632C:  5f                    pop     edi
  0046632D:  5e                    pop     esi
  0046632E:  5d                    pop     ebp
  0046632F:  c3                    ret     

; Function: sub_00466330
; Address:  0x00466330 - 0x00466380 (80 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466330:
  00466330:  a1 ec 5f 62 00        mov     eax, dword ptr [0x625fec]
  00466335:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00466339:  6a 02                 push    2
  0046633B:  6a 02                 push    2
  0046633D:  89 48 28              mov     dword ptr [eax + 0x28], ecx
  00466340:  8b 15 ec 5f 62 00     mov     edx, dword ptr [0x625fec]
  00466346:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0046634A:  89 42 30              mov     dword ptr [edx + 0x30], eax
  0046634D:  8b 0d ec 5f 62 00     mov     ecx, dword ptr [0x625fec]
  00466353:  c7 41 40 00 00 00 00  mov     dword ptr [ecx + 0x40], 0
  0046635A:  8b 15 ec 5f 62 00     mov     edx, dword ptr [0x625fec]
  00466360:  c7 42 38 20 d2 6a 00  mov     dword ptr [edx + 0x38], 0x6ad220
  00466367:  8b 0d ec 5f 62 00     mov     ecx, dword ptr [0x625fec]
  0046636D:  e8 5e 73 13 00        call    0x59d6d0
  00466372:  c3                    ret     
  00466373:  90                    nop     
  00466374:  90                    nop     
  00466375:  90                    nop     
  00466376:  90                    nop     
  00466377:  90                    nop     
  00466378:  90                    nop     
  00466379:  90                    nop     
  0046637A:  90                    nop     
  0046637B:  90                    nop     
  0046637C:  90                    nop     
  0046637D:  90                    nop     
  0046637E:  90                    nop     
  0046637F:  90                    nop     

; Function: sub_00466380
; Address:  0x00466380 - 0x004663E0 (96 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466380:
  00466380:  83 ec 10              sub     esp, 0x10
  00466383:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00466387:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0046638B:  89 44 24 00           mov     dword ptr [esp], eax
  0046638F:  89 44 24 04           mov     dword ptr [esp + 4], eax
  00466393:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00466397:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0046639B:  a1 ec 5f 62 00        mov     eax, dword ptr [0x625fec]
  004663A0:  8d 54 24 00           lea     edx, [esp]
  004663A4:  6a 04                 push    4
  004663A6:  6a 04                 push    4
  004663A8:  89 48 28              mov     dword ptr [eax + 0x28], ecx
  004663AB:  a1 ec 5f 62 00        mov     eax, dword ptr [0x625fec]
  004663B0:  89 50 30              mov     dword ptr [eax + 0x30], edx
  004663B3:  8b 0d ec 5f 62 00     mov     ecx, dword ptr [0x625fec]
  004663B9:  c7 41 40 00 00 00 00  mov     dword ptr [ecx + 0x40], 0
  004663C0:  8b 15 ec 5f 62 00     mov     edx, dword ptr [0x625fec]
  004663C6:  c7 42 38 20 d2 6a 00  mov     dword ptr [edx + 0x38], 0x6ad220
  004663CD:  8b 0d ec 5f 62 00     mov     ecx, dword ptr [0x625fec]
  004663D3:  e8 f8 72 13 00        call    0x59d6d0
  004663D8:  83 c4 10              add     esp, 0x10
  004663DB:  c3                    ret     
  004663DC:  90                    nop     
  004663DD:  90                    nop     
  004663DE:  90                    nop     
  004663DF:  90                    nop     

; Function: sub_004663E0
; Address:  0x004663E0 - 0x00466440 (96 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004663E0:
  004663E0:  83 ec 0c              sub     esp, 0xc
  004663E3:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004663E7:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004663EB:  89 44 24 00           mov     dword ptr [esp], eax
  004663EF:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004663F3:  89 44 24 08           mov     dword ptr [esp + 8], eax
  004663F7:  a1 ec 5f 62 00        mov     eax, dword ptr [0x625fec]
  004663FC:  8d 54 24 00           lea     edx, [esp]
  00466400:  6a 03                 push    3
  00466402:  89 48 28              mov     dword ptr [eax + 0x28], ecx
  00466405:  a1 ec 5f 62 00        mov     eax, dword ptr [0x625fec]
  0046640A:  6a 03                 push    3
  0046640C:  89 50 30              mov     dword ptr [eax + 0x30], edx
  0046640F:  8b 0d ec 5f 62 00     mov     ecx, dword ptr [0x625fec]
  00466415:  c7 41 40 00 00 00 00  mov     dword ptr [ecx + 0x40], 0
  0046641C:  8b 15 ec 5f 62 00     mov     edx, dword ptr [0x625fec]
  00466422:  c7 42 38 20 d2 6a 00  mov     dword ptr [edx + 0x38], 0x6ad220
  00466429:  8b 0d ec 5f 62 00     mov     ecx, dword ptr [0x625fec]
  0046642F:  e8 9c 72 13 00        call    0x59d6d0
  00466434:  83 c4 0c              add     esp, 0xc
  00466437:  c3                    ret     
  00466438:  90                    nop     
  00466439:  90                    nop     
  0046643A:  90                    nop     
  0046643B:  90                    nop     
  0046643C:  90                    nop     
  0046643D:  90                    nop     
  0046643E:  90                    nop     
  0046643F:  90                    nop     

; Function: sub_00466440
; Address:  0x00466440 - 0x00466460 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466440:
  00466440:  51                    push    ecx
  00466441:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  00466449:  8b 44 24 00           mov     eax, dword ptr [esp]
  0046644D:  a3 f4 5f 62 00        mov     dword ptr [0x625ff4], eax
  00466452:  59                    pop     ecx
  00466453:  c3                    ret     
  00466454:  90                    nop     
  00466455:  90                    nop     
  00466456:  90                    nop     
  00466457:  90                    nop     
  00466458:  90                    nop     
  00466459:  90                    nop     
  0046645A:  90                    nop     
  0046645B:  90                    nop     
  0046645C:  90                    nop     
  0046645D:  90                    nop     
  0046645E:  90                    nop     
  0046645F:  90                    nop     

; Function: sub_00466460
; Address:  0x00466460 - 0x00466480 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466460:
  00466460:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00466466:  d8 35 f4 5f 62 00     fdiv    dword ptr [0x625ff4]
  0046646C:  d9 1d f0 5f 62 00     fstp    dword ptr [0x625ff0]
  00466472:  c3                    ret     
  00466473:  90                    nop     
  00466474:  90                    nop     
  00466475:  90                    nop     
  00466476:  90                    nop     
  00466477:  90                    nop     
  00466478:  90                    nop     
  00466479:  90                    nop     
  0046647A:  90                    nop     
  0046647B:  90                    nop     
  0046647C:  90                    nop     
  0046647D:  90                    nop     
  0046647E:  90                    nop     
  0046647F:  90                    nop     

; Function: sub_00466480
; Address:  0x00466480 - 0x004664A0 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466480:
  00466480:  51                    push    ecx
  00466481:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  00466489:  8b 44 24 00           mov     eax, dword ptr [esp]
  0046648D:  a3 fc 5f 62 00        mov     dword ptr [0x625ffc], eax
  00466492:  59                    pop     ecx
  00466493:  c3                    ret     
  00466494:  90                    nop     
  00466495:  90                    nop     
  00466496:  90                    nop     
  00466497:  90                    nop     
  00466498:  90                    nop     
  00466499:  90                    nop     
  0046649A:  90                    nop     
  0046649B:  90                    nop     
  0046649C:  90                    nop     
  0046649D:  90                    nop     
  0046649E:  90                    nop     
  0046649F:  90                    nop     

; Function: sub_004664A0
; Address:  0x004664A0 - 0x004664C0 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004664A0:
  004664A0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004664A6:  d8 35 fc 5f 62 00     fdiv    dword ptr [0x625ffc]
  004664AC:  d9 1d f8 5f 62 00     fstp    dword ptr [0x625ff8]
  004664B2:  c3                    ret     
  004664B3:  90                    nop     
  004664B4:  90                    nop     
  004664B5:  90                    nop     
  004664B6:  90                    nop     
  004664B7:  90                    nop     
  004664B8:  90                    nop     
  004664B9:  90                    nop     
  004664BA:  90                    nop     
  004664BB:  90                    nop     
  004664BC:  90                    nop     
  004664BD:  90                    nop     
  004664BE:  90                    nop     
  004664BF:  90                    nop     

; Function: sub_004664C0
; Address:  0x004664C0 - 0x00466500 (64 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004664C0:
  004664C0:  8b c1                 mov     eax, ecx
  004664C2:  56                    push    esi
  004664C3:  57                    push    edi
  004664C4:  b9 09 00 00 00        mov     ecx, 9
  004664C9:  8d 78 30              lea     edi, [eax + 0x30]
  004664CC:  be c0 92 5b 00        mov     esi, 0x5b92c0
  004664D1:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004664D3:  33 d2                 xor     edx, edx
  004664D5:  b9 09 00 00 00        mov     ecx, 9
  004664DA:  be c0 92 5b 00        mov     esi, 0x5b92c0
  004664DF:  8b f8                 mov     edi, eax
  004664E1:  89 50 54              mov     dword ptr [eax + 0x54], edx
  004664E4:  89 50 58              mov     dword ptr [eax + 0x58], edx
  004664E7:  89 50 5c              mov     dword ptr [eax + 0x5c], edx
  004664EA:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004664EC:  5f                    pop     edi
  004664ED:  89 50 24              mov     dword ptr [eax + 0x24], edx
  004664F0:  89 50 28              mov     dword ptr [eax + 0x28], edx
  004664F3:  89 50 2c              mov     dword ptr [eax + 0x2c], edx
  004664F6:  5e                    pop     esi
  004664F7:  c3                    ret     
  004664F8:  90                    nop     
  004664F9:  90                    nop     
  004664FA:  90                    nop     
  004664FB:  90                    nop     
  004664FC:  90                    nop     
  004664FD:  90                    nop     
  004664FE:  90                    nop     
  004664FF:  90                    nop     

; Function: sub_00466500
; Address:  0x00466500 - 0x00466560 (96 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466500:
  00466500:  83 ec 0c              sub     esp, 0xc
  00466503:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00466507:  8d 41 54              lea     eax, [ecx + 0x54]
  0046650A:  56                    push    esi
  0046650B:  57                    push    edi
  0046650C:  8b 3a                 mov     edi, dword ptr [edx]
  0046650E:  8b f0                 mov     esi, eax
  00466510:  89 3e                 mov     dword ptr [esi], edi
  00466512:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  00466515:  89 7e 04              mov     dword ptr [esi + 4], edi
  00466518:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0046651B:  89 56 08              mov     dword ptr [esi + 8], edx
  0046651E:  d9 00                 fld     dword ptr [eax]
  00466520:  d9 e0                 fchs    
  00466522:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  00466526:  d9 41 58              fld     dword ptr [ecx + 0x58]
  00466529:  d9 e0                 fchs    
  0046652B:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0046652F:  d9 41 5c              fld     dword ptr [ecx + 0x5c]
  00466532:  8d 41 24              lea     eax, [ecx + 0x24]
  00466535:  50                    push    eax
  00466536:  51                    push    ecx
  00466537:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0046653B:  d9 e0                 fchs    
  0046653D:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00466541:  51                    push    ecx
  00466542:  6a 01                 push    1
  00466544:  e8 b7 aa 0c 00        call    0x531000
  00466549:  83 c4 10              add     esp, 0x10
  0046654C:  5f                    pop     edi
  0046654D:  5e                    pop     esi
  0046654E:  83 c4 0c              add     esp, 0xc
  00466551:  c2 04 00              ret     4
  00466554:  90                    nop     
  00466555:  90                    nop     
  00466556:  90                    nop     
  00466557:  90                    nop     
  00466558:  90                    nop     
  00466559:  90                    nop     
  0046655A:  90                    nop     
  0046655B:  90                    nop     
  0046655C:  90                    nop     
  0046655D:  90                    nop     
  0046655E:  90                    nop     
  0046655F:  90                    nop     

; Function: sub_00466560
; Address:  0x00466560 - 0x004665C0 (96 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466560:
  00466560:  83 ec 0c              sub     esp, 0xc
  00466563:  53                    push    ebx
  00466564:  8b d9                 mov     ebx, ecx
  00466566:  56                    push    esi
  00466567:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0046656B:  8d 43 30              lea     eax, [ebx + 0x30]
  0046656E:  57                    push    edi
  0046656F:  b9 09 00 00 00        mov     ecx, 9
  00466574:  8b f8                 mov     edi, eax
  00466576:  53                    push    ebx
  00466577:  50                    push    eax
  00466578:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046657A:  e8 41 aa 0c 00        call    0x530fc0
  0046657F:  d9 43 54              fld     dword ptr [ebx + 0x54]
  00466582:  d9 e0                 fchs    
  00466584:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00466588:  d9 43 58              fld     dword ptr [ebx + 0x58]
  0046658B:  d9 e0                 fchs    
  0046658D:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00466591:  d9 43 5c              fld     dword ptr [ebx + 0x5c]
  00466594:  8d 43 24              lea     eax, [ebx + 0x24]
  00466597:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0046659B:  50                    push    eax
  0046659C:  53                    push    ebx
  0046659D:  d9 e0                 fchs    
  0046659F:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  004665A3:  51                    push    ecx
  004665A4:  6a 01                 push    1
  004665A6:  e8 55 aa 0c 00        call    0x531000
  004665AB:  83 c4 18              add     esp, 0x18
  004665AE:  5f                    pop     edi
  004665AF:  5e                    pop     esi
  004665B0:  5b                    pop     ebx
  004665B1:  83 c4 0c              add     esp, 0xc
  004665B4:  c2 04 00              ret     4
  004665B7:  90                    nop     
  004665B8:  90                    nop     
  004665B9:  90                    nop     
  004665BA:  90                    nop     
  004665BB:  90                    nop     
  004665BC:  90                    nop     
  004665BD:  90                    nop     
  004665BE:  90                    nop     
  004665BF:  90                    nop     

; Function: sub_004665C0
; Address:  0x004665C0 - 0x00466620 (96 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004665C0:
  004665C0:  83 ec 0c              sub     esp, 0xc
  004665C3:  56                    push    esi
  004665C4:  8b f1                 mov     esi, ecx
  004665C6:  56                    push    esi
  004665C7:  d9 46 48              fld     dword ptr [esi + 0x48]
  004665CA:  d9 e0                 fchs    
  004665CC:  d9 5e 48              fstp    dword ptr [esi + 0x48]
  004665CF:  d9 46 4c              fld     dword ptr [esi + 0x4c]
  004665D2:  d9 e0                 fchs    
  004665D4:  d9 5e 4c              fstp    dword ptr [esi + 0x4c]
  004665D7:  d9 46 50              fld     dword ptr [esi + 0x50]
  004665DA:  8d 46 30              lea     eax, [esi + 0x30]
  004665DD:  d9 e0                 fchs    
  004665DF:  d9 5e 50              fstp    dword ptr [esi + 0x50]
  004665E2:  50                    push    eax
  004665E3:  e8 d8 a9 0c 00        call    0x530fc0
  004665E8:  d9 46 54              fld     dword ptr [esi + 0x54]
  004665EB:  d9 e0                 fchs    
  004665ED:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  004665F1:  d9 46 58              fld     dword ptr [esi + 0x58]
  004665F4:  d9 e0                 fchs    
  004665F6:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004665FA:  d9 46 5c              fld     dword ptr [esi + 0x5c]
  004665FD:  8d 4e 24              lea     ecx, [esi + 0x24]
  00466600:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00466604:  51                    push    ecx
  00466605:  56                    push    esi
  00466606:  d9 e0                 fchs    
  00466608:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0046660C:  52                    push    edx
  0046660D:  6a 01                 push    1
  0046660F:  e8 ec a9 0c 00        call    0x531000
  00466614:  83 c4 18              add     esp, 0x18
  00466617:  5e                    pop     esi
  00466618:  83 c4 0c              add     esp, 0xc
  0046661B:  c3                    ret     
  0046661C:  90                    nop     
  0046661D:  90                    nop     
  0046661E:  90                    nop     
  0046661F:  90                    nop     

; Function: sub_00466620
; Address:  0x00466620 - 0x00466640 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466620:
  00466620:  51                    push    ecx
  00466621:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  00466629:  8b 44 24 00           mov     eax, dword ptr [esp]
  0046662D:  a3 04 60 62 00        mov     dword ptr [0x626004], eax
  00466632:  59                    pop     ecx
  00466633:  c3                    ret     
  00466634:  90                    nop     
  00466635:  90                    nop     
  00466636:  90                    nop     
  00466637:  90                    nop     
  00466638:  90                    nop     
  00466639:  90                    nop     
  0046663A:  90                    nop     
  0046663B:  90                    nop     
  0046663C:  90                    nop     
  0046663D:  90                    nop     
  0046663E:  90                    nop     
  0046663F:  90                    nop     

; Function: sub_00466640
; Address:  0x00466640 - 0x00466660 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466640:
  00466640:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00466646:  d8 35 04 60 62 00     fdiv    dword ptr [0x626004]
  0046664C:  d9 1d 00 60 62 00     fstp    dword ptr [0x626000]
  00466652:  c3                    ret     
  00466653:  90                    nop     
  00466654:  90                    nop     
  00466655:  90                    nop     
  00466656:  90                    nop     
  00466657:  90                    nop     
  00466658:  90                    nop     
  00466659:  90                    nop     
  0046665A:  90                    nop     
  0046665B:  90                    nop     
  0046665C:  90                    nop     
  0046665D:  90                    nop     
  0046665E:  90                    nop     
  0046665F:  90                    nop     

; Function: sub_00466660
; Address:  0x00466660 - 0x004667E0 (384 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466660:
  00466660:  51                    push    ecx
  00466661:  56                    push    esi
  00466662:  57                    push    edi
  00466663:  8b f1                 mov     esi, ecx
  00466665:  6a 0c                 push    0xc
  00466667:  e8 24 6e 13 00        call    0x59d490
  0046666C:  8b f8                 mov     edi, eax
  0046666E:  83 c4 04              add     esp, 4
  00466671:  85 ff                 test    edi, edi
  00466673:  74 13                 je      0x466688
  00466675:  8d 44 24 0a           lea     eax, [esp + 0xa]
  00466679:  8d 4c 24 0b           lea     ecx, [esp + 0xb]
  0046667D:  50                    push    eax
  0046667E:  51                    push    ecx
  0046667F:  8b cf                 mov     ecx, edi
  00466681:  e8 fa 08 00 00        call    0x466f80
  00466686:  eb 02                 jmp     0x46668a
  00466688:  33 ff                 xor     edi, edi
  0046668A:  6a 0c                 push    0xc
  0046668C:  89 3e                 mov     dword ptr [esi], edi
  0046668E:  e8 fd 6d 13 00        call    0x59d490
  00466693:  8b f8                 mov     edi, eax
  00466695:  83 c4 04              add     esp, 4
  00466698:  85 ff                 test    edi, edi
  0046669A:  74 18                 je      0x4666b4
  0046669C:  8d 4c 24 0b           lea     ecx, [esp + 0xb]
  004666A0:  e8 6b cf fb ff        call    0x423610
  004666A5:  8d 54 24 0a           lea     edx, [esp + 0xa]
  004666A9:  50                    push    eax
  004666AA:  52                    push    edx
  004666AB:  8b cf                 mov     ecx, edi
  004666AD:  e8 ce 08 00 00        call    0x466f80
  004666B2:  eb 02                 jmp     0x4666b6
  004666B4:  33 ff                 xor     edi, edi
  004666B6:  6a 0c                 push    0xc
  004666B8:  89 7e 14              mov     dword ptr [esi + 0x14], edi
  004666BB:  e8 d0 6d 13 00        call    0x59d490
  004666C0:  8b f8                 mov     edi, eax
  004666C2:  83 c4 04              add     esp, 4
  004666C5:  85 ff                 test    edi, edi
  004666C7:  74 18                 je      0x4666e1
  004666C9:  8d 4c 24 0b           lea     ecx, [esp + 0xb]
  004666CD:  e8 3e cf fb ff        call    0x423610
  004666D2:  50                    push    eax
  004666D3:  8d 44 24 0e           lea     eax, [esp + 0xe]
  004666D7:  50                    push    eax
  004666D8:  8b cf                 mov     ecx, edi
  004666DA:  e8 a1 08 00 00        call    0x466f80
  004666DF:  eb 02                 jmp     0x4666e3
  004666E1:  33 ff                 xor     edi, edi
  004666E3:  6a 0c                 push    0xc
  004666E5:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  004666E8:  e8 a3 6d 13 00        call    0x59d490
  004666ED:  8b f8                 mov     edi, eax
  004666EF:  83 c4 04              add     esp, 4
  004666F2:  85 ff                 test    edi, edi
  004666F4:  74 18                 je      0x46670e
  004666F6:  8d 4c 24 0b           lea     ecx, [esp + 0xb]
  004666FA:  e8 11 cf fb ff        call    0x423610
  004666FF:  8d 4c 24 0a           lea     ecx, [esp + 0xa]
  00466703:  50                    push    eax
  00466704:  51                    push    ecx
  00466705:  8b cf                 mov     ecx, edi
  00466707:  e8 74 08 00 00        call    0x466f80
  0046670C:  eb 02                 jmp     0x466710
  0046670E:  33 ff                 xor     edi, edi
  00466710:  6a 0c                 push    0xc
  00466712:  89 7e 08              mov     dword ptr [esi + 8], edi
  00466715:  e8 76 6d 13 00        call    0x59d490
  0046671A:  8b f8                 mov     edi, eax
  0046671C:  83 c4 04              add     esp, 4
  0046671F:  85 ff                 test    edi, edi
  00466721:  74 18                 je      0x46673b
  00466723:  8d 4c 24 0b           lea     ecx, [esp + 0xb]
  00466727:  e8 e4 ce fb ff        call    0x423610
  0046672C:  8d 54 24 0a           lea     edx, [esp + 0xa]
  00466730:  50                    push    eax
  00466731:  52                    push    edx
  00466732:  8b cf                 mov     ecx, edi
  00466734:  e8 47 08 00 00        call    0x466f80
  00466739:  eb 02                 jmp     0x46673d
  0046673B:  33 ff                 xor     edi, edi
  0046673D:  6a 0c                 push    0xc
  0046673F:  89 7e 04              mov     dword ptr [esi + 4], edi
  00466742:  e8 49 6d 13 00        call    0x59d490
  00466747:  8b f8                 mov     edi, eax
  00466749:  83 c4 04              add     esp, 4
  0046674C:  85 ff                 test    edi, edi
  0046674E:  74 18                 je      0x466768
  00466750:  8d 4c 24 0b           lea     ecx, [esp + 0xb]
  00466754:  e8 b7 ce fb ff        call    0x423610
  00466759:  50                    push    eax
  0046675A:  8d 44 24 0e           lea     eax, [esp + 0xe]
  0046675E:  50                    push    eax
  0046675F:  8b cf                 mov     ecx, edi
  00466761:  e8 1a 08 00 00        call    0x466f80
  00466766:  eb 02                 jmp     0x46676a
  00466768:  33 ff                 xor     edi, edi
  0046676A:  6a 0c                 push    0xc
  0046676C:  89 7e 18              mov     dword ptr [esi + 0x18], edi
  0046676F:  e8 1c 6d 13 00        call    0x59d490
  00466774:  8b f8                 mov     edi, eax
  00466776:  83 c4 04              add     esp, 4
  00466779:  85 ff                 test    edi, edi
  0046677B:  74 18                 je      0x466795
  0046677D:  8d 4c 24 0b           lea     ecx, [esp + 0xb]
  00466781:  e8 8a ce fb ff        call    0x423610
  00466786:  8d 4c 24 0a           lea     ecx, [esp + 0xa]
  0046678A:  50                    push    eax
  0046678B:  51                    push    ecx
  0046678C:  8b cf                 mov     ecx, edi
  0046678E:  e8 ed 07 00 00        call    0x466f80
  00466793:  eb 02                 jmp     0x466797
  00466795:  33 ff                 xor     edi, edi
  00466797:  6a 0c                 push    0xc
  00466799:  89 7e 1c              mov     dword ptr [esi + 0x1c], edi
  0046679C:  e8 ef 6c 13 00        call    0x59d490
  004667A1:  8b f8                 mov     edi, eax
  004667A3:  83 c4 04              add     esp, 4
  004667A6:  85 ff                 test    edi, edi
  004667A8:  74 1f                 je      0x4667c9
  004667AA:  8d 4c 24 0b           lea     ecx, [esp + 0xb]
  004667AE:  e8 5d ce fb ff        call    0x423610
  004667B3:  8d 54 24 0a           lea     edx, [esp + 0xa]
  004667B7:  50                    push    eax
  004667B8:  52                    push    edx
  004667B9:  8b cf                 mov     ecx, edi
  004667BB:  e8 c0 07 00 00        call    0x466f80
  004667C0:  89 7e 10              mov     dword ptr [esi + 0x10], edi
  004667C3:  8b c6                 mov     eax, esi
  004667C5:  5f                    pop     edi
  004667C6:  5e                    pop     esi
  004667C7:  59                    pop     ecx
  004667C8:  c3                    ret     
  004667C9:  33 c0                 xor     eax, eax
  004667CB:  5f                    pop     edi
  004667CC:  89 46 10              mov     dword ptr [esi + 0x10], eax
  004667CF:  8b c6                 mov     eax, esi
  004667D1:  5e                    pop     esi
  004667D2:  59                    pop     ecx
  004667D3:  c3                    ret     
  004667D4:  90                    nop     
  004667D5:  90                    nop     
  004667D6:  90                    nop     
  004667D7:  90                    nop     
  004667D8:  90                    nop     
  004667D9:  90                    nop     
  004667DA:  90                    nop     
  004667DB:  90                    nop     
  004667DC:  90                    nop     
  004667DD:  90                    nop     
  004667DE:  90                    nop     
  004667DF:  90                    nop     

; Function: sub_004667E0
; Address:  0x004667E0 - 0x00466940 (352 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004667E0:
  004667E0:  53                    push    ebx
  004667E1:  56                    push    esi
  004667E2:  57                    push    edi
  004667E3:  8b f9                 mov     edi, ecx
  004667E5:  33 db                 xor     ebx, ebx
  004667E7:  8b 37                 mov     esi, dword ptr [edi]
  004667E9:  3b f3                 cmp     esi, ebx
  004667EB:  74 1b                 je      0x466808
  004667ED:  8b ce                 mov     ecx, esi
  004667EF:  e8 1c 07 00 00        call    0x466f10
  004667F4:  8b 06                 mov     eax, dword ptr [esi]
  004667F6:  53                    push    ebx
  004667F7:  6a 20                 push    0x20
  004667F9:  50                    push    eax
  004667FA:  e8 d1 cf fb ff        call    0x4237d0
  004667FF:  56                    push    esi
  00466800:  e8 eb 6c 13 00        call    0x59d4f0
  00466805:  83 c4 10              add     esp, 0x10
  00466808:  8b 77 14              mov     esi, dword ptr [edi + 0x14]
  0046680B:  3b f3                 cmp     esi, ebx
  0046680D:  74 1b                 je      0x46682a
  0046680F:  8b ce                 mov     ecx, esi
  00466811:  e8 fa 06 00 00        call    0x466f10
  00466816:  8b 0e                 mov     ecx, dword ptr [esi]
  00466818:  53                    push    ebx
  00466819:  6a 20                 push    0x20
  0046681B:  51                    push    ecx
  0046681C:  e8 af cf fb ff        call    0x4237d0
  00466821:  56                    push    esi
  00466822:  e8 c9 6c 13 00        call    0x59d4f0
  00466827:  83 c4 10              add     esp, 0x10
  0046682A:  8b 77 0c              mov     esi, dword ptr [edi + 0xc]
  0046682D:  3b f3                 cmp     esi, ebx
  0046682F:  74 1b                 je      0x46684c
  00466831:  8b ce                 mov     ecx, esi
  00466833:  e8 c8 07 00 00        call    0x467000
  00466838:  8b 16                 mov     edx, dword ptr [esi]
  0046683A:  53                    push    ebx
  0046683B:  6a 20                 push    0x20
  0046683D:  52                    push    edx
  0046683E:  e8 8d cf fb ff        call    0x4237d0
  00466843:  56                    push    esi
  00466844:  e8 a7 6c 13 00        call    0x59d4f0
  00466849:  83 c4 10              add     esp, 0x10
  0046684C:  8b 77 08              mov     esi, dword ptr [edi + 8]
  0046684F:  3b f3                 cmp     esi, ebx
  00466851:  74 1b                 je      0x46686e
  00466853:  8b ce                 mov     ecx, esi
  00466855:  e8 a6 07 00 00        call    0x467000
  0046685A:  8b 06                 mov     eax, dword ptr [esi]
  0046685C:  53                    push    ebx
  0046685D:  6a 20                 push    0x20
  0046685F:  50                    push    eax
  00466860:  e8 6b cf fb ff        call    0x4237d0
  00466865:  56                    push    esi
  00466866:  e8 85 6c 13 00        call    0x59d4f0
  0046686B:  83 c4 10              add     esp, 0x10
  0046686E:  8b 77 10              mov     esi, dword ptr [edi + 0x10]
  00466871:  3b f3                 cmp     esi, ebx
  00466873:  74 1b                 je      0x466890
  00466875:  8b ce                 mov     ecx, esi
  00466877:  e8 84 07 00 00        call    0x467000
  0046687C:  8b 0e                 mov     ecx, dword ptr [esi]
  0046687E:  53                    push    ebx
  0046687F:  6a 20                 push    0x20
  00466881:  51                    push    ecx
  00466882:  e8 49 cf fb ff        call    0x4237d0
  00466887:  56                    push    esi
  00466888:  e8 63 6c 13 00        call    0x59d4f0
  0046688D:  83 c4 10              add     esp, 0x10
  00466890:  8b 77 04              mov     esi, dword ptr [edi + 4]
  00466893:  3b f3                 cmp     esi, ebx
  00466895:  74 38                 je      0x4668cf
  00466897:  39 5e 04              cmp     dword ptr [esi + 4], ebx
  0046689A:  74 1f                 je      0x4668bb
  0046689C:  8b 16                 mov     edx, dword ptr [esi]
  0046689E:  8b ce                 mov     ecx, esi
  004668A0:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004668A3:  50                    push    eax
  004668A4:  e8 c7 07 00 00        call    0x467070
  004668A9:  8b 06                 mov     eax, dword ptr [esi]
  004668AB:  89 40 08              mov     dword ptr [eax + 8], eax
  004668AE:  8b 0e                 mov     ecx, dword ptr [esi]
  004668B0:  89 59 04              mov     dword ptr [ecx + 4], ebx
  004668B3:  8b 06                 mov     eax, dword ptr [esi]
  004668B5:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  004668B8:  89 5e 04              mov     dword ptr [esi + 4], ebx
  004668BB:  8b 16                 mov     edx, dword ptr [esi]
  004668BD:  53                    push    ebx
  004668BE:  6a 20                 push    0x20
  004668C0:  52                    push    edx
  004668C1:  e8 0a cf fb ff        call    0x4237d0
  004668C6:  56                    push    esi
  004668C7:  e8 24 6c 13 00        call    0x59d4f0
  004668CC:  83 c4 10              add     esp, 0x10
  004668CF:  8b 77 18              mov     esi, dword ptr [edi + 0x18]
  004668D2:  3b f3                 cmp     esi, ebx
  004668D4:  74 1b                 je      0x4668f1
  004668D6:  8b ce                 mov     ecx, esi
  004668D8:  e8 23 07 00 00        call    0x467000
  004668DD:  8b 06                 mov     eax, dword ptr [esi]
  004668DF:  53                    push    ebx
  004668E0:  6a 20                 push    0x20
  004668E2:  50                    push    eax
  004668E3:  e8 e8 ce fb ff        call    0x4237d0
  004668E8:  56                    push    esi
  004668E9:  e8 02 6c 13 00        call    0x59d4f0
  004668EE:  83 c4 10              add     esp, 0x10
  004668F1:  8b 77 1c              mov     esi, dword ptr [edi + 0x1c]
  004668F4:  3b f3                 cmp     esi, ebx
  004668F6:  74 38                 je      0x466930
  004668F8:  39 5e 04              cmp     dword ptr [esi + 4], ebx
  004668FB:  74 1f                 je      0x46691c
  004668FD:  8b 0e                 mov     ecx, dword ptr [esi]
  004668FF:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00466902:  8b ce                 mov     ecx, esi
  00466904:  52                    push    edx
  00466905:  e8 b6 07 00 00        call    0x4670c0
  0046690A:  8b 06                 mov     eax, dword ptr [esi]
  0046690C:  89 40 08              mov     dword ptr [eax + 8], eax
  0046690F:  8b 06                 mov     eax, dword ptr [esi]
  00466911:  89 58 04              mov     dword ptr [eax + 4], ebx
  00466914:  8b 06                 mov     eax, dword ptr [esi]
  00466916:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  00466919:  89 5e 04              mov     dword ptr [esi + 4], ebx
  0046691C:  8b 0e                 mov     ecx, dword ptr [esi]
  0046691E:  53                    push    ebx
  0046691F:  6a 20                 push    0x20
  00466921:  51                    push    ecx
  00466922:  e8 a9 ce fb ff        call    0x4237d0
  00466927:  56                    push    esi
  00466928:  e8 c3 6b 13 00        call    0x59d4f0
  0046692D:  83 c4 10              add     esp, 0x10
  00466930:  5f                    pop     edi
  00466931:  5e                    pop     esi
  00466932:  5b                    pop     ebx
  00466933:  c3                    ret     
  00466934:  90                    nop     
  00466935:  90                    nop     
  00466936:  90                    nop     
  00466937:  90                    nop     
  00466938:  90                    nop     
  00466939:  90                    nop     
  0046693A:  90                    nop     
  0046693B:  90                    nop     
  0046693C:  90                    nop     
  0046693D:  90                    nop     
  0046693E:  90                    nop     
  0046693F:  90                    nop     

; Function: sub_00466940
; Address:  0x00466940 - 0x004669FB (187 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466940:
  00466940:  83 ec 08              sub     esp, 8
  00466943:  53                    push    ebx
  00466944:  55                    push    ebp
  00466945:  56                    push    esi
  00466946:  57                    push    edi
  00466947:  6a 0a                 push    0xa
  00466949:  8b f1                 mov     esi, ecx
  0046694B:  6a 24                 push    0x24
  0046694D:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00466953:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00466956:  8d 44 24 14           lea     eax, [esp + 0x14]
  0046695A:  50                    push    eax
  0046695B:  e8 30 f2 fe ff        call    0x455b90
  00466960:  8b 00                 mov     eax, dword ptr [eax]
  00466962:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00466965:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00466969:  3b 01                 cmp     eax, dword ptr [ecx]
  0046696B:  74 22                 je      0x46698f
  0046696D:  83 c0 10              add     eax, 0x10
  00466970:  50                    push    eax
  00466971:  8d 48 04              lea     ecx, [eax + 4]
  00466974:  e8 37 02 00 00        call    0x466bb0
  00466979:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0046697D:  e8 be ce fb ff        call    0x423840
  00466982:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00466985:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00466989:  8b 0a                 mov     ecx, dword ptr [edx]
  0046698B:  3b c1                 cmp     eax, ecx
  0046698D:  75 de                 jne     0x46696d
  0046698F:  68 a0 00 00 00        push    0xa0
  00466994:  6a 24                 push    0x24
  00466996:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0046699C:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0046699F:  8d 44 24 14           lea     eax, [esp + 0x14]
  004669A3:  50                    push    eax
  004669A4:  e8 e7 f1 fe ff        call    0x455b90
  004669A9:  8b 00                 mov     eax, dword ptr [eax]
  004669AB:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004669AE:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004669B2:  3b 01                 cmp     eax, dword ptr [ecx]
  004669B4:  74 29                 je      0x4669df
  004669B6:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  004669B9:  83 c0 10              add     eax, 0x10
  004669BC:  33 ff                 xor     edi, edi
  004669BE:  50                    push    eax
  004669BF:  66 8b 78 0a           mov     di, word ptr [eax + 0xa]
  004669C3:  8b 11                 mov     edx, dword ptr [ecx]
  004669C5:  57                    push    edi
  004669C6:  ff 52 08              call    dword ptr [edx + 8]
  004669C9:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004669CD:  e8 6e ce fb ff        call    0x423840
  004669D2:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004669D5:  8b 08                 mov     ecx, dword ptr [eax]
  004669D7:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004669DB:  3b c1                 cmp     eax, ecx
  004669DD:  75 d7                 jne     0x4669b6
  004669DF:  6a 0a                 push    0xa
  004669E1:  6a 24                 push    0x24
  004669E3:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  004669E9:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004669EC:  8b 11                 mov     edx, dword ptr [ecx]
  004669EE:  8b 42 08              mov     eax, dword ptr [edx + 8]
  004669F1:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004669F5:  8b 11                 mov     edx, dword ptr [ecx]
  004669F7:  3b c2                 cmp     eax, edx
  004669F9:  74 29                 je      0x466a24

; Function: sub_004669FB
; Address:  0x004669FB - 0x00466A36 (59 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004669FB:
  004669FB:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  004669FE:  83 c0 10              add     eax, 0x10
  00466A01:  33 ff                 xor     edi, edi
  00466A03:  50                    push    eax
  00466A04:  66 8b 78 0a           mov     di, word ptr [eax + 0xa]
  00466A08:  8b 11                 mov     edx, dword ptr [ecx]
  00466A0A:  57                    push    edi
  00466A0B:  ff 52 08              call    dword ptr [edx + 8]
  00466A0E:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00466A12:  e8 29 ce fb ff        call    0x423840
  00466A17:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00466A1A:  8b 08                 mov     ecx, dword ptr [eax]
  00466A1C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00466A20:  3b c1                 cmp     eax, ecx
  00466A22:  75 d7                 jne     0x4669fb
  00466A24:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00466A27:  8b 11                 mov     edx, dword ptr [ecx]
  00466A29:  8b 42 08              mov     eax, dword ptr [edx + 8]
  00466A2C:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00466A30:  8b 11                 mov     edx, dword ptr [ecx]
  00466A32:  3b c2                 cmp     eax, edx
  00466A34:  74 29                 je      0x466a5f

; Function: sub_00466A36
; Address:  0x00466A36 - 0x00466BB0 (378 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466A36:
  00466A36:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  00466A39:  83 c0 10              add     eax, 0x10
  00466A3C:  33 ff                 xor     edi, edi
  00466A3E:  50                    push    eax
  00466A3F:  66 8b 78 0a           mov     di, word ptr [eax + 0xa]
  00466A43:  8b 11                 mov     edx, dword ptr [ecx]
  00466A45:  57                    push    edi
  00466A46:  ff 52 0c              call    dword ptr [edx + 0xc]
  00466A49:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00466A4D:  e8 ee cd fb ff        call    0x423840
  00466A52:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00466A55:  8b 08                 mov     ecx, dword ptr [eax]
  00466A57:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00466A5B:  3b c1                 cmp     eax, ecx
  00466A5D:  75 d7                 jne     0x466a36
  00466A5F:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00466A62:  33 ed                 xor     ebp, ebp
  00466A64:  39 6f 04              cmp     dword ptr [edi + 4], ebp
  00466A67:  74 1f                 je      0x466a88
  00466A69:  8b 0f                 mov     ecx, dword ptr [edi]
  00466A6B:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00466A6E:  8b cf                 mov     ecx, edi
  00466A70:  52                    push    edx
  00466A71:  e8 fa 05 00 00        call    0x467070
  00466A76:  8b 07                 mov     eax, dword ptr [edi]
  00466A78:  89 40 08              mov     dword ptr [eax + 8], eax
  00466A7B:  8b 07                 mov     eax, dword ptr [edi]
  00466A7D:  89 68 04              mov     dword ptr [eax + 4], ebp
  00466A80:  8b 07                 mov     eax, dword ptr [edi]
  00466A82:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  00466A85:  89 6f 04              mov     dword ptr [edi + 4], ebp
  00466A88:  8b 7e 08              mov     edi, dword ptr [esi + 8]
  00466A8B:  39 6f 04              cmp     dword ptr [edi + 4], ebp
  00466A8E:  74 1f                 je      0x466aaf
  00466A90:  8b 0f                 mov     ecx, dword ptr [edi]
  00466A92:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00466A95:  8b cf                 mov     ecx, edi
  00466A97:  52                    push    edx
  00466A98:  e8 23 06 00 00        call    0x4670c0
  00466A9D:  8b 07                 mov     eax, dword ptr [edi]
  00466A9F:  89 40 08              mov     dword ptr [eax + 8], eax
  00466AA2:  8b 07                 mov     eax, dword ptr [edi]
  00466AA4:  89 68 04              mov     dword ptr [eax + 4], ebp
  00466AA7:  8b 07                 mov     eax, dword ptr [edi]
  00466AA9:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  00466AAC:  89 6f 04              mov     dword ptr [edi + 4], ebp
  00466AAF:  8b 7e 0c              mov     edi, dword ptr [esi + 0xc]
  00466AB2:  39 6f 04              cmp     dword ptr [edi + 4], ebp
  00466AB5:  74 1f                 je      0x466ad6
  00466AB7:  8b 0f                 mov     ecx, dword ptr [edi]
  00466AB9:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00466ABC:  8b cf                 mov     ecx, edi
  00466ABE:  52                    push    edx
  00466ABF:  e8 fc 05 00 00        call    0x4670c0
  00466AC4:  8b 07                 mov     eax, dword ptr [edi]
  00466AC6:  89 40 08              mov     dword ptr [eax + 8], eax
  00466AC9:  8b 07                 mov     eax, dword ptr [edi]
  00466ACB:  89 68 04              mov     dword ptr [eax + 4], ebp
  00466ACE:  8b 07                 mov     eax, dword ptr [edi]
  00466AD0:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  00466AD3:  89 6f 04              mov     dword ptr [edi + 4], ebp
  00466AD6:  8b 5e 10              mov     ebx, dword ptr [esi + 0x10]
  00466AD9:  39 6b 04              cmp     dword ptr [ebx + 4], ebp
  00466ADC:  74 3c                 je      0x466b1a
  00466ADE:  8b 0b                 mov     ecx, dword ptr [ebx]
  00466AE0:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  00466AE3:  3b fd                 cmp     edi, ebp
  00466AE5:  74 21                 je      0x466b08
  00466AE7:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  00466AEA:  8b cb                 mov     ecx, ebx
  00466AEC:  52                    push    edx
  00466AED:  e8 ce 05 00 00        call    0x4670c0
  00466AF2:  8b 6f 08              mov     ebp, dword ptr [edi + 8]
  00466AF5:  6a 00                 push    0
  00466AF7:  6a 20                 push    0x20
  00466AF9:  57                    push    edi
  00466AFA:  e8 d1 cc fb ff        call    0x4237d0
  00466AFF:  83 c4 0c              add     esp, 0xc
  00466B02:  8b fd                 mov     edi, ebp
  00466B04:  85 ed                 test    ebp, ebp
  00466B06:  75 df                 jne     0x466ae7
  00466B08:  8b 03                 mov     eax, dword ptr [ebx]
  00466B0A:  89 40 08              mov     dword ptr [eax + 8], eax
  00466B0D:  8b 03                 mov     eax, dword ptr [ebx]
  00466B0F:  89 68 04              mov     dword ptr [eax + 4], ebp
  00466B12:  8b 03                 mov     eax, dword ptr [ebx]
  00466B14:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  00466B17:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  00466B1A:  8b 5e 18              mov     ebx, dword ptr [esi + 0x18]
  00466B1D:  39 6b 04              cmp     dword ptr [ebx + 4], ebp
  00466B20:  74 3c                 je      0x466b5e
  00466B22:  8b 0b                 mov     ecx, dword ptr [ebx]
  00466B24:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  00466B27:  3b fd                 cmp     edi, ebp
  00466B29:  74 21                 je      0x466b4c
  00466B2B:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  00466B2E:  8b cb                 mov     ecx, ebx
  00466B30:  52                    push    edx
  00466B31:  e8 8a 05 00 00        call    0x4670c0
  00466B36:  8b 6f 08              mov     ebp, dword ptr [edi + 8]
  00466B39:  6a 00                 push    0
  00466B3B:  6a 20                 push    0x20
  00466B3D:  57                    push    edi
  00466B3E:  e8 8d cc fb ff        call    0x4237d0
  00466B43:  83 c4 0c              add     esp, 0xc
  00466B46:  8b fd                 mov     edi, ebp
  00466B48:  85 ed                 test    ebp, ebp
  00466B4A:  75 df                 jne     0x466b2b
  00466B4C:  8b 03                 mov     eax, dword ptr [ebx]
  00466B4E:  89 40 08              mov     dword ptr [eax + 8], eax
  00466B51:  8b 03                 mov     eax, dword ptr [ebx]
  00466B53:  89 68 04              mov     dword ptr [eax + 4], ebp
  00466B56:  8b 03                 mov     eax, dword ptr [ebx]
  00466B58:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  00466B5B:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  00466B5E:  8b 76 1c              mov     esi, dword ptr [esi + 0x1c]
  00466B61:  39 6e 04              cmp     dword ptr [esi + 4], ebp
  00466B64:  74 3b                 je      0x466ba1
  00466B66:  8b 0e                 mov     ecx, dword ptr [esi]
  00466B68:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  00466B6B:  3b fd                 cmp     edi, ebp
  00466B6D:  74 20                 je      0x466b8f
  00466B6F:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  00466B72:  8b ce                 mov     ecx, esi
  00466B74:  52                    push    edx
  00466B75:  e8 46 05 00 00        call    0x4670c0
  00466B7A:  8b 5f 08              mov     ebx, dword ptr [edi + 8]
  00466B7D:  55                    push    ebp
  00466B7E:  6a 20                 push    0x20
  00466B80:  57                    push    edi
  00466B81:  e8 4a cc fb ff        call    0x4237d0
  00466B86:  83 c4 0c              add     esp, 0xc
  00466B89:  3b dd                 cmp     ebx, ebp
  00466B8B:  8b fb                 mov     edi, ebx
  00466B8D:  75 e0                 jne     0x466b6f
  00466B8F:  8b 06                 mov     eax, dword ptr [esi]
  00466B91:  89 40 08              mov     dword ptr [eax + 8], eax
  00466B94:  8b 06                 mov     eax, dword ptr [esi]
  00466B96:  89 68 04              mov     dword ptr [eax + 4], ebp
  00466B99:  8b 06                 mov     eax, dword ptr [esi]
  00466B9B:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  00466B9E:  89 6e 04              mov     dword ptr [esi + 4], ebp
  00466BA1:  5f                    pop     edi
  00466BA2:  5e                    pop     esi
  00466BA3:  5d                    pop     ebp
  00466BA4:  5b                    pop     ebx
  00466BA5:  83 c4 08              add     esp, 8
  00466BA8:  c3                    ret     
  00466BA9:  90                    nop     
  00466BAA:  90                    nop     
  00466BAB:  90                    nop     
  00466BAC:  90                    nop     
  00466BAD:  90                    nop     
  00466BAE:  90                    nop     
  00466BAF:  90                    nop     

; Function: sub_00466BB0
; Address:  0x00466BB0 - 0x00466BD0 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466BB0:
  00466BB0:  56                    push    esi
  00466BB1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00466BB5:  8b c1                 mov     eax, ecx
  00466BB7:  56                    push    esi
  00466BB8:  33 f6                 xor     esi, esi
  00466BBA:  8b 08                 mov     ecx, dword ptr [eax]
  00466BBC:  66 8b 70 06           mov     si, word ptr [eax + 6]
  00466BC0:  56                    push    esi
  00466BC1:  8b 11                 mov     edx, dword ptr [ecx]
  00466BC3:  ff 52 08              call    dword ptr [edx + 8]
  00466BC6:  5e                    pop     esi
  00466BC7:  c2 04 00              ret     4
  00466BCA:  90                    nop     
  00466BCB:  90                    nop     
  00466BCC:  90                    nop     
  00466BCD:  90                    nop     
  00466BCE:  90                    nop     
  00466BCF:  90                    nop     

; Function: sub_00466BD0
; Address:  0x00466BD0 - 0x00466CA0 (208 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466BD0:
  00466BD0:  83 ec 10              sub     esp, 0x10
  00466BD3:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00466BD7:  56                    push    esi
  00466BD8:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00466BDB:  57                    push    edi
  00466BDC:  8b 10                 mov     edx, dword ptr [eax]
  00466BDE:  89 54 24 08           mov     dword ptr [esp + 8], edx
  00466BE2:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00466BE5:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  00466BE9:  8a 50 08              mov     dl, byte ptr [eax + 8]
  00466BEC:  88 54 24 10           mov     byte ptr [esp + 0x10], dl
  00466BF0:  66 8b 50 0a           mov     dx, word ptr [eax + 0xa]
  00466BF4:  66 89 54 24 12        mov     word ptr [esp + 0x12], dx
  00466BF9:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  00466BFC:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00466C00:  8b 0e                 mov     ecx, dword ptr [esi]
  00466C02:  8b f9                 mov     edi, ecx
  00466C04:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00466C07:  85 c0                 test    eax, eax
  00466C09:  74 17                 je      0x466c22
  00466C0B:  55                    push    ebp
  00466C0C:  8b 68 1c              mov     ebp, dword ptr [eax + 0x1c]
  00466C0F:  8b f8                 mov     edi, eax
  00466C11:  3b d5                 cmp     edx, ebp
  00466C13:  73 05                 jae     0x466c1a
  00466C15:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00466C18:  eb 03                 jmp     0x466c1d
  00466C1A:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  00466C1D:  85 c0                 test    eax, eax
  00466C1F:  75 eb                 jne     0x466c0c
  00466C21:  5d                    pop     ebp
  00466C22:  3b f9                 cmp     edi, ecx
  00466C24:  74 24                 je      0x466c4a
  00466C26:  85 c0                 test    eax, eax
  00466C28:  75 20                 jne     0x466c4a
  00466C2A:  3b 57 1c              cmp     edx, dword ptr [edi + 0x1c]
  00466C2D:  72 1b                 jb      0x466c4a
  00466C2F:  8d 44 24 08           lea     eax, [esp + 8]
  00466C33:  8b ce                 mov     ecx, esi
  00466C35:  50                    push    eax
  00466C36:  e8 d5 04 00 00        call    0x467110
  00466C3B:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  00466C3E:  8b 0e                 mov     ecx, dword ptr [esi]
  00466C40:  3b 79 0c              cmp     edi, dword ptr [ecx + 0xc]
  00466C43:  75 2c                 jne     0x466c71
  00466C45:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00466C48:  eb 27                 jmp     0x466c71
  00466C4A:  8d 4c 24 08           lea     ecx, [esp + 8]
  00466C4E:  51                    push    ecx
  00466C4F:  8b ce                 mov     ecx, esi
  00466C51:  e8 ba 04 00 00        call    0x467110
  00466C56:  89 47 08              mov     dword ptr [edi + 8], eax
  00466C59:  8b 0e                 mov     ecx, dword ptr [esi]
  00466C5B:  3b f9                 cmp     edi, ecx
  00466C5D:  75 0a                 jne     0x466c69
  00466C5F:  89 41 04              mov     dword ptr [ecx + 4], eax
  00466C62:  8b 16                 mov     edx, dword ptr [esi]
  00466C64:  89 42 0c              mov     dword ptr [edx + 0xc], eax
  00466C67:  eb 08                 jmp     0x466c71
  00466C69:  3b 79 08              cmp     edi, dword ptr [ecx + 8]
  00466C6C:  75 03                 jne     0x466c71
  00466C6E:  89 41 08              mov     dword ptr [ecx + 8], eax
  00466C71:  89 78 04              mov     dword ptr [eax + 4], edi
  00466C74:  c7 40 08 00 00 00 00  mov     dword ptr [eax + 8], 0
  00466C7B:  c7 40 0c 00 00 00 00  mov     dword ptr [eax + 0xc], 0
  00466C82:  8b 0e                 mov     ecx, dword ptr [esi]
  00466C84:  83 c1 04              add     ecx, 4
  00466C87:  51                    push    ecx
  00466C88:  50                    push    eax
  00466C89:  e8 f2 aa fc ff        call    0x431780
  00466C8E:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00466C91:  83 c4 08              add     esp, 8
  00466C94:  40                    inc     eax
  00466C95:  89 46 04              mov     dword ptr [esi + 4], eax
  00466C98:  5f                    pop     edi
  00466C99:  5e                    pop     esi
  00466C9A:  83 c4 10              add     esp, 0x10
  00466C9D:  c2 04 00              ret     4

; Function: sub_00466CA0
; Address:  0x00466CA0 - 0x00466D70 (208 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466CA0:
  00466CA0:  83 ec 10              sub     esp, 0x10
  00466CA3:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00466CA7:  56                    push    esi
  00466CA8:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  00466CAB:  57                    push    edi
  00466CAC:  8b 10                 mov     edx, dword ptr [eax]
  00466CAE:  89 54 24 08           mov     dword ptr [esp + 8], edx
  00466CB2:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00466CB5:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  00466CB9:  8a 50 08              mov     dl, byte ptr [eax + 8]
  00466CBC:  88 54 24 10           mov     byte ptr [esp + 0x10], dl
  00466CC0:  66 8b 50 0a           mov     dx, word ptr [eax + 0xa]
  00466CC4:  66 89 54 24 12        mov     word ptr [esp + 0x12], dx
  00466CC9:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  00466CCC:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00466CD0:  8b 0e                 mov     ecx, dword ptr [esi]
  00466CD2:  8b f9                 mov     edi, ecx
  00466CD4:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00466CD7:  85 c0                 test    eax, eax
  00466CD9:  74 17                 je      0x466cf2
  00466CDB:  55                    push    ebp
  00466CDC:  8b 68 1c              mov     ebp, dword ptr [eax + 0x1c]
  00466CDF:  8b f8                 mov     edi, eax
  00466CE1:  3b d5                 cmp     edx, ebp
  00466CE3:  76 05                 jbe     0x466cea
  00466CE5:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00466CE8:  eb 03                 jmp     0x466ced
  00466CEA:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  00466CED:  85 c0                 test    eax, eax
  00466CEF:  75 eb                 jne     0x466cdc
  00466CF1:  5d                    pop     ebp
  00466CF2:  3b f9                 cmp     edi, ecx
  00466CF4:  74 24                 je      0x466d1a
  00466CF6:  85 c0                 test    eax, eax
  00466CF8:  75 20                 jne     0x466d1a
  00466CFA:  3b 57 1c              cmp     edx, dword ptr [edi + 0x1c]
  00466CFD:  77 1b                 ja      0x466d1a
  00466CFF:  8d 44 24 08           lea     eax, [esp + 8]
  00466D03:  8b ce                 mov     ecx, esi
  00466D05:  50                    push    eax
  00466D06:  e8 05 04 00 00        call    0x467110
  00466D0B:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  00466D0E:  8b 0e                 mov     ecx, dword ptr [esi]
  00466D10:  3b 79 0c              cmp     edi, dword ptr [ecx + 0xc]
  00466D13:  75 2c                 jne     0x466d41
  00466D15:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00466D18:  eb 27                 jmp     0x466d41
  00466D1A:  8d 4c 24 08           lea     ecx, [esp + 8]
  00466D1E:  51                    push    ecx
  00466D1F:  8b ce                 mov     ecx, esi
  00466D21:  e8 ea 03 00 00        call    0x467110
  00466D26:  89 47 08              mov     dword ptr [edi + 8], eax
  00466D29:  8b 0e                 mov     ecx, dword ptr [esi]
  00466D2B:  3b f9                 cmp     edi, ecx
  00466D2D:  75 0a                 jne     0x466d39
  00466D2F:  89 41 04              mov     dword ptr [ecx + 4], eax
  00466D32:  8b 16                 mov     edx, dword ptr [esi]
  00466D34:  89 42 0c              mov     dword ptr [edx + 0xc], eax
  00466D37:  eb 08                 jmp     0x466d41
  00466D39:  3b 79 08              cmp     edi, dword ptr [ecx + 8]
  00466D3C:  75 03                 jne     0x466d41
  00466D3E:  89 41 08              mov     dword ptr [ecx + 8], eax
  00466D41:  89 78 04              mov     dword ptr [eax + 4], edi
  00466D44:  c7 40 08 00 00 00 00  mov     dword ptr [eax + 8], 0
  00466D4B:  c7 40 0c 00 00 00 00  mov     dword ptr [eax + 0xc], 0
  00466D52:  8b 0e                 mov     ecx, dword ptr [esi]
  00466D54:  83 c1 04              add     ecx, 4
  00466D57:  51                    push    ecx
  00466D58:  50                    push    eax
  00466D59:  e8 22 aa fc ff        call    0x431780
  00466D5E:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00466D61:  83 c4 08              add     esp, 8
  00466D64:  40                    inc     eax
  00466D65:  89 46 04              mov     dword ptr [esi + 4], eax
  00466D68:  5f                    pop     edi
  00466D69:  5e                    pop     esi
  00466D6A:  83 c4 10              add     esp, 0x10
  00466D6D:  c2 04 00              ret     4

; Function: sub_00466D70
; Address:  0x00466D70 - 0x00466E40 (208 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466D70:
  00466D70:  83 ec 10              sub     esp, 0x10
  00466D73:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00466D77:  56                    push    esi
  00466D78:  8b 71 0c              mov     esi, dword ptr [ecx + 0xc]
  00466D7B:  57                    push    edi
  00466D7C:  8b 10                 mov     edx, dword ptr [eax]
  00466D7E:  89 54 24 08           mov     dword ptr [esp + 8], edx
  00466D82:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00466D85:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  00466D89:  8a 50 08              mov     dl, byte ptr [eax + 8]
  00466D8C:  88 54 24 10           mov     byte ptr [esp + 0x10], dl
  00466D90:  66 8b 50 0a           mov     dx, word ptr [eax + 0xa]
  00466D94:  66 89 54 24 12        mov     word ptr [esp + 0x12], dx
  00466D99:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  00466D9C:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00466DA0:  8b 0e                 mov     ecx, dword ptr [esi]
  00466DA2:  8b f9                 mov     edi, ecx
  00466DA4:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00466DA7:  85 c0                 test    eax, eax
  00466DA9:  74 17                 je      0x466dc2
  00466DAB:  55                    push    ebp
  00466DAC:  8b 68 1c              mov     ebp, dword ptr [eax + 0x1c]
  00466DAF:  8b f8                 mov     edi, eax
  00466DB1:  3b d5                 cmp     edx, ebp
  00466DB3:  76 05                 jbe     0x466dba
  00466DB5:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00466DB8:  eb 03                 jmp     0x466dbd
  00466DBA:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  00466DBD:  85 c0                 test    eax, eax
  00466DBF:  75 eb                 jne     0x466dac
  00466DC1:  5d                    pop     ebp
  00466DC2:  3b f9                 cmp     edi, ecx
  00466DC4:  74 24                 je      0x466dea
  00466DC6:  85 c0                 test    eax, eax
  00466DC8:  75 20                 jne     0x466dea
  00466DCA:  3b 57 1c              cmp     edx, dword ptr [edi + 0x1c]
  00466DCD:  77 1b                 ja      0x466dea
  00466DCF:  8d 44 24 08           lea     eax, [esp + 8]
  00466DD3:  8b ce                 mov     ecx, esi
  00466DD5:  50                    push    eax
  00466DD6:  e8 35 03 00 00        call    0x467110
  00466DDB:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  00466DDE:  8b 0e                 mov     ecx, dword ptr [esi]
  00466DE0:  3b 79 0c              cmp     edi, dword ptr [ecx + 0xc]
  00466DE3:  75 2c                 jne     0x466e11
  00466DE5:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00466DE8:  eb 27                 jmp     0x466e11
  00466DEA:  8d 4c 24 08           lea     ecx, [esp + 8]
  00466DEE:  51                    push    ecx
  00466DEF:  8b ce                 mov     ecx, esi
  00466DF1:  e8 1a 03 00 00        call    0x467110
  00466DF6:  89 47 08              mov     dword ptr [edi + 8], eax
  00466DF9:  8b 0e                 mov     ecx, dword ptr [esi]
  00466DFB:  3b f9                 cmp     edi, ecx
  00466DFD:  75 0a                 jne     0x466e09
  00466DFF:  89 41 04              mov     dword ptr [ecx + 4], eax
  00466E02:  8b 16                 mov     edx, dword ptr [esi]
  00466E04:  89 42 0c              mov     dword ptr [edx + 0xc], eax
  00466E07:  eb 08                 jmp     0x466e11
  00466E09:  3b 79 08              cmp     edi, dword ptr [ecx + 8]
  00466E0C:  75 03                 jne     0x466e11
  00466E0E:  89 41 08              mov     dword ptr [ecx + 8], eax
  00466E11:  89 78 04              mov     dword ptr [eax + 4], edi
  00466E14:  c7 40 08 00 00 00 00  mov     dword ptr [eax + 8], 0
  00466E1B:  c7 40 0c 00 00 00 00  mov     dword ptr [eax + 0xc], 0
  00466E22:  8b 0e                 mov     ecx, dword ptr [esi]
  00466E24:  83 c1 04              add     ecx, 4
  00466E27:  51                    push    ecx
  00466E28:  50                    push    eax
  00466E29:  e8 52 a9 fc ff        call    0x431780
  00466E2E:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00466E31:  83 c4 08              add     esp, 8
  00466E34:  40                    inc     eax
  00466E35:  89 46 04              mov     dword ptr [esi + 4], eax
  00466E38:  5f                    pop     edi
  00466E39:  5e                    pop     esi
  00466E3A:  83 c4 10              add     esp, 0x10
  00466E3D:  c2 04 00              ret     4

; Function: sub_00466E40
; Address:  0x00466E40 - 0x00466F10 (208 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466E40:
  00466E40:  83 ec 10              sub     esp, 0x10
  00466E43:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00466E47:  56                    push    esi
  00466E48:  8b 71 10              mov     esi, dword ptr [ecx + 0x10]
  00466E4B:  57                    push    edi
  00466E4C:  8b 10                 mov     edx, dword ptr [eax]
  00466E4E:  89 54 24 08           mov     dword ptr [esp + 8], edx
  00466E52:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00466E55:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  00466E59:  8a 50 08              mov     dl, byte ptr [eax + 8]
  00466E5C:  88 54 24 10           mov     byte ptr [esp + 0x10], dl
  00466E60:  66 8b 50 0a           mov     dx, word ptr [eax + 0xa]
  00466E64:  66 89 54 24 12        mov     word ptr [esp + 0x12], dx
  00466E69:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  00466E6C:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00466E70:  8b 0e                 mov     ecx, dword ptr [esi]
  00466E72:  8b f9                 mov     edi, ecx
  00466E74:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00466E77:  85 c0                 test    eax, eax
  00466E79:  74 17                 je      0x466e92
  00466E7B:  55                    push    ebp
  00466E7C:  8b 68 1c              mov     ebp, dword ptr [eax + 0x1c]
  00466E7F:  8b f8                 mov     edi, eax
  00466E81:  3b d5                 cmp     edx, ebp
  00466E83:  76 05                 jbe     0x466e8a
  00466E85:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00466E88:  eb 03                 jmp     0x466e8d
  00466E8A:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  00466E8D:  85 c0                 test    eax, eax
  00466E8F:  75 eb                 jne     0x466e7c
  00466E91:  5d                    pop     ebp
  00466E92:  3b f9                 cmp     edi, ecx
  00466E94:  74 24                 je      0x466eba
  00466E96:  85 c0                 test    eax, eax
  00466E98:  75 20                 jne     0x466eba
  00466E9A:  3b 57 1c              cmp     edx, dword ptr [edi + 0x1c]
  00466E9D:  77 1b                 ja      0x466eba
  00466E9F:  8d 44 24 08           lea     eax, [esp + 8]
  00466EA3:  8b ce                 mov     ecx, esi
  00466EA5:  50                    push    eax
  00466EA6:  e8 65 02 00 00        call    0x467110
  00466EAB:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  00466EAE:  8b 0e                 mov     ecx, dword ptr [esi]
  00466EB0:  3b 79 0c              cmp     edi, dword ptr [ecx + 0xc]
  00466EB3:  75 2c                 jne     0x466ee1
  00466EB5:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00466EB8:  eb 27                 jmp     0x466ee1
  00466EBA:  8d 4c 24 08           lea     ecx, [esp + 8]
  00466EBE:  51                    push    ecx
  00466EBF:  8b ce                 mov     ecx, esi
  00466EC1:  e8 4a 02 00 00        call    0x467110
  00466EC6:  89 47 08              mov     dword ptr [edi + 8], eax
  00466EC9:  8b 0e                 mov     ecx, dword ptr [esi]
  00466ECB:  3b f9                 cmp     edi, ecx
  00466ECD:  75 0a                 jne     0x466ed9
  00466ECF:  89 41 04              mov     dword ptr [ecx + 4], eax
  00466ED2:  8b 16                 mov     edx, dword ptr [esi]
  00466ED4:  89 42 0c              mov     dword ptr [edx + 0xc], eax
  00466ED7:  eb 08                 jmp     0x466ee1
  00466ED9:  3b 79 08              cmp     edi, dword ptr [ecx + 8]
  00466EDC:  75 03                 jne     0x466ee1
  00466EDE:  89 41 08              mov     dword ptr [ecx + 8], eax
  00466EE1:  89 78 04              mov     dword ptr [eax + 4], edi
  00466EE4:  c7 40 08 00 00 00 00  mov     dword ptr [eax + 8], 0
  00466EEB:  c7 40 0c 00 00 00 00  mov     dword ptr [eax + 0xc], 0
  00466EF2:  8b 0e                 mov     ecx, dword ptr [esi]
  00466EF4:  83 c1 04              add     ecx, 4
  00466EF7:  51                    push    ecx
  00466EF8:  50                    push    eax
  00466EF9:  e8 82 a8 fc ff        call    0x431780
  00466EFE:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00466F01:  83 c4 08              add     esp, 8
  00466F04:  40                    inc     eax
  00466F05:  89 46 04              mov     dword ptr [esi + 4], eax
  00466F08:  5f                    pop     edi
  00466F09:  5e                    pop     esi
  00466F0A:  83 c4 10              add     esp, 0x10
  00466F0D:  c2 04 00              ret     4

; Function: sub_00466F10
; Address:  0x00466F10 - 0x00466F80 (112 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466F10:
  00466F10:  55                    push    ebp
  00466F11:  8b e9                 mov     ebp, ecx
  00466F13:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  00466F16:  85 c0                 test    eax, eax
  00466F18:  74 61                 je      0x466f7b
  00466F1A:  8b 45 00              mov     eax, dword ptr [ebp]
  00466F1D:  56                    push    esi
  00466F1E:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00466F21:  85 f6                 test    esi, esi
  00466F23:  74 3e                 je      0x466f63
  00466F25:  53                    push    ebx
  00466F26:  57                    push    edi
  00466F27:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00466F2A:  51                    push    ecx
  00466F2B:  8b cd                 mov     ecx, ebp
  00466F2D:  e8 3e 01 00 00        call    0x467070
  00466F32:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  00466F38:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  00466F3B:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  00466F3E:  8d 7a 28              lea     edi, [edx + 0x28]
  00466F41:  50                    push    eax
  00466F42:  e8 29 99 0c 00        call    0x530870
  00466F47:  8b 4f 18              mov     ecx, dword ptr [edi + 0x18]
  00466F4A:  89 4e 04              mov     dword ptr [esi + 4], ecx
  00466F4D:  89 77 18              mov     dword ptr [edi + 0x18], esi
  00466F50:  8b 17                 mov     edx, dword ptr [edi]
  00466F52:  52                    push    edx
  00466F53:  e8 28 99 0c 00        call    0x530880
  00466F58:  83 c4 08              add     esp, 8
  00466F5B:  8b f3                 mov     esi, ebx
  00466F5D:  85 db                 test    ebx, ebx
  00466F5F:  75 c6                 jne     0x466f27
  00466F61:  5f                    pop     edi
  00466F62:  5b                    pop     ebx
  00466F63:  8b 45 00              mov     eax, dword ptr [ebp]
  00466F66:  33 c9                 xor     ecx, ecx
  00466F68:  5e                    pop     esi
  00466F69:  89 40 08              mov     dword ptr [eax + 8], eax
  00466F6C:  8b 45 00              mov     eax, dword ptr [ebp]
  00466F6F:  89 48 04              mov     dword ptr [eax + 4], ecx
  00466F72:  8b 45 00              mov     eax, dword ptr [ebp]
  00466F75:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  00466F78:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  00466F7B:  5d                    pop     ebp
  00466F7C:  c3                    ret     
  00466F7D:  90                    nop     
  00466F7E:  90                    nop     
  00466F7F:  90                    nop     

; Function: sub_00466F80
; Address:  0x00466F80 - 0x00467000 (128 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466F80:
  00466F80:  55                    push    ebp
  00466F81:  56                    push    esi
  00466F82:  8b f1                 mov     esi, ecx
  00466F84:  57                    push    edi
  00466F85:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  00466F8B:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00466F90:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  00466F93:  8d 78 28              lea     edi, [eax + 0x28]
  00466F96:  51                    push    ecx
  00466F97:  e8 d4 98 0c 00        call    0x530870
  00466F9C:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  00466F9F:  83 c4 04              add     esp, 4
  00466FA2:  85 c0                 test    eax, eax
  00466FA4:  75 0c                 jne     0x466fb2
  00466FA6:  6a 00                 push    0
  00466FA8:  6a 03                 push    3
  00466FAA:  e8 01 64 13 00        call    0x59d3b0
  00466FAF:  83 c4 08              add     esp, 8
  00466FB2:  8b 6f 18              mov     ebp, dword ptr [edi + 0x18]
  00466FB5:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  00466FB8:  89 57 18              mov     dword ptr [edi + 0x18], edx
  00466FBB:  8b 07                 mov     eax, dword ptr [edi]
  00466FBD:  50                    push    eax
  00466FBE:  e8 bd 98 0c 00        call    0x530880
  00466FC3:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00466FC7:  89 2e                 mov     dword ptr [esi], ebp
  00466FC9:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  00466FD0:  83 c4 04              add     esp, 4
  00466FD3:  8a 11                 mov     dl, byte ptr [ecx]
  00466FD5:  88 56 08              mov     byte ptr [esi + 8], dl
  00466FD8:  c6 45 00 00           mov     byte ptr [ebp], 0
  00466FDC:  8b 06                 mov     eax, dword ptr [esi]
  00466FDE:  5f                    pop     edi
  00466FDF:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  00466FE6:  8b 06                 mov     eax, dword ptr [esi]
  00466FE8:  89 40 08              mov     dword ptr [eax + 8], eax
  00466FEB:  8b 06                 mov     eax, dword ptr [esi]
  00466FED:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  00466FF0:  8b c6                 mov     eax, esi
  00466FF2:  5e                    pop     esi
  00466FF3:  5d                    pop     ebp
  00466FF4:  c2 08 00              ret     8
  00466FF7:  90                    nop     
  00466FF8:  90                    nop     
  00466FF9:  90                    nop     
  00466FFA:  90                    nop     
  00466FFB:  90                    nop     
  00466FFC:  90                    nop     
  00466FFD:  90                    nop     
  00466FFE:  90                    nop     
  00466FFF:  90                    nop     

; Function: sub_00467000
; Address:  0x00467000 - 0x00467070 (112 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00467000:
  00467000:  55                    push    ebp
  00467001:  8b e9                 mov     ebp, ecx
  00467003:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  00467006:  85 c0                 test    eax, eax
  00467008:  74 61                 je      0x46706b
  0046700A:  8b 45 00              mov     eax, dword ptr [ebp]
  0046700D:  56                    push    esi
  0046700E:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00467011:  85 f6                 test    esi, esi
  00467013:  74 3e                 je      0x467053
  00467015:  53                    push    ebx
  00467016:  57                    push    edi
  00467017:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0046701A:  51                    push    ecx
  0046701B:  8b cd                 mov     ecx, ebp
  0046701D:  e8 9e 00 00 00        call    0x4670c0
  00467022:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  00467028:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0046702B:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  0046702E:  8d 7a 28              lea     edi, [edx + 0x28]
  00467031:  50                    push    eax
  00467032:  e8 39 98 0c 00        call    0x530870
  00467037:  8b 4f 18              mov     ecx, dword ptr [edi + 0x18]
  0046703A:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0046703D:  89 77 18              mov     dword ptr [edi + 0x18], esi
  00467040:  8b 17                 mov     edx, dword ptr [edi]
  00467042:  52                    push    edx
  00467043:  e8 38 98 0c 00        call    0x530880
  00467048:  83 c4 08              add     esp, 8
  0046704B:  8b f3                 mov     esi, ebx
  0046704D:  85 db                 test    ebx, ebx
  0046704F:  75 c6                 jne     0x467017
  00467051:  5f                    pop     edi
  00467052:  5b                    pop     ebx
  00467053:  8b 45 00              mov     eax, dword ptr [ebp]
  00467056:  33 c9                 xor     ecx, ecx
  00467058:  5e                    pop     esi
  00467059:  89 40 08              mov     dword ptr [eax + 8], eax
  0046705C:  8b 45 00              mov     eax, dword ptr [ebp]
  0046705F:  89 48 04              mov     dword ptr [eax + 4], ecx
  00467062:  8b 45 00              mov     eax, dword ptr [ebp]
  00467065:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  00467068:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  0046706B:  5d                    pop     ebp
  0046706C:  c3                    ret     
  0046706D:  90                    nop     
  0046706E:  90                    nop     
  0046706F:  90                    nop     

; Function: sub_00467070
; Address:  0x00467070 - 0x004670C0 (80 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00467070:
  00467070:  55                    push    ebp
  00467071:  56                    push    esi
  00467072:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00467076:  8b e9                 mov     ebp, ecx
  00467078:  85 f6                 test    esi, esi
  0046707A:  74 3e                 je      0x4670ba
  0046707C:  53                    push    ebx
  0046707D:  57                    push    edi
  0046707E:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00467081:  8b cd                 mov     ecx, ebp
  00467083:  50                    push    eax
  00467084:  e8 e7 ff ff ff        call    0x467070
  00467089:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0046708F:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  00467092:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  00467095:  8d 79 28              lea     edi, [ecx + 0x28]
  00467098:  52                    push    edx
  00467099:  e8 d2 97 0c 00        call    0x530870
  0046709E:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  004670A1:  89 46 04              mov     dword ptr [esi + 4], eax
  004670A4:  89 77 18              mov     dword ptr [edi + 0x18], esi
  004670A7:  8b 0f                 mov     ecx, dword ptr [edi]
  004670A9:  51                    push    ecx
  004670AA:  e8 d1 97 0c 00        call    0x530880
  004670AF:  83 c4 08              add     esp, 8
  004670B2:  8b f3                 mov     esi, ebx
  004670B4:  85 db                 test    ebx, ebx
  004670B6:  75 c6                 jne     0x46707e
  004670B8:  5f                    pop     edi
  004670B9:  5b                    pop     ebx
  004670BA:  5e                    pop     esi
  004670BB:  5d                    pop     ebp
  004670BC:  c2 04 00              ret     4
  004670BF:  90                    nop     

; Function: sub_004670C0
; Address:  0x004670C0 - 0x00467110 (80 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004670C0:
  004670C0:  55                    push    ebp
  004670C1:  56                    push    esi
  004670C2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004670C6:  8b e9                 mov     ebp, ecx
  004670C8:  85 f6                 test    esi, esi
  004670CA:  74 3e                 je      0x46710a
  004670CC:  53                    push    ebx
  004670CD:  57                    push    edi
  004670CE:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004670D1:  8b cd                 mov     ecx, ebp
  004670D3:  50                    push    eax
  004670D4:  e8 e7 ff ff ff        call    0x4670c0
  004670D9:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004670DF:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  004670E2:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  004670E5:  8d 79 28              lea     edi, [ecx + 0x28]
  004670E8:  52                    push    edx
  004670E9:  e8 82 97 0c 00        call    0x530870
  004670EE:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  004670F1:  89 46 04              mov     dword ptr [esi + 4], eax
  004670F4:  89 77 18              mov     dword ptr [edi + 0x18], esi
  004670F7:  8b 0f                 mov     ecx, dword ptr [edi]
  004670F9:  51                    push    ecx
  004670FA:  e8 81 97 0c 00        call    0x530880
  004670FF:  83 c4 08              add     esp, 8
  00467102:  8b f3                 mov     esi, ebx
  00467104:  85 db                 test    ebx, ebx
  00467106:  75 c6                 jne     0x4670ce
  00467108:  5f                    pop     edi
  00467109:  5b                    pop     ebx
  0046710A:  5e                    pop     esi
  0046710B:  5d                    pop     ebp
  0046710C:  c2 04 00              ret     4
  0046710F:  90                    nop     

; Function: sub_00467110
; Address:  0x00467110 - 0x00467180 (112 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00467110:
  00467110:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00467115:  56                    push    esi
  00467116:  57                    push    edi
  00467117:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0046711A:  8d 70 28              lea     esi, [eax + 0x28]
  0046711D:  51                    push    ecx
  0046711E:  e8 4d 97 0c 00        call    0x530870
  00467123:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00467126:  83 c4 04              add     esp, 4
  00467129:  85 c0                 test    eax, eax
  0046712B:  75 0c                 jne     0x467139
  0046712D:  6a 00                 push    0
  0046712F:  6a 03                 push    3
  00467131:  e8 7a 62 13 00        call    0x59d3b0
  00467136:  83 c4 08              add     esp, 8
  00467139:  8b 7e 18              mov     edi, dword ptr [esi + 0x18]
  0046713C:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0046713F:  89 56 18              mov     dword ptr [esi + 0x18], edx
  00467142:  8b 06                 mov     eax, dword ptr [esi]
  00467144:  50                    push    eax
  00467145:  e8 36 97 0c 00        call    0x530880
  0046714A:  8d 47 10              lea     eax, [edi + 0x10]
  0046714D:  83 c4 04              add     esp, 4
  00467150:  85 c0                 test    eax, eax
  00467152:  74 22                 je      0x467176
  00467154:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00467158:  8b 11                 mov     edx, dword ptr [ecx]
  0046715A:  89 10                 mov     dword ptr [eax], edx
  0046715C:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0046715F:  89 50 04              mov     dword ptr [eax + 4], edx
  00467162:  8a 51 08              mov     dl, byte ptr [ecx + 8]
  00467165:  88 50 08              mov     byte ptr [eax + 8], dl
  00467168:  66 8b 51 0a           mov     dx, word ptr [ecx + 0xa]
  0046716C:  66 89 50 0a           mov     word ptr [eax + 0xa], dx
  00467170:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  00467173:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00467176:  8b c7                 mov     eax, edi
  00467178:  5f                    pop     edi
  00467179:  5e                    pop     esi
  0046717A:  c2 04 00              ret     4
  0046717D:  90                    nop     
  0046717E:  90                    nop     
  0046717F:  90                    nop     

; Function: sub_00467180
; Address:  0x00467180 - 0x004671A0 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00467180:
  00467180:  51                    push    ecx
  00467181:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  00467189:  8b 44 24 00           mov     eax, dword ptr [esp]
  0046718D:  a3 0c 60 62 00        mov     dword ptr [0x62600c], eax
  00467192:  59                    pop     ecx
  00467193:  c3                    ret     
  00467194:  90                    nop     
  00467195:  90                    nop     
  00467196:  90                    nop     
  00467197:  90                    nop     
  00467198:  90                    nop     
  00467199:  90                    nop     
  0046719A:  90                    nop     
  0046719B:  90                    nop     
  0046719C:  90                    nop     
  0046719D:  90                    nop     
  0046719E:  90                    nop     
  0046719F:  90                    nop     

; Function: sub_004671A0
; Address:  0x004671A0 - 0x004671C0 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004671A0:
  004671A0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004671A6:  d8 35 0c 60 62 00     fdiv    dword ptr [0x62600c]
  004671AC:  d9 1d 08 60 62 00     fstp    dword ptr [0x626008]
  004671B2:  c3                    ret     
  004671B3:  90                    nop     
  004671B4:  90                    nop     
  004671B5:  90                    nop     
  004671B6:  90                    nop     
  004671B7:  90                    nop     
  004671B8:  90                    nop     
  004671B9:  90                    nop     
  004671BA:  90                    nop     
  004671BB:  90                    nop     
  004671BC:  90                    nop     
  004671BD:  90                    nop     
  004671BE:  90                    nop     
  004671BF:  90                    nop     

; Function: sub_004671C0
; Address:  0x004671C0 - 0x004671E0 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004671C0:
  004671C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004671C4:  51                    push    ecx
  004671C5:  8b d4                 mov     edx, esp
  004671C7:  89 41 28              mov     dword ptr [ecx + 0x28], eax
  004671CA:  89 02                 mov     dword ptr [edx], eax
  004671CC:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  004671CF:  81 c1 b8 00 00 00     add     ecx, 0xb8
  004671D5:  e8 06 00 00 00        call    0x4671e0
  004671DA:  c2 04 00              ret     4
  004671DD:  90                    nop     
  004671DE:  90                    nop     
  004671DF:  90                    nop     

; Function: sub_004671E0
; Address:  0x004671E0 - 0x004671F0 (16 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004671E0:
  004671E0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004671E4:  89 01                 mov     dword ptr [ecx], eax
  004671E6:  c2 04 00              ret     4
  004671E9:  90                    nop     
  004671EA:  90                    nop     
  004671EB:  90                    nop     
  004671EC:  90                    nop     
  004671ED:  90                    nop     
  004671EE:  90                    nop     
  004671EF:  90                    nop     

; Function: sub_004671F0
; Address:  0x004671F0 - 0x00467210 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004671F0:
  004671F0:  56                    push    esi
  004671F1:  8b 71 0c              mov     esi, dword ptr [ecx + 0xc]
  004671F4:  85 f6                 test    esi, esi
  004671F6:  74 10                 je      0x467208
  004671F8:  8b ce                 mov     ecx, esi
  004671FA:  e8 51 01 0d 00        call    0x537350
  004671FF:  56                    push    esi
  00467200:  e8 eb 62 13 00        call    0x59d4f0
  00467205:  83 c4 04              add     esp, 4
  00467208:  5e                    pop     esi
  00467209:  c3                    ret     
  0046720A:  90                    nop     
  0046720B:  90                    nop     
  0046720C:  90                    nop     
  0046720D:  90                    nop     
  0046720E:  90                    nop     
  0046720F:  90                    nop     

; Function: sub_00467210
; Address:  0x00467210 - 0x00467290 (128 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00467210:
  00467210:  83 ec 08              sub     esp, 8
  00467213:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00467217:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0046721B:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0046721E:  89 51 20              mov     dword ptr [ecx + 0x20], edx
  00467221:  8b 15 68 76 61 00     mov     edx, dword ptr [0x617668]
  00467227:  a1 64 76 61 00        mov     eax, dword ptr [0x617664]
  0046722C:  89 54 24 00           mov     dword ptr [esp], edx
  00467230:  89 44 24 04           mov     dword ptr [esp + 4], eax
  00467234:  db 44 24 00           fild    dword ptr [esp]
  00467238:  db 44 24 04           fild    dword ptr [esp + 4]
  0046723C:  68 00 00 80 47        push    0x47800000
  00467241:  68 00 00 80 3f        push    0x3f800000
  00467246:  51                    push    ecx
  00467247:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0046724B:  d9 c0                 fld     st(0)
  0046724D:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  00467251:  d9 1c 24              fstp    dword ptr [esp]
  00467254:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00467258:  d8 49 10              fmul    dword ptr [ecx + 0x10]
  0046725B:  51                    push    ecx
  0046725C:  d9 1c 24              fstp    dword ptr [esp]
  0046725F:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00467263:  d8 64 24 1c           fsub    dword ptr [esp + 0x1c]
  00467267:  51                    push    ecx
  00467268:  d8 c9                 fmul    st(1)
  0046726A:  d9 1c 24              fstp    dword ptr [esp]
  0046726D:  51                    push    ecx
  0046726E:  dd d8                 fstp    st(0)
  00467270:  d9 41 1c              fld     dword ptr [ecx + 0x1c]
  00467273:  d8 61 10              fsub    dword ptr [ecx + 0x10]
  00467276:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  00467279:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0046727D:  d9 1c 24              fstp    dword ptr [esp]
  00467280:  e8 eb 00 0d 00        call    0x537370
  00467285:  83 c4 08              add     esp, 8
  00467288:  c2 08 00              ret     8
  0046728B:  90                    nop     
  0046728C:  90                    nop     
  0046728D:  90                    nop     
  0046728E:  90                    nop     
  0046728F:  90                    nop     

; Function: sub_00467290
; Address:  0x00467290 - 0x00467390 (256 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00467290:
  00467290:  a1 60 76 61 00        mov     eax, dword ptr [0x617660]
  00467295:  83 ec 68              sub     esp, 0x68
  00467298:  53                    push    ebx
  00467299:  8b d9                 mov     ebx, ecx
  0046729B:  56                    push    esi
  0046729C:  57                    push    edi
  0046729D:  39 03                 cmp     dword ptr [ebx], eax
  0046729F:  74 63                 je      0x467304
  004672A1:  89 03                 mov     dword ptr [ebx], eax
  004672A3:  8b 0d 68 76 61 00     mov     ecx, dword ptr [0x617668]
  004672A9:  a1 64 76 61 00        mov     eax, dword ptr [0x617664]
  004672AE:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  004672B2:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  004672B6:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004672BA:  68 00 00 80 47        push    0x47800000
  004672BF:  db 44 24 14           fild    dword ptr [esp + 0x14]
  004672C3:  68 00 00 80 3f        push    0x3f800000
  004672C8:  51                    push    ecx
  004672C9:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004672CD:  d9 c0                 fld     st(0)
  004672CF:  d8 4b 14              fmul    dword ptr [ebx + 0x14]
  004672D2:  d9 1c 24              fstp    dword ptr [esp]
  004672D5:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004672D9:  d8 4b 10              fmul    dword ptr [ebx + 0x10]
  004672DC:  51                    push    ecx
  004672DD:  d9 1c 24              fstp    dword ptr [esp]
  004672E0:  d9 43 20              fld     dword ptr [ebx + 0x20]
  004672E3:  d8 63 14              fsub    dword ptr [ebx + 0x14]
  004672E6:  51                    push    ecx
  004672E7:  d8 c9                 fmul    st(1)
  004672E9:  d9 1c 24              fstp    dword ptr [esp]
  004672EC:  51                    push    ecx
  004672ED:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  004672F0:  dd d8                 fstp    st(0)
  004672F2:  d9 43 1c              fld     dword ptr [ebx + 0x1c]
  004672F5:  d8 63 10              fsub    dword ptr [ebx + 0x10]
  004672F8:  d8 4c 24 24           fmul    dword ptr [esp + 0x24]
  004672FC:  d9 1c 24              fstp    dword ptr [esp]
  004672FF:  e8 6c 00 0d 00        call    0x537370
  00467304:  8d b3 b8 00 00 00     lea     esi, [ebx + 0xb8]
  0046730A:  b9 18 00 00 00        mov     ecx, 0x18
  0046730F:  8d 7c 24 14           lea     edi, [esp + 0x14]
  00467313:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00467315:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00467319:  e8 a2 f2 ff ff        call    0x4665c0
  0046731E:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  00467321:  e8 ea 11 0d 00        call    0x538510
  00467326:  8d 54 24 38           lea     edx, [esp + 0x38]
  0046732A:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0046732E:  52                    push    edx
  0046732F:  51                    push    ecx
  00467330:  8b c8                 mov     ecx, eax
  00467332:  e8 69 0f 0d 00        call    0x5382a0
  00467337:  d9 43 1c              fld     dword ptr [ebx + 0x1c]
  0046733A:  d8 63 10              fsub    dword ptr [ebx + 0x10]
  0046733D:  8b 53 24              mov     edx, dword ptr [ebx + 0x24]
  00467340:  8b 43 18              mov     eax, dword ptr [ebx + 0x18]
  00467343:  52                    push    edx
  00467344:  50                    push    eax
  00467345:  d8 0d 7c 0a 5b 00     fmul    dword ptr [0x5b0a7c]
  0046734B:  d9 43 20              fld     dword ptr [ebx + 0x20]
  0046734E:  d8 63 14              fsub    dword ptr [ebx + 0x14]
  00467351:  51                    push    ecx
  00467352:  d8 0d 78 0a 5b 00     fmul    dword ptr [0x5b0a78]
  00467358:  de f9                 fdivp   st(1)
  0046735A:  d9 1c 24              fstp    dword ptr [esp]
  0046735D:  d9 83 30 01 00 00     fld     dword ptr [ebx + 0x130]
  00467363:  dc c0                 fadd    st(0), st(0)
  00467365:  51                    push    ecx
  00467366:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  00467369:  d9 1c 24              fstp    dword ptr [esp]
  0046736C:  e8 0f 04 0d 00        call    0x537780
  00467371:  8a 83 34 01 00 00     mov     al, byte ptr [ebx + 0x134]
  00467377:  5f                    pop     edi
  00467378:  5e                    pop     esi
  00467379:  5b                    pop     ebx
  0046737A:  84 c0                 test    al, al
  0046737C:  74 0b                 je      0x467389
  0046737E:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  00467384:  e8 77 7a 0d 00        call    0x53ee00
  00467389:  83 c4 68              add     esp, 0x68
  0046738C:  c3                    ret     
  0046738D:  90                    nop     
  0046738E:  90                    nop     
  0046738F:  90                    nop     

; Function: sub_00467390
; Address:  0x00467390 - 0x00467440 (176 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00467390:
  00467390:  83 ec 48              sub     esp, 0x48
  00467393:  db 05 64 76 61 00     fild    dword ptr [0x617664]
  00467399:  56                    push    esi
  0046739A:  8b f1                 mov     esi, ecx
  0046739C:  68 00 00 20 41        push    0x41200000
  004673A1:  6a 00                 push    0
  004673A3:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004673A7:  db 05 68 76 61 00     fild    dword ptr [0x617668]
  004673AD:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004673B0:  68 00 00 80 3f        push    0x3f800000
  004673B5:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004673B9:  e8 e2 04 0d 00        call    0x5378a0
  004673BE:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004673C1:  68 cd cc cc bd        push    0xbdcccccd
  004673C6:  68 00 00 80 3f        push    0x3f800000
  004673CB:  68 00 00 80 bf        push    0xbf800000
  004673D0:  e8 3b 11 0d 00        call    0x538510
  004673D5:  8b c8                 mov     ecx, eax
  004673D7:  e8 74 0d 0d 00        call    0x538150
  004673DC:  d9 05 18 06 5b 00     fld     dword ptr [0x5b0618]
  004673E2:  d8 74 24 04           fdiv    dword ptr [esp + 4]
  004673E6:  68 00 00 80 3f        push    0x3f800000
  004673EB:  68 00 00 80 bf        push    0xbf800000
  004673F0:  51                    push    ecx
  004673F1:  d9 1c 24              fstp    dword ptr [esp]
  004673F4:  d9 05 70 05 5b 00     fld     dword ptr [0x5b0570]
  004673FA:  d8 74 24 14           fdiv    dword ptr [esp + 0x14]
  004673FE:  51                    push    ecx
  004673FF:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00467403:  d9 1c 24              fstp    dword ptr [esp]
  00467406:  e8 f5 0c 0d 00        call    0x538100
  0046740B:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0046740E:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00467412:  50                    push    eax
  00467413:  e8 f8 10 0d 00        call    0x538510
  00467418:  8b c8                 mov     ecx, eax
  0046741A:  e8 b1 0c 0d 00        call    0x5380d0
  0046741F:  8a 86 34 01 00 00     mov     al, byte ptr [esi + 0x134]
  00467425:  5e                    pop     esi
  00467426:  84 c0                 test    al, al
  00467428:  74 0b                 je      0x467435
  0046742A:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  00467430:  e8 cb 79 0d 00        call    0x53ee00
  00467435:  83 c4 48              add     esp, 0x48
  00467438:  c3                    ret     
  00467439:  90                    nop     
  0046743A:  90                    nop     
  0046743B:  90                    nop     
  0046743C:  90                    nop     
  0046743D:  90                    nop     
  0046743E:  90                    nop     
  0046743F:  90                    nop     

; Function: sub_00467440
; Address:  0x00467440 - 0x00467450 (16 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00467440:
  00467440:  e9 4b fe ff ff        jmp     0x467290
  00467445:  90                    nop     
  00467446:  90                    nop     
  00467447:  90                    nop     
  00467448:  90                    nop     
  00467449:  90                    nop     
  0046744A:  90                    nop     
  0046744B:  90                    nop     
  0046744C:  90                    nop     
  0046744D:  90                    nop     
  0046744E:  90                    nop     
  0046744F:  90                    nop     

; Function: sub_00467450
; Address:  0x00467450 - 0x00467480 (48 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00467450:
  00467450:  8a 81 34 01 00 00     mov     al, byte ptr [ecx + 0x134]
  00467456:  84 c0                 test    al, al
  00467458:  74 1a                 je      0x467474
  0046745A:  d9 41 24              fld     dword ptr [ecx + 0x24]
  0046745D:  d9 41 18              fld     dword ptr [ecx + 0x18]
  00467460:  d9 c1                 fld     st(1)
  00467462:  d8 e1                 fsub    st(1)
  00467464:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  00467469:  d8 fa                 fdivr   st(2)
  0046746B:  d8 c9                 fmul    st(1)
  0046746D:  d9 58 0c              fstp    dword ptr [eax + 0xc]
  00467470:  dd d8                 fstp    st(0)
  00467472:  dd d8                 fstp    st(0)
  00467474:  c3                    ret     
  00467475:  90                    nop     
  00467476:  90                    nop     
  00467477:  90                    nop     
  00467478:  90                    nop     
  00467479:  90                    nop     
  0046747A:  90                    nop     
  0046747B:  90                    nop     
  0046747C:  90                    nop     
  0046747D:  90                    nop     
  0046747E:  90                    nop     
  0046747F:  90                    nop     

; Function: sub_00467480
; Address:  0x00467480 - 0x004674E0 (96 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00467480:
  00467480:  56                    push    esi
  00467481:  8b f1                 mov     esi, ecx
  00467483:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00467487:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0046748B:  d9 46 1c              fld     dword ptr [esi + 0x1c]
  0046748E:  d8 66 10              fsub    dword ptr [esi + 0x10]
  00467491:  8b d1                 mov     edx, ecx
  00467493:  89 4e 24              mov     dword ptr [esi + 0x24], ecx
  00467496:  52                    push    edx
  00467497:  50                    push    eax
  00467498:  d8 0d 7c 0a 5b 00     fmul    dword ptr [0x5b0a7c]
  0046749E:  d9 46 20              fld     dword ptr [esi + 0x20]
  004674A1:  d8 66 14              fsub    dword ptr [esi + 0x14]
  004674A4:  51                    push    ecx
  004674A5:  89 46 18              mov     dword ptr [esi + 0x18], eax
  004674A8:  d8 0d 78 0a 5b 00     fmul    dword ptr [0x5b0a78]
  004674AE:  de f9                 fdivp   st(1)
  004674B0:  d9 1c 24              fstp    dword ptr [esp]
  004674B3:  d9 86 30 01 00 00     fld     dword ptr [esi + 0x130]
  004674B9:  dc c0                 fadd    st(0), st(0)
  004674BB:  51                    push    ecx
  004674BC:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004674BF:  d9 1c 24              fstp    dword ptr [esp]
  004674C2:  e8 b9 02 0d 00        call    0x537780
  004674C7:  8a 86 34 01 00 00     mov     al, byte ptr [esi + 0x134]
  004674CD:  5e                    pop     esi
  004674CE:  84 c0                 test    al, al
  004674D0:  74 0b                 je      0x4674dd
  004674D2:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  004674D8:  e8 23 79 0d 00        call    0x53ee00
  004674DD:  c2 08 00              ret     8

; Function: sub_004674E0
; Address:  0x004674E0 - 0x00467590 (176 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004674E0:
  004674E0:  83 ec 48              sub     esp, 0x48
  004674E3:  db 05 64 76 61 00     fild    dword ptr [0x617664]
  004674E9:  56                    push    esi
  004674EA:  8b 71 10              mov     esi, dword ptr [ecx + 0x10]
  004674ED:  68 00 00 20 41        push    0x41200000
  004674F2:  6a 00                 push    0
  004674F4:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004674F8:  db 05 68 76 61 00     fild    dword ptr [0x617668]
  004674FE:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00467501:  68 00 00 80 3f        push    0x3f800000
  00467506:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0046750A:  e8 91 03 0d 00        call    0x5378a0
  0046750F:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00467512:  68 cd cc cc bd        push    0xbdcccccd
  00467517:  68 00 00 80 3f        push    0x3f800000
  0046751C:  68 00 00 80 bf        push    0xbf800000
  00467521:  e8 ea 0f 0d 00        call    0x538510
  00467526:  8b c8                 mov     ecx, eax
  00467528:  e8 23 0c 0d 00        call    0x538150
  0046752D:  d9 05 18 06 5b 00     fld     dword ptr [0x5b0618]
  00467533:  d8 74 24 04           fdiv    dword ptr [esp + 4]
  00467537:  68 00 00 80 3f        push    0x3f800000
  0046753C:  68 00 00 80 bf        push    0xbf800000
  00467541:  51                    push    ecx
  00467542:  d9 1c 24              fstp    dword ptr [esp]
  00467545:  d9 05 70 05 5b 00     fld     dword ptr [0x5b0570]
  0046754B:  d8 74 24 14           fdiv    dword ptr [esp + 0x14]
  0046754F:  51                    push    ecx
  00467550:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00467554:  d9 1c 24              fstp    dword ptr [esp]
  00467557:  e8 a4 0b 0d 00        call    0x538100
  0046755C:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0046755F:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00467563:  50                    push    eax
  00467564:  e8 a7 0f 0d 00        call    0x538510
  00467569:  8b c8                 mov     ecx, eax
  0046756B:  e8 60 0b 0d 00        call    0x5380d0
  00467570:  8a 86 34 01 00 00     mov     al, byte ptr [esi + 0x134]
  00467576:  5e                    pop     esi
  00467577:  84 c0                 test    al, al
  00467579:  74 0b                 je      0x467586
  0046757B:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  00467581:  e8 7a 78 0d 00        call    0x53ee00
  00467586:  83 c4 48              add     esp, 0x48
  00467589:  c3                    ret     
  0046758A:  90                    nop     
  0046758B:  90                    nop     
  0046758C:  90                    nop     
  0046758D:  90                    nop     
  0046758E:  90                    nop     
  0046758F:  90                    nop     

; Function: sub_00467590
; Address:  0x00467590 - 0x004675F0 (96 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00467590:
  00467590:  56                    push    esi
  00467591:  57                    push    edi
  00467592:  8b f9                 mov     edi, ecx
  00467594:  e8 37 2f fe ff        call    0x44a4d0
  00467599:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0046759D:  8b ce                 mov     ecx, esi
  0046759F:  89 77 10              mov     dword ptr [edi + 0x10], esi
  004675A2:  e8 e9 fc ff ff        call    0x467290
  004675A7:  d9 46 24              fld     dword ptr [esi + 0x24]
  004675AA:  d9 46 18              fld     dword ptr [esi + 0x18]
  004675AD:  d9 c1                 fld     st(1)
  004675AF:  d8 e1                 fsub    st(1)
  004675B1:  c6 86 34 01 00 00 01  mov     byte ptr [esi + 0x134], 1
  004675B8:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  004675BD:  d8 fa                 fdivr   st(2)
  004675BF:  d8 c9                 fmul    st(1)
  004675C1:  d9 58 0c              fstp    dword ptr [eax + 0xc]
  004675C4:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004675C7:  dd d8                 fstp    st(0)
  004675C9:  dd d8                 fstp    st(0)
  004675CB:  e8 d0 00 0d 00        call    0x5376a0
  004675D0:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  004675D3:  85 c0                 test    eax, eax
  004675D5:  74 08                 je      0x4675df
  004675D7:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004675DA:  e8 71 03 0d 00        call    0x537950
  004675DF:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  004675E5:  e8 16 78 0d 00        call    0x53ee00
  004675EA:  5f                    pop     edi
  004675EB:  5e                    pop     esi
  004675EC:  c2 04 00              ret     4
  004675EF:  90                    nop     

; Function: sub_004675F0
; Address:  0x004675F0 - 0x00467600 (16 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004675F0:
  004675F0:  8b 49 54              mov     ecx, dword ptr [ecx + 0x54]
  004675F3:  e9 48 f3 ff ff        jmp     0x466940
  004675F8:  90                    nop     
  004675F9:  90                    nop     
  004675FA:  90                    nop     
  004675FB:  90                    nop     
  004675FC:  90                    nop     
  004675FD:  90                    nop     
  004675FE:  90                    nop     
  004675FF:  90                    nop     

; Function: sub_00467600
; Address:  0x00467600 - 0x00467620 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00467600:
  00467600:  56                    push    esi
  00467601:  8b f1                 mov     esi, ecx
  00467603:  57                    push    edi
  00467604:  8b 7e 10              mov     edi, dword ptr [esi + 0x10]
  00467607:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  0046760A:  e8 41 01 0d 00        call    0x537750
  0046760F:  33 c0                 xor     eax, eax
  00467611:  88 87 34 01 00 00     mov     byte ptr [edi + 0x134], al
  00467617:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0046761A:  5f                    pop     edi
  0046761B:  5e                    pop     esi
  0046761C:  c3                    ret     
  0046761D:  90                    nop     
  0046761E:  90                    nop     
  0046761F:  90                    nop     

; Function: sub_00467620
; Address:  0x00467620 - 0x00467640 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00467620:
  00467620:  a1 14 60 62 00        mov     eax, dword ptr [0x626014]
  00467625:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00467629:  6a 00                 push    0
  0046762B:  50                    push    eax
  0046762C:  51                    push    ecx
  0046762D:  e8 7e 5b 13 00        call    0x59d1b0
  00467632:  83 c4 0c              add     esp, 0xc
  00467635:  c3                    ret     
  00467636:  90                    nop     
  00467637:  90                    nop     
  00467638:  90                    nop     
  00467639:  90                    nop     
  0046763A:  90                    nop     
  0046763B:  90                    nop     
  0046763C:  90                    nop     
  0046763D:  90                    nop     
  0046763E:  90                    nop     
  0046763F:  90                    nop     

; Function: sub_00467640
; Address:  0x00467640 - 0x00467650 (16 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00467640:
  00467640:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00467644:  50                    push    eax
  00467645:  e8 86 5b 13 00        call    0x59d1d0
  0046764A:  59                    pop     ecx
  0046764B:  c3                    ret     
  0046764C:  90                    nop     
  0046764D:  90                    nop     
  0046764E:  90                    nop     
  0046764F:  90                    nop     

; Function: sub_00467650
; Address:  0x00467650 - 0x004677B8 (360 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00467650:
  00467650:  83 ec 18              sub     esp, 0x18
  00467653:  53                    push    ebx
  00467654:  55                    push    ebp
  00467655:  56                    push    esi
  00467656:  57                    push    edi
  00467657:  8b f1                 mov     esi, ecx
  00467659:  68 24 02 00 00        push    0x224
  0046765E:  e8 2d 5e 13 00        call    0x59d490
  00467663:  83 c4 04              add     esp, 4
  00467666:  85 c0                 test    eax, eax
  00467668:  74 0f                 je      0x467679
  0046766A:  8b 4e 70              mov     ecx, dword ptr [esi + 0x70]
  0046766D:  51                    push    ecx
  0046766E:  8b c8                 mov     ecx, eax
  00467670:  e8 6b fc 0c 00        call    0x5372e0
  00467675:  8b f8                 mov     edi, eax
  00467677:  eb 02                 jmp     0x46767b
  00467679:  33 ff                 xor     edi, edi
  0046767B:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  0046767F:  51                    push    ecx
  00467680:  8b c4                 mov     eax, esp
  00467682:  8d 8f b8 00 00 00     lea     ecx, [edi + 0xb8]
  00467688:  89 10                 mov     dword ptr [eax], edx
  0046768A:  e8 51 fb ff ff        call    0x4671e0
  0046768F:  68 38 01 00 00        push    0x138
  00467694:  e8 f7 5d 13 00        call    0x59d490
  00467699:  8b f0                 mov     esi, eax
  0046769B:  83 c4 04              add     esp, 4
  0046769E:  85 f6                 test    esi, esi
  004676A0:  0f 84 12 01 00 00     je      0x4677b8
  004676A6:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  004676AA:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  004676AE:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  004676B2:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004676B6:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004676BA:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  004676BE:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004676C2:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004676C6:  a1 60 76 61 00        mov     eax, dword ptr [0x617660]
  004676CB:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  004676CF:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  004676D3:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  004676D6:  8d 7e 10              lea     edi, [esi + 0x10]
  004676D9:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004676DD:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004676E1:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004676E5:  8b cf                 mov     ecx, edi
  004676E7:  89 06                 mov     dword ptr [esi], eax
  004676E9:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004676ED:  8d 6e 1c              lea     ebp, [esi + 0x1c]
  004676F0:  89 11                 mov     dword ptr [ecx], edx
  004676F2:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004676F6:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  004676FA:  c7 46 08 00 00 00 00  mov     dword ptr [esi + 8], 0
  00467701:  89 41 04              mov     dword ptr [ecx + 4], eax
  00467704:  8b c5                 mov     eax, ebp
  00467706:  89 5e 04              mov     dword ptr [esi + 4], ebx
  00467709:  89 51 08              mov     dword ptr [ecx + 8], edx
  0046770C:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00467710:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00467714:  89 08                 mov     dword ptr [eax], ecx
  00467716:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0046771A:  89 50 04              mov     dword ptr [eax + 4], edx
  0046771D:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  00467721:  89 56 28              mov     dword ptr [esi + 0x28], edx
  00467724:  89 48 08              mov     dword ptr [eax + 8], ecx
  00467727:  8d 8e b8 00 00 00     lea     ecx, [esi + 0xb8]
  0046772D:  e8 8e ed ff ff        call    0x4664c0
  00467732:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00467735:  c7 86 30 01 00 00 00 00 34 42  mov     dword ptr [esi + 0x130], 0x42340000
  0046773F:  c6 86 34 01 00 00 00  mov     byte ptr [esi + 0x134], 0
  00467746:  89 5e 2c              mov     dword ptr [esi + 0x2c], ebx
  00467749:  89 46 30              mov     dword ptr [esi + 0x30], eax
  0046774C:  8b 15 68 76 61 00     mov     edx, dword ptr [0x617668]
  00467752:  8b 0d 64 76 61 00     mov     ecx, dword ptr [0x617664]
  00467758:  89 54 24 40           mov     dword ptr [esp + 0x40], edx
  0046775C:  db 44 24 40           fild    dword ptr [esp + 0x40]
  00467760:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  00467764:  68 00 00 80 47        push    0x47800000
  00467769:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  0046776D:  68 00 00 80 3f        push    0x3f800000
  00467772:  51                    push    ecx
  00467773:  d9 5c 24 4c           fstp    dword ptr [esp + 0x4c]
  00467777:  d9 c0                 fld     st(0)
  00467779:  d8 4e 14              fmul    dword ptr [esi + 0x14]
  0046777C:  d9 1c 24              fstp    dword ptr [esp]
  0046777F:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  00467783:  d8 0f                 fmul    dword ptr [edi]
  00467785:  51                    push    ecx
  00467786:  d9 1c 24              fstp    dword ptr [esp]
  00467789:  d9 46 20              fld     dword ptr [esi + 0x20]
  0046778C:  d8 66 14              fsub    dword ptr [esi + 0x14]
  0046778F:  51                    push    ecx
  00467790:  d8 c9                 fmul    st(1)
  00467792:  d9 1c 24              fstp    dword ptr [esp]
  00467795:  51                    push    ecx
  00467796:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00467799:  dd d8                 fstp    st(0)
  0046779B:  d9 45 00              fld     dword ptr [ebp]
  0046779E:  d8 27                 fsub    dword ptr [edi]
  004677A0:  d8 4c 24 58           fmul    dword ptr [esp + 0x58]
  004677A4:  d9 1c 24              fstp    dword ptr [esp]
  004677A7:  e8 c4 fb 0c 00        call    0x537370
  004677AC:  8b c6                 mov     eax, esi
  004677AE:  5f                    pop     edi
  004677AF:  5e                    pop     esi
  004677B0:  5d                    pop     ebp
  004677B1:  5b                    pop     ebx
  004677B2:  83 c4 18              add     esp, 0x18
  004677B5:  c2 20 00              ret     0x20

; Function: sub_004677B8
; Address:  0x004677B8 - 0x004677D0 (24 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004677B8:
  004677B8:  5f                    pop     edi
  004677B9:  5e                    pop     esi
  004677BA:  5d                    pop     ebp
  004677BB:  33 c0                 xor     eax, eax
  004677BD:  5b                    pop     ebx
  004677BE:  83 c4 18              add     esp, 0x18
  004677C1:  c2 20 00              ret     0x20
  004677C4:  90                    nop     
  004677C5:  90                    nop     
  004677C6:  90                    nop     
  004677C7:  90                    nop     
  004677C8:  90                    nop     
  004677C9:  90                    nop     
  004677CA:  90                    nop     
  004677CB:  90                    nop     
  004677CC:  90                    nop     
  004677CD:  90                    nop     
  004677CE:  90                    nop     
  004677CF:  90                    nop     

; Function: sub_004677D0
; Address:  0x004677D0 - 0x00467A60 (656 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004677D0:
  004677D0:  81 ec 30 01 00 00     sub     esp, 0x130
  004677D6:  68 18 01 00 00        push    0x118
  004677DB:  e8 b0 5c 13 00        call    0x59d490
  004677E0:  83 c4 04              add     esp, 4
  004677E3:  85 c0                 test    eax, eax
  004677E5:  74 17                 je      0x4677fe
  004677E7:  8b 0d c0 4e 5d 00     mov     ecx, dword ptr [0x5d4ec0]
  004677ED:  8b 15 bc 4e 5d 00     mov     edx, dword ptr [0x5d4ebc]
  004677F3:  51                    push    ecx
  004677F4:  52                    push    edx
  004677F5:  8b c8                 mov     ecx, eax
  004677F7:  e8 64 02 00 00        call    0x467a60
  004677FC:  eb 02                 jmp     0x467800
  004677FE:  33 c0                 xor     eax, eax
  00467800:  53                    push    ebx
  00467801:  55                    push    ebp
  00467802:  56                    push    esi
  00467803:  a3 7c 92 65 00        mov     dword ptr [0x65927c], eax
  00467808:  57                    push    edi
  00467809:  8b e8                 mov     ebp, eax
  0046780B:  bf 18 59 65 00        mov     edi, 0x655918
  00467810:  83 c9 ff              or      ecx, 0xffffffff
  00467813:  33 c0                 xor     eax, eax
  00467815:  8d 54 24 10           lea     edx, [esp + 0x10]
  00467819:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046781B:  f7 d1                 not     ecx
  0046781D:  2b f9                 sub     edi, ecx
  0046781F:  8b c1                 mov     eax, ecx
  00467821:  8b f7                 mov     esi, edi
  00467823:  8b fa                 mov     edi, edx
  00467825:  c1 e9 02              shr     ecx, 2
  00467828:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046782A:  8b c8                 mov     ecx, eax
  0046782C:  83 e1 03              and     ecx, 3
  0046782F:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00467831:  8b 55 00              mov     edx, dword ptr [ebp]
  00467834:  8b cd                 mov     ecx, ebp
  00467836:  ff 12                 call    dword ptr [edx]
  00467838:  be bc d7 5c 00        mov     esi, 0x5cd7bc
  0046783D:  b8 18 59 65 00        mov     eax, 0x655918
  00467842:  8a 10                 mov     dl, byte ptr [eax]
  00467844:  8a 1e                 mov     bl, byte ptr [esi]
  00467846:  8a ca                 mov     cl, dl
  00467848:  3a d3                 cmp     dl, bl
  0046784A:  75 1e                 jne     0x46786a
  0046784C:  84 c9                 test    cl, cl
  0046784E:  74 16                 je      0x467866
  00467850:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00467853:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  00467856:  8a ca                 mov     cl, dl
  00467858:  3a d3                 cmp     dl, bl
  0046785A:  75 0e                 jne     0x46786a
  0046785C:  83 c0 02              add     eax, 2
  0046785F:  83 c6 02              add     esi, 2
  00467862:  84 c9                 test    cl, cl
  00467864:  75 dc                 jne     0x467842
  00467866:  33 c0                 xor     eax, eax
  00467868:  eb 05                 jmp     0x46786f
  0046786A:  1b c0                 sbb     eax, eax
  0046786C:  83 d8 ff              sbb     eax, -1
  0046786F:  85 c0                 test    eax, eax
  00467871:  0f 85 ef 00 00 00     jne     0x467966
  00467877:  8d 44 24 10           lea     eax, [esp + 0x10]
  0046787B:  8b cd                 mov     ecx, ebp
  0046787D:  50                    push    eax
  0046787E:  6a 00                 push    0
  00467880:  e8 3b ee 04 00        call    0x4b66c0
  00467885:  8d 7c 24 10           lea     edi, [esp + 0x10]
  00467889:  83 c9 ff              or      ecx, 0xffffffff
  0046788C:  33 c0                 xor     eax, eax
  0046788E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00467890:  f7 d1                 not     ecx
  00467892:  49                    dec     ecx
  00467893:  75 19                 jne     0x4678ae
  00467895:  50                    push    eax
  00467896:  68 b4 d7 5c 00        push    0x5cd7b4
  0046789B:  68 8c d7 5c 00        push    0x5cd78c
  004678A0:  50                    push    eax
  004678A1:  ff 15 88 02 5b 00     call    dword ptr [0x5b0288]
  004678A7:  6a 01                 push    1
  004678A9:  e8 d0 90 13 00        call    0x5a097e
  004678AE:  be 88 d7 5c 00        mov     esi, 0x5cd788
  004678B3:  8d 44 24 10           lea     eax, [esp + 0x10]
  004678B7:  8a 10                 mov     dl, byte ptr [eax]
  004678B9:  8a 1e                 mov     bl, byte ptr [esi]
  004678BB:  8a ca                 mov     cl, dl
  004678BD:  3a d3                 cmp     dl, bl
  004678BF:  75 1e                 jne     0x4678df
  004678C1:  84 c9                 test    cl, cl
  004678C3:  74 16                 je      0x4678db
  004678C5:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004678C8:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004678CB:  8a ca                 mov     cl, dl
  004678CD:  3a d3                 cmp     dl, bl
  004678CF:  75 0e                 jne     0x4678df
  004678D1:  83 c0 02              add     eax, 2
  004678D4:  83 c6 02              add     esi, 2
  004678D7:  84 c9                 test    cl, cl
  004678D9:  75 dc                 jne     0x4678b7
  004678DB:  33 c0                 xor     eax, eax
  004678DD:  eb 05                 jmp     0x4678e4
  004678DF:  1b c0                 sbb     eax, eax
  004678E1:  83 d8 ff              sbb     eax, -1
  004678E4:  85 c0                 test    eax, eax
  004678E6:  75 3b                 jne     0x467923
  004678E8:  6a 01                 push    1
  004678EA:  8b cd                 mov     ecx, ebp
  004678EC:  e8 cf ee 04 00        call    0x4b67c0
  004678F1:  8b d8                 mov     ebx, eax
  004678F3:  bf 2c ac 5c 00        mov     edi, 0x5cac2c
  004678F8:  83 c9 ff              or      ecx, 0xffffffff
  004678FB:  33 c0                 xor     eax, eax
  004678FD:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004678FF:  f7 d1                 not     ecx
  00467901:  2b f9                 sub     edi, ecx
  00467903:  8d 54 24 10           lea     edx, [esp + 0x10]
  00467907:  8b f7                 mov     esi, edi
  00467909:  8b fa                 mov     edi, edx
  0046790B:  8b d1                 mov     edx, ecx
  0046790D:  83 c9 ff              or      ecx, 0xffffffff
  00467910:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00467912:  8b ca                 mov     ecx, edx
  00467914:  4f                    dec     edi
  00467915:  c1 e9 02              shr     ecx, 2
  00467918:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046791A:  8b ca                 mov     ecx, edx
  0046791C:  83 e1 03              and     ecx, 3
  0046791F:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00467921:  eb 02                 jmp     0x467925
  00467923:  33 db                 xor     ebx, ebx
  00467925:  bf 84 d7 5c 00        mov     edi, 0x5cd784
  0046792A:  83 c9 ff              or      ecx, 0xffffffff
  0046792D:  33 c0                 xor     eax, eax
  0046792F:  8d 54 24 10           lea     edx, [esp + 0x10]
  00467933:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00467935:  f7 d1                 not     ecx
  00467937:  2b f9                 sub     edi, ecx
  00467939:  8b f7                 mov     esi, edi
  0046793B:  8b fa                 mov     edi, edx
  0046793D:  8b d1                 mov     edx, ecx
  0046793F:  83 c9 ff              or      ecx, 0xffffffff
  00467942:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00467944:  8b ca                 mov     ecx, edx
  00467946:  4f                    dec     edi
  00467947:  c1 e9 02              shr     ecx, 2
  0046794A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046794C:  8b ca                 mov     ecx, edx
  0046794E:  8d 84 24 80 00 00 00  lea     eax, [esp + 0x80]
  00467955:  83 e1 03              and     ecx, 3
  00467958:  50                    push    eax
  00467959:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0046795B:  6a 02                 push    2
  0046795D:  8b cd                 mov     ecx, ebp
  0046795F:  e8 5c ed 04 00        call    0x4b66c0
  00467964:  eb 29                 jmp     0x46798f
  00467966:  8b 0d 2c 59 65 00     mov     ecx, dword ptr [0x65592c]
  0046796C:  8b 15 28 59 65 00     mov     edx, dword ptr [0x655928]
  00467972:  8b 1d 38 59 65 00     mov     ebx, dword ptr [0x655938]
  00467978:  51                    push    ecx
  00467979:  52                    push    edx
  0046797A:  8d 84 24 88 00 00 00  lea     eax, [esp + 0x88]
  00467981:  68 7c d7 5c 00        push    0x5cd77c
  00467986:  50                    push    eax
  00467987:  e8 43 7b 13 00        call    0x59f4cf
  0046798C:  83 c4 10              add     esp, 0x10
  0046798F:  8b 3d e4 91 65 00     mov     edi, dword ptr [0x6591e4]
  00467995:  83 c9 ff              or      ecx, 0xffffffff
  00467998:  33 c0                 xor     eax, eax
  0046799A:  8d 94 24 d0 00 00 00  lea     edx, [esp + 0xd0]
  004679A1:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004679A3:  f7 d1                 not     ecx
  004679A5:  2b f9                 sub     edi, ecx
  004679A7:  8b c1                 mov     eax, ecx
  004679A9:  8b f7                 mov     esi, edi
  004679AB:  8b fa                 mov     edi, edx
  004679AD:  8d 94 24 d0 00 00 00  lea     edx, [esp + 0xd0]
  004679B4:  c1 e9 02              shr     ecx, 2
  004679B7:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004679B9:  8b c8                 mov     ecx, eax
  004679BB:  33 c0                 xor     eax, eax
  004679BD:  83 e1 03              and     ecx, 3
  004679C0:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004679C2:  8d 7c 24 10           lea     edi, [esp + 0x10]
  004679C6:  83 c9 ff              or      ecx, 0xffffffff
  004679C9:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004679CB:  f7 d1                 not     ecx
  004679CD:  2b f9                 sub     edi, ecx
  004679CF:  8b f7                 mov     esi, edi
  004679D1:  8b fa                 mov     edi, edx
  004679D3:  8b d1                 mov     edx, ecx
  004679D5:  83 c9 ff              or      ecx, 0xffffffff
  004679D8:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004679DA:  8b ca                 mov     ecx, edx
  004679DC:  4f                    dec     edi
  004679DD:  c1 e9 02              shr     ecx, 2
  004679E0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004679E2:  8b ca                 mov     ecx, edx
  004679E4:  83 e1 03              and     ecx, 3
  004679E7:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004679E9:  8b cd                 mov     ecx, ebp
  004679EB:  e8 b0 ec 04 00        call    0x4b66a0
  004679F0:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  004679F5:  85 c0                 test    eax, eax
  004679F7:  75 34                 jne     0x467a2d
  004679F9:  68 80 00 00 00        push    0x80
  004679FE:  e8 8d 5a 13 00        call    0x59d490
  00467A03:  83 c4 04              add     esp, 4
  00467A06:  85 c0                 test    eax, eax
  00467A08:  74 1c                 je      0x467a26
  00467A0A:  8d 8c 24 80 00 00 00  lea     ecx, [esp + 0x80]
  00467A11:  8d 94 24 d0 00 00 00  lea     edx, [esp + 0xd0]
  00467A18:  51                    push    ecx
  00467A19:  6a 00                 push    0
  00467A1B:  53                    push    ebx
  00467A1C:  52                    push    edx
  00467A1D:  8b c8                 mov     ecx, eax
  00467A1F:  e8 1c 01 00 00        call    0x467b40
  00467A24:  eb 02                 jmp     0x467a28
  00467A26:  33 c0                 xor     eax, eax
  00467A28:  a3 10 60 62 00        mov     dword ptr [0x626010], eax
  00467A2D:  8b 48 74              mov     ecx, dword ptr [eax + 0x74]
  00467A30:  8b 50 7c              mov     edx, dword ptr [eax + 0x7c]
  00467A33:  51                    push    ecx
  00467A34:  52                    push    edx
  00467A35:  e8 16 eb 04 00        call    0x4b6550
  00467A3A:  83 c4 08              add     esp, 8
  00467A3D:  e8 8e e6 ff ff        call    0x4660d0
  00467A42:  e8 a9 24 fe ff        call    0x449ef0
  00467A47:  5f                    pop     edi
  00467A48:  5e                    pop     esi
  00467A49:  5d                    pop     ebp
  00467A4A:  5b                    pop     ebx
  00467A4B:  81 c4 30 01 00 00     add     esp, 0x130
  00467A51:  c3                    ret     
  00467A52:  90                    nop     
  00467A53:  90                    nop     
  00467A54:  90                    nop     
  00467A55:  90                    nop     
  00467A56:  90                    nop     
  00467A57:  90                    nop     
  00467A58:  90                    nop     
  00467A59:  90                    nop     
  00467A5A:  90                    nop     
  00467A5B:  90                    nop     
  00467A5C:  90                    nop     
  00467A5D:  90                    nop     
  00467A5E:  90                    nop     
  00467A5F:  90                    nop     

; Function: sub_00467A60
; Address:  0x00467A60 - 0x00467A80 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00467A60:
  00467A60:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00467A64:  8b c1                 mov     eax, ecx
  00467A66:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00467A6A:  89 48 04              mov     dword ptr [eax + 4], ecx
  00467A6D:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  00467A70:  c6 80 10 01 00 00 00  mov     byte ptr [eax + 0x110], 0
  00467A77:  c7 00 ac 1f 5b 00     mov     dword ptr [eax], 0x5b1fac
  00467A7D:  c2 08 00              ret     8

; Function: sub_00467A80
; Address:  0x00467A80 - 0x00467AA0 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00467A80:
  00467A80:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  00467A84:  56                    push    esi
  00467A85:  8b f1                 mov     esi, ecx
  00467A87:  a8 01                 test    al, 1
  00467A89:  c7 06 bc 1f 5b 00     mov     dword ptr [esi], 0x5b1fbc
  00467A8F:  74 09                 je      0x467a9a
  00467A91:  56                    push    esi
  00467A92:  e8 59 5a 13 00        call    0x59d4f0
  00467A97:  83 c4 04              add     esp, 4
  00467A9A:  8b c6                 mov     eax, esi
  00467A9C:  5e                    pop     esi
  00467A9D:  c2 04 00              ret     4

; Function: sub_00467AA0
; Address:  0x00467AA0 - 0x00467B30 (144 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00467AA0:
  00467AA0:  56                    push    esi
  00467AA1:  e8 1a eb 04 00        call    0x4b65c0
  00467AA6:  e8 55 e6 ff ff        call    0x466100
  00467AAB:  8b 35 10 60 62 00     mov     esi, dword ptr [0x626010]
  00467AB1:  85 f6                 test    esi, esi
  00467AB3:  74 56                 je      0x467b0b
  00467AB5:  57                    push    edi
  00467AB6:  8b 7e 7c              mov     edi, dword ptr [esi + 0x7c]
  00467AB9:  85 ff                 test    edi, edi
  00467ABB:  74 10                 je      0x467acd
  00467ABD:  8b cf                 mov     ecx, edi
  00467ABF:  e8 8c f8 0c 00        call    0x537350
  00467AC4:  57                    push    edi
  00467AC5:  e8 26 5a 13 00        call    0x59d4f0
  00467ACA:  83 c4 04              add     esp, 4
  00467ACD:  8b 4e 70              mov     ecx, dword ptr [esi + 0x70]
  00467AD0:  85 c9                 test    ecx, ecx
  00467AD2:  74 06                 je      0x467ada
  00467AD4:  8b 01                 mov     eax, dword ptr [ecx]
  00467AD6:  6a 01                 push    1
  00467AD8:  ff 10                 call    dword ptr [eax]
  00467ADA:  8b 7e 6c              mov     edi, dword ptr [esi + 0x6c]
  00467ADD:  85 ff                 test    edi, edi
  00467ADF:  74 10                 je      0x467af1
  00467AE1:  8b cf                 mov     ecx, edi
  00467AE3:  e8 18 6f 0d 00        call    0x53ea00
  00467AE8:  57                    push    edi
  00467AE9:  e8 02 5a 13 00        call    0x59d4f0
  00467AEE:  83 c4 04              add     esp, 4
  00467AF1:  8d 4e 34              lea     ecx, [esi + 0x34]
  00467AF4:  e8 e7 ec ff ff        call    0x4667e0
  00467AF9:  8d 4e 14              lea     ecx, [esi + 0x14]
  00467AFC:  e8 df ec ff ff        call    0x4667e0
  00467B01:  56                    push    esi
  00467B02:  e8 e9 59 13 00        call    0x59d4f0
  00467B07:  83 c4 04              add     esp, 4
  00467B0A:  5f                    pop     edi
  00467B0B:  c7 05 10 60 62 00 00 00 00 00  mov     dword ptr [0x626010], 0
  00467B15:  e8 c6 7a 01 00        call    0x47f5e0
  00467B1A:  8b 0d 7c 92 65 00     mov     ecx, dword ptr [0x65927c]
  00467B20:  5e                    pop     esi
  00467B21:  85 c9                 test    ecx, ecx
  00467B23:  74 07                 je      0x467b2c
  00467B25:  8b 11                 mov     edx, dword ptr [ecx]
  00467B27:  6a 01                 push    1
  00467B29:  ff 52 04              call    dword ptr [edx + 4]
  00467B2C:  c3                    ret     
  00467B2D:  90                    nop     
  00467B2E:  90                    nop     
  00467B2F:  90                    nop     

; Function: sub_00467B30
; Address:  0x00467B30 - 0x00467B40 (16 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00467B30:
  00467B30:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  00467B35:  ff 40 5c              inc     dword ptr [eax + 0x5c]
  00467B38:  c3                    ret     
  00467B39:  90                    nop     
  00467B3A:  90                    nop     
  00467B3B:  90                    nop     
  00467B3C:  90                    nop     
  00467B3D:  90                    nop     
  00467B3E:  90                    nop     
  00467B3F:  90                    nop     

; Function: sub_00467B40
; Address:  0x00467B40 - 0x004680A7 (1383 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00467B40:
  00467B40:  81 ec a4 00 00 00     sub     esp, 0xa4
  00467B46:  53                    push    ebx
  00467B47:  55                    push    ebp
  00467B48:  56                    push    esi
  00467B49:  8b f1                 mov     esi, ecx
  00467B4B:  57                    push    edi
  00467B4C:  33 db                 xor     ebx, ebx
  00467B4E:  8d 7e 14              lea     edi, [esi + 0x14]
  00467B51:  89 1e                 mov     dword ptr [esi], ebx
  00467B53:  8b cf                 mov     ecx, edi
  00467B55:  c7 46 04 9a 99 19 3e  mov     dword ptr [esi + 4], 0x3e19999a
  00467B5C:  c7 46 08 00 00 2f 44  mov     dword ptr [esi + 8], 0x442f0000
  00467B63:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  00467B66:  e8 f5 ea ff ff        call    0x466660
  00467B6B:  8d 4e 34              lea     ecx, [esi + 0x34]
  00467B6E:  e8 ed ea ff ff        call    0x466660
  00467B73:  89 7e 54              mov     dword ptr [esi + 0x54], edi
  00467B76:  e8 25 c6 0e 00        call    0x5541a0
  00467B7B:  89 46 58              mov     dword ptr [esi + 0x58], eax
  00467B7E:  8a 84 24 c0 00 00 00  mov     al, byte ptr [esp + 0xc0]
  00467B85:  89 5e 5c              mov     dword ptr [esi + 0x5c], ebx
  00467B88:  88 46 60              mov     byte ptr [esi + 0x60], al
  00467B8B:  89 5e 64              mov     dword ptr [esi + 0x64], ebx
  00467B8E:  c7 46 68 01 00 00 00  mov     dword ptr [esi + 0x68], 1
  00467B95:  89 5e 6c              mov     dword ptr [esi + 0x6c], ebx
  00467B98:  89 5e 70              mov     dword ptr [esi + 0x70], ebx
  00467B9B:  89 5e 74              mov     dword ptr [esi + 0x74], ebx
  00467B9E:  89 35 10 60 62 00     mov     dword ptr [0x626010], esi
  00467BA4:  e8 f7 c5 0e 00        call    0x5541a0
  00467BA9:  89 1d 8c ca 5d 00     mov     dword ptr [0x5dca8c], ebx
  00467BAF:  ff 15 78 02 5b 00     call    dword ptr [0x5b0278]
  00467BB5:  8b f8                 mov     edi, eax
  00467BB7:  57                    push    edi
  00467BB8:  ff 15 6c 02 5b 00     call    dword ptr [0x5b026c]
  00467BBE:  8b e8                 mov     ebp, eax
  00467BC0:  6a 0c                 push    0xc
  00467BC2:  55                    push    ebp
  00467BC3:  ff 15 48 00 5b 00     call    dword ptr [0x5b0048]
  00467BC9:  55                    push    ebp
  00467BCA:  57                    push    edi
  00467BCB:  8b d8                 mov     ebx, eax
  00467BCD:  ff 15 8c 02 5b 00     call    dword ptr [0x5b028c]
  00467BD3:  8b 3d 88 02 5b 00     mov     edi, dword ptr [0x5b0288]
  00467BD9:  83 fb 08              cmp     ebx, 8
  00467BDC:  7d 2e                 jge     0x467c0c
  00467BDE:  53                    push    ebx
  00467BDF:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  00467BE3:  68 bc d8 5c 00        push    0x5cd8bc
  00467BE8:  51                    push    ecx
  00467BE9:  e8 e1 78 13 00        call    0x59f4cf
  00467BEE:  83 c4 0c              add     esp, 0xc
  00467BF1:  8d 54 24 34           lea     edx, [esp + 0x34]
  00467BF5:  33 db                 xor     ebx, ebx
  00467BF7:  68 30 10 05 00        push    0x51030
  00467BFC:  68 a4 d8 5c 00        push    0x5cd8a4
  00467C01:  52                    push    edx
  00467C02:  53                    push    ebx
  00467C03:  ff d7                 call    edi
  00467C05:  e8 46 dd 0e 00        call    0x555950
  00467C0A:  eb 02                 jmp     0x467c0e
  00467C0C:  33 db                 xor     ebx, ebx
  00467C0E:  8b 84 24 b8 00 00 00  mov     eax, dword ptr [esp + 0xb8]
  00467C15:  8b 8c 24 bc 00 00 00  mov     ecx, dword ptr [esp + 0xbc]
  00467C1C:  6a 08                 push    8
  00467C1E:  a3 d8 cb 69 00        mov     dword ptr [0x69cbd8], eax
  00467C23:  c7 05 dc cb 69 00 20 76 46 00  mov     dword ptr [0x69cbdc], 0x467620
  00467C2D:  c7 05 e0 cb 69 00 40 76 46 00  mov     dword ptr [0x69cbe0], 0x467640
  00467C37:  89 0d e8 cb 69 00     mov     dword ptr [0x69cbe8], ecx
  00467C3D:  e8 4e 58 13 00        call    0x59d490
  00467C42:  83 c4 04              add     esp, 4
  00467C45:  3b c3                 cmp     eax, ebx
  00467C47:  74 0a                 je      0x467c53
  00467C49:  53                    push    ebx
  00467C4A:  8b c8                 mov     ecx, eax
  00467C4C:  e8 1f 6d 0d 00        call    0x53e970
  00467C51:  eb 02                 jmp     0x467c55
  00467C53:  33 c0                 xor     eax, eax
  00467C55:  89 46 6c              mov     dword ptr [esi + 0x6c], eax
  00467C58:  8a 46 60              mov     al, byte ptr [esi + 0x60]
  00467C5B:  84 c0                 test    al, al
  00467C5D:  6a 24                 push    0x24
  00467C5F:  74 19                 je      0x467c7a
  00467C61:  e8 2a 58 13 00        call    0x59d490
  00467C66:  83 c4 04              add     esp, 4
  00467C69:  3b c3                 cmp     eax, ebx
  00467C6B:  74 26                 je      0x467c93
  00467C6D:  8b 56 6c              mov     edx, dword ptr [esi + 0x6c]
  00467C70:  8b c8                 mov     ecx, eax
  00467C72:  52                    push    edx
  00467C73:  e8 f8 d3 0e 00        call    0x555070
  00467C78:  eb 1b                 jmp     0x467c95
  00467C7A:  e8 11 58 13 00        call    0x59d490
  00467C7F:  83 c4 04              add     esp, 4
  00467C82:  3b c3                 cmp     eax, ebx
  00467C84:  74 0d                 je      0x467c93
  00467C86:  8b 4e 6c              mov     ecx, dword ptr [esi + 0x6c]
  00467C89:  51                    push    ecx
  00467C8A:  8b c8                 mov     ecx, eax
  00467C8C:  e8 1f da 0e 00        call    0x5556b0
  00467C91:  eb 02                 jmp     0x467c95
  00467C93:  33 c0                 xor     eax, eax
  00467C95:  8b c8                 mov     ecx, eax
  00467C97:  89 46 70              mov     dword ptr [esi + 0x70], eax
  00467C9A:  8b 11                 mov     edx, dword ptr [ecx]
  00467C9C:  ff 52 04              call    dword ptr [edx + 4]
  00467C9F:  84 c0                 test    al, al
  00467CA1:  75 15                 jne     0x467cb8
  00467CA3:  53                    push    ebx
  00467CA4:  68 b4 d7 5c 00        push    0x5cd7b4
  00467CA9:  68 74 d8 5c 00        push    0x5cd874
  00467CAE:  53                    push    ebx
  00467CAF:  ff d7                 call    edi
  00467CB1:  6a 01                 push    1
  00467CB3:  e8 c6 8c 13 00        call    0x5a097e
  00467CB8:  e8 03 69 fe ff        call    0x44e5c0
  00467CBD:  a1 68 76 61 00        mov     eax, dword ptr [0x617668]
  00467CC2:  8b 0d 64 76 61 00     mov     ecx, dword ptr [0x617664]
  00467CC8:  53                    push    ebx
  00467CC9:  50                    push    eax
  00467CCA:  51                    push    ecx
  00467CCB:  53                    push    ebx
  00467CCC:  53                    push    ebx
  00467CCD:  53                    push    ebx
  00467CCE:  e8 ed de 0c 00        call    0x535bc0
  00467CD3:  a1 28 59 65 00        mov     eax, dword ptr [0x655928]
  00467CD8:  8b 3d 64 76 61 00     mov     edi, dword ptr [0x617664]
  00467CDE:  8b 15 30 59 65 00     mov     edx, dword ptr [0x655930]
  00467CE4:  8b 0d 2c 59 65 00     mov     ecx, dword ptr [0x65592c]
  00467CEA:  8b 2d 68 76 61 00     mov     ebp, dword ptr [0x617668]
  00467CF0:  83 c4 18              add     esp, 0x18
  00467CF3:  3b c7                 cmp     eax, edi
  00467CF5:  75 0c                 jne     0x467d03
  00467CF7:  3b cd                 cmp     ecx, ebp
  00467CF9:  75 08                 jne     0x467d03
  00467CFB:  3b 15 6c 76 61 00     cmp     edx, dword ptr [0x61766c]
  00467D01:  74 29                 je      0x467d2c
  00467D03:  3b c3                 cmp     eax, ebx
  00467D05:  75 04                 jne     0x467d0b
  00467D07:  8b c7                 mov     eax, edi
  00467D09:  8b cd                 mov     ecx, ebp
  00467D0B:  80 7e 60 00           cmp     byte ptr [esi + 0x60], 0
  00467D0F:  74 04                 je      0x467d15
  00467D11:  33 c0                 xor     eax, eax
  00467D13:  eb 0f                 jmp     0x467d24
  00467D15:  6a 01                 push    1
  00467D17:  6a 02                 push    2
  00467D19:  52                    push    edx
  00467D1A:  51                    push    ecx
  00467D1B:  50                    push    eax
  00467D1C:  e8 5f df 0c 00        call    0x535c80
  00467D21:  83 c4 14              add     esp, 0x14
  00467D24:  50                    push    eax
  00467D25:  8b ce                 mov     ecx, esi
  00467D27:  e8 64 06 00 00        call    0x468390
  00467D2C:  8b 56 6c              mov     edx, dword ptr [esi + 0x6c]
  00467D2F:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00467D32:  89 46 74              mov     dword ptr [esi + 0x74], eax
  00467D35:  e8 66 2c 0d 00        call    0x53a9a0
  00467D3A:  68 00 00 80 01        push    0x1800000
  00467D3F:  e8 5c a8 0e 00        call    0x5525a0
  00467D44:  83 c4 04              add     esp, 4
  00467D47:  85 c0                 test    eax, eax
  00467D49:  68 00 00 80 01        push    0x1800000
  00467D4E:  74 07                 je      0x467d57
  00467D50:  68 48 d8 5c 00        push    0x5cd848
  00467D55:  eb 05                 jmp     0x467d5c
  00467D57:  68 1c d8 5c 00        push    0x5cd81c
  00467D5C:  e8 2a 7f 13 00        call    0x59fc8b
  00467D61:  8b 0d 64 76 61 00     mov     ecx, dword ptr [0x617664]
  00467D67:  8b 15 68 76 61 00     mov     edx, dword ptr [0x617668]
  00467D6D:  83 c4 08              add     esp, 8
  00467D70:  89 0d 38 ca 5d 00     mov     dword ptr [0x5dca38], ecx
  00467D76:  89 15 3c ca 5d 00     mov     dword ptr [0x5dca3c], edx
  00467D7C:  68 24 02 00 00        push    0x224
  00467D81:  e8 0a 57 13 00        call    0x59d490
  00467D86:  83 c4 04              add     esp, 4
  00467D89:  3b c3                 cmp     eax, ebx
  00467D8B:  74 0d                 je      0x467d9a
  00467D8D:  8b 4e 70              mov     ecx, dword ptr [esi + 0x70]
  00467D90:  51                    push    ecx
  00467D91:  8b c8                 mov     ecx, eax
  00467D93:  e8 48 f5 0c 00        call    0x5372e0
  00467D98:  eb 02                 jmp     0x467d9c
  00467D9A:  33 c0                 xor     eax, eax
  00467D9C:  68 00 00 80 47        push    0x47800000
  00467DA1:  68 00 00 80 3f        push    0x3f800000
  00467DA6:  89 46 7c              mov     dword ptr [esi + 0x7c], eax
  00467DA9:  53                    push    ebx
  00467DAA:  db 05 3c ca 5d 00     fild    dword ptr [0x5dca3c]
  00467DB0:  53                    push    ebx
  00467DB1:  51                    push    ecx
  00467DB2:  d9 1c 24              fstp    dword ptr [esp]
  00467DB5:  db 05 38 ca 5d 00     fild    dword ptr [0x5dca38]
  00467DBB:  51                    push    ecx
  00467DBC:  8b c8                 mov     ecx, eax
  00467DBE:  d9 1c 24              fstp    dword ptr [esp]
  00467DC1:  e8 aa f5 0c 00        call    0x537370
  00467DC6:  db 05 64 76 61 00     fild    dword ptr [0x617664]
  00467DCC:  8b 4e 7c              mov     ecx, dword ptr [esi + 0x7c]
  00467DCF:  68 00 00 20 41        push    0x41200000
  00467DD4:  53                    push    ebx
  00467DD5:  68 00 00 80 3f        push    0x3f800000
  00467DDA:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  00467DDE:  db 05 68 76 61 00     fild    dword ptr [0x617668]
  00467DE4:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  00467DE8:  e8 b3 fa 0c 00        call    0x5378a0
  00467DED:  8b 4e 7c              mov     ecx, dword ptr [esi + 0x7c]
  00467DF0:  68 cd cc cc bd        push    0xbdcccccd
  00467DF5:  68 00 00 80 3f        push    0x3f800000
  00467DFA:  68 00 00 80 bf        push    0xbf800000
  00467DFF:  e8 0c 07 0d 00        call    0x538510
  00467E04:  8b c8                 mov     ecx, eax
  00467E06:  e8 45 03 0d 00        call    0x538150
  00467E0B:  d9 05 18 06 5b 00     fld     dword ptr [0x5b0618]
  00467E11:  d8 74 24 18           fdiv    dword ptr [esp + 0x18]
  00467E15:  68 00 00 80 3f        push    0x3f800000
  00467E1A:  68 00 00 80 bf        push    0xbf800000
  00467E1F:  51                    push    ecx
  00467E20:  d9 1c 24              fstp    dword ptr [esp]
  00467E23:  d9 05 70 05 5b 00     fld     dword ptr [0x5b0570]
  00467E29:  d8 74 24 20           fdiv    dword ptr [esp + 0x20]
  00467E2D:  51                    push    ecx
  00467E2E:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  00467E32:  d9 1c 24              fstp    dword ptr [esp]
  00467E35:  e8 c6 02 0d 00        call    0x538100
  00467E3A:  8b 4e 7c              mov     ecx, dword ptr [esi + 0x7c]
  00467E3D:  8d 54 24 34           lea     edx, [esp + 0x34]
  00467E41:  52                    push    edx
  00467E42:  e8 c9 06 0d 00        call    0x538510
  00467E47:  8b c8                 mov     ecx, eax
  00467E49:  e8 82 02 0d 00        call    0x5380d0
  00467E4E:  51                    push    ecx
  00467E4F:  8b c4                 mov     eax, esp
  00467E51:  89 18                 mov     dword ptr [eax], ebx
  00467E53:  8b 4e 7c              mov     ecx, dword ptr [esi + 0x7c]
  00467E56:  81 c1 b8 00 00 00     add     ecx, 0xb8
  00467E5C:  e8 7f f3 ff ff        call    0x4671e0
  00467E61:  83 c8 ff              or      eax, 0xffffffff
  00467E64:  c7 44 24 10 02 00 00 00  mov     dword ptr [esp + 0x10], 2
  00467E6C:  c7 44 24 34 00 00 00 00  mov     dword ptr [esp + 0x34], 0
  00467E74:  c7 44 24 38 00 00 00 00  mov     dword ptr [esp + 0x38], 0
  00467E7C:  c7 44 24 3c 00 ff 7f 3f  mov     dword ptr [esp + 0x3c], 0x3f7fff00
  00467E84:  c7 44 24 40 80 00 80 37  mov     dword ptr [esp + 0x40], 0x37800080
  00467E8C:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  00467E90:  89 5c 24 48           mov     dword ptr [esp + 0x48], ebx
  00467E94:  c7 44 24 4c 00 00 00 00  mov     dword ptr [esp + 0x4c], 0
  00467E9C:  c7 44 24 50 00 00 00 00  mov     dword ptr [esp + 0x50], 0
  00467EA4:  c7 44 24 54 00 00 00 43  mov     dword ptr [esp + 0x54], 0x43000000
  00467EAC:  c7 44 24 58 00 00 00 00  mov     dword ptr [esp + 0x58], 0
  00467EB4:  c7 44 24 5c 00 ff 7f 3f  mov     dword ptr [esp + 0x5c], 0x3f7fff00
  00467EBC:  c7 44 24 60 80 00 80 37  mov     dword ptr [esp + 0x60], 0x37800080
  00467EC4:  89 44 24 64           mov     dword ptr [esp + 0x64], eax
  00467EC8:  89 5c 24 68           mov     dword ptr [esp + 0x68], ebx
  00467ECC:  c7 44 24 6c 00 00 80 3f  mov     dword ptr [esp + 0x6c], 0x3f800000
  00467ED4:  c7 44 24 70 00 00 00 00  mov     dword ptr [esp + 0x70], 0
  00467EDC:  c7 44 24 74 00 00 00 43  mov     dword ptr [esp + 0x74], 0x43000000
  00467EE4:  c7 44 24 78 00 00 00 43  mov     dword ptr [esp + 0x78], 0x43000000
  00467EEC:  c7 44 24 7c 00 ff 7f 3f  mov     dword ptr [esp + 0x7c], 0x3f7fff00
  00467EF4:  c7 84 24 80 00 00 00 80 00 80 37  mov     dword ptr [esp + 0x80], 0x37800080
  00467EFF:  89 84 24 84 00 00 00  mov     dword ptr [esp + 0x84], eax
  00467F06:  89 9c 24 88 00 00 00  mov     dword ptr [esp + 0x88], ebx
  00467F0D:  c7 84 24 8c 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x8c], 0x3f800000
  00467F18:  c7 84 24 90 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x90], 0x3f800000
  00467F23:  c7 84 24 94 00 00 00 00 00 00 00  mov     dword ptr [esp + 0x94], 0
  00467F2E:  c7 84 24 98 00 00 00 00 00 00 43  mov     dword ptr [esp + 0x98], 0x43000000
  00467F39:  6a 02                 push    2
  00467F3B:  c7 84 24 a0 00 00 00 00 ff 7f 3f  mov     dword ptr [esp + 0xa0], 0x3f7fff00
  00467F46:  c7 84 24 a4 00 00 00 80 00 80 37  mov     dword ptr [esp + 0xa4], 0x37800080
  00467F51:  89 84 24 a8 00 00 00  mov     dword ptr [esp + 0xa8], eax
  00467F58:  89 9c 24 ac 00 00 00  mov     dword ptr [esp + 0xac], ebx
  00467F5F:  c7 84 24 b0 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xb0], 0
  00467F6A:  c7 84 24 b4 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xb4], 0x3f800000
  00467F75:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  00467F79:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  00467F7D:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  00467F83:  6a 07                 push    7
  00467F85:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  00467F89:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  00467F8F:  6a 0a                 push    0xa
  00467F91:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00467F95:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  00467F9B:  6a 03                 push    3
  00467F9D:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00467FA1:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  00467FA7:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00467FAB:  e8 c0 b9 0e 00        call    0x553970
  00467FB0:  53                    push    ebx
  00467FB1:  6a 02                 push    2
  00467FB3:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00467FB9:  53                    push    ebx
  00467FBA:  6a 07                 push    7
  00467FBC:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00467FC2:  6a 02                 push    2
  00467FC4:  6a 0a                 push    0xa
  00467FC6:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00467FCC:  6a 1d                 push    0x1d
  00467FCE:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  00467FD4:  6a 02                 push    2
  00467FD6:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00467FDA:  ff 15 d0 b7 6b 00     call    dword ptr [0x6bb7d0]
  00467FE0:  68 00 00 00 ff        push    0xff000000
  00467FE5:  6a 03                 push    3
  00467FE7:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00467FED:  53                    push    ebx
  00467FEE:  ff 15 74 b7 6b 00     call    dword ptr [0x6bb774]
  00467FF4:  ff 15 3c b7 6b 00     call    dword ptr [0x6bb73c]
  00467FFA:  53                    push    ebx
  00467FFB:  6a 10                 push    0x10
  00467FFD:  6a 08                 push    8
  00467FFF:  6a 08                 push    8
  00468001:  e8 0a bf 0c 00        call    0x533f10
  00468006:  8b e8                 mov     ebp, eax
  00468008:  55                    push    ebp
  00468009:  e8 32 aa 0c 00        call    0x532a40
  0046800E:  68 00 00 00 ff        push    0xff000000
  00468013:  e8 a8 e3 0c 00        call    0x5363c0
  00468018:  83 c4 18              add     esp, 0x18
  0046801B:  33 ff                 xor     edi, edi
  0046801D:  6a 01                 push    1
  0046801F:  53                    push    ebx
  00468020:  57                    push    edi
  00468021:  e8 ca ce 0e 00        call    0x554ef0
  00468026:  83 c4 0c              add     esp, 0xc
  00468029:  47                    inc     edi
  0046802A:  83 ff 04              cmp     edi, 4
  0046802D:  7c ee                 jl      0x46801d
  0046802F:  68 14 d8 5c 00        push    0x5cd814
  00468034:  53                    push    ebx
  00468035:  53                    push    ebx
  00468036:  6a 04                 push    4
  00468038:  6a 08                 push    8
  0046803A:  6a 08                 push    8
  0046803C:  e8 ff ae 0e 00        call    0x552f40
  00468041:  8b f8                 mov     edi, eax
  00468043:  e8 78 b6 0e 00        call    0x5536c0
  00468048:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0046804B:  53                    push    ebx
  0046804C:  83 c0 10              add     eax, 0x10
  0046804F:  50                    push    eax
  00468050:  57                    push    edi
  00468051:  e8 fa b2 0e 00        call    0x553350
  00468056:  57                    push    edi
  00468057:  e8 c4 b9 0e 00        call    0x553a20
  0046805C:  83 c4 28              add     esp, 0x28
  0046805F:  8d 8c 24 94 00 00 00  lea     ecx, [esp + 0x94]
  00468066:  8d 54 24 74           lea     edx, [esp + 0x74]
  0046806A:  8d 44 24 54           lea     eax, [esp + 0x54]
  0046806E:  51                    push    ecx
  0046806F:  52                    push    edx
  00468070:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  00468074:  50                    push    eax
  00468075:  51                    push    ecx
  00468076:  ff 15 c8 b7 6b 00     call    dword ptr [0x6bb7c8]
  0046807C:  ff 15 90 b7 6b 00     call    dword ptr [0x6bb790]
  00468082:  53                    push    ebx
  00468083:  ff 15 98 b7 6b 00     call    dword ptr [0x6bb798]
  00468089:  6a 02                 push    2
  0046808B:  ff 15 d0 b7 6b 00     call    dword ptr [0x6bb7d0]
  00468091:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00468095:  8b 42 08              mov     eax, dword ptr [edx + 8]
  00468098:  83 c0 fd              add     eax, -3
  0046809B:  83 f8 04              cmp     eax, 4
  0046809E:  77 23                 ja      0x4680c3
  004680A0:  ff 24 85 24 82 46 00  jmp     dword ptr [eax*4 + 0x468224]

; Function: sub_004680A7
; Address:  0x004680A7 - 0x004680B1 (10 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004680A7:
  004680A7:  c7 44 24 10 02 00 00 00  mov     dword ptr [esp + 0x10], 2
  004680AF:  eb 12                 jmp     0x4680c3

; Function: sub_004680B1
; Address:  0x004680B1 - 0x004680BB (10 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004680B1:
  004680B1:  c7 44 24 10 03 00 00 00  mov     dword ptr [esp + 0x10], 3
  004680B9:  eb 08                 jmp     0x4680c3

; Function: sub_004680BB
; Address:  0x004680BB - 0x00468119 (94 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004680BB:
  004680BB:  c7 44 24 10 04 00 00 00  mov     dword ptr [esp + 0x10], 4
  004680C3:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004680C7:  53                    push    ebx
  004680C8:  8d 04 cd 00 00 00 00  lea     eax, [ecx*8]
  004680CF:  2b c1                 sub     eax, ecx
  004680D1:  8d 04 80              lea     eax, [eax + eax*4]
  004680D4:  c1 e0 02              shl     eax, 2
  004680D7:  50                    push    eax
  004680D8:  68 0c d8 5c 00        push    0x5cd80c
  004680DD:  e8 7e 81 0c 00        call    0x530260
  004680E2:  83 c4 0c              add     esp, 0xc
  004680E5:  8b f8                 mov     edi, eax
  004680E7:  57                    push    edi
  004680E8:  6a 01                 push    1
  004680EA:  68 80 00 00 00        push    0x80
  004680EF:  53                    push    ebx
  004680F0:  53                    push    ebx
  004680F1:  ff 15 8c b7 6b 00     call    dword ptr [0x6bb78c]
  004680F7:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  004680FB:  c7 44 24 18 80 00 00 00  mov     dword ptr [esp + 0x18], 0x80
  00468103:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00468107:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0046810A:  8d 41 ff              lea     eax, [ecx - 1]
  0046810D:  83 f8 0b              cmp     eax, 0xb
  00468110:  77 23                 ja      0x468135
  00468112:  ff 24 85 38 82 46 00  jmp     dword ptr [eax*4 + 0x468238]

; Function: sub_00468119
; Address:  0x00468119 - 0x00468120 (7 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468119:
  00468119:  b8 04 00 00 00        mov     eax, 4
  0046811E:  eb 1a                 jmp     0x46813a

; Function: sub_00468120
; Address:  0x00468120 - 0x00468127 (7 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468120:
  00468120:  b8 08 00 00 00        mov     eax, 8
  00468125:  eb 13                 jmp     0x46813a

; Function: sub_00468127
; Address:  0x00468127 - 0x0046812E (7 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468127:
  00468127:  b8 18 00 00 00        mov     eax, 0x18
  0046812C:  eb 0c                 jmp     0x46813a

; Function: sub_0046812E
; Address:  0x0046812E - 0x00468135 (7 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046812E:
  0046812E:  b8 20 00 00 00        mov     eax, 0x20
  00468133:  eb 05                 jmp     0x46813a

; Function: sub_00468135
; Address:  0x00468135 - 0x00468151 (28 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468135:
  00468135:  b8 10 00 00 00        mov     eax, 0x10
  0046813A:  83 c0 fc              add     eax, -4
  0046813D:  83 f8 1c              cmp     eax, 0x1c
  00468140:  77 19                 ja      0x46815b
  00468142:  33 d2                 xor     edx, edx
  00468144:  8a 90 74 82 46 00     mov     dl, byte ptr [eax + 0x468274]
  0046814A:  ff 24 95 68 82 46 00  jmp     dword ptr [edx*4 + 0x468268]

; Function: sub_00468151
; Address:  0x00468151 - 0x00468157 (6 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468151:
  00468151:  33 c0                 xor     eax, eax
  00468153:  8a 07                 mov     al, byte ptr [edi]
  00468155:  eb 09                 jmp     0x468160

; Function: sub_00468157
; Address:  0x00468157 - 0x0046815B (4 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468157:
  00468157:  8b 07                 mov     eax, dword ptr [edi]
  00468159:  eb 05                 jmp     0x468160

; Function: sub_0046815B
; Address:  0x0046815B - 0x00468221 (198 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046815B:
  0046815B:  33 c0                 xor     eax, eax
  0046815D:  66 8b 07              mov     ax, word ptr [edi]
  00468160:  51                    push    ecx
  00468161:  50                    push    eax
  00468162:  e8 09 03 00 00        call    0x468470
  00468167:  83 c4 08              add     esp, 8
  0046816A:  84 c0                 test    al, al
  0046816C:  74 06                 je      0x468174
  0046816E:  ff 44 24 20           inc     dword ptr [esp + 0x20]
  00468172:  eb 01                 jmp     0x468175
  00468174:  43                    inc     ebx
  00468175:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00468179:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0046817D:  03 f9                 add     edi, ecx
  0046817F:  48                    dec     eax
  00468180:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00468184:  0f 85 79 ff ff ff     jne     0x468103
  0046818A:  3b 5c 24 20           cmp     ebx, dword ptr [esp + 0x20]
  0046818E:  0f 94 c0              sete    al
  00468191:  88 44 24 1c           mov     byte ptr [esp + 0x1c], al
  00468195:  e8 d6 b7 0e 00        call    0x553970
  0046819A:  55                    push    ebp
  0046819B:  e8 a0 a3 0c 00        call    0x532540
  004681A0:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004681A4:  83 c4 04              add     esp, 4
  004681A7:  51                    push    ecx
  004681A8:  6a 02                 push    2
  004681AA:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  004681B0:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004681B4:  52                    push    edx
  004681B5:  6a 07                 push    7
  004681B7:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  004681BD:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004681C1:  50                    push    eax
  004681C2:  6a 0a                 push    0xa
  004681C4:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  004681CA:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004681CE:  51                    push    ecx
  004681CF:  6a 03                 push    3
  004681D1:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  004681D7:  8b 56 70              mov     edx, dword ptr [esi + 0x70]
  004681DA:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004681DE:  50                    push    eax
  004681DF:  8b 4a 18              mov     ecx, dword ptr [edx + 0x18]
  004681E2:  8b 11                 mov     edx, dword ptr [ecx]
  004681E4:  ff 12                 call    dword ptr [edx]
  004681E6:  50                    push    eax
  004681E7:  e8 84 69 fe ff        call    0x44eb70
  004681EC:  8b 46 70              mov     eax, dword ptr [esi + 0x70]
  004681EF:  83 c4 08              add     esp, 8
  004681F2:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004681F5:  6a 01                 push    1
  004681F7:  e8 14 dc 0c 00        call    0x535e10
  004681FC:  6a 01                 push    1
  004681FE:  6a 07                 push    7
  00468200:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00468206:  8a 46 60              mov     al, byte ptr [esi + 0x60]
  00468209:  84 c0                 test    al, al
  0046820B:  75 05                 jne     0x468212
  0046820D:  e8 fe 80 04 00        call    0x4b0310
  00468212:  8b c6                 mov     eax, esi
  00468214:  5f                    pop     edi
  00468215:  5e                    pop     esi
  00468216:  5d                    pop     ebp
  00468217:  5b                    pop     ebx
  00468218:  81 c4 a4 00 00 00     add     esp, 0xa4
  0046821E:  c2 10 00              ret     0x10

; Function: sub_00468221
; Address:  0x00468221 - 0x004682A0 (127 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468221:
  00468221:  8d 49 00              lea     ecx, [ecx]
  00468224:  a7                    cmpsd   dword ptr [esi], dword ptr es:[edi]
  00468225:  80 46 00 a7           add     byte ptr [esi], 0xa7
  00468229:  80 46 00 b1           add     byte ptr [esi], 0xb1
  0046822D:  80 46 00 bb           add     byte ptr [esi], 0xbb
  00468231:  80 46 00 a7           add     byte ptr [esi], 0xa7
  00468235:  80 46 00 19           add     byte ptr [esi], 0x19
  00468239:  81 46 00 20 81 46 00  add     dword ptr [esi], 0x468120
  00468240:  35 81 46 00 35        xor     eax, 0x35004681
  00468245:  81 46 00 27 81 46 00  add     dword ptr [esi], 0x468127
  0046824C:  2e 81 46 00 35 81 46 00  add     dword ptr cs:[esi], 0x468135
  00468254:  20 81 46 00 35 81     and     byte ptr [ecx - 0x7ecaffba], al
  0046825A:  46                    inc     esi
  0046825B:  00 35 81 46 00 35     add     byte ptr [0x35004681], dh
  00468261:  81 46 00 35 81 46 00  add     dword ptr [esi], 0x468135
  00468268:  51                    push    ecx
  00468269:  81 46 00 57 81 46 00  add     dword ptr [esi], 0x468157
  00468270:  5b                    pop     ebx
  00468271:  81 46 00 00 02 02 02  add     dword ptr [esi], 0x2020200
  00468278:  00 02                 add     byte ptr [edx], al
  0046827A:  02 02                 add     al, byte ptr [edx]
  0046827C:  02 02                 add     al, byte ptr [edx]
  0046827E:  02 02                 add     al, byte ptr [edx]
  00468280:  02 02                 add     al, byte ptr [edx]
  00468282:  02 02                 add     al, byte ptr [edx]
  00468284:  02 02                 add     al, byte ptr [edx]
  00468286:  02 02                 add     al, byte ptr [edx]
  00468288:  01 02                 add     dword ptr [edx], eax
  0046828A:  02 02                 add     al, byte ptr [edx]
  0046828C:  02 02                 add     al, byte ptr [edx]
  0046828E:  02 02                 add     al, byte ptr [edx]
  00468290:  01 90 90 90 90 90     add     dword ptr [eax - 0x6f6f6f70], edx
  00468296:  90                    nop     
  00468297:  90                    nop     
  00468298:  90                    nop     
  00468299:  90                    nop     
  0046829A:  90                    nop     
  0046829B:  90                    nop     
  0046829C:  90                    nop     
  0046829D:  90                    nop     
  0046829E:  90                    nop     
  0046829F:  90                    nop     

; Function: sub_004682A0
; Address:  0x004682A0 - 0x004682F0 (80 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004682A0:
  004682A0:  e8 fb 26 0d 00        call    0x53a9a0
  004682A5:  68 00 00 80 01        push    0x1800000
  004682AA:  e8 f1 a2 0e 00        call    0x5525a0
  004682AF:  83 c4 04              add     esp, 4
  004682B2:  85 c0                 test    eax, eax
  004682B4:  68 00 00 80 01        push    0x1800000
  004682B9:  74 19                 je      0x4682d4
  004682BB:  68 48 d8 5c 00        push    0x5cd848
  004682C0:  e8 c6 79 13 00        call    0x59fc8b
  004682C5:  83 c4 08              add     esp, 8
  004682C8:  68 30 7b 46 00        push    0x467b30
  004682CD:  e8 ae b9 0e 00        call    0x553c80
  004682D2:  59                    pop     ecx
  004682D3:  c3                    ret     
  004682D4:  68 1c d8 5c 00        push    0x5cd81c
  004682D9:  e8 ad 79 13 00        call    0x59fc8b
  004682DE:  83 c4 08              add     esp, 8
  004682E1:  68 30 7b 46 00        push    0x467b30
  004682E6:  e8 95 b9 0e 00        call    0x553c80
  004682EB:  59                    pop     ecx
  004682EC:  c3                    ret     
  004682ED:  90                    nop     
  004682EE:  90                    nop     
  004682EF:  90                    nop     

; Function: sub_004682F0
; Address:  0x004682F0 - 0x00468320 (48 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004682F0:
  004682F0:  8b 41 70              mov     eax, dword ptr [ecx + 0x70]
  004682F3:  ba 03 00 00 00        mov     edx, 3
  004682F8:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004682FB:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  004682FE:  2b d0                 sub     edx, eax
  00468300:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  00468305:  52                    push    edx
  00468306:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  00468309:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0046830C:  e8 3f db 0c 00        call    0x535e50
  00468311:  c3                    ret     
  00468312:  90                    nop     
  00468313:  90                    nop     
  00468314:  90                    nop     
  00468315:  90                    nop     
  00468316:  90                    nop     
  00468317:  90                    nop     
  00468318:  90                    nop     
  00468319:  90                    nop     
  0046831A:  90                    nop     
  0046831B:  90                    nop     
  0046831C:  90                    nop     
  0046831D:  90                    nop     
  0046831E:  90                    nop     
  0046831F:  90                    nop     

; Function: sub_00468320
; Address:  0x00468320 - 0x00468341 (33 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468320:
  00468320:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00468324:  8b 15 64 76 61 00     mov     edx, dword ptr [0x617664]
  0046832A:  53                    push    ebx
  0046832B:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0046832F:  56                    push    esi
  00468330:  8b 35 68 76 61 00     mov     esi, dword ptr [0x617668]
  00468336:  57                    push    edi
  00468337:  8b f9                 mov     edi, ecx
  00468339:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0046833D:  3b c2                 cmp     eax, edx
  0046833F:  75 10                 jne     0x468351

; Function: sub_00468341
; Address:  0x00468341 - 0x00468359 (24 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468341:
  00468341:  3b ce                 cmp     ecx, esi
  00468343:  75 0c                 jne     0x468351
  00468345:  55                    push    ebp
  00468346:  8b 2d 6c 76 61 00     mov     ebp, dword ptr [0x61766c]
  0046834C:  3b dd                 cmp     ebx, ebp
  0046834E:  5d                    pop     ebp
  0046834F:  74 39                 je      0x46838a
  00468351:  85 c0                 test    eax, eax
  00468353:  75 04                 jne     0x468359
  00468355:  8b c2                 mov     eax, edx
  00468357:  8b ce                 mov     ecx, esi

; Function: sub_00468359
; Address:  0x00468359 - 0x00468370 (23 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468359:
  00468359:  8a 57 60              mov     dl, byte ptr [edi + 0x60]
  0046835C:  84 d2                 test    dl, dl
  0046835E:  74 10                 je      0x468370
  00468360:  33 c0                 xor     eax, eax
  00468362:  8b cf                 mov     ecx, edi
  00468364:  50                    push    eax
  00468365:  e8 26 00 00 00        call    0x468390
  0046836A:  5f                    pop     edi
  0046836B:  5e                    pop     esi
  0046836C:  5b                    pop     ebx
  0046836D:  c2 10 00              ret     0x10

; Function: sub_00468370
; Address:  0x00468370 - 0x00468390 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468370:
  00468370:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00468374:  6a 01                 push    1
  00468376:  52                    push    edx
  00468377:  53                    push    ebx
  00468378:  51                    push    ecx
  00468379:  50                    push    eax
  0046837A:  e8 01 d9 0c 00        call    0x535c80
  0046837F:  83 c4 14              add     esp, 0x14
  00468382:  8b cf                 mov     ecx, edi
  00468384:  50                    push    eax
  00468385:  e8 06 00 00 00        call    0x468390
  0046838A:  5f                    pop     edi
  0046838B:  5e                    pop     esi
  0046838C:  5b                    pop     ebx
  0046838D:  c2 10 00              ret     0x10

; Function: sub_00468390
; Address:  0x00468390 - 0x00468430 (160 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468390:
  00468390:  83 ec 28              sub     esp, 0x28
  00468393:  55                    push    ebp
  00468394:  56                    push    esi
  00468395:  8b 74 24 34           mov     esi, dword ptr [esp + 0x34]
  00468399:  8b e9                 mov     ebp, ecx
  0046839B:  89 75 68              mov     dword ptr [ebp + 0x68], esi
  0046839E:  a1 60 76 61 00        mov     eax, dword ptr [0x617660]
  004683A3:  3b f0                 cmp     esi, eax
  004683A5:  74 79                 je      0x468420
  004683A7:  8a 45 60              mov     al, byte ptr [ebp + 0x60]
  004683AA:  53                    push    ebx
  004683AB:  84 c0                 test    al, al
  004683AD:  57                    push    edi
  004683AE:  74 1c                 je      0x4683cc
  004683B0:  6a 00                 push    0
  004683B2:  6a 00                 push    0
  004683B4:  6a 00                 push    0
  004683B6:  6a 00                 push    0
  004683B8:  bf 80 02 00 00        mov     edi, 0x280
  004683BD:  bb e0 01 00 00        mov     ebx, 0x1e0
  004683C2:  e8 49 1f 0d 00        call    0x53a310
  004683C7:  83 c4 10              add     esp, 0x10
  004683CA:  eb 1f                 jmp     0x4683eb
  004683CC:  8d 44 24 10           lea     eax, [esp + 0x10]
  004683D0:  50                    push    eax
  004683D1:  56                    push    esi
  004683D2:  e8 49 66 fe ff        call    0x44ea20
  004683D7:  8b 4d 70              mov     ecx, dword ptr [ebp + 0x70]
  004683DA:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004683DE:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  004683E2:  83 c4 08              add     esp, 8
  004683E5:  8b 11                 mov     edx, dword ptr [ecx]
  004683E7:  56                    push    esi
  004683E8:  ff 52 1c              call    dword ptr [edx + 0x1c]
  004683EB:  56                    push    esi
  004683EC:  e8 ff 6a fe ff        call    0x44eef0
  004683F1:  e8 1a 6c fe ff        call    0x44f010
  004683F6:  6a 00                 push    0
  004683F8:  53                    push    ebx
  004683F9:  57                    push    edi
  004683FA:  6a 00                 push    0
  004683FC:  6a 00                 push    0
  004683FE:  6a 00                 push    0
  00468400:  e8 bb d7 0c 00        call    0x535bc0
  00468405:  8b 35 f8 02 5b 00     mov     esi, dword ptr [0x5b02f8]
  0046840B:  83 c4 1c              add     esp, 0x1c
  0046840E:  6a 00                 push    0
  00468410:  ff d6                 call    esi
  00468412:  5f                    pop     edi
  00468413:  5b                    pop     ebx
  00468414:  85 c0                 test    eax, eax
  00468416:  7c 08                 jl      0x468420
  00468418:  6a 00                 push    0
  0046841A:  ff d6                 call    esi
  0046841C:  85 c0                 test    eax, eax
  0046841E:  7d f8                 jge     0x468418
  00468420:  5e                    pop     esi
  00468421:  5d                    pop     ebp
  00468422:  83 c4 28              add     esp, 0x28
  00468425:  c2 04 00              ret     4
  00468428:  90                    nop     
  00468429:  90                    nop     
  0046842A:  90                    nop     
  0046842B:  90                    nop     
  0046842C:  90                    nop     
  0046842D:  90                    nop     
  0046842E:  90                    nop     
  0046842F:  90                    nop     

; Function: sub_00468430
; Address:  0x00468430 - 0x00468450 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468430:
  00468430:  8b 49 70              mov     ecx, dword ptr [ecx + 0x70]
  00468433:  8b 01                 mov     eax, dword ptr [ecx]
  00468435:  ff 50 08              call    dword ptr [eax + 8]
  00468438:  a1 80 5c 65 00        mov     eax, dword ptr [0x655c80]
  0046843D:  85 c0                 test    eax, eax
  0046843F:  74 08                 je      0x468449
  00468441:  6a 00                 push    0
  00468443:  ff 15 98 b7 6b 00     call    dword ptr [0x6bb798]
  00468449:  c3                    ret     
  0046844A:  90                    nop     
  0046844B:  90                    nop     
  0046844C:  90                    nop     
  0046844D:  90                    nop     
  0046844E:  90                    nop     
  0046844F:  90                    nop     

; Function: sub_00468450
; Address:  0x00468450 - 0x00468470 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468450:
  00468450:  8b 49 70              mov     ecx, dword ptr [ecx + 0x70]
  00468453:  8b 01                 mov     eax, dword ptr [ecx]
  00468455:  ff 60 0c              jmp     dword ptr [eax + 0xc]
  00468458:  90                    nop     
  00468459:  90                    nop     
  0046845A:  90                    nop     
  0046845B:  90                    nop     
  0046845C:  90                    nop     
  0046845D:  90                    nop     
  0046845E:  90                    nop     
  0046845F:  90                    nop     
  00468460:  8b 49 74              mov     ecx, dword ptr [ecx + 0x74]
  00468463:  e9 a8 c1 0c 00        jmp     0x534610
  00468468:  90                    nop     
  00468469:  90                    nop     
  0046846A:  90                    nop     
  0046846B:  90                    nop     
  0046846C:  90                    nop     
  0046846D:  90                    nop     
  0046846E:  90                    nop     
  0046846F:  90                    nop     

; Function: sub_00468470
; Address:  0x00468470 - 0x0046848B (27 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468470:
  00468470:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00468474:  33 c0                 xor     eax, eax
  00468476:  83 c1 fd              add     ecx, -3
  00468479:  56                    push    esi
  0046847A:  83 f9 08              cmp     ecx, 8
  0046847D:  57                    push    edi
  0046847E:  0f 87 f0 00 00 00     ja      0x468574
  00468484:  ff 24 8d 7c 85 46 00  jmp     dword ptr [ecx*4 + 0x46857c]

; Function: sub_0046848B
; Address:  0x0046848B - 0x004684E6 (91 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046848B:
  0046848B:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0046848F:  85 ff                 test    edi, edi
  00468491:  0f 84 e1 00 00 00     je      0x468578
  00468497:  8b c7                 mov     eax, edi
  00468499:  c1 e8 0a              shr     eax, 0xa
  0046849C:  83 e0 1f              and     eax, 0x1f
  0046849F:  8b c8                 mov     ecx, eax
  004684A1:  c1 e1 08              shl     ecx, 8
  004684A4:  2b c8                 sub     ecx, eax
  004684A6:  b8 85 10 42 08        mov     eax, 0x8421085
  004684AB:  83 c1 10              add     ecx, 0x10
  004684AE:  f7 e1                 mul     ecx
  004684B0:  8b c7                 mov     eax, edi
  004684B2:  2b ca                 sub     ecx, edx
  004684B4:  c1 e8 05              shr     eax, 5
  004684B7:  83 e0 1f              and     eax, 0x1f
  004684BA:  8b f0                 mov     esi, eax
  004684BC:  c1 e6 08              shl     esi, 8
  004684BF:  2b f0                 sub     esi, eax
  004684C1:  b8 85 10 42 08        mov     eax, 0x8421085
  004684C6:  d1 e9                 shr     ecx, 1
  004684C8:  83 c6 10              add     esi, 0x10
  004684CB:  03 ca                 add     ecx, edx
  004684CD:  f7 e6                 mul     esi
  004684CF:  2b f2                 sub     esi, edx
  004684D1:  c1 e9 04              shr     ecx, 4
  004684D4:  d1 ee                 shr     esi, 1
  004684D6:  81 c9 00 ff ff ff     or      ecx, 0xffffff00
  004684DC:  03 f2                 add     esi, edx
  004684DE:  c1 e1 08              shl     ecx, 8
  004684E1:  c1 ee 04              shr     esi, 4
  004684E4:  eb 59                 jmp     0x46853f

; Function: sub_004684E6
; Address:  0x004684E6 - 0x00468568 (130 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004684E6:
  004684E6:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004684EA:  85 ff                 test    edi, edi
  004684EC:  0f 84 86 00 00 00     je      0x468578
  004684F2:  8b c7                 mov     eax, edi
  004684F4:  c1 e8 0b              shr     eax, 0xb
  004684F7:  83 e0 1f              and     eax, 0x1f
  004684FA:  8b c8                 mov     ecx, eax
  004684FC:  c1 e1 08              shl     ecx, 8
  004684FF:  2b c8                 sub     ecx, eax
  00468501:  b8 85 10 42 08        mov     eax, 0x8421085
  00468506:  83 c1 10              add     ecx, 0x10
  00468509:  f7 e1                 mul     ecx
  0046850B:  8b c7                 mov     eax, edi
  0046850D:  2b ca                 sub     ecx, edx
  0046850F:  c1 e8 05              shr     eax, 5
  00468512:  83 e0 3f              and     eax, 0x3f
  00468515:  8b f0                 mov     esi, eax
  00468517:  c1 e6 08              shl     esi, 8
  0046851A:  2b f0                 sub     esi, eax
  0046851C:  b8 05 41 10 04        mov     eax, 0x4104105
  00468521:  d1 e9                 shr     ecx, 1
  00468523:  83 c6 1f              add     esi, 0x1f
  00468526:  03 ca                 add     ecx, edx
  00468528:  f7 e6                 mul     esi
  0046852A:  2b f2                 sub     esi, edx
  0046852C:  c1 e9 04              shr     ecx, 4
  0046852F:  d1 ee                 shr     esi, 1
  00468531:  81 c9 00 ff ff ff     or      ecx, 0xffffff00
  00468537:  03 f2                 add     esi, edx
  00468539:  c1 e1 08              shl     ecx, 8
  0046853C:  c1 ee 05              shr     esi, 5
  0046853F:  83 e7 1f              and     edi, 0x1f
  00468542:  0b ce                 or      ecx, esi
  00468544:  8b f7                 mov     esi, edi
  00468546:  b8 85 10 42 08        mov     eax, 0x8421085
  0046854B:  c1 e6 08              shl     esi, 8
  0046854E:  2b f7                 sub     esi, edi
  00468550:  5f                    pop     edi
  00468551:  83 c6 10              add     esi, 0x10
  00468554:  f7 e6                 mul     esi
  00468556:  2b f2                 sub     esi, edx
  00468558:  d1 ee                 shr     esi, 1
  0046855A:  03 f2                 add     esi, edx
  0046855C:  c1 e1 08              shl     ecx, 8
  0046855F:  c1 ee 04              shr     esi, 4
  00468562:  0b ce                 or      ecx, esi
  00468564:  5e                    pop     esi
  00468565:  8b c1                 mov     eax, ecx
  00468567:  c3                    ret     

; Function: sub_00468568
; Address:  0x00468568 - 0x00468574 (12 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468568:
  00468568:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0046856C:  5f                    pop     edi
  0046856D:  0d 00 00 00 ff        or      eax, 0xff000000
  00468572:  5e                    pop     esi
  00468573:  c3                    ret     

; Function: sub_00468574
; Address:  0x00468574 - 0x0046857C (8 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468574:
  00468574:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00468578:  5f                    pop     edi
  00468579:  5e                    pop     esi
  0046857A:  c3                    ret     
  0046857B:  90                    nop     

; Function: sub_0046857C
; Address:  0x0046857C - 0x004685A0 (36 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046857C:
  0046857C:  8b 84 46 00 e6 84 46  mov     eax, dword ptr [esi + eax*2 + 0x4684e600]
  00468583:  00 68 85              add     byte ptr [eax - 0x7b], ch
  00468586:  46                    inc     esi
  00468587:  00 68 85              add     byte ptr [eax - 0x7b], ch
  0046858A:  46                    inc     esi
  0046858B:  00 74 85 46           add     byte ptr [ebp + eax*4 + 0x46], dh
  0046858F:  00 74 85 46           add     byte ptr [ebp + eax*4 + 0x46], dh
  00468593:  00 74 85 46           add     byte ptr [ebp + eax*4 + 0x46], dh
  00468597:  00 74 85 46           add     byte ptr [ebp + eax*4 + 0x46], dh

; Function: sub_004685A0
; Address:  0x004685A0 - 0x00468670 (208 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004685A0:
  004685A0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004685A4:  53                    push    ebx
  004685A5:  56                    push    esi
  004685A6:  8b f1                 mov     esi, ecx
  004685A8:  b1 04                 mov     cl, 4
  004685AA:  57                    push    edi
  004685AB:  89 46 14              mov     dword ptr [esi + 0x14], eax
  004685AE:  88 4e 20              mov     byte ptr [esi + 0x20], cl
  004685B1:  88 4e 24              mov     byte ptr [esi + 0x24], cl
  004685B4:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004685B8:  33 db                 xor     ebx, ebx
  004685BA:  0c ff                 or      al, 0xff
  004685BC:  b2 01                 mov     dl, 1
  004685BE:  6a 0c                 push    0xc
  004685C0:  89 1e                 mov     dword ptr [esi], ebx
  004685C2:  89 5e 08              mov     dword ptr [esi + 8], ebx
  004685C5:  88 5e 0c              mov     byte ptr [esi + 0xc], bl
  004685C8:  88 5e 1c              mov     byte ptr [esi + 0x1c], bl
  004685CB:  88 46 21              mov     byte ptr [esi + 0x21], al
  004685CE:  88 56 1d              mov     byte ptr [esi + 0x1d], dl
  004685D1:  c6 46 1e 02           mov     byte ptr [esi + 0x1e], 2
  004685D5:  c6 46 1f 03           mov     byte ptr [esi + 0x1f], 3
  004685D9:  88 46 22              mov     byte ptr [esi + 0x22], al
  004685DC:  88 46 23              mov     byte ptr [esi + 0x23], al
  004685DF:  88 56 25              mov     byte ptr [esi + 0x25], dl
  004685E2:  89 4e 18              mov     dword ptr [esi + 0x18], ecx
  004685E5:  e8 a6 4e 13 00        call    0x59d490
  004685EA:  83 c4 04              add     esp, 4
  004685ED:  3b c3                 cmp     eax, ebx
  004685EF:  74 0e                 je      0x4685ff
  004685F1:  89 58 04              mov     dword ptr [eax + 4], ebx
  004685F4:  89 58 08              mov     dword ptr [eax + 8], ebx
  004685F7:  c7 00 84 1c 5b 00     mov     dword ptr [eax], 0x5b1c84
  004685FD:  eb 02                 jmp     0x468601
  004685FF:  33 c0                 xor     eax, eax
  00468601:  0f be 56 24           movsx   edx, byte ptr [esi + 0x24]
  00468605:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00468609:  89 06                 mov     dword ptr [esi], eax
  0046860B:  0f be 46 25           movsx   eax, byte ptr [esi + 0x25]
  0046860F:  0f af d7              imul    edx, edi
  00468612:  03 d0                 add     edx, eax
  00468614:  c1 e2 03              shl     edx, 3
  00468617:  52                    push    edx
  00468618:  e8 f3 4e 13 00        call    0x59d510
  0046861D:  6a 20                 push    0x20
  0046861F:  53                    push    ebx
  00468620:  68 0e 80 00 00        push    0x800e
  00468625:  89 46 04              mov     dword ptr [esi + 4], eax
  00468628:  e8 d3 51 0d 00        call    0x53d800
  0046862D:  8b 0e                 mov     ecx, dword ptr [esi]
  0046862F:  83 c4 10              add     esp, 0x10
  00468632:  50                    push    eax
  00468633:  e8 f8 50 0d 00        call    0x53d730
  00468638:  0f be 4e 1c           movsx   ecx, byte ptr [esi + 0x1c]
  0046863C:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0046863F:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00468643:  89 44 ca 04           mov     dword ptr [edx + ecx*8 + 4], eax
  00468647:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0046864B:  0f be 56 1c           movsx   edx, byte ptr [esi + 0x1c]
  0046864F:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  00468652:  8b c8                 mov     ecx, eax
  00468654:  c1 e1 04              shl     ecx, 4
  00468657:  89 0c d3              mov     dword ptr [ebx + edx*8], ecx
  0046865A:  89 7e 08              mov     dword ptr [esi + 8], edi
  0046865D:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00468660:  8b c6                 mov     eax, esi
  00468662:  5f                    pop     edi
  00468663:  5e                    pop     esi
  00468664:  5b                    pop     ebx
  00468665:  c2 14 00              ret     0x14
  00468668:  90                    nop     
  00468669:  90                    nop     
  0046866A:  90                    nop     
  0046866B:  90                    nop     
  0046866C:  90                    nop     
  0046866D:  90                    nop     
  0046866E:  90                    nop     
  0046866F:  90                    nop     

; Function: sub_00468670
; Address:  0x00468670 - 0x00468770 (256 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468670:
  00468670:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00468674:  53                    push    ebx
  00468675:  55                    push    ebp
  00468676:  56                    push    esi
  00468677:  8b f1                 mov     esi, ecx
  00468679:  57                    push    edi
  0046867A:  b1 02                 mov     cl, 2
  0046867C:  33 db                 xor     ebx, ebx
  0046867E:  89 46 14              mov     dword ptr [esi + 0x14], eax
  00468681:  88 4e 1d              mov     byte ptr [esi + 0x1d], cl
  00468684:  88 4e 25              mov     byte ptr [esi + 0x25], cl
  00468687:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0046868B:  b0 06                 mov     al, 6
  0046868D:  6a 0c                 push    0xc
  0046868F:  89 1e                 mov     dword ptr [esi], ebx
  00468691:  89 5e 08              mov     dword ptr [esi + 8], ebx
  00468694:  88 5e 0c              mov     byte ptr [esi + 0xc], bl
  00468697:  88 5e 1c              mov     byte ptr [esi + 0x1c], bl
  0046869A:  c6 46 21 01           mov     byte ptr [esi + 0x21], 1
  0046869E:  c6 46 1e 03           mov     byte ptr [esi + 0x1e], 3
  004686A2:  c6 46 1f 04           mov     byte ptr [esi + 0x1f], 4
  004686A6:  c6 46 20 05           mov     byte ptr [esi + 0x20], 5
  004686AA:  88 46 22              mov     byte ptr [esi + 0x22], al
  004686AD:  c6 46 23 07           mov     byte ptr [esi + 0x23], 7
  004686B1:  88 46 24              mov     byte ptr [esi + 0x24], al
  004686B4:  89 4e 18              mov     dword ptr [esi + 0x18], ecx
  004686B7:  e8 d4 4d 13 00        call    0x59d490
  004686BC:  83 c4 04              add     esp, 4
  004686BF:  3b c3                 cmp     eax, ebx
  004686C1:  74 0e                 je      0x4686d1
  004686C3:  89 58 04              mov     dword ptr [eax + 4], ebx
  004686C6:  89 58 08              mov     dword ptr [eax + 8], ebx
  004686C9:  c7 00 84 1c 5b 00     mov     dword ptr [eax], 0x5b1c84
  004686CF:  eb 02                 jmp     0x4686d3
  004686D1:  33 c0                 xor     eax, eax
  004686D3:  0f be 56 24           movsx   edx, byte ptr [esi + 0x24]
  004686D7:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004686DB:  89 06                 mov     dword ptr [esi], eax
  004686DD:  0f be 46 25           movsx   eax, byte ptr [esi + 0x25]
  004686E1:  0f af d7              imul    edx, edi
  004686E4:  03 d0                 add     edx, eax
  004686E6:  c1 e2 03              shl     edx, 3
  004686E9:  52                    push    edx
  004686EA:  e8 21 4e 13 00        call    0x59d510
  004686EF:  6a 20                 push    0x20
  004686F1:  53                    push    ebx
  004686F2:  68 08 80 00 00        push    0x8008
  004686F7:  89 46 04              mov     dword ptr [esi + 4], eax
  004686FA:  e8 01 51 0d 00        call    0x53d800
  004686FF:  8b 0e                 mov     ecx, dword ptr [esi]
  00468701:  83 c4 10              add     esp, 0x10
  00468704:  50                    push    eax
  00468705:  e8 26 50 0d 00        call    0x53d730
  0046870A:  0f be 4e 1c           movsx   ecx, byte ptr [esi + 0x1c]
  0046870E:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00468711:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00468715:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  00468719:  6a 20                 push    0x20
  0046871B:  89 44 ca 04           mov     dword ptr [edx + ecx*8 + 4], eax
  0046871F:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00468722:  0f be 56 1c           movsx   edx, byte ptr [esi + 0x1c]
  00468726:  8b cd                 mov     ecx, ebp
  00468728:  53                    push    ebx
  00468729:  c1 e1 04              shl     ecx, 4
  0046872C:  68 09 80 00 00        push    0x8009
  00468731:  89 0c d0              mov     dword ptr [eax + edx*8], ecx
  00468734:  e8 c7 50 0d 00        call    0x53d800
  00468739:  8b 0e                 mov     ecx, dword ptr [esi]
  0046873B:  83 c4 0c              add     esp, 0xc
  0046873E:  50                    push    eax
  0046873F:  e8 ec 4f 0d 00        call    0x53d730
  00468744:  0f be 4e 21           movsx   ecx, byte ptr [esi + 0x21]
  00468748:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0046874B:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0046874F:  89 44 ca 04           mov     dword ptr [edx + ecx*8 + 4], eax
  00468753:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00468756:  0f be 4e 21           movsx   ecx, byte ptr [esi + 0x21]
  0046875A:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0046875E:  89 04 ca              mov     dword ptr [edx + ecx*8], eax
  00468761:  89 7e 08              mov     dword ptr [esi + 8], edi
  00468764:  89 6e 10              mov     dword ptr [esi + 0x10], ebp
  00468767:  8b c6                 mov     eax, esi
  00468769:  5f                    pop     edi
  0046876A:  5e                    pop     esi
  0046876B:  5d                    pop     ebp
  0046876C:  5b                    pop     ebx
  0046876D:  c2 1c 00              ret     0x1c

; Function: sub_00468770
; Address:  0x00468770 - 0x004687A0 (48 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468770:
  00468770:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00468774:  8b c1                 mov     eax, ecx
  00468776:  83 fa ff              cmp     edx, -1
  00468779:  75 03                 jne     0x46877e
  0046877B:  8b 50 10              mov     edx, dword ptr [eax + 0x10]
  0046877E:  85 d2                 test    edx, edx
  00468780:  74 12                 je      0x468794
  00468782:  8b 08                 mov     ecx, dword ptr [eax]
  00468784:  56                    push    esi
  00468785:  52                    push    edx
  00468786:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  00468789:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0046878C:  8b 31                 mov     esi, dword ptr [ecx]
  0046878E:  52                    push    edx
  0046878F:  50                    push    eax
  00468790:  ff 56 04              call    dword ptr [esi + 4]
  00468793:  5e                    pop     esi
  00468794:  c2 04 00              ret     4
  00468797:  90                    nop     
  00468798:  90                    nop     
  00468799:  90                    nop     
  0046879A:  90                    nop     
  0046879B:  90                    nop     
  0046879C:  90                    nop     
  0046879D:  90                    nop     
  0046879E:  90                    nop     
  0046879F:  90                    nop     

; Function: sub_004687A0
; Address:  0x004687A0 - 0x004687DE (62 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004687A0:
  004687A0:  83 ec 1c              sub     esp, 0x1c
  004687A3:  53                    push    ebx
  004687A4:  55                    push    ebp
  004687A5:  6a 20                 push    0x20
  004687A7:  6a 00                 push    0
  004687A9:  8b d9                 mov     ebx, ecx
  004687AB:  6a 03                 push    3
  004687AD:  e8 4e 50 0d 00        call    0x53d800
  004687B2:  8b 0b                 mov     ecx, dword ptr [ebx]
  004687B4:  83 c4 0c              add     esp, 0xc
  004687B7:  50                    push    eax
  004687B8:  e8 73 4f 0d 00        call    0x53d730
  004687BD:  0f be 43 24           movsx   eax, byte ptr [ebx + 0x24]
  004687C1:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  004687C5:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  004687C8:  0f be 4b 1d           movsx   ecx, byte ptr [ebx + 0x1d]
  004687CC:  0f af c5              imul    eax, ebp
  004687CF:  03 c1                 add     eax, ecx
  004687D1:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004687D5:  6a 20                 push    0x20
  004687D7:  6a 00                 push    0
  004687D9:  89 4c c2 04           mov     dword ptr [edx + eax*8 + 4], ecx

; Function: sub_004687DE
; Address:  0x004687DE - 0x004688CE (240 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004687DE:
  004687DE:  53                    push    ebx
  004687DF:  10 0f                 adc     byte ptr [edi], cl
  004687E1:  be 43 24 0f be        mov     esi, 0xbe0f2443
  004687E6:  4b                    dec     ebx
  004687E7:  1d 0f af c5 03        sbb     eax, 0x3c5af0f
  004687EC:  c1 8b 4b 04 c1 e2 03  ror     dword ptr [ebx - 0x1d3efbb5], 3
  004687F3:  6a 04                 push    4
  004687F5:  89 14 c1              mov     dword ptr [ecx + eax*8], edx
  004687F8:  e8 03 50 0d 00        call    0x53d800
  004687FD:  8b 0b                 mov     ecx, dword ptr [ebx]
  004687FF:  83 c4 0c              add     esp, 0xc
  00468802:  50                    push    eax
  00468803:  e8 28 4f 0d 00        call    0x53d730
  00468808:  0f be 53 24           movsx   edx, byte ptr [ebx + 0x24]
  0046880C:  0f be 43 1e           movsx   eax, byte ptr [ebx + 0x1e]
  00468810:  0f af d5              imul    edx, ebp
  00468813:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00468816:  03 d0                 add     edx, eax
  00468818:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0046881C:  89 44 d1 04           mov     dword ptr [ecx + edx*8 + 4], eax
  00468820:  0f be 53 24           movsx   edx, byte ptr [ebx + 0x24]
  00468824:  0f be 4b 1e           movsx   ecx, byte ptr [ebx + 0x1e]
  00468828:  0f af d5              imul    edx, ebp
  0046882B:  03 d1                 add     edx, ecx
  0046882D:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00468830:  85 c0                 test    eax, eax
  00468832:  c7 04 d1 54 00 00 00  mov     dword ptr [ecx + edx*8], 0x54
  00468839:  74 62                 je      0x46889d
  0046883B:  56                    push    esi
  0046883C:  57                    push    edi
  0046883D:  8d 70 38              lea     esi, [eax + 0x38]
  00468840:  8a 44 24 44           mov     al, byte ptr [esp + 0x44]
  00468844:  b9 07 00 00 00        mov     ecx, 7
  00468849:  8d 7c 24 10           lea     edi, [esp + 0x10]
  0046884D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046884F:  5f                    pop     edi
  00468850:  5e                    pop     esi
  00468851:  84 c0                 test    al, al
  00468853:  74 04                 je      0x468859
  00468855:  6a 00                 push    0
  00468857:  eb 02                 jmp     0x46885b
  00468859:  6a 01                 push    1
  0046885B:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0046885F:  e8 cc d7 0c 00        call    0x536030
  00468864:  6a 01                 push    1
  00468866:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0046886A:  e8 81 d7 0c 00        call    0x535ff0
  0046886F:  6a 01                 push    1
  00468871:  e8 6a 5a fe ff        call    0x44e2e0
  00468876:  8a 08                 mov     cl, byte ptr [eax]
  00468878:  83 c4 04              add     esp, 4
  0046887B:  80 f9 10              cmp     cl, 0x10
  0046887E:  75 04                 jne     0x468884
  00468880:  6a 01                 push    1
  00468882:  eb 02                 jmp     0x468886
  00468884:  6a 00                 push    0
  00468886:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0046888A:  e8 51 d7 0c 00        call    0x535fe0
  0046888F:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00468893:  8d 54 24 08           lea     edx, [esp + 8]
  00468897:  52                    push    edx
  00468898:  e8 93 c1 0c 00        call    0x534a30
  0046889D:  6a 20                 push    0x20
  0046889F:  6a 00                 push    0
  004688A1:  6a 08                 push    8
  004688A3:  e8 58 4f 0d 00        call    0x53d800
  004688A8:  8b 0b                 mov     ecx, dword ptr [ebx]
  004688AA:  83 c4 0c              add     esp, 0xc
  004688AD:  50                    push    eax
  004688AE:  e8 7d 4e 0d 00        call    0x53d730
  004688B3:  0f be 43 24           movsx   eax, byte ptr [ebx + 0x24]
  004688B7:  0f be 4b 1f           movsx   ecx, byte ptr [ebx + 0x1f]
  004688BB:  0f af c5              imul    eax, ebp
  004688BE:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  004688C1:  03 c1                 add     eax, ecx
  004688C3:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  004688C7:  6a 20                 push    0x20
  004688C9:  89 4c c2 04           mov     dword ptr [edx + eax*8 + 4], ecx

; Function: sub_004688CE
; Address:  0x004688CE - 0x00468940 (114 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004688CE:
  004688CE:  4b                    dec     ebx
  004688CF:  04 0f                 add     al, 0xf
  004688D1:  be 53 24 0f be        mov     esi, 0xbe0f2453
  004688D6:  43                    inc     ebx
  004688D7:  1f                    pop     ds
  004688D8:  0f af d5              imul    edx, ebp
  004688DB:  03 d0                 add     edx, eax
  004688DD:  6a 00                 push    0
  004688DF:  6a 06                 push    6
  004688E1:  c7 04 d1 18 00 00 00  mov     dword ptr [ecx + edx*8], 0x18
  004688E8:  e8 13 4f 0d 00        call    0x53d800
  004688ED:  8b 0b                 mov     ecx, dword ptr [ebx]
  004688EF:  83 c4 0c              add     esp, 0xc
  004688F2:  50                    push    eax
  004688F3:  e8 38 4e 0d 00        call    0x53d730
  004688F8:  0f be 53 24           movsx   edx, byte ptr [ebx + 0x24]
  004688FC:  0f be 43 20           movsx   eax, byte ptr [ebx + 0x20]
  00468900:  0f af d5              imul    edx, ebp
  00468903:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00468906:  03 d0                 add     edx, eax
  00468908:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0046890C:  89 44 d1 04           mov     dword ptr [ecx + edx*8 + 4], eax
  00468910:  8b 4b 10              mov     ecx, dword ptr [ebx + 0x10]
  00468913:  0f be 53 24           movsx   edx, byte ptr [ebx + 0x24]
  00468917:  0f be 43 20           movsx   eax, byte ptr [ebx + 0x20]
  0046891B:  0f af d5              imul    edx, ebp
  0046891E:  c1 e1 02              shl     ecx, 2
  00468921:  03 d0                 add     edx, eax
  00468923:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00468926:  5d                    pop     ebp
  00468927:  5b                    pop     ebx
  00468928:  89 0c d0              mov     dword ptr [eax + edx*8], ecx
  0046892B:  83 c4 1c              add     esp, 0x1c
  0046892E:  c2 18 00              ret     0x18
  00468931:  90                    nop     
  00468932:  90                    nop     
  00468933:  90                    nop     
  00468934:  90                    nop     
  00468935:  90                    nop     
  00468936:  90                    nop     
  00468937:  90                    nop     
  00468938:  90                    nop     
  00468939:  90                    nop     
  0046893A:  90                    nop     
  0046893B:  90                    nop     
  0046893C:  90                    nop     
  0046893D:  90                    nop     
  0046893E:  90                    nop     
  0046893F:  90                    nop     

; Function: sub_00468940
; Address:  0x00468940 - 0x00468990 (80 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468940:
  00468940:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00468944:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00468948:  56                    push    esi
  00468949:  8b f1                 mov     esi, ecx
  0046894B:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0046894F:  50                    push    eax
  00468950:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00468954:  51                    push    ecx
  00468955:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00468959:  52                    push    edx
  0046895A:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0046895E:  50                    push    eax
  0046895F:  51                    push    ecx
  00468960:  52                    push    edx
  00468961:  8b ce                 mov     ecx, esi
  00468963:  e8 38 fe ff ff        call    0x4687a0
  00468968:  6a 20                 push    0x20
  0046896A:  6a 00                 push    0
  0046896C:  6a 00                 push    0
  0046896E:  e8 8d 4e 0d 00        call    0x53d800
  00468973:  8b 0e                 mov     ecx, dword ptr [esi]
  00468975:  83 c4 0c              add     esp, 0xc
  00468978:  50                    push    eax
  00468979:  e8 b2 4d 0d 00        call    0x53d730
  0046897E:  8b 0e                 mov     ecx, dword ptr [esi]
  00468980:  e8 eb 4e 0d 00        call    0x53d870
  00468985:  5e                    pop     esi
  00468986:  c2 18 00              ret     0x18
  00468989:  90                    nop     
  0046898A:  90                    nop     
  0046898B:  90                    nop     
  0046898C:  90                    nop     
  0046898D:  90                    nop     
  0046898E:  90                    nop     
  0046898F:  90                    nop     

; Function: sub_00468990
; Address:  0x00468990 - 0x00468A35 (165 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468990:
  00468990:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00468994:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00468998:  56                    push    esi
  00468999:  8b f1                 mov     esi, ecx
  0046899B:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0046899F:  57                    push    edi
  004689A0:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004689A4:  50                    push    eax
  004689A5:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004689A9:  51                    push    ecx
  004689AA:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004689AE:  52                    push    edx
  004689AF:  50                    push    eax
  004689B0:  51                    push    ecx
  004689B1:  57                    push    edi
  004689B2:  8b ce                 mov     ecx, esi
  004689B4:  e8 e7 fd ff ff        call    0x4687a0
  004689B9:  6a 20                 push    0x20
  004689BB:  6a 00                 push    0
  004689BD:  68 0d 80 00 00        push    0x800d
  004689C2:  e8 39 4e 0d 00        call    0x53d800
  004689C7:  8b 0e                 mov     ecx, dword ptr [esi]
  004689C9:  83 c4 0c              add     esp, 0xc
  004689CC:  50                    push    eax
  004689CD:  e8 5e 4d 0d 00        call    0x53d730
  004689D2:  0f be 56 24           movsx   edx, byte ptr [esi + 0x24]
  004689D6:  0f be 46 22           movsx   eax, byte ptr [esi + 0x22]
  004689DA:  0f af d7              imul    edx, edi
  004689DD:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004689E0:  03 d0                 add     edx, eax
  004689E2:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004689E6:  6a 20                 push    0x20
  004689E8:  89 44 d1 04           mov     dword ptr [ecx + edx*8 + 4], eax
  004689EC:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004689EF:  0f be 4e 24           movsx   ecx, byte ptr [esi + 0x24]
  004689F3:  0f be 56 22           movsx   edx, byte ptr [esi + 0x22]
  004689F7:  0f af cf              imul    ecx, edi
  004689FA:  03 ca                 add     ecx, edx
  004689FC:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00468A00:  6a 00                 push    0
  00468A02:  68 0c 80 00 00        push    0x800c
  00468A07:  89 14 c8              mov     dword ptr [eax + ecx*8], edx
  00468A0A:  e8 f1 4d 0d 00        call    0x53d800
  00468A0F:  8b 0e                 mov     ecx, dword ptr [esi]
  00468A11:  83 c4 0c              add     esp, 0xc
  00468A14:  50                    push    eax
  00468A15:  e8 16 4d 0d 00        call    0x53d730
  00468A1A:  0f be 46 24           movsx   eax, byte ptr [esi + 0x24]
  00468A1E:  0f be 4e 23           movsx   ecx, byte ptr [esi + 0x23]
  00468A22:  0f af c7              imul    eax, edi
  00468A25:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00468A28:  03 c1                 add     eax, ecx
  00468A2A:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00468A2E:  6a 20                 push    0x20
  00468A30:  89 4c c2 04           mov     dword ptr [edx + eax*8 + 4], ecx

; Function: sub_00468A35
; Address:  0x00468A35 - 0x00468A70 (59 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468A35:
  00468A35:  4e                    dec     esi
  00468A36:  04 0f                 add     al, 0xf
  00468A38:  be 56 24 0f be        mov     esi, 0xbe0f2456
  00468A3D:  46                    inc     esi
  00468A3E:  23 0f                 and     ecx, dword ptr [edi]
  00468A40:  af                    scasd   eax, dword ptr es:[edi]
  00468A41:  d7                    xlatb   
  00468A42:  03 d0                 add     edx, eax
  00468A44:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00468A48:  6a 00                 push    0
  00468A4A:  6a 00                 push    0
  00468A4C:  89 04 d1              mov     dword ptr [ecx + edx*8], eax
  00468A4F:  e8 ac 4d 0d 00        call    0x53d800
  00468A54:  8b 0e                 mov     ecx, dword ptr [esi]
  00468A56:  83 c4 0c              add     esp, 0xc
  00468A59:  50                    push    eax
  00468A5A:  e8 d1 4c 0d 00        call    0x53d730
  00468A5F:  8b 0e                 mov     ecx, dword ptr [esi]
  00468A61:  e8 0a 4e 0d 00        call    0x53d870
  00468A66:  5f                    pop     edi
  00468A67:  5e                    pop     esi
  00468A68:  c2 28 00              ret     0x28
  00468A6B:  90                    nop     
  00468A6C:  90                    nop     
  00468A6D:  90                    nop     
  00468A6E:  90                    nop     
  00468A6F:  90                    nop     

; Function: sub_00468A70
; Address:  0x00468A70 - 0x00468AA0 (48 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468A70:
  00468A70:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00468A74:  56                    push    esi
  00468A75:  0f be 71 1c           movsx   esi, byte ptr [ecx + 0x1c]
  00468A79:  57                    push    edi
  00468A7A:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  00468A7D:  8b d0                 mov     edx, eax
  00468A7F:  c1 e2 04              shl     edx, 4
  00468A82:  89 14 f7              mov     dword ptr [edi + esi*8], edx
  00468A85:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00468A88:  0f be 51 1c           movsx   edx, byte ptr [ecx + 0x1c]
  00468A8C:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00468A90:  89 7c d6 04           mov     dword ptr [esi + edx*8 + 4], edi
  00468A94:  5f                    pop     edi
  00468A95:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  00468A98:  5e                    pop     esi
  00468A99:  c2 08 00              ret     8
  00468A9C:  90                    nop     
  00468A9D:  90                    nop     
  00468A9E:  90                    nop     
  00468A9F:  90                    nop     

; Function: sub_00468AA0
; Address:  0x00468AA0 - 0x00468AE0 (64 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468AA0:
  00468AA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00468AA4:  56                    push    esi
  00468AA5:  0f be 71 24           movsx   esi, byte ptr [ecx + 0x24]
  00468AA9:  0f af f0              imul    esi, eax
  00468AAC:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  00468AAF:  57                    push    edi
  00468AB0:  0f be 79 1d           movsx   edi, byte ptr [ecx + 0x1d]
  00468AB4:  03 f7                 add     esi, edi
  00468AB6:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  00468AB9:  c1 e2 03              shl     edx, 3
  00468ABC:  89 14 f7              mov     dword ptr [edi + esi*8], edx
  00468ABF:  5f                    pop     edi
  00468AC0:  0f be 51 24           movsx   edx, byte ptr [ecx + 0x24]
  00468AC4:  0f af d0              imul    edx, eax
  00468AC7:  0f be 41 1d           movsx   eax, byte ptr [ecx + 0x1d]
  00468ACB:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00468ACE:  03 d0                 add     edx, eax
  00468AD0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00468AD4:  5e                    pop     esi
  00468AD5:  89 44 d1 04           mov     dword ptr [ecx + edx*8 + 4], eax
  00468AD9:  c2 08 00              ret     8
  00468ADC:  90                    nop     
  00468ADD:  90                    nop     
  00468ADE:  90                    nop     
  00468ADF:  90                    nop     

; Function: sub_00468AE0
; Address:  0x00468AE0 - 0x00468B20 (64 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468AE0:
  00468AE0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00468AE4:  56                    push    esi
  00468AE5:  0f be 71 24           movsx   esi, byte ptr [ecx + 0x24]
  00468AE9:  0f af f0              imul    esi, eax
  00468AEC:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  00468AEF:  57                    push    edi
  00468AF0:  0f be 79 20           movsx   edi, byte ptr [ecx + 0x20]
  00468AF4:  03 f7                 add     esi, edi
  00468AF6:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  00468AF9:  c1 e2 02              shl     edx, 2
  00468AFC:  89 14 f7              mov     dword ptr [edi + esi*8], edx
  00468AFF:  5f                    pop     edi
  00468B00:  0f be 51 24           movsx   edx, byte ptr [ecx + 0x24]
  00468B04:  0f af d0              imul    edx, eax
  00468B07:  0f be 41 20           movsx   eax, byte ptr [ecx + 0x20]
  00468B0B:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00468B0E:  03 d0                 add     edx, eax
  00468B10:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00468B14:  5e                    pop     esi
  00468B15:  89 44 d1 04           mov     dword ptr [ecx + edx*8 + 4], eax
  00468B19:  c2 08 00              ret     8
  00468B1C:  90                    nop     
  00468B1D:  90                    nop     
  00468B1E:  90                    nop     
  00468B1F:  90                    nop     

; Function: sub_00468B20
; Address:  0x00468B20 - 0x00468B31 (17 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468B20:
  00468B20:  0f be 41 21           movsx   eax, byte ptr [ecx + 0x21]
  00468B24:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00468B27:  56                    push    esi
  00468B28:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00468B2C:  89 34 c2              mov     dword ptr [edx + eax*8], esi

; Function: sub_00468B31
; Address:  0x00468B31 - 0x00468B50 (31 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468B31:
  00468B31:  24 08                 and     al, 8
  00468B33:  0f be 41 21           movsx   eax, byte ptr [ecx + 0x21]
  00468B37:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00468B3A:  5e                    pop     esi
  00468B3B:  89 54 c1 04           mov     dword ptr [ecx + eax*8 + 4], edx
  00468B3F:  c2 08 00              ret     8
  00468B42:  90                    nop     
  00468B43:  90                    nop     
  00468B44:  90                    nop     
  00468B45:  90                    nop     
  00468B46:  90                    nop     
  00468B47:  90                    nop     
  00468B48:  90                    nop     
  00468B49:  90                    nop     
  00468B4A:  90                    nop     
  00468B4B:  90                    nop     
  00468B4C:  90                    nop     
  00468B4D:  90                    nop     
  00468B4E:  90                    nop     
  00468B4F:  90                    nop     

; Function: sub_00468B50
; Address:  0x00468B50 - 0x00468B90 (64 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468B50:
  00468B50:  0f be 51 24           movsx   edx, byte ptr [ecx + 0x24]
  00468B54:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00468B58:  56                    push    esi
  00468B59:  0f be 71 22           movsx   esi, byte ptr [ecx + 0x22]
  00468B5D:  0f af d0              imul    edx, eax
  00468B60:  03 d6                 add     edx, esi
  00468B62:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00468B65:  57                    push    edi
  00468B66:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00468B6A:  89 3c d6              mov     dword ptr [esi + edx*8], edi
  00468B6D:  5f                    pop     edi
  00468B6E:  0f be 51 24           movsx   edx, byte ptr [ecx + 0x24]
  00468B72:  0f af d0              imul    edx, eax
  00468B75:  0f be 41 22           movsx   eax, byte ptr [ecx + 0x22]
  00468B79:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00468B7C:  03 d0                 add     edx, eax
  00468B7E:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00468B82:  5e                    pop     esi
  00468B83:  89 44 d1 04           mov     dword ptr [ecx + edx*8 + 4], eax
  00468B87:  c2 0c 00              ret     0xc
  00468B8A:  90                    nop     
  00468B8B:  90                    nop     
  00468B8C:  90                    nop     
  00468B8D:  90                    nop     
  00468B8E:  90                    nop     
  00468B8F:  90                    nop     

; Function: sub_00468B90
; Address:  0x00468B90 - 0x00468BD0 (64 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468B90:
  00468B90:  0f be 51 24           movsx   edx, byte ptr [ecx + 0x24]
  00468B94:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00468B98:  56                    push    esi
  00468B99:  0f be 71 23           movsx   esi, byte ptr [ecx + 0x23]
  00468B9D:  0f af d0              imul    edx, eax
  00468BA0:  03 d6                 add     edx, esi
  00468BA2:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00468BA5:  57                    push    edi
  00468BA6:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00468BAA:  89 3c d6              mov     dword ptr [esi + edx*8], edi
  00468BAD:  5f                    pop     edi
  00468BAE:  0f be 51 24           movsx   edx, byte ptr [ecx + 0x24]
  00468BB2:  0f af d0              imul    edx, eax
  00468BB5:  0f be 41 23           movsx   eax, byte ptr [ecx + 0x23]
  00468BB9:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00468BBC:  03 d0                 add     edx, eax
  00468BBE:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00468BC2:  5e                    pop     esi
  00468BC3:  89 44 d1 04           mov     dword ptr [ecx + edx*8 + 4], eax
  00468BC7:  c2 0c 00              ret     0xc
  00468BCA:  90                    nop     
  00468BCB:  90                    nop     
  00468BCC:  90                    nop     
  00468BCD:  90                    nop     
  00468BCE:  90                    nop     
  00468BCF:  90                    nop     

; Function: sub_00468BD0
; Address:  0x00468BD0 - 0x00468C80 (176 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468BD0:
  00468BD0:  0f be 51 24           movsx   edx, byte ptr [ecx + 0x24]
  00468BD4:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00468BD8:  83 ec 1c              sub     esp, 0x1c
  00468BDB:  0f af d0              imul    edx, eax
  00468BDE:  53                    push    ebx
  00468BDF:  56                    push    esi
  00468BE0:  0f be 71 1e           movsx   esi, byte ptr [ecx + 0x1e]
  00468BE4:  03 d6                 add     edx, esi
  00468BE6:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00468BE9:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  00468BED:  c7 04 d6 54 00 00 00  mov     dword ptr [esi + edx*8], 0x54
  00468BF4:  0f be 51 24           movsx   edx, byte ptr [ecx + 0x24]
  00468BF8:  0f af d0              imul    edx, eax
  00468BFB:  0f be 41 1e           movsx   eax, byte ptr [ecx + 0x1e]
  00468BFF:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00468C02:  03 d0                 add     edx, eax
  00468C04:  85 db                 test    ebx, ebx
  00468C06:  89 5c d1 04           mov     dword ptr [ecx + edx*8 + 4], ebx
  00468C0A:  74 5e                 je      0x468c6a
  00468C0C:  8a 44 24 30           mov     al, byte ptr [esp + 0x30]
  00468C10:  57                    push    edi
  00468C11:  8d 73 38              lea     esi, [ebx + 0x38]
  00468C14:  b9 07 00 00 00        mov     ecx, 7
  00468C19:  8d 7c 24 0c           lea     edi, [esp + 0xc]
  00468C1D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00468C1F:  84 c0                 test    al, al
  00468C21:  5f                    pop     edi
  00468C22:  74 04                 je      0x468c28
  00468C24:  6a 00                 push    0
  00468C26:  eb 02                 jmp     0x468c2a
  00468C28:  6a 01                 push    1
  00468C2A:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00468C2E:  e8 fd d3 0c 00        call    0x536030
  00468C33:  6a 01                 push    1
  00468C35:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00468C39:  e8 b2 d3 0c 00        call    0x535ff0
  00468C3E:  6a 01                 push    1
  00468C40:  e8 9b 56 fe ff        call    0x44e2e0
  00468C45:  8a 08                 mov     cl, byte ptr [eax]
  00468C47:  83 c4 04              add     esp, 4
  00468C4A:  80 f9 10              cmp     cl, 0x10
  00468C4D:  75 04                 jne     0x468c53
  00468C4F:  6a 01                 push    1
  00468C51:  eb 02                 jmp     0x468c55
  00468C53:  6a 00                 push    0
  00468C55:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00468C59:  e8 82 d3 0c 00        call    0x535fe0
  00468C5E:  8d 54 24 08           lea     edx, [esp + 8]
  00468C62:  8b cb                 mov     ecx, ebx
  00468C64:  52                    push    edx
  00468C65:  e8 c6 bd 0c 00        call    0x534a30
  00468C6A:  5e                    pop     esi
  00468C6B:  5b                    pop     ebx
  00468C6C:  83 c4 1c              add     esp, 0x1c
  00468C6F:  c2 0c 00              ret     0xc
  00468C72:  90                    nop     
  00468C73:  90                    nop     
  00468C74:  90                    nop     
  00468C75:  90                    nop     
  00468C76:  90                    nop     
  00468C77:  90                    nop     
  00468C78:  90                    nop     
  00468C79:  90                    nop     
  00468C7A:  90                    nop     
  00468C7B:  90                    nop     
  00468C7C:  90                    nop     
  00468C7D:  90                    nop     
  00468C7E:  90                    nop     
  00468C7F:  90                    nop     

; Function: sub_00468C80
; Address:  0x00468C80 - 0x00468CC0 (64 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468C80:
  00468C80:  0f be 51 24           movsx   edx, byte ptr [ecx + 0x24]
  00468C84:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00468C88:  56                    push    esi
  00468C89:  0f be 71 1f           movsx   esi, byte ptr [ecx + 0x1f]
  00468C8D:  0f af d0              imul    edx, eax
  00468C90:  03 d6                 add     edx, esi
  00468C92:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00468C95:  c7 04 d6 18 00 00 00  mov     dword ptr [esi + edx*8], 0x18
  00468C9C:  5e                    pop     esi
  00468C9D:  0f be 51 24           movsx   edx, byte ptr [ecx + 0x24]
  00468CA1:  0f af d0              imul    edx, eax
  00468CA4:  0f be 41 1f           movsx   eax, byte ptr [ecx + 0x1f]
  00468CA8:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00468CAB:  03 d0                 add     edx, eax
  00468CAD:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00468CB1:  89 44 d1 04           mov     dword ptr [ecx + edx*8 + 4], eax
  00468CB5:  c2 08 00              ret     8
  00468CB8:  90                    nop     
  00468CB9:  90                    nop     
  00468CBA:  90                    nop     
  00468CBB:  90                    nop     
  00468CBC:  90                    nop     
  00468CBD:  90                    nop     
  00468CBE:  90                    nop     
  00468CBF:  90                    nop     

; Function: sub_00468CC0
; Address:  0x00468CC0 - 0x00468CE0 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468CC0:
  00468CC0:  56                    push    esi
  00468CC1:  8b f1                 mov     esi, ecx
  00468CC3:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00468CC6:  50                    push    eax
  00468CC7:  e8 24 48 13 00        call    0x59d4f0
  00468CCC:  8b 0e                 mov     ecx, dword ptr [esi]
  00468CCE:  83 c4 04              add     esp, 4
  00468CD1:  85 c9                 test    ecx, ecx
  00468CD3:  5e                    pop     esi
  00468CD4:  74 06                 je      0x468cdc
  00468CD6:  8b 11                 mov     edx, dword ptr [ecx]
  00468CD8:  6a 01                 push    1
  00468CDA:  ff 12                 call    dword ptr [edx]
  00468CDC:  c3                    ret     
  00468CDD:  90                    nop     
  00468CDE:  90                    nop     
  00468CDF:  90                    nop     

; Function: sub_00468CE0
; Address:  0x00468CE0 - 0x00468D00 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468CE0:
  00468CE0:  51                    push    ecx
  00468CE1:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  00468CE9:  8b 44 24 00           mov     eax, dword ptr [esp]
  00468CED:  a3 1c 60 62 00        mov     dword ptr [0x62601c], eax
  00468CF2:  59                    pop     ecx
  00468CF3:  c3                    ret     
  00468CF4:  90                    nop     
  00468CF5:  90                    nop     
  00468CF6:  90                    nop     
  00468CF7:  90                    nop     
  00468CF8:  90                    nop     
  00468CF9:  90                    nop     
  00468CFA:  90                    nop     
  00468CFB:  90                    nop     
  00468CFC:  90                    nop     
  00468CFD:  90                    nop     
  00468CFE:  90                    nop     
  00468CFF:  90                    nop     

; Function: sub_00468D00
; Address:  0x00468D00 - 0x00468D20 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468D00:
  00468D00:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00468D06:  d8 35 1c 60 62 00     fdiv    dword ptr [0x62601c]
  00468D0C:  d9 1d 18 60 62 00     fstp    dword ptr [0x626018]
  00468D12:  c3                    ret     
  00468D13:  90                    nop     
  00468D14:  90                    nop     
  00468D15:  90                    nop     
  00468D16:  90                    nop     
  00468D17:  90                    nop     
  00468D18:  90                    nop     
  00468D19:  90                    nop     
  00468D1A:  90                    nop     
  00468D1B:  90                    nop     
  00468D1C:  90                    nop     
  00468D1D:  90                    nop     
  00468D1E:  90                    nop     
  00468D1F:  90                    nop     

; Function: sub_00468D20
; Address:  0x00468D20 - 0x00468E40 (288 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468D20:
  00468D20:  56                    push    esi
  00468D21:  57                    push    edi
  00468D22:  8b f9                 mov     edi, ecx
  00468D24:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00468D2A:  e8 01 f7 ff ff        call    0x468430
  00468D2F:  e8 6c 1c 0d 00        call    0x53a9a0
  00468D34:  e8 87 1c 0d 00        call    0x53a9c0
  00468D39:  e8 a2 1c 0d 00        call    0x53a9e0
  00468D3E:  e8 5d 1c 0d 00        call    0x53a9a0
  00468D43:  e8 58 1c 0d 00        call    0x53a9a0
  00468D48:  a1 70 49 60 00        mov     eax, dword ptr [0x604970]
  00468D4D:  85 c0                 test    eax, eax
  00468D4F:  75 5b                 jne     0x468dac
  00468D51:  a1 78 49 60 00        mov     eax, dword ptr [0x604978]
  00468D56:  85 c0                 test    eax, eax
  00468D58:  75 52                 jne     0x468dac
  00468D5A:  a1 6c 49 60 00        mov     eax, dword ptr [0x60496c]
  00468D5F:  85 c0                 test    eax, eax
  00468D61:  75 49                 jne     0x468dac
  00468D63:  e8 48 1b 0d 00        call    0x53a8b0
  00468D68:  8b 35 28 60 62 00     mov     esi, dword ptr [0x626028]
  00468D6E:  8b c8                 mov     ecx, eax
  00468D70:  2b ce                 sub     ecx, esi
  00468D72:  83 f9 0c              cmp     ecx, 0xc
  00468D75:  76 0f                 jbe     0x468d86
  00468D77:  83 c0 fe              add     eax, -2
  00468D7A:  b9 02 00 00 00        mov     ecx, 2
  00468D7F:  a3 28 60 62 00        mov     dword ptr [0x626028], eax
  00468D84:  eb 05                 jmp     0x468d8b
  00468D86:  83 f9 02              cmp     ecx, 2
  00468D89:  72 21                 jb      0x468dac
  00468D8B:  d1 e9                 shr     ecx, 1
  00468D8D:  8b f1                 mov     esi, ecx
  00468D8F:  8b 0d 28 60 62 00     mov     ecx, dword ptr [0x626028]
  00468D95:  83 c1 02              add     ecx, 2
  00468D98:  89 0d 28 60 62 00     mov     dword ptr [0x626028], ecx
  00468D9E:  8b 0d d0 5c 62 00     mov     ecx, dword ptr [0x625cd0]
  00468DA4:  e8 17 c7 fe ff        call    0x4554c0
  00468DA9:  4e                    dec     esi
  00468DAA:  75 e3                 jne     0x468d8f
  00468DAC:  0f bf 05 3c 5e 62 00  movsx   eax, word ptr [0x625e3c]
  00468DB3:  8b 0d 18 9b 61 00     mov     ecx, dword ptr [0x619b18]
  00468DB9:  50                    push    eax
  00468DBA:  e8 f1 71 fe ff        call    0x44ffb0
  00468DBF:  51                    push    ecx
  00468DC0:  d9 1c 24              fstp    dword ptr [esp]
  00468DC3:  e8 d8 66 fe ff        call    0x44f4a0
  00468DC8:  83 c4 04              add     esp, 4
  00468DCB:  dd d8                 fstp    st(0)
  00468DCD:  e8 ae 61 fe ff        call    0x44ef80
  00468DD2:  8b cf                 mov     ecx, edi
  00468DD4:  e8 27 01 00 00        call    0x468f00
  00468DD9:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  00468DDC:  51                    push    ecx
  00468DDD:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00468DE3:  e8 a8 e7 ff ff        call    0x467590
  00468DE8:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00468DEE:  e8 0d e8 ff ff        call    0x467600
  00468DF3:  8b 57 08              mov     edx, dword ptr [edi + 8]
  00468DF6:  52                    push    edx
  00468DF7:  e8 14 cb fb ff        call    0x425910
  00468DFC:  83 c4 04              add     esp, 4
  00468DFF:  8b cf                 mov     ecx, edi
  00468E01:  e8 fa 01 00 00        call    0x469000
  00468E06:  8b 47 08              mov     eax, dword ptr [edi + 8]
  00468E09:  50                    push    eax
  00468E0A:  e8 c1 c9 fb ff        call    0x4257d0
  00468E0F:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  00468E12:  83 c4 04              add     esp, 4
  00468E15:  51                    push    ecx
  00468E16:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00468E1C:  e8 6f e7 ff ff        call    0x467590
  00468E21:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00468E27:  e8 d4 e7 ff ff        call    0x467600
  00468E2C:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00468E32:  e8 19 f6 ff ff        call    0x468450
  00468E37:  5f                    pop     edi
  00468E38:  5e                    pop     esi
  00468E39:  c3                    ret     
  00468E3A:  90                    nop     
  00468E3B:  90                    nop     
  00468E3C:  90                    nop     
  00468E3D:  90                    nop     
  00468E3E:  90                    nop     
  00468E3F:  90                    nop     

; Function: sub_00468E40
; Address:  0x00468E40 - 0x00468F00 (192 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468E40:
  00468E40:  56                    push    esi
  00468E41:  e8 4a 9b fe ff        call    0x452990
  00468E46:  e8 25 95 fe ff        call    0x452370
  00468E4B:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00468E4F:  8b 86 2c 01 00 00     mov     eax, dword ptr [esi + 0x12c]
  00468E55:  85 c0                 test    eax, eax
  00468E57:  74 17                 je      0x468e70
  00468E59:  a1 94 5c 65 00        mov     eax, dword ptr [0x655c94]
  00468E5E:  85 c0                 test    eax, eax
  00468E60:  75 0e                 jne     0x468e70
  00468E62:  a0 79 76 61 00        mov     al, byte ptr [0x617679]
  00468E67:  84 c0                 test    al, al
  00468E69:  75 05                 jne     0x468e70
  00468E6B:  e8 40 4c ff ff        call    0x45dab0
  00468E70:  8a 86 1a 01 00 00     mov     al, byte ptr [esi + 0x11a]
  00468E76:  84 c0                 test    al, al
  00468E78:  74 0b                 je      0x468e85
  00468E7A:  8b 0d 8c 6a 62 00     mov     ecx, dword ptr [0x626a8c]
  00468E80:  e8 0b 71 01 00        call    0x47ff90
  00468E85:  8a 86 1b 01 00 00     mov     al, byte ptr [esi + 0x11b]
  00468E8B:  84 c0                 test    al, al
  00468E8D:  74 05                 je      0x468e94
  00468E8F:  e8 2c aa fd ff        call    0x4438c0
  00468E94:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  00468E99:  6a 01                 push    1
  00468E9B:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  00468E9E:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00468EA1:  e8 8a cf 0c 00        call    0x535e30
  00468EA6:  8b 15 10 60 62 00     mov     edx, dword ptr [0x626010]
  00468EAC:  6a 03                 push    3
  00468EAE:  8b 42 70              mov     eax, dword ptr [edx + 0x70]
  00468EB1:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00468EB4:  e8 37 cf 0c 00        call    0x535df0
  00468EB9:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00468EBF:  e8 2c e7 ff ff        call    0x4675f0
  00468EC4:  8b 0d d0 5c 62 00     mov     ecx, dword ptr [0x625cd0]
  00468ECA:  e8 71 c6 fe ff        call    0x455540
  00468ECF:  e8 cc 6a fd ff        call    0x43f9a0
  00468ED4:  8b 86 2c 01 00 00     mov     eax, dword ptr [esi + 0x12c]
  00468EDA:  5e                    pop     esi
  00468EDB:  83 f8 02              cmp     eax, 2
  00468EDE:  75 0e                 jne     0x468eee
  00468EE0:  a1 94 5c 65 00        mov     eax, dword ptr [0x655c94]
  00468EE5:  85 c0                 test    eax, eax
  00468EE7:  75 05                 jne     0x468eee
  00468EE9:  e8 e2 4b ff ff        call    0x45dad0
  00468EEE:  8b 0d e8 5c 62 00     mov     ecx, dword ptr [0x625ce8]
  00468EF4:  e8 17 04 ff ff        call    0x459310
  00468EF9:  c2 04 00              ret     4
  00468EFC:  90                    nop     
  00468EFD:  90                    nop     
  00468EFE:  90                    nop     
  00468EFF:  90                    nop     

; Function: sub_00468F00
; Address:  0x00468F00 - 0x00469000 (256 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468F00:
  00468F00:  83 ec 08              sub     esp, 8
  00468F03:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  00468F08:  53                    push    ebx
  00468F09:  56                    push    esi
  00468F0A:  8b f1                 mov     esi, ecx
  00468F0C:  c7 40 64 00 00 00 00  mov     dword ptr [eax + 0x64], 0
  00468F13:  bb 01 00 00 00        mov     ebx, 1
  00468F18:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00468F1B:  57                    push    edi
  00468F1C:  bf 02 00 00 00        mov     edi, 2
  00468F21:  88 99 18 01 00 00     mov     byte ptr [ecx + 0x118], bl
  00468F27:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00468F2A:  c6 82 19 01 00 00 04  mov     byte ptr [edx + 0x119], 4
  00468F31:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00468F34:  88 98 1a 01 00 00     mov     byte ptr [eax + 0x11a], bl
  00468F3A:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00468F3D:  88 99 1b 01 00 00     mov     byte ptr [ecx + 0x11b], bl
  00468F43:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00468F46:  88 9a 1c 01 00 00     mov     byte ptr [edx + 0x11c], bl
  00468F4C:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00468F4F:  89 b8 2c 01 00 00     mov     dword ptr [eax + 0x12c], edi
  00468F55:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00468F58:  c7 81 20 01 00 00 00 00 c8 43  mov     dword ptr [ecx + 0x120], 0x43c80000
  00468F62:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00468F65:  d9 05 ac 76 61 00     fld     dword ptr [0x6176ac]
  00468F6B:  d9 92 24 01 00 00     fst     dword ptr [edx + 0x124]
  00468F71:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00468F74:  d9 c0                 fld     st(0)
  00468F76:  d8 c9                 fmul    st(1)
  00468F78:  d9 98 28 01 00 00     fstp    dword ptr [eax + 0x128]
  00468F7E:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00468F81:  83 c1 2c              add     ecx, 0x2c
  00468F84:  51                    push    ecx
  00468F85:  dd d8                 fstp    st(0)
  00468F87:  e8 f4 84 ff ff        call    0x461480
  00468F8C:  8b 0d 0c 53 65 00     mov     ecx, dword ptr [0x65530c]
  00468F92:  83 c4 04              add     esp, 4
  00468F95:  33 c0                 xor     eax, eax
  00468F97:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  00468F9B:  85 c9                 test    ecx, ecx
  00468F9D:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00468FA1:  74 02                 je      0x468fa5
  00468FA3:  8b c3                 mov     eax, ebx
  00468FA5:  8b 54 84 0c           mov     edx, dword ptr [esp + eax*4 + 0xc]
  00468FA9:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  00468FAE:  52                    push    edx
  00468FAF:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  00468FB2:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00468FB5:  e8 96 ce 0c 00        call    0x535e50
  00468FBA:  8b 0d fc 5c 62 00     mov     ecx, dword ptr [0x625cfc]
  00468FC0:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00468FC3:  e8 98 0d ff ff        call    0x459d60
  00468FC8:  50                    push    eax
  00468FC9:  8b cf                 mov     ecx, edi
  00468FCB:  e8 f0 e1 ff ff        call    0x4671c0
  00468FD0:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00468FD6:  57                    push    edi
  00468FD7:  e8 b4 e5 ff ff        call    0x467590
  00468FDC:  57                    push    edi
  00468FDD:  8b ce                 mov     ecx, esi
  00468FDF:  e8 5c fe ff ff        call    0x468e40
  00468FE4:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00468FEA:  e8 11 e6 ff ff        call    0x467600
  00468FEF:  e8 dc 71 fe ff        call    0x4501d0
  00468FF4:  5f                    pop     edi
  00468FF5:  5e                    pop     esi
  00468FF6:  5b                    pop     ebx
  00468FF7:  83 c4 08              add     esp, 8
  00468FFA:  c3                    ret     
  00468FFB:  90                    nop     
  00468FFC:  90                    nop     
  00468FFD:  90                    nop     
  00468FFE:  90                    nop     
  00468FFF:  90                    nop     

; Function: sub_00469000
; Address:  0x00469000 - 0x00469190 (400 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469000:
  00469000:  a1 04 53 65 00        mov     eax, dword ptr [0x655304]
  00469005:  83 ec 0c              sub     esp, 0xc
  00469008:  83 f8 02              cmp     eax, 2
  0046900B:  57                    push    edi
  0046900C:  8b f9                 mov     edi, ecx
  0046900E:  0f 84 72 01 00 00     je      0x469186
  00469014:  83 f8 03              cmp     eax, 3
  00469017:  0f 84 69 01 00 00     je      0x469186
  0046901D:  e8 3e e5 fb ff        call    0x427560
  00469022:  84 c0                 test    al, al
  00469024:  0f 84 5c 01 00 00     je      0x469186
  0046902A:  a1 24 60 62 00        mov     eax, dword ptr [0x626024]
  0046902F:  85 c0                 test    eax, eax
  00469031:  0f 84 4f 01 00 00     je      0x469186
  00469037:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  0046903C:  53                    push    ebx
  0046903D:  bb 01 00 00 00        mov     ebx, 1
  00469042:  c7 44 24 08 00 00 48 42  mov     dword ptr [esp + 8], 0x42480000
  0046904A:  89 58 64              mov     dword ptr [eax + 0x64], ebx
  0046904D:  8b 0d 24 60 62 00     mov     ecx, dword ptr [0x626024]
  00469053:  c6 81 18 01 00 00 00  mov     byte ptr [ecx + 0x118], 0
  0046905A:  8b 15 24 60 62 00     mov     edx, dword ptr [0x626024]
  00469060:  c6 82 19 01 00 00 03  mov     byte ptr [edx + 0x119], 3
  00469067:  a1 24 60 62 00        mov     eax, dword ptr [0x626024]
  0046906C:  88 98 1a 01 00 00     mov     byte ptr [eax + 0x11a], bl
  00469072:  8b 0d 24 60 62 00     mov     ecx, dword ptr [0x626024]
  00469078:  88 99 1b 01 00 00     mov     byte ptr [ecx + 0x11b], bl
  0046907E:  8b 15 24 60 62 00     mov     edx, dword ptr [0x626024]
  00469084:  88 9a 1c 01 00 00     mov     byte ptr [edx + 0x11c], bl
  0046908A:  a1 24 60 62 00        mov     eax, dword ptr [0x626024]
  0046908F:  89 98 2c 01 00 00     mov     dword ptr [eax + 0x12c], ebx
  00469095:  8b 0d 24 60 62 00     mov     ecx, dword ptr [0x626024]
  0046909B:  c7 81 20 01 00 00 00 00 48 43  mov     dword ptr [ecx + 0x120], 0x43480000
  004690A5:  d9 05 ac 76 61 00     fld     dword ptr [0x6176ac]
  004690AB:  d8 0d 70 06 5b 00     fmul    dword ptr [0x5b0670]
  004690B1:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  004690B5:  d8 1d 0c 05 5b 00     fcomp   dword ptr [0x5b050c]
  004690BB:  df e0                 fnstsw  ax
  004690BD:  84 e3                 test    bl, ah
  004690BF:  8d 44 24 08           lea     eax, [esp + 8]
  004690C3:  75 04                 jne     0x4690c9
  004690C5:  8d 44 24 0c           lea     eax, [esp + 0xc]
  004690C9:  d9 00                 fld     dword ptr [eax]
  004690CB:  8b 15 24 60 62 00     mov     edx, dword ptr [0x626024]
  004690D1:  d9 c0                 fld     st(0)
  004690D3:  d9 9a 24 01 00 00     fstp    dword ptr [edx + 0x124]
  004690D9:  a1 24 60 62 00        mov     eax, dword ptr [0x626024]
  004690DE:  d9 c0                 fld     st(0)
  004690E0:  d8 c9                 fmul    st(1)
  004690E2:  d9 98 28 01 00 00     fstp    dword ptr [eax + 0x128]
  004690E8:  8b 0d 24 60 62 00     mov     ecx, dword ptr [0x626024]
  004690EE:  83 c1 2c              add     ecx, 0x2c
  004690F1:  51                    push    ecx
  004690F2:  dd d8                 fstp    st(0)
  004690F4:  e8 87 83 ff ff        call    0x461480
  004690F9:  8a 15 23 5e 62 00     mov     dl, byte ptr [0x625e23]
  004690FF:  8b 0d 0c 53 65 00     mov     ecx, dword ptr [0x65530c]
  00469105:  83 c4 04              add     esp, 4
  00469108:  80 ca 10              or      dl, 0x10
  0046910B:  8b c3                 mov     eax, ebx
  0046910D:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00469111:  85 c9                 test    ecx, ecx
  00469113:  88 15 23 5e 62 00     mov     byte ptr [0x625e23], dl
  00469119:  c7 44 24 0c 02 00 00 00  mov     dword ptr [esp + 0xc], 2
  00469121:  5b                    pop     ebx
  00469122:  74 02                 je      0x469126
  00469124:  33 c0                 xor     eax, eax
  00469126:  8b 54 84 08           mov     edx, dword ptr [esp + eax*4 + 8]
  0046912A:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  0046912F:  56                    push    esi
  00469130:  52                    push    edx
  00469131:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  00469134:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00469137:  e8 14 cd 0c 00        call    0x535e50
  0046913C:  8b 0d fc 5c 62 00     mov     ecx, dword ptr [0x625cfc]
  00469142:  8b 35 24 60 62 00     mov     esi, dword ptr [0x626024]
  00469148:  e8 13 0c ff ff        call    0x459d60
  0046914D:  50                    push    eax
  0046914E:  8b ce                 mov     ecx, esi
  00469150:  e8 6b e0 ff ff        call    0x4671c0
  00469155:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  0046915B:  56                    push    esi
  0046915C:  e8 2f e4 ff ff        call    0x467590
  00469161:  56                    push    esi
  00469162:  8b cf                 mov     ecx, edi
  00469164:  e8 d7 fc ff ff        call    0x468e40
  00469169:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  0046916F:  e8 8c e4 ff ff        call    0x467600
  00469174:  e8 57 70 fe ff        call    0x4501d0
  00469179:  a0 23 5e 62 00        mov     al, byte ptr [0x625e23]
  0046917E:  5e                    pop     esi
  0046917F:  24 ef                 and     al, 0xef
  00469181:  a2 23 5e 62 00        mov     byte ptr [0x625e23], al
  00469186:  5f                    pop     edi
  00469187:  83 c4 0c              add     esp, 0xc
  0046918A:  c3                    ret     
  0046918B:  90                    nop     
  0046918C:  90                    nop     
  0046918D:  90                    nop     
  0046918E:  90                    nop     
  0046918F:  90                    nop     

; Function: sub_00469190
; Address:  0x00469190 - 0x004691AD (29 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469190:
  00469190:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  00469194:  84 c0                 test    al, al
  00469196:  74 15                 je      0x4691ad
  00469198:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0046919B:  68 9a 99 59 3f        push    0x3f59999a
  004691A0:  68 9a 99 19 3e        push    0x3e19999a
  004691A5:  e8 66 e0 ff ff        call    0x467210
  004691AA:  c2 04 00              ret     4

; Function: sub_004691AD
; Address:  0x004691AD - 0x004691C0 (19 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004691AD:
  004691AD:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004691B0:  68 00 00 80 3f        push    0x3f800000
  004691B5:  6a 00                 push    0
  004691B7:  e8 54 e0 ff ff        call    0x467210
  004691BC:  c2 04 00              ret     4
  004691BF:  90                    nop     

; Function: sub_004691C0
; Address:  0x004691C0 - 0x00469290 (208 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004691C0:
  004691C0:  56                    push    esi
  004691C1:  8b f1                 mov     esi, ecx
  004691C3:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004691C9:  51                    push    ecx
  004691CA:  d9 41 08              fld     dword ptr [ecx + 8]
  004691CD:  d9 1c 24              fstp    dword ptr [esp]
  004691D0:  d9 41 04              fld     dword ptr [ecx + 4]
  004691D3:  51                    push    ecx
  004691D4:  d9 1c 24              fstp    dword ptr [esp]
  004691D7:  68 ff bb 77 ff        push    0xff77bbff
  004691DC:  68 00 00 80 3f        push    0x3f800000
  004691E1:  68 00 00 80 3f        push    0x3f800000
  004691E6:  6a 00                 push    0
  004691E8:  6a 00                 push    0
  004691EA:  6a 00                 push    0
  004691EC:  e8 5f e4 ff ff        call    0x467650
  004691F1:  8b c8                 mov     ecx, eax
  004691F3:  89 4e 04              mov     dword ptr [esi + 4], ecx
  004691F6:  a1 3c 5c 65 00        mov     eax, dword ptr [0x655c3c]
  004691FB:  85 c0                 test    eax, eax
  004691FD:  74 0c                 je      0x46920b
  004691FF:  68 9a 99 59 3f        push    0x3f59999a
  00469204:  68 9a 99 19 3e        push    0x3e19999a
  00469209:  eb 07                 jmp     0x469212
  0046920B:  68 00 00 80 3f        push    0x3f800000
  00469210:  6a 00                 push    0
  00469212:  e8 f9 df ff ff        call    0x467210
  00469217:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  0046921D:  51                    push    ecx
  0046921E:  d9 41 08              fld     dword ptr [ecx + 8]
  00469221:  d9 1c 24              fstp    dword ptr [esp]
  00469224:  d9 41 04              fld     dword ptr [ecx + 4]
  00469227:  51                    push    ecx
  00469228:  d9 1c 24              fstp    dword ptr [esp]
  0046922B:  6a 00                 push    0
  0046922D:  68 00 00 80 3f        push    0x3f800000
  00469232:  68 00 00 80 3f        push    0x3f800000
  00469237:  6a 00                 push    0
  00469239:  6a 00                 push    0
  0046923B:  6a 03                 push    3
  0046923D:  e8 0e e4 ff ff        call    0x467650
  00469242:  89 46 08              mov     dword ptr [esi + 8], eax
  00469245:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  0046924B:  51                    push    ecx
  0046924C:  d9 41 08              fld     dword ptr [ecx + 8]
  0046924F:  d9 1c 24              fstp    dword ptr [esp]
  00469252:  d9 41 04              fld     dword ptr [ecx + 4]
  00469255:  51                    push    ecx
  00469256:  d9 1c 24              fstp    dword ptr [esp]
  00469259:  68 00 00 00 ff        push    0xff000000
  0046925E:  68 00 00 80 3f        push    0x3f800000
  00469263:  68 00 00 80 3f        push    0x3f800000
  00469268:  68 00 00 00 3f        push    0x3f000000
  0046926D:  68 00 00 00 3f        push    0x3f000000
  00469272:  6a 04                 push    4
  00469274:  e8 d7 e3 ff ff        call    0x467650
  00469279:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0046927C:  89 35 20 60 62 00     mov     dword ptr [0x626020], esi
  00469282:  8b c6                 mov     eax, esi
  00469284:  5e                    pop     esi
  00469285:  c3                    ret     
  00469286:  90                    nop     
  00469287:  90                    nop     
  00469288:  90                    nop     
  00469289:  90                    nop     
  0046928A:  90                    nop     
  0046928B:  90                    nop     
  0046928C:  90                    nop     
  0046928D:  90                    nop     
  0046928E:  90                    nop     
  0046928F:  90                    nop     

; Function: sub_00469290
; Address:  0x00469290 - 0x00469310 (128 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469290:
  00469290:  56                    push    esi
  00469291:  57                    push    edi
  00469292:  8b f9                 mov     edi, ecx
  00469294:  8b 77 04              mov     esi, dword ptr [edi + 4]
  00469297:  85 f6                 test    esi, esi
  00469299:  74 10                 je      0x4692ab
  0046929B:  8b ce                 mov     ecx, esi
  0046929D:  e8 4e df ff ff        call    0x4671f0
  004692A2:  56                    push    esi
  004692A3:  e8 48 42 13 00        call    0x59d4f0
  004692A8:  83 c4 04              add     esp, 4
  004692AB:  8b 35 24 60 62 00     mov     esi, dword ptr [0x626024]
  004692B1:  85 f6                 test    esi, esi
  004692B3:  74 1a                 je      0x4692cf
  004692B5:  8b ce                 mov     ecx, esi
  004692B7:  e8 34 df ff ff        call    0x4671f0
  004692BC:  56                    push    esi
  004692BD:  e8 2e 42 13 00        call    0x59d4f0
  004692C2:  83 c4 04              add     esp, 4
  004692C5:  c7 05 24 60 62 00 00 00 00 00  mov     dword ptr [0x626024], 0
  004692CF:  8b 77 08              mov     esi, dword ptr [edi + 8]
  004692D2:  85 f6                 test    esi, esi
  004692D4:  74 10                 je      0x4692e6
  004692D6:  8b ce                 mov     ecx, esi
  004692D8:  e8 13 df ff ff        call    0x4671f0
  004692DD:  56                    push    esi
  004692DE:  e8 0d 42 13 00        call    0x59d4f0
  004692E3:  83 c4 04              add     esp, 4
  004692E6:  8b 77 0c              mov     esi, dword ptr [edi + 0xc]
  004692E9:  85 f6                 test    esi, esi
  004692EB:  74 10                 je      0x4692fd
  004692ED:  8b ce                 mov     ecx, esi
  004692EF:  e8 fc de ff ff        call    0x4671f0
  004692F4:  56                    push    esi
  004692F5:  e8 f6 41 13 00        call    0x59d4f0
  004692FA:  83 c4 04              add     esp, 4
  004692FD:  5f                    pop     edi
  004692FE:  c7 05 20 60 62 00 00 00 00 00  mov     dword ptr [0x626020], 0
  00469308:  5e                    pop     esi
  00469309:  c3                    ret     
  0046930A:  90                    nop     
  0046930B:  90                    nop     
  0046930C:  90                    nop     
  0046930D:  90                    nop     
  0046930E:  90                    nop     
  0046930F:  90                    nop     

; Function: sub_00469310
; Address:  0x00469310 - 0x00469400 (240 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469310:
  00469310:  6a 38                 push    0x38
  00469312:  e8 79 41 13 00        call    0x59d490
  00469317:  83 c4 04              add     esp, 4
  0046931A:  85 c0                 test    eax, eax
  0046931C:  74 09                 je      0x469327
  0046931E:  8b c8                 mov     ecx, eax
  00469320:  e8 9b c9 0c 00        call    0x535cc0
  00469325:  eb 02                 jmp     0x469329
  00469327:  33 c0                 xor     eax, eax
  00469329:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  0046932F:  a3 2c 60 62 00        mov     dword ptr [0x62602c], eax
  00469334:  56                    push    esi
  00469335:  57                    push    edi
  00469336:  8b 51 70              mov     edx, dword ptr [ecx + 0x70]
  00469339:  b9 0e 00 00 00        mov     ecx, 0xe
  0046933E:  8b f8                 mov     edi, eax
  00469340:  8b 72 04              mov     esi, dword ptr [edx + 4]
  00469343:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00469345:  c6 05 e0 76 61 00 00  mov     byte ptr [0x6176e0], 0
  0046934C:  e8 bf 5c fe ff        call    0x44f010
  00469351:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00469357:  e8 a4 7c f9 ff        call    0x401000
  0046935C:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  00469361:  8b 48 74              mov     ecx, dword ptr [eax + 0x74]
  00469364:  e8 d7 b2 0c 00        call    0x534640
  00469369:  e8 02 a6 0e 00        call    0x553970
  0046936E:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00469374:  e8 27 ef ff ff        call    0x4682a0
  00469379:  6a 08                 push    8
  0046937B:  e8 10 41 13 00        call    0x59d490
  00469380:  83 c4 04              add     esp, 4
  00469383:  85 c0                 test    eax, eax
  00469385:  5f                    pop     edi
  00469386:  5e                    pop     esi
  00469387:  74 0e                 je      0x469397
  00469389:  8b c8                 mov     ecx, eax
  0046938B:  e8 10 28 fe ff        call    0x44bba0
  00469390:  a3 4c 76 61 00        mov     dword ptr [0x61764c], eax
  00469395:  eb 0a                 jmp     0x4693a1
  00469397:  c7 05 4c 76 61 00 00 00 00 00  mov     dword ptr [0x61764c], 0
  004693A1:  8b 0d 10 59 65 00     mov     ecx, dword ptr [0x655910]
  004693A7:  8b 15 04 59 65 00     mov     edx, dword ptr [0x655904]
  004693AD:  51                    push    ecx
  004693AE:  52                    push    edx
  004693AF:  e8 0c cd 00 00        call    0x4760c0
  004693B4:  68 24 53 65 00        push    0x655324
  004693B9:  e8 22 6a fe ff        call    0x44fde0
  004693BE:  e8 0d fb fd ff        call    0x448ed0
  004693C3:  6a 03                 push    3
  004693C5:  e8 e6 ae 03 00        call    0x4a42b0
  004693CA:  e8 71 61 fe ff        call    0x44f540
  004693CF:  e8 8c 83 fe ff        call    0x451760
  004693D4:  e8 b7 c1 fe ff        call    0x455590
  004693D9:  e8 e2 5b fd ff        call    0x43efc0
  004693DE:  e8 6d ce fe ff        call    0x456250
  004693E3:  6a 00                 push    0
  004693E5:  68 24 53 65 00        push    0x655324
  004693EA:  e8 c1 4a ff ff        call    0x45deb0
  004693EF:  83 c4 18              add     esp, 0x18
  004693F2:  e8 79 fa fe ff        call    0x458e70
  004693F7:  e9 94 90 fe ff        jmp     0x452490
  004693FC:  90                    nop     
  004693FD:  90                    nop     
  004693FE:  90                    nop     
  004693FF:  90                    nop     

; Function: sub_00469400
; Address:  0x00469400 - 0x00469430 (48 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469400:
  00469400:  e8 1b 0d 01 00        call    0x47a120
  00469405:  68 24 53 65 00        push    0x655324
  0046940A:  e8 d1 4b ff ff        call    0x45dfe0
  0046940F:  e8 3c 01 ff ff        call    0x459550
  00469414:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  00469419:  8b 0c 85 14 6a 5e 00  mov     ecx, dword ptr [eax*4 + 0x5e6a14]
  00469420:  51                    push    ecx
  00469421:  e8 2a 95 fe ff        call    0x452950
  00469426:  83 c4 08              add     esp, 8
  00469429:  c3                    ret     
  0046942A:  90                    nop     
  0046942B:  90                    nop     
  0046942C:  90                    nop     
  0046942D:  90                    nop     
  0046942E:  90                    nop     
  0046942F:  90                    nop     

; Function: sub_00469430
; Address:  0x00469430 - 0x00469450 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469430:
  00469430:  e8 2b 94 fe ff        call    0x452860
  00469435:  c6 05 40 76 61 00 01  mov     byte ptr [0x617640], 1
  0046943C:  e9 4f 60 01 00        jmp     0x47f490
  00469441:  90                    nop     
  00469442:  90                    nop     
  00469443:  90                    nop     
  00469444:  90                    nop     
  00469445:  90                    nop     
  00469446:  90                    nop     
  00469447:  90                    nop     
  00469448:  90                    nop     
  00469449:  90                    nop     
  0046944A:  90                    nop     
  0046944B:  90                    nop     
  0046944C:  90                    nop     
  0046944D:  90                    nop     
  0046944E:  90                    nop     
  0046944F:  90                    nop     

; Function: sub_00469450
; Address:  0x00469450 - 0x00469487 (55 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469450:
  00469450:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  00469455:  56                    push    esi
  00469456:  57                    push    edi
  00469457:  8b 48 74              mov     ecx, dword ptr [eax + 0x74]
  0046945A:  e8 e1 b1 0c 00        call    0x534640
  0046945F:  e8 1c fb fd ff        call    0x448f80
  00469464:  e8 57 90 fe ff        call    0x4524c0
  00469469:  e8 32 fa fe ff        call    0x458ea0
  0046946E:  e8 7d 4b ff ff        call    0x45dff0
  00469473:  e8 b8 94 fe ff        call    0x452930
  00469478:  e8 93 69 fe ff        call    0x44fe10
  0046947D:  e8 fe 83 fe ff        call    0x451880
  00469482:  e8 49 c2 fe ff        call    0x4556d0

; Function: sub_00469487
; Address:  0x00469487 - 0x004694FD (118 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469487:
  00469487:  e8 d4 5b fd ff        call    0x43f060
  0046948C:  e8 4f ce fe ff        call    0x4562e0
  00469491:  8b 35 4c 76 61 00     mov     esi, dword ptr [0x61764c]
  00469497:  85 f6                 test    esi, esi
  00469499:  74 10                 je      0x4694ab
  0046949B:  8b ce                 mov     ecx, esi
  0046949D:  e8 9e 27 fe ff        call    0x44bc40
  004694A2:  56                    push    esi
  004694A3:  e8 48 40 13 00        call    0x59d4f0
  004694A8:  83 c4 04              add     esp, 4
  004694AB:  c7 05 4c 76 61 00 00 00 00 00  mov     dword ptr [0x61764c], 0
  004694B5:  e8 26 61 01 00        call    0x47f5e0
  004694BA:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004694C0:  8b 35 2c 60 62 00     mov     esi, dword ptr [0x62602c]
  004694C6:  8b 51 70              mov     edx, dword ptr [ecx + 0x70]
  004694C9:  b9 0e 00 00 00        mov     ecx, 0xe
  004694CE:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  004694D1:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004694D3:  a1 2c 60 62 00        mov     eax, dword ptr [0x62602c]
  004694D8:  50                    push    eax
  004694D9:  e8 12 40 13 00        call    0x59d4f0
  004694DE:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004694E4:  c7 05 2c 60 62 00 00 00 00 00  mov     dword ptr [0x62602c], 0
  004694EE:  83 c4 04              add     esp, 4
  004694F1:  8b 51 70              mov     edx, dword ptr [ecx + 0x70]
  004694F4:  6a 00                 push    0
  004694F6:  8b 4a 04              mov     ecx, dword ptr [edx + 4]

; Function: sub_004694FD
; Address:  0x004694FD - 0x00469520 (35 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004694FD:
  004694FD:  00 a1 10 60 62 00     add     byte ptr [ecx + 0x626010], ah
  00469503:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  00469506:  e8 e5 db 0c 00        call    0x5370f0
  0046950B:  6a 00                 push    0
  0046950D:  6a 15                 push    0x15
  0046950F:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00469515:  5f                    pop     edi
  00469516:  5e                    pop     esi
  00469517:  c3                    ret     
  00469518:  90                    nop     
  00469519:  90                    nop     
  0046951A:  90                    nop     
  0046951B:  90                    nop     
  0046951C:  90                    nop     
  0046951D:  90                    nop     
  0046951E:  90                    nop     
  0046951F:  90                    nop     

; Function: sub_00469520
; Address:  0x00469520 - 0x00469530 (16 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469520:
  00469520:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00469526:  e9 35 ef ff ff        jmp     0x468460
  0046952B:  90                    nop     
  0046952C:  90                    nop     
  0046952D:  90                    nop     
  0046952E:  90                    nop     
  0046952F:  90                    nop     

; Function: sub_00469530
; Address:  0x00469530 - 0x00469590 (96 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469530:
  00469530:  56                    push    esi
  00469531:  8b 35 24 60 62 00     mov     esi, dword ptr [0x626024]
  00469537:  85 f6                 test    esi, esi
  00469539:  74 1a                 je      0x469555
  0046953B:  8b ce                 mov     ecx, esi
  0046953D:  e8 ae dc ff ff        call    0x4671f0
  00469542:  56                    push    esi
  00469543:  e8 a8 3f 13 00        call    0x59d4f0
  00469548:  83 c4 04              add     esp, 4
  0046954B:  c7 05 24 60 62 00 00 00 00 00  mov     dword ptr [0x626024], 0
  00469555:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00469559:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0046955D:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00469561:  50                    push    eax
  00469562:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00469566:  51                    push    ecx
  00469567:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0046956B:  68 ff bb 77 ff        push    0xff77bbff
  00469570:  52                    push    edx
  00469571:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00469575:  50                    push    eax
  00469576:  51                    push    ecx
  00469577:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  0046957D:  52                    push    edx
  0046957E:  6a 01                 push    1
  00469580:  e8 cb e0 ff ff        call    0x467650
  00469585:  a3 24 60 62 00        mov     dword ptr [0x626024], eax
  0046958A:  5e                    pop     esi
  0046958B:  c3                    ret     
  0046958C:  90                    nop     
  0046958D:  90                    nop     
  0046958E:  90                    nop     
  0046958F:  90                    nop     