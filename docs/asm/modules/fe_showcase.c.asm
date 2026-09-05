; Module: fe_showcase.c
; Total Matched Functions: 24
; Target: Porsche.exe

; Function: sub_00507390
; Address:  0x00507390 - 0x00507420 (144 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507390:
  00507390:  81 ec c8 00 00 00     sub     esp, 0xc8
  00507396:  56                    push    esi
  00507397:  68 50 01 00 00        push    0x150
  0050739C:  e8 ef 60 09 00        call    0x59d490
  005073A1:  8b f0                 mov     esi, eax
  005073A3:  83 c4 04              add     esp, 4
  005073A6:  85 f6                 test    esi, esi
  005073A8:  74 61                 je      0x50740b
  005073AA:  8b ce                 mov     ecx, esi
  005073AC:  e8 4f f5 fb ff        call    0x4c6900
  005073B1:  c7 86 4c 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x14c], 0
  005073BB:  c7 06 d4 6c 5b 00     mov     dword ptr [esi], 0x5b6cd4
  005073C1:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  005073C6:  8d 4c 24 04           lea     ecx, [esp + 4]
  005073CA:  50                    push    eax
  005073CB:  68 38 5f 5d 00        push    0x5d5f38
  005073D0:  51                    push    ecx
  005073D1:  e8 f9 80 09 00        call    0x59f4cf
  005073D6:  83 c4 0c              add     esp, 0xc
  005073D9:  68 70 2e 4e 00        push    0x4e2e70
  005073DE:  68 e0 2d 4e 00        push    0x4e2de0
  005073E3:  6a 01                 push    1
  005073E5:  e8 c6 87 fd ff        call    0x4dfbb0
  005073EA:  83 c4 04              add     esp, 4
  005073ED:  8d 54 24 0c           lea     edx, [esp + 0xc]
  005073F1:  50                    push    eax
  005073F2:  52                    push    edx
  005073F3:  e8 98 b6 fd ff        call    0x4e2a90
  005073F8:  83 c4 10              add     esp, 0x10
  005073FB:  89 86 4c 01 00 00     mov     dword ptr [esi + 0x14c], eax
  00507401:  8b c6                 mov     eax, esi
  00507403:  5e                    pop     esi
  00507404:  81 c4 c8 00 00 00     add     esp, 0xc8
  0050740A:  c3                    ret     
  0050740B:  33 c0                 xor     eax, eax
  0050740D:  5e                    pop     esi
  0050740E:  81 c4 c8 00 00 00     add     esp, 0xc8
  00507414:  c3                    ret     
  00507415:  90                    nop     
  00507416:  90                    nop     
  00507417:  90                    nop     
  00507418:  90                    nop     
  00507419:  90                    nop     
  0050741A:  90                    nop     
  0050741B:  90                    nop     
  0050741C:  90                    nop     
  0050741D:  90                    nop     
  0050741E:  90                    nop     
  0050741F:  90                    nop     

; Function: sub_00507420
; Address:  0x00507420 - 0x00507460 (64 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507420:
  00507420:  a1 14 7c 69 00        mov     eax, dword ptr [0x697c14]
  00507425:  85 c0                 test    eax, eax
  00507427:  74 0e                 je      0x507437
  00507429:  8b 0d 10 7c 69 00     mov     ecx, dword ptr [0x697c10]
  0050742F:  89 48 08              mov     dword ptr [eax + 8], ecx
  00507432:  a1 14 7c 69 00        mov     eax, dword ptr [0x697c14]
  00507437:  8b 0d 10 7c 69 00     mov     ecx, dword ptr [0x697c10]
  0050743D:  85 c9                 test    ecx, ecx
  0050743F:  74 0e                 je      0x50744f
  00507441:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00507444:  8b 0d 10 7c 69 00     mov     ecx, dword ptr [0x697c10]
  0050744A:  a1 14 7c 69 00        mov     eax, dword ptr [0x697c14]
  0050744F:  85 c0                 test    eax, eax
  00507451:  75 06                 jne     0x507459
  00507453:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  00507459:  c3                    ret     
  0050745A:  90                    nop     
  0050745B:  90                    nop     
  0050745C:  90                    nop     
  0050745D:  90                    nop     
  0050745E:  90                    nop     
  0050745F:  90                    nop     

; Function: sub_00507460
; Address:  0x00507460 - 0x005074A0 (64 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507460:
  00507460:  56                    push    esi
  00507461:  8b f1                 mov     esi, ecx
  00507463:  8b 86 4c 01 00 00     mov     eax, dword ptr [esi + 0x14c]
  00507469:  c7 06 d4 6c 5b 00     mov     dword ptr [esi], 0x5b6cd4
  0050746F:  85 c0                 test    eax, eax
  00507471:  74 09                 je      0x50747c
  00507473:  50                    push    eax
  00507474:  e8 37 b8 fd ff        call    0x4e2cb0
  00507479:  83 c4 04              add     esp, 4
  0050747C:  8b ce                 mov     ecx, esi
  0050747E:  e8 0d f5 fb ff        call    0x4c6990
  00507483:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00507488:  74 09                 je      0x507493
  0050748A:  56                    push    esi
  0050748B:  e8 60 60 09 00        call    0x59d4f0
  00507490:  83 c4 04              add     esp, 4
  00507493:  8b c6                 mov     eax, esi
  00507495:  5e                    pop     esi
  00507496:  c2 04 00              ret     4
  00507499:  90                    nop     
  0050749A:  90                    nop     
  0050749B:  90                    nop     
  0050749C:  90                    nop     
  0050749D:  90                    nop     
  0050749E:  90                    nop     
  0050749F:  90                    nop     

; Function: sub_005074A0
; Address:  0x005074A0 - 0x00507510 (112 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005074A0:
  005074A0:  56                    push    esi
  005074A1:  8b f1                 mov     esi, ecx
  005074A3:  57                    push    edi
  005074A4:  c7 86 44 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x144], 0
  005074AE:  c7 86 48 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x148], 0
  005074B8:  e8 f3 f4 fb ff        call    0x4c69b0
  005074BD:  68 a0 92 5d 00        push    0x5d92a0
  005074C2:  8b ce                 mov     ecx, esi
  005074C4:  e8 b7 0a fc ff        call    0x4c7f80
  005074C9:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  005074CF:  8b 0d e0 7b 69 00     mov     ecx, dword ptr [0x697be0]
  005074D5:  3b c1                 cmp     eax, ecx
  005074D7:  7d 2e                 jge     0x507507
  005074D9:  50                    push    eax
  005074DA:  e8 a1 ec ff ff        call    0x506180
  005074DF:  8b f8                 mov     edi, eax
  005074E1:  83 c4 04              add     esp, 4
  005074E4:  85 ff                 test    edi, edi
  005074E6:  74 1f                 je      0x507507
  005074E8:  6a 00                 push    0
  005074EA:  57                    push    edi
  005074EB:  e8 10 fa fc ff        call    0x4d6f00
  005074F0:  6a 01                 push    1
  005074F2:  57                    push    edi
  005074F3:  89 86 48 01 00 00     mov     dword ptr [esi + 0x148], eax
  005074F9:  e8 02 fa fc ff        call    0x4d6f00
  005074FE:  83 c4 10              add     esp, 0x10
  00507501:  89 86 44 01 00 00     mov     dword ptr [esi + 0x144], eax
  00507507:  5f                    pop     edi
  00507508:  5e                    pop     esi
  00507509:  c3                    ret     
  0050750A:  90                    nop     
  0050750B:  90                    nop     
  0050750C:  90                    nop     
  0050750D:  90                    nop     
  0050750E:  90                    nop     
  0050750F:  90                    nop     

; Function: sub_00507510
; Address:  0x00507510 - 0x00507561 (81 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507510:
  00507510:  83 ec 10              sub     esp, 0x10
  00507513:  53                    push    ebx
  00507514:  55                    push    ebp
  00507515:  56                    push    esi
  00507516:  57                    push    edi
  00507517:  8b f1                 mov     esi, ecx
  00507519:  e8 f2 fb fb ff        call    0x4c7110
  0050751E:  84 c0                 test    al, al
  00507520:  74 08                 je      0x50752a
  00507522:  8b ae 44 01 00 00     mov     ebp, dword ptr [esi + 0x144]
  00507528:  eb 06                 jmp     0x507530
  0050752A:  8b ae 48 01 00 00     mov     ebp, dword ptr [esi + 0x148]
  00507530:  85 ed                 test    ebp, ebp
  00507532:  0f 84 7d 01 00 00     je      0x5076b5
  00507538:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  0050753C:  8b ce                 mov     ecx, esi
  0050753E:  57                    push    edi
  0050753F:  e8 9c 01 fc ff        call    0x4c76e0
  00507544:  8d 44 24 18           lea     eax, [esp + 0x18]
  00507548:  8b ce                 mov     ecx, esi
  0050754A:  50                    push    eax
  0050754B:  e8 00 c3 01 00        call    0x523850
  00507550:  8b 17                 mov     edx, dword ptr [edi]
  00507552:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  00507555:  8b c8                 mov     ecx, eax
  00507557:  8b 01                 mov     eax, dword ptr [ecx]
  00507559:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0050755D:  03 c2                 add     eax, edx

; Function: sub_00507561
; Address:  0x00507561 - 0x005076C0 (351 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507561:
  00507561:  04 8d                 add     al, 0x8d
  00507563:  54                    push    esp
  00507564:  24 10                 and     al, 0x10
  00507566:  03 cb                 add     ecx, ebx
  00507568:  52                    push    edx
  00507569:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0050756D:  8b ce                 mov     ecx, esi
  0050756F:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00507573:  e8 68 06 fc ff        call    0x4c7be0
  00507578:  8b ce                 mov     ecx, esi
  0050757A:  e8 11 f9 01 00        call    0x526e90
  0050757F:  8b ce                 mov     ecx, esi
  00507581:  8b f8                 mov     edi, eax
  00507583:  e8 38 07 fc ff        call    0x4c7cc0
  00507588:  8b c8                 mov     ecx, eax
  0050758A:  8b c7                 mov     eax, edi
  0050758C:  c1 e8 18              shr     eax, 0x18
  0050758F:  0f af c8              imul    ecx, eax
  00507592:  b8 81 80 80 80        mov     eax, 0x80808081
  00507597:  f7 e9                 imul    ecx
  00507599:  03 d1                 add     edx, ecx
  0050759B:  c1 fa 07              sar     edx, 7
  0050759E:  8b ca                 mov     ecx, edx
  005075A0:  c1 e9 1f              shr     ecx, 0x1f
  005075A3:  03 d1                 add     edx, ecx
  005075A5:  8b da                 mov     ebx, edx
  005075A7:  8b 96 40 01 00 00     mov     edx, dword ptr [esi + 0x140]
  005075AD:  52                    push    edx
  005075AE:  e8 cd eb ff ff        call    0x506180
  005075B3:  83 c4 04              add     esp, 4
  005075B6:  85 c0                 test    eax, eax
  005075B8:  0f 84 f7 00 00 00     je      0x5076b5
  005075BE:  db 44 24 14           fild    dword ptr [esp + 0x14]
  005075C2:  81 e7 ff ff ff 00     and     edi, 0xffffff
  005075C8:  6a 00                 push    0
  005075CA:  c1 e3 18              shl     ebx, 0x18
  005075CD:  0b fb                 or      edi, ebx
  005075CF:  6a 00                 push    0
  005075D1:  57                    push    edi
  005075D2:  51                    push    ecx
  005075D3:  d9 1c 24              fstp    dword ptr [esp]
  005075D6:  db 44 24 20           fild    dword ptr [esp + 0x20]
  005075DA:  51                    push    ecx
  005075DB:  d9 1c 24              fstp    dword ptr [esp]
  005075DE:  55                    push    ebp
  005075DF:  e8 ec 19 fd ff        call    0x4d8fd0
  005075E4:  83 c4 18              add     esp, 0x18
  005075E7:  8b ce                 mov     ecx, esi
  005075E9:  e8 d2 06 fc ff        call    0x4c7cc0
  005075EE:  8b ce                 mov     ecx, esi
  005075F0:  8b f8                 mov     edi, eax
  005075F2:  e8 39 fb fb ff        call    0x4c7130
  005075F7:  84 c0                 test    al, al
  005075F9:  74 36                 je      0x507631
  005075FB:  8b ce                 mov     ecx, esi
  005075FD:  e8 be fc fb ff        call    0x4c72c0
  00507602:  84 c0                 test    al, al
  00507604:  75 2b                 jne     0x507631
  00507606:  db 45 18              fild    dword ptr [ebp + 0x18]
  00507609:  6a 03                 push    3
  0050760B:  57                    push    edi
  0050760C:  51                    push    ecx
  0050760D:  d9 1c 24              fstp    dword ptr [esp]
  00507610:  db 45 14              fild    dword ptr [ebp + 0x14]
  00507613:  51                    push    ecx
  00507614:  d9 1c 24              fstp    dword ptr [esp]
  00507617:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0050761B:  51                    push    ecx
  0050761C:  d9 1c 24              fstp    dword ptr [esp]
  0050761F:  db 44 24 24           fild    dword ptr [esp + 0x24]
  00507623:  51                    push    ecx
  00507624:  d9 1c 24              fstp    dword ptr [esp]
  00507627:  e8 74 7f 01 00        call    0x51f5a0
  0050762C:  83 c4 18              add     esp, 0x18
  0050762F:  eb 2b                 jmp     0x50765c
  00507631:  db 45 18              fild    dword ptr [ebp + 0x18]
  00507634:  6a 04                 push    4
  00507636:  6a 04                 push    4
  00507638:  57                    push    edi
  00507639:  51                    push    ecx
  0050763A:  d9 1c 24              fstp    dword ptr [esp]
  0050763D:  db 45 14              fild    dword ptr [ebp + 0x14]
  00507640:  51                    push    ecx
  00507641:  d9 1c 24              fstp    dword ptr [esp]
  00507644:  db 44 24 28           fild    dword ptr [esp + 0x28]
  00507648:  51                    push    ecx
  00507649:  d9 1c 24              fstp    dword ptr [esp]
  0050764C:  db 44 24 28           fild    dword ptr [esp + 0x28]
  00507650:  51                    push    ecx
  00507651:  d9 1c 24              fstp    dword ptr [esp]
  00507654:  e8 f7 7d 01 00        call    0x51f450
  00507659:  83 c4 1c              add     esp, 0x1c
  0050765C:  8b 86 48 01 00 00     mov     eax, dword ptr [esi + 0x148]
  00507662:  83 c0 24              add     eax, 0x24
  00507665:  80 38 00              cmp     byte ptr [eax], 0
  00507668:  74 4b                 je      0x5076b5
  0050766A:  68 00 00 80 3f        push    0x3f800000
  0050766F:  68 00 00 80 3f        push    0x3f800000
  00507674:  50                    push    eax
  00507675:  57                    push    edi
  00507676:  e8 35 06 fd ff        call    0x4d7cb0
  0050767B:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0050767F:  83 c4 04              add     esp, 4
  00507682:  50                    push    eax
  00507683:  8b 86 48 01 00 00     mov     eax, dword ptr [esi + 0x148]
  00507689:  6a 00                 push    0
  0050768B:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  0050768E:  51                    push    ecx
  0050768F:  8d 44 11 02           lea     eax, [ecx + edx + 2]
  00507693:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  00507697:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  0050769B:  d9 1c 24              fstp    dword ptr [esp]
  0050769E:  db 44 24 28           fild    dword ptr [esp + 0x28]
  005076A2:  51                    push    ecx
  005076A3:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  005076A9:  d9 1c 24              fstp    dword ptr [esp]
  005076AC:  51                    push    ecx
  005076AD:  e8 8e 21 fd ff        call    0x4d9840
  005076B2:  83 c4 20              add     esp, 0x20
  005076B5:  5f                    pop     edi
  005076B6:  5e                    pop     esi
  005076B7:  5d                    pop     ebp
  005076B8:  5b                    pop     ebx
  005076B9:  83 c4 10              add     esp, 0x10
  005076BC:  c2 04 00              ret     4
  005076BF:  90                    nop     

; Function: sub_005076C0
; Address:  0x005076C0 - 0x005076CF (15 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005076C0:
  005076C0:  8b 81 44 01 00 00     mov     eax, dword ptr [ecx + 0x144]
  005076C6:  85 c0                 test    eax, eax
  005076C8:  75 05                 jne     0x5076cf
  005076CA:  32 c0                 xor     al, al
  005076CC:  c2 04 00              ret     4

; Function: sub_005076CF
; Address:  0x005076CF - 0x005076E0 (17 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005076CF:
  005076CF:  8b 81 40 01 00 00     mov     eax, dword ptr [ecx + 0x140]
  005076D5:  a3 dc 7b 69 00        mov     dword ptr [0x697bdc], eax
  005076DA:  b0 01                 mov     al, 1
  005076DC:  c2 04 00              ret     4
  005076DF:  90                    nop     

; Function: sub_005076E0
; Address:  0x005076E0 - 0x005076F0 (16 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005076E0:
  005076E0:  c7 05 28 7c 69 00 44 6d 5b 00  mov     dword ptr [0x697c28], 0x5b6d44
  005076EA:  c3                    ret     
  005076EB:  90                    nop     
  005076EC:  90                    nop     
  005076ED:  90                    nop     
  005076EE:  90                    nop     
  005076EF:  90                    nop     

; Function: sub_005076F0
; Address:  0x005076F0 - 0x00507770 (128 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005076F0:
  005076F0:  56                    push    esi
  005076F1:  57                    push    edi
  005076F2:  8b f9                 mov     edi, ecx
  005076F4:  e8 e7 84 fd ff        call    0x4dfbe0
  005076F9:  50                    push    eax
  005076FA:  6a 34                 push    0x34
  005076FC:  e8 bf 5d 09 00        call    0x59d4c0
  00507701:  83 c4 08              add     esp, 8
  00507704:  85 c0                 test    eax, eax
  00507706:  74 23                 je      0x50772b
  00507708:  6a 00                 push    0
  0050770A:  6a 00                 push    0
  0050770C:  68 cc 07 00 00        push    0x7cc
  00507711:  68 9c 07 00 00        push    0x79c
  00507716:  68 9c 07 00 00        push    0x79c
  0050771B:  6a 00                 push    0
  0050771D:  68 20 9a 5d 00        push    0x5d9a20
  00507722:  8b c8                 mov     ecx, eax
  00507724:  e8 37 20 fb ff        call    0x4b9760
  00507729:  eb 02                 jmp     0x50772d
  0050772B:  33 c0                 xor     eax, eax
  0050772D:  89 47 04              mov     dword ptr [edi + 4], eax
  00507730:  e8 ab 84 fd ff        call    0x4dfbe0
  00507735:  50                    push    eax
  00507736:  6a 14                 push    0x14
  00507738:  e8 83 5d 09 00        call    0x59d4c0
  0050773D:  8b f0                 mov     esi, eax
  0050773F:  83 c4 08              add     esp, 8
  00507742:  85 f6                 test    esi, esi
  00507744:  74 1e                 je      0x507764
  00507746:  6a 00                 push    0
  00507748:  6a 00                 push    0
  0050774A:  6a 00                 push    0
  0050774C:  68 50 9c 5d 00        push    0x5d9c50
  00507751:  8b ce                 mov     ecx, esi
  00507753:  e8 68 f8 fa ff        call    0x4b6fc0
  00507758:  c7 06 54 6d 5b 00     mov     dword ptr [esi], 0x5b6d54
  0050775E:  89 77 08              mov     dword ptr [edi + 8], esi
  00507761:  5f                    pop     edi
  00507762:  5e                    pop     esi
  00507763:  c3                    ret     
  00507764:  33 c0                 xor     eax, eax
  00507766:  89 47 08              mov     dword ptr [edi + 8], eax
  00507769:  5f                    pop     edi
  0050776A:  5e                    pop     esi
  0050776B:  c3                    ret     
  0050776C:  90                    nop     
  0050776D:  90                    nop     
  0050776E:  90                    nop     
  0050776F:  90                    nop     

; Function: sub_00507770
; Address:  0x00507770 - 0x00507790 (32 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507770:
  00507770:  56                    push    esi
  00507771:  8b f1                 mov     esi, ecx
  00507773:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00507776:  85 c9                 test    ecx, ecx
  00507778:  74 06                 je      0x507780
  0050777A:  8b 01                 mov     eax, dword ptr [ecx]
  0050777C:  6a 01                 push    1
  0050777E:  ff 10                 call    dword ptr [eax]
  00507780:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00507783:  5e                    pop     esi
  00507784:  85 c9                 test    ecx, ecx
  00507786:  74 06                 je      0x50778e
  00507788:  8b 11                 mov     edx, dword ptr [ecx]
  0050778A:  6a 01                 push    1
  0050778C:  ff 12                 call    dword ptr [edx]
  0050778E:  c3                    ret     
  0050778F:  90                    nop     

; Function: sub_00507790
; Address:  0x00507790 - 0x005077E0 (80 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507790:
  00507790:  a1 28 e7 68 00        mov     eax, dword ptr [0x68e728]
  00507795:  c7 05 18 7c 69 00 ec 80 5d 00  mov     dword ptr [0x697c18], 0x5d80ec
  0050779F:  85 c0                 test    eax, eax
  005077A1:  c7 05 1c 7c 69 00 28 7c 69 00  mov     dword ptr [0x697c1c], 0x697c28
  005077AB:  a3 20 7c 69 00        mov     dword ptr [0x697c20], eax
  005077B0:  c7 05 24 7c 69 00 00 00 00 00  mov     dword ptr [0x697c24], 0
  005077BA:  b9 18 7c 69 00        mov     ecx, 0x697c18
  005077BF:  74 03                 je      0x5077c4
  005077C1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  005077C4:  68 e0 77 50 00        push    0x5077e0
  005077C9:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  005077CF:  e8 3c 91 09 00        call    0x5a0910
  005077D4:  59                    pop     ecx
  005077D5:  c3                    ret     
  005077D6:  90                    nop     
  005077D7:  90                    nop     
  005077D8:  90                    nop     
  005077D9:  90                    nop     
  005077DA:  90                    nop     
  005077DB:  90                    nop     
  005077DC:  90                    nop     
  005077DD:  90                    nop     
  005077DE:  90                    nop     
  005077DF:  90                    nop     

; Function: sub_005077E0
; Address:  0x005077E0 - 0x00507820 (64 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005077E0:
  005077E0:  a1 24 7c 69 00        mov     eax, dword ptr [0x697c24]
  005077E5:  85 c0                 test    eax, eax
  005077E7:  74 0e                 je      0x5077f7
  005077E9:  8b 0d 20 7c 69 00     mov     ecx, dword ptr [0x697c20]
  005077EF:  89 48 08              mov     dword ptr [eax + 8], ecx
  005077F2:  a1 24 7c 69 00        mov     eax, dword ptr [0x697c24]
  005077F7:  8b 0d 20 7c 69 00     mov     ecx, dword ptr [0x697c20]
  005077FD:  85 c9                 test    ecx, ecx
  005077FF:  74 0e                 je      0x50780f
  00507801:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00507804:  8b 0d 20 7c 69 00     mov     ecx, dword ptr [0x697c20]
  0050780A:  a1 24 7c 69 00        mov     eax, dword ptr [0x697c24]
  0050780F:  85 c0                 test    eax, eax
  00507811:  75 06                 jne     0x507819
  00507813:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  00507819:  c3                    ret     
  0050781A:  90                    nop     
  0050781B:  90                    nop     
  0050781C:  90                    nop     
  0050781D:  90                    nop     
  0050781E:  90                    nop     
  0050781F:  90                    nop     

; Function: sub_00507820
; Address:  0x00507820 - 0x00507870 (80 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507820:
  00507820:  a1 38 7c 69 00        mov     eax, dword ptr [0x697c38]
  00507825:  85 c0                 test    eax, eax
  00507827:  74 13                 je      0x50783c
  00507829:  50                    push    eax
  0050782A:  e8 21 8d 02 00        call    0x530550
  0050782F:  83 c4 04              add     esp, 4
  00507832:  c7 05 38 7c 69 00 00 00 00 00  mov     dword ptr [0x697c38], 0
  0050783C:  a1 34 7c 69 00        mov     eax, dword ptr [0x697c34]
  00507841:  85 c0                 test    eax, eax
  00507843:  74 1e                 je      0x507863
  00507845:  50                    push    eax
  00507846:  e8 45 f4 fc ff        call    0x4d6c90
  0050784B:  a1 34 7c 69 00        mov     eax, dword ptr [0x697c34]
  00507850:  50                    push    eax
  00507851:  e8 9a 5c 09 00        call    0x59d4f0
  00507856:  83 c4 08              add     esp, 8
  00507859:  c7 05 34 7c 69 00 00 00 00 00  mov     dword ptr [0x697c34], 0
  00507863:  c3                    ret     
  00507864:  90                    nop     
  00507865:  90                    nop     
  00507866:  90                    nop     
  00507867:  90                    nop     
  00507868:  90                    nop     
  00507869:  90                    nop     
  0050786A:  90                    nop     
  0050786B:  90                    nop     
  0050786C:  90                    nop     
  0050786D:  90                    nop     
  0050786E:  90                    nop     
  0050786F:  90                    nop     

; Function: sub_00507870
; Address:  0x00507870 - 0x00507990 (288 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507870:
  00507870:  a1 38 7c 69 00        mov     eax, dword ptr [0x697c38]
  00507875:  83 ec 64              sub     esp, 0x64
  00507878:  85 c0                 test    eax, eax
  0050787A:  74 13                 je      0x50788f
  0050787C:  50                    push    eax
  0050787D:  e8 ce 8c 02 00        call    0x530550
  00507882:  83 c4 04              add     esp, 4
  00507885:  c7 05 38 7c 69 00 00 00 00 00  mov     dword ptr [0x697c38], 0
  0050788F:  a1 34 7c 69 00        mov     eax, dword ptr [0x697c34]
  00507894:  85 c0                 test    eax, eax
  00507896:  74 1e                 je      0x5078b6
  00507898:  50                    push    eax
  00507899:  e8 f2 f3 fc ff        call    0x4d6c90
  0050789E:  a1 34 7c 69 00        mov     eax, dword ptr [0x697c34]
  005078A3:  50                    push    eax
  005078A4:  e8 47 5c 09 00        call    0x59d4f0
  005078A9:  83 c4 08              add     esp, 8
  005078AC:  c7 05 34 7c 69 00 00 00 00 00  mov     dword ptr [0x697c34], 0
  005078B6:  56                    push    esi
  005078B7:  e8 24 83 fd ff        call    0x4dfbe0
  005078BC:  50                    push    eax
  005078BD:  68 c8 00 00 00        push    0xc8
  005078C2:  e8 79 5c 09 00        call    0x59d540
  005078C7:  8b 74 24 74           mov     esi, dword ptr [esp + 0x74]
  005078CB:  8b 15 18 92 65 00     mov     edx, dword ptr [0x659218]
  005078D1:  a3 34 7c 69 00        mov     dword ptr [0x697c34], eax
  005078D6:  8d 8e e3 00 00 00     lea     ecx, [esi + 0xe3]
  005078DC:  51                    push    ecx
  005078DD:  52                    push    edx
  005078DE:  68 c8 ac 5c 00        push    0x5cacc8
  005078E3:  50                    push    eax
  005078E4:  e8 e6 7b 09 00        call    0x59f4cf
  005078E9:  a1 34 7c 69 00        mov     eax, dword ptr [0x697c34]
  005078EE:  50                    push    eax
  005078EF:  e8 2c 48 09 00        call    0x59c120
  005078F4:  83 c4 1c              add     esp, 0x1c
  005078F7:  85 c0                 test    eax, eax
  005078F9:  75 2a                 jne     0x507925
  005078FB:  e8 e0 82 fd ff        call    0x4dfbe0
  00507900:  50                    push    eax
  00507901:  68 c8 00 00 00        push    0xc8
  00507906:  e8 35 5c 09 00        call    0x59d540
  0050790B:  8b 0d 18 92 65 00     mov     ecx, dword ptr [0x659218]
  00507911:  a3 34 7c 69 00        mov     dword ptr [0x697c34], eax
  00507916:  51                    push    ecx
  00507917:  68 70 9c 5d 00        push    0x5d9c70
  0050791C:  50                    push    eax
  0050791D:  e8 ad 7b 09 00        call    0x59f4cf
  00507922:  83 c4 14              add     esp, 0x14
  00507925:  8b 15 34 7c 69 00     mov     edx, dword ptr [0x697c34]
  0050792B:  52                    push    edx
  0050792C:  e8 df e8 fc ff        call    0x4d6210
  00507931:  a1 20 92 65 00        mov     eax, dword ptr [0x659220]
  00507936:  83 c6 4d              add     esi, 0x4d
  00507939:  56                    push    esi
  0050793A:  50                    push    eax
  0050793B:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0050793F:  68 64 9c 5d 00        push    0x5d9c64
  00507944:  51                    push    ecx
  00507945:  e8 85 7b 09 00        call    0x59f4cf
  0050794A:  6a 01                 push    1
  0050794C:  e8 5f 82 fd ff        call    0x4dfbb0
  00507951:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00507955:  50                    push    eax
  00507956:  52                    push    edx
  00507957:  e8 44 45 09 00        call    0x59bea0
  0050795C:  8b 0d 7c 92 65 00     mov     ecx, dword ptr [0x65927c]
  00507962:  83 c4 20              add     esp, 0x20
  00507965:  a3 38 7c 69 00        mov     dword ptr [0x697c38], eax
  0050796A:  e8 01 ef fa ff        call    0x4b6870
  0050796F:  50                    push    eax
  00507970:  a1 38 7c 69 00        mov     eax, dword ptr [0x697c38]
  00507975:  6a 00                 push    0
  00507977:  50                    push    eax
  00507978:  e8 c3 d9 02 00        call    0x535340
  0050797D:  83 c4 0c              add     esp, 0xc
  00507980:  5e                    pop     esi
  00507981:  83 c4 64              add     esp, 0x64
  00507984:  c3                    ret     
  00507985:  90                    nop     
  00507986:  90                    nop     
  00507987:  90                    nop     
  00507988:  90                    nop     
  00507989:  90                    nop     
  0050798A:  90                    nop     
  0050798B:  90                    nop     
  0050798C:  90                    nop     
  0050798D:  90                    nop     
  0050798E:  90                    nop     
  0050798F:  90                    nop     

; Function: sub_00507990
; Address:  0x00507990 - 0x005079B0 (32 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507990:
  00507990:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00507994:  8b 0d 34 7c 69 00     mov     ecx, dword ptr [0x697c34]
  0050799A:  50                    push    eax
  0050799B:  51                    push    ecx
  0050799C:  e8 5f f5 fc ff        call    0x4d6f00
  005079A1:  83 c4 08              add     esp, 8
  005079A4:  c3                    ret     
  005079A5:  90                    nop     
  005079A6:  90                    nop     
  005079A7:  90                    nop     
  005079A8:  90                    nop     
  005079A9:  90                    nop     
  005079AA:  90                    nop     
  005079AB:  90                    nop     
  005079AC:  90                    nop     
  005079AD:  90                    nop     
  005079AE:  90                    nop     
  005079AF:  90                    nop     

; Function: sub_005079B0
; Address:  0x005079B0 - 0x005079D0 (32 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005079B0:
  005079B0:  a1 38 7c 69 00        mov     eax, dword ptr [0x697c38]
  005079B5:  85 c0                 test    eax, eax
  005079B7:  75 06                 jne     0x5079bf
  005079B9:  b8 b8 7a 5d 00        mov     eax, 0x5d7ab8
  005079BE:  c3                    ret     
  005079BF:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005079C3:  51                    push    ecx
  005079C4:  50                    push    eax
  005079C5:  e8 96 d9 02 00        call    0x535360
  005079CA:  83 c4 08              add     esp, 8
  005079CD:  c3                    ret     
  005079CE:  90                    nop     
  005079CF:  90                    nop     

; Function: sub_005079D0
; Address:  0x005079D0 - 0x00507A20 (80 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005079D0:
  005079D0:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  005079D5:  c7 05 40 7c 69 00 84 9c 5d 00  mov     dword ptr [0x697c40], 0x5d9c84
  005079DF:  85 c0                 test    eax, eax
  005079E1:  c7 05 44 7c 69 00 20 7a 50 00  mov     dword ptr [0x697c44], 0x507a20
  005079EB:  a3 48 7c 69 00        mov     dword ptr [0x697c48], eax
  005079F0:  c7 05 4c 7c 69 00 00 00 00 00  mov     dword ptr [0x697c4c], 0
  005079FA:  b9 40 7c 69 00        mov     ecx, 0x697c40
  005079FF:  74 03                 je      0x507a04
  00507A01:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00507A04:  68 50 7a 50 00        push    0x507a50
  00507A09:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  00507A0F:  e8 fc 8e 09 00        call    0x5a0910
  00507A14:  59                    pop     ecx
  00507A15:  c3                    ret     
  00507A16:  90                    nop     
  00507A17:  90                    nop     
  00507A18:  90                    nop     
  00507A19:  90                    nop     
  00507A1A:  90                    nop     
  00507A1B:  90                    nop     
  00507A1C:  90                    nop     
  00507A1D:  90                    nop     
  00507A1E:  90                    nop     
  00507A1F:  90                    nop     

; Function: sub_00507A20
; Address:  0x00507A20 - 0x00507A50 (48 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507A20:
  00507A20:  56                    push    esi
  00507A21:  68 44 01 00 00        push    0x144
  00507A26:  e8 65 5a 09 00        call    0x59d490
  00507A2B:  8b f0                 mov     esi, eax
  00507A2D:  83 c4 04              add     esp, 4
  00507A30:  85 f6                 test    esi, esi
  00507A32:  74 11                 je      0x507a45
  00507A34:  8b ce                 mov     ecx, esi
  00507A36:  e8 c5 ee fb ff        call    0x4c6900
  00507A3B:  c7 06 7c 6d 5b 00     mov     dword ptr [esi], 0x5b6d7c
  00507A41:  8b c6                 mov     eax, esi
  00507A43:  5e                    pop     esi
  00507A44:  c3                    ret     
  00507A45:  33 c0                 xor     eax, eax
  00507A47:  5e                    pop     esi
  00507A48:  c3                    ret     
  00507A49:  90                    nop     
  00507A4A:  90                    nop     
  00507A4B:  90                    nop     
  00507A4C:  90                    nop     
  00507A4D:  90                    nop     
  00507A4E:  90                    nop     
  00507A4F:  90                    nop     

; Function: sub_00507A50
; Address:  0x00507A50 - 0x00507A90 (64 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507A50:
  00507A50:  a1 4c 7c 69 00        mov     eax, dword ptr [0x697c4c]
  00507A55:  85 c0                 test    eax, eax
  00507A57:  74 0e                 je      0x507a67
  00507A59:  8b 0d 48 7c 69 00     mov     ecx, dword ptr [0x697c48]
  00507A5F:  89 48 08              mov     dword ptr [eax + 8], ecx
  00507A62:  a1 4c 7c 69 00        mov     eax, dword ptr [0x697c4c]
  00507A67:  8b 0d 48 7c 69 00     mov     ecx, dword ptr [0x697c48]
  00507A6D:  85 c9                 test    ecx, ecx
  00507A6F:  74 0e                 je      0x507a7f
  00507A71:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00507A74:  8b 0d 48 7c 69 00     mov     ecx, dword ptr [0x697c48]
  00507A7A:  a1 4c 7c 69 00        mov     eax, dword ptr [0x697c4c]
  00507A7F:  85 c0                 test    eax, eax
  00507A81:  75 06                 jne     0x507a89
  00507A83:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  00507A89:  c3                    ret     
  00507A8A:  90                    nop     
  00507A8B:  90                    nop     
  00507A8C:  90                    nop     
  00507A8D:  90                    nop     
  00507A8E:  90                    nop     
  00507A8F:  90                    nop     

; Function: sub_00507A90
; Address:  0x00507A90 - 0x00507AB0 (32 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507A90:
  00507A90:  56                    push    esi
  00507A91:  8b f1                 mov     esi, ecx
  00507A93:  e8 18 ef fb ff        call    0x4c69b0
  00507A98:  68 a0 92 5d 00        push    0x5d92a0
  00507A9D:  8b ce                 mov     ecx, esi
  00507A9F:  e8 dc 04 fc ff        call    0x4c7f80
  00507AA4:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  00507AAA:  5e                    pop     esi
  00507AAB:  c3                    ret     
  00507AAC:  90                    nop     
  00507AAD:  90                    nop     
  00507AAE:  90                    nop     
  00507AAF:  90                    nop     

; Function: sub_00507AB0
; Address:  0x00507AB0 - 0x00507B70 (192 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507AB0:
  00507AB0:  83 ec 10              sub     esp, 0x10
  00507AB3:  56                    push    esi
  00507AB4:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00507AB8:  57                    push    edi
  00507AB9:  8b f1                 mov     esi, ecx
  00507ABB:  50                    push    eax
  00507ABC:  e8 8f bd 01 00        call    0x523850
  00507AC1:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00507AC5:  8b c8                 mov     ecx, eax
  00507AC7:  8b 01                 mov     eax, dword ptr [ecx]
  00507AC9:  8b 3a                 mov     edi, dword ptr [edx]
  00507ACB:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00507ACF:  03 c7                 add     eax, edi
  00507AD1:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00507AD4:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00507AD8:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00507ADB:  8d 54 24 08           lea     edx, [esp + 8]
  00507ADF:  03 c8                 add     ecx, eax
  00507AE1:  52                    push    edx
  00507AE2:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00507AE6:  8b ce                 mov     ecx, esi
  00507AE8:  e8 f3 00 fc ff        call    0x4c7be0
  00507AED:  8b ce                 mov     ecx, esi
  00507AEF:  e8 9c f3 01 00        call    0x526e90
  00507AF4:  8b f8                 mov     edi, eax
  00507AF6:  e8 25 ae fd ff        call    0x4e2920
  00507AFB:  84 c0                 test    al, al
  00507AFD:  74 2f                 je      0x507b2e
  00507AFF:  8b ce                 mov     ecx, esi
  00507B01:  e8 ba 01 fc ff        call    0x4c7cc0
  00507B06:  8b c8                 mov     ecx, eax
  00507B08:  8b c7                 mov     eax, edi
  00507B0A:  c1 e8 18              shr     eax, 0x18
  00507B0D:  0f af c8              imul    ecx, eax
  00507B10:  b8 81 80 80 80        mov     eax, 0x80808081
  00507B15:  81 e7 ff ff ff 00     and     edi, 0xffffff
  00507B1B:  f7 e9                 imul    ecx
  00507B1D:  03 d1                 add     edx, ecx
  00507B1F:  c1 fa 07              sar     edx, 7
  00507B22:  8b ca                 mov     ecx, edx
  00507B24:  c1 e9 1f              shr     ecx, 0x1f
  00507B27:  03 d1                 add     edx, ecx
  00507B29:  c1 e2 18              shl     edx, 0x18
  00507B2C:  0b fa                 or      edi, edx
  00507B2E:  8b 96 40 01 00 00     mov     edx, dword ptr [esi + 0x140]
  00507B34:  52                    push    edx
  00507B35:  e8 56 fe ff ff        call    0x507990
  00507B3A:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00507B3E:  83 c4 04              add     esp, 4
  00507B41:  6a 00                 push    0
  00507B43:  6a 00                 push    0
  00507B45:  57                    push    edi
  00507B46:  51                    push    ecx
  00507B47:  d9 1c 24              fstp    dword ptr [esp]
  00507B4A:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00507B4E:  51                    push    ecx
  00507B4F:  d9 1c 24              fstp    dword ptr [esp]
  00507B52:  50                    push    eax
  00507B53:  e8 78 14 fd ff        call    0x4d8fd0
  00507B58:  83 c4 18              add     esp, 0x18
  00507B5B:  5f                    pop     edi
  00507B5C:  5e                    pop     esi
  00507B5D:  83 c4 10              add     esp, 0x10
  00507B60:  c2 04 00              ret     4
  00507B63:  90                    nop     
  00507B64:  90                    nop     
  00507B65:  90                    nop     
  00507B66:  90                    nop     
  00507B67:  90                    nop     
  00507B68:  90                    nop     
  00507B69:  90                    nop     
  00507B6A:  90                    nop     
  00507B6B:  90                    nop     
  00507B6C:  90                    nop     
  00507B6D:  90                    nop     
  00507B6E:  90                    nop     
  00507B6F:  90                    nop     

; Function: sub_00507B70
; Address:  0x00507B70 - 0x00507C60 (240 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507B70:
  00507B70:  83 ec 0c              sub     esp, 0xc
  00507B73:  53                    push    ebx
  00507B74:  55                    push    ebp
  00507B75:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  00507B79:  56                    push    esi
  00507B7A:  57                    push    edi
  00507B7B:  8b fd                 mov     edi, ebp
  00507B7D:  83 c9 ff              or      ecx, 0xffffffff
  00507B80:  33 c0                 xor     eax, eax
  00507B82:  33 f6                 xor     esi, esi
  00507B84:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00507B86:  f7 d1                 not     ecx
  00507B88:  49                    dec     ecx
  00507B89:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00507B8D:  8b f9                 mov     edi, ecx
  00507B8F:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  00507B93:  03 fd                 add     edi, ebp
  00507B95:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  00507B99:  8b df                 mov     ebx, edi
  00507B9B:  2b dd                 sub     ebx, ebp
  00507B9D:  8d 43 01              lea     eax, [ebx + 1]
  00507BA0:  83 f8 fe              cmp     eax, -2
  00507BA3:  77 20                 ja      0x507bc5
  00507BA5:  3b c6                 cmp     eax, esi
  00507BA7:  74 0c                 je      0x507bb5
  00507BA9:  56                    push    esi
  00507BAA:  50                    push    eax
  00507BAB:  e8 20 96 f1 ff        call    0x4211d0
  00507BB0:  83 c4 08              add     esp, 8
  00507BB3:  8b f0                 mov     esi, eax
  00507BB5:  8d 44 33 01           lea     eax, [ebx + esi + 1]
  00507BB9:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00507BBD:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  00507BC1:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00507BC5:  53                    push    ebx
  00507BC6:  55                    push    ebp
  00507BC7:  56                    push    esi
  00507BC8:  e8 83 83 09 00        call    0x59ff50
  00507BCD:  2b f5                 sub     esi, ebp
  00507BCF:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00507BD3:  03 f7                 add     esi, edi
  00507BD5:  51                    push    ecx
  00507BD6:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  00507BDA:  c6 06 00              mov     byte ptr [esi], 0
  00507BDD:  e8 6e ab 01 00        call    0x522750
  00507BE2:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  00507BE6:  8b e8                 mov     ebp, eax
  00507BE8:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00507BEC:  83 c4 10              add     esp, 0x10
  00507BEF:  2b f0                 sub     esi, eax
  00507BF1:  8b d8                 mov     ebx, eax
  00507BF3:  85 c0                 test    eax, eax
  00507BF5:  74 42                 je      0x507c39
  00507BF7:  85 f6                 test    esi, esi
  00507BF9:  74 3e                 je      0x507c39
  00507BFB:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  00507C01:  81 fe 00 01 00 00     cmp     esi, 0x100
  00507C07:  8d 7a 28              lea     edi, [edx + 0x28]
  00507C0A:  76 0b                 jbe     0x507c17
  00507C0C:  50                    push    eax
  00507C0D:  e8 be 55 09 00        call    0x59d1d0
  00507C12:  83 c4 04              add     esp, 4
  00507C15:  eb 22                 jmp     0x507c39
  00507C17:  8b 07                 mov     eax, dword ptr [edi]
  00507C19:  50                    push    eax
  00507C1A:  e8 51 8c 02 00        call    0x530870
  00507C1F:  4e                    dec     esi
  00507C20:  c1 ee 03              shr     esi, 3
  00507C23:  8b 4c b7 0c           mov     ecx, dword ptr [edi + esi*4 + 0xc]
  00507C27:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  00507C2A:  89 5c b7 0c           mov     dword ptr [edi + esi*4 + 0xc], ebx
  00507C2E:  8b 17                 mov     edx, dword ptr [edi]
  00507C30:  52                    push    edx
  00507C31:  e8 4a 8c 02 00        call    0x530880
  00507C36:  83 c4 08              add     esp, 8
  00507C39:  55                    push    ebp
  00507C3A:  e8 71 fd ff ff        call    0x5079b0
  00507C3F:  83 c4 04              add     esp, 4
  00507C42:  85 c0                 test    eax, eax
  00507C44:  5f                    pop     edi
  00507C45:  5e                    pop     esi
  00507C46:  5d                    pop     ebp
  00507C47:  5b                    pop     ebx
  00507C48:  75 05                 jne     0x507c4f
  00507C4A:  b8 cc 9c 5d 00        mov     eax, 0x5d9ccc
  00507C4F:  83 c4 0c              add     esp, 0xc
  00507C52:  c2 04 00              ret     4
  00507C55:  90                    nop     
  00507C56:  90                    nop     
  00507C57:  90                    nop     
  00507C58:  90                    nop     
  00507C59:  90                    nop     
  00507C5A:  90                    nop     
  00507C5B:  90                    nop     
  00507C5C:  90                    nop     
  00507C5D:  90                    nop     
  00507C5E:  90                    nop     
  00507C5F:  90                    nop     

; Function: sub_00507C60
; Address:  0x00507C60 - 0x00507CB0 (80 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507C60:
  00507C60:  a1 dc 9c 5d 00        mov     eax, dword ptr [0x5d9cdc]
  00507C65:  c7 05 54 7c 69 00 b0 7c 50 00  mov     dword ptr [0x697c54], 0x507cb0
  00507C6F:  a3 50 7c 69 00        mov     dword ptr [0x697c50], eax
  00507C74:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  00507C79:  85 c0                 test    eax, eax
  00507C7B:  a3 58 7c 69 00        mov     dword ptr [0x697c58], eax
  00507C80:  c7 05 5c 7c 69 00 00 00 00 00  mov     dword ptr [0x697c5c], 0
  00507C8A:  b9 50 7c 69 00        mov     ecx, 0x697c50
  00507C8F:  74 03                 je      0x507c94
  00507C91:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00507C94:  68 90 7d 50 00        push    0x507d90
  00507C99:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  00507C9F:  e8 6c 8c 09 00        call    0x5a0910
  00507CA4:  59                    pop     ecx
  00507CA5:  c3                    ret     
  00507CA6:  90                    nop     
  00507CA7:  90                    nop     
  00507CA8:  90                    nop     
  00507CA9:  90                    nop     
  00507CAA:  90                    nop     
  00507CAB:  90                    nop     
  00507CAC:  90                    nop     
  00507CAD:  90                    nop     
  00507CAE:  90                    nop     
  00507CAF:  90                    nop     