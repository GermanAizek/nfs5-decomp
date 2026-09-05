; Module: locatbig.c
; Total Matched Functions: 57
; Target: Porsche.exe

; Function: BIG_sub_005643F0
; Address:  0x005643F0 - 0x00564470 (128 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_005643F0:
  005643F0:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005643F4:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005643F8:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  005643FC:  53                    push    ebx
  005643FD:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00564401:  56                    push    esi
  00564402:  57                    push    edi
  00564403:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00564407:  50                    push    eax
  00564408:  51                    push    ecx
  00564409:  53                    push    ebx
  0056440A:  57                    push    edi
  0056440B:  52                    push    edx
  0056440C:  e8 9f fe ff ff        call    0x5642b0
  00564411:  8b f0                 mov     esi, eax
  00564413:  83 c4 14              add     esp, 0x14
  00564416:  85 f6                 test    esi, esi
  00564418:  75 4f                 jne     0x564469
  0056441A:  a1 f8 ca 5d 00        mov     eax, dword ptr [0x5dcaf8]
  0056441F:  85 c0                 test    eax, eax
  00564421:  74 46                 je      0x564469
  00564423:  85 ff                 test    edi, edi
  00564425:  c7 05 e4 ca 5d 00 64 b3 5b 00  mov     dword ptr [0x5dcae4], 0x5bb364
  0056442F:  74 1f                 je      0x564450
  00564431:  57                    push    edi
  00564432:  68 3c b3 5b 00        push    0x5bb33c
  00564437:  c7 05 e8 ca 5d 00 ef 00 00 00  mov     dword ptr [0x5dcae8], 0xef
  00564441:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00564447:  83 c4 08              add     esp, 8
  0056444A:  8b c6                 mov     eax, esi
  0056444C:  5f                    pop     edi
  0056444D:  5e                    pop     esi
  0056444E:  5b                    pop     ebx
  0056444F:  c3                    ret     
  00564450:  53                    push    ebx
  00564451:  68 14 b3 5b 00        push    0x5bb314
  00564456:  c7 05 e8 ca 5d 00 f1 00 00 00  mov     dword ptr [0x5dcae8], 0xf1
  00564460:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00564466:  83 c4 08              add     esp, 8
  00564469:  8b c6                 mov     eax, esi
  0056446B:  5f                    pop     edi
  0056446C:  5e                    pop     esi
  0056446D:  5b                    pop     ebx
  0056446E:  c3                    ret     
  0056446F:  90                    nop     

; Function: BIG_entry_lookup_sub
; Address:  0x00564470 - 0x005644A0 (48 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_entry_lookup_sub:
  00564470:  51                    push    ecx
  00564471:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00564475:  33 c0                 xor     eax, eax
  00564477:  85 c9                 test    ecx, ecx
  00564479:  89 44 24 00           mov     dword ptr [esp], eax
  0056447D:  74 1e                 je      0x56449d
  0056447F:  8d 44 24 00           lea     eax, [esp]
  00564483:  68 b0 55 6b 00        push    0x6b55b0
  00564488:  50                    push    eax
  00564489:  6a 00                 push    0
  0056448B:  51                    push    ecx
  0056448C:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00564490:  51                    push    ecx
  00564491:  e8 5a ff ff ff        call    0x5643f0
  00564496:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0056449A:  83 c4 14              add     esp, 0x14
  0056449D:  59                    pop     ecx
  0056449E:  c3                    ret     
  0056449F:  90                    nop     

; Function: BIG_sub_005644A0
; Address:  0x005644A0 - 0x005644D0 (48 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_005644A0:
  005644A0:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005644A4:  56                    push    esi
  005644A5:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005644A9:  8d 44 24 0c           lea     eax, [esp + 0xc]
  005644AD:  68 b0 55 6b 00        push    0x6b55b0
  005644B2:  50                    push    eax
  005644B3:  51                    push    ecx
  005644B4:  6a 00                 push    0
  005644B6:  56                    push    esi
  005644B7:  e8 34 ff ff ff        call    0x5643f0
  005644BC:  83 c4 14              add     esp, 0x14
  005644BF:  85 c0                 test    eax, eax
  005644C1:  74 09                 je      0x5644cc
  005644C3:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  005644C7:  8d 04 32              lea     eax, [edx + esi]
  005644CA:  5e                    pop     esi
  005644CB:  c3                    ret     
  005644CC:  33 c0                 xor     eax, eax
  005644CE:  5e                    pop     esi
  005644CF:  c3                    ret     

; Function: BIG_get_entry_offset
; Address:  0x005644D0 - 0x00564500 (48 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_get_entry_offset:
  005644D0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005644D4:  56                    push    esi
  005644D5:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005644D9:  57                    push    edi
  005644DA:  50                    push    eax
  005644DB:  56                    push    esi
  005644DC:  33 ff                 xor     edi, edi
  005644DE:  e8 8d ff ff ff        call    0x564470
  005644E3:  83 c4 08              add     esp, 8
  005644E6:  85 c0                 test    eax, eax
  005644E8:  74 05                 je      0x5644ef
  005644EA:  03 c6                 add     eax, esi
  005644EC:  5f                    pop     edi
  005644ED:  5e                    pop     esi
  005644EE:  c3                    ret     
  005644EF:  8b c7                 mov     eax, edi
  005644F1:  5f                    pop     edi
  005644F2:  5e                    pop     esi
  005644F3:  c3                    ret     
  005644F4:  90                    nop     
  005644F5:  90                    nop     
  005644F6:  90                    nop     
  005644F7:  90                    nop     
  005644F8:  90                    nop     
  005644F9:  90                    nop     
  005644FA:  90                    nop     
  005644FB:  90                    nop     
  005644FC:  90                    nop     
  005644FD:  90                    nop     
  005644FE:  90                    nop     
  005644FF:  90                    nop     

; Function: BIG_sub_00564500
; Address:  0x00564500 - 0x00564580 (128 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564500:
  00564500:  53                    push    ebx
  00564501:  55                    push    ebp
  00564502:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00564506:  56                    push    esi
  00564507:  57                    push    edi
  00564508:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0056450C:  6a 2c                 push    0x2c
  0056450E:  57                    push    edi
  0056450F:  e8 7c c7 03 00        call    0x5a0c90
  00564514:  8b f0                 mov     esi, eax
  00564516:  83 c4 08              add     esp, 8
  00564519:  85 f6                 test    esi, esi
  0056451B:  74 03                 je      0x564520
  0056451D:  c6 06 00              mov     byte ptr [esi], 0
  00564520:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00564524:  57                    push    edi
  00564525:  50                    push    eax
  00564526:  e8 a5 ff ff ff        call    0x5644d0
  0056452B:  8b d8                 mov     ebx, eax
  0056452D:  83 c4 08              add     esp, 8
  00564530:  85 db                 test    ebx, ebx
  00564532:  75 2c                 jne     0x564560
  00564534:  a1 f8 ca 5d 00        mov     eax, dword ptr [0x5dcaf8]
  00564539:  85 c0                 test    eax, eax
  0056453B:  74 23                 je      0x564560
  0056453D:  57                    push    edi
  0056453E:  68 7c b3 5b 00        push    0x5bb37c
  00564543:  c7 05 e4 ca 5d 00 64 b3 5b 00  mov     dword ptr [0x5dcae4], 0x5bb364
  0056454D:  c7 05 e8 ca 5d 00 c9 01 00 00  mov     dword ptr [0x5dcae8], 0x1c9
  00564557:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056455D:  83 c4 08              add     esp, 8
  00564560:  89 5d 00              mov     dword ptr [ebp], ebx
  00564563:  83 c5 04              add     ebp, 4
  00564566:  85 f6                 test    esi, esi
  00564568:  74 08                 je      0x564572
  0056456A:  c6 06 2c              mov     byte ptr [esi], 0x2c
  0056456D:  46                    inc     esi
  0056456E:  8b fe                 mov     edi, esi
  00564570:  75 9a                 jne     0x56450c
  00564572:  5f                    pop     edi
  00564573:  5e                    pop     esi
  00564574:  5d                    pop     ebp
  00564575:  5b                    pop     ebx
  00564576:  c3                    ret     
  00564577:  90                    nop     
  00564578:  90                    nop     
  00564579:  90                    nop     
  0056457A:  90                    nop     
  0056457B:  90                    nop     
  0056457C:  90                    nop     
  0056457D:  90                    nop     
  0056457E:  90                    nop     
  0056457F:  90                    nop     

; Function: BIG_entry_endian_swap
; Address:  0x00564580 - 0x005645C0 (64 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_entry_endian_swap:
  00564580:  56                    push    esi
  00564581:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00564585:  57                    push    edi
  00564586:  56                    push    esi
  00564587:  33 ff                 xor     edi, edi
  00564589:  e8 92 fc ff ff        call    0x564220
  0056458E:  83 c4 04              add     esp, 4
  00564591:  48                    dec     eax
  00564592:  74 14                 je      0x5645a8
  00564594:  48                    dec     eax
  00564595:  75 22                 jne     0x5645b9
  00564597:  83 c6 08              add     esi, 8
  0056459A:  6a 04                 push    4
  0056459C:  56                    push    esi
  0056459D:  e8 1e 83 00 00        call    0x56c8c0
  005645A2:  83 c4 08              add     esp, 8
  005645A5:  5f                    pop     edi
  005645A6:  5e                    pop     esi
  005645A7:  c3                    ret     
  005645A8:  83 c6 04              add     esi, 4
  005645AB:  6a 02                 push    2
  005645AD:  56                    push    esi
  005645AE:  e8 0d 83 00 00        call    0x56c8c0
  005645B3:  83 c4 08              add     esp, 8
  005645B6:  5f                    pop     edi
  005645B7:  5e                    pop     esi
  005645B8:  c3                    ret     
  005645B9:  8b c7                 mov     eax, edi
  005645BB:  5f                    pop     edi
  005645BC:  5e                    pop     esi
  005645BD:  c3                    ret     
  005645BE:  90                    nop     
  005645BF:  90                    nop     

; Function: BIG_get_entry_name
; Address:  0x005645C0 - 0x00564610 (80 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_get_entry_name:
  005645C0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005645C4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005645C8:  6a 00                 push    0
  005645CA:  6a 00                 push    0
  005645CC:  50                    push    eax
  005645CD:  6a 00                 push    0
  005645CF:  51                    push    ecx
  005645D0:  e8 1b fe ff ff        call    0x5643f0
  005645D5:  83 c4 14              add     esp, 0x14
  005645D8:  85 c0                 test    eax, eax
  005645DA:  74 28                 je      0x564604
  005645DC:  56                    push    esi
  005645DD:  57                    push    edi
  005645DE:  8b f8                 mov     edi, eax
  005645E0:  83 c9 ff              or      ecx, 0xffffffff
  005645E3:  33 c0                 xor     eax, eax
  005645E5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005645E7:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005645EB:  f7 d1                 not     ecx
  005645ED:  2b f9                 sub     edi, ecx
  005645EF:  8b d1                 mov     edx, ecx
  005645F1:  8b f7                 mov     esi, edi
  005645F3:  8b f8                 mov     edi, eax
  005645F5:  c1 e9 02              shr     ecx, 2
  005645F8:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005645FA:  8b ca                 mov     ecx, edx
  005645FC:  83 e1 03              and     ecx, 3
  005645FF:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00564601:  5f                    pop     edi
  00564602:  5e                    pop     esi
  00564603:  c3                    ret     
  00564604:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00564608:  c6 00 00              mov     byte ptr [eax], 0
  0056460B:  33 c0                 xor     eax, eax
  0056460D:  c3                    ret     
  0056460E:  90                    nop     
  0056460F:  90                    nop     

; Function: BIG_sub_00564610
; Address:  0x00564610 - 0x00564740 (304 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564610:
  00564610:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00564615:  53                    push    ebx
  00564616:  55                    push    ebp
  00564617:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0056461B:  56                    push    esi
  0056461C:  33 f6                 xor     esi, esi
  0056461E:  84 c0                 test    al, al
  00564620:  57                    push    edi
  00564621:  89 75 00              mov     dword ptr [ebp], esi
  00564624:  89 75 04              mov     dword ptr [ebp + 4], esi
  00564627:  89 75 08              mov     dword ptr [ebp + 8], esi
  0056462A:  89 75 0c              mov     dword ptr [ebp + 0xc], esi
  0056462D:  75 0a                 jne     0x564639
  0056462F:  5f                    pop     edi
  00564630:  5e                    pop     esi
  00564631:  5d                    pop     ebp
  00564632:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  00564637:  5b                    pop     ebx
  00564638:  c3                    ret     
  00564639:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0056463D:  3b fe                 cmp     edi, esi
  0056463F:  7d 0a                 jge     0x56464b
  00564641:  5f                    pop     edi
  00564642:  5e                    pop     esi
  00564643:  5d                    pop     ebp
  00564644:  b8 f8 ff ff ff        mov     eax, 0xfffffff8
  00564649:  5b                    pop     ebx
  0056464A:  c3                    ret     
  0056464B:  8b c7                 mov     eax, edi
  0056464D:  25 ff 00 00 00        and     eax, 0xff
  00564652:  50                    push    eax
  00564653:  e8 08 04 00 00        call    0x564a60
  00564658:  8b d8                 mov     ebx, eax
  0056465A:  83 c4 04              add     esp, 4
  0056465D:  3b de                 cmp     ebx, esi
  0056465F:  75 0a                 jne     0x56466b
  00564661:  5f                    pop     edi
  00564662:  5e                    pop     esi
  00564663:  5d                    pop     ebp
  00564664:  b8 f8 ff ff ff        mov     eax, 0xfffffff8
  00564669:  5b                    pop     ebx
  0056466A:  c3                    ret     
  0056466B:  e8 c0 36 02 00        call    0x587d30
  00564670:  57                    push    edi
  00564671:  e8 0a ae 02 00        call    0x58f480
  00564676:  8b f8                 mov     edi, eax
  00564678:  83 c4 04              add     esp, 4
  0056467B:  3b fe                 cmp     edi, esi
  0056467D:  0f 84 9b 00 00 00     je      0x56471e
  00564683:  8b 47 08              mov     eax, dword ptr [edi + 8]
  00564686:  3b c6                 cmp     eax, esi
  00564688:  7d 0f                 jge     0x564699
  0056468A:  89 75 00              mov     dword ptr [ebp], esi
  0056468D:  e8 be 36 02 00        call    0x587d50
  00564692:  5f                    pop     edi
  00564693:  5e                    pop     esi
  00564694:  5d                    pop     ebp
  00564695:  33 c0                 xor     eax, eax
  00564697:  5b                    pop     ebx
  00564698:  c3                    ret     
  00564699:  39 3b                 cmp     dword ptr [ebx], edi
  0056469B:  75 0f                 jne     0x5646ac
  0056469D:  33 f6                 xor     esi, esi
  0056469F:  c7 45 00 02 00 00 00  mov     dword ptr [ebp], 2
  005646A6:  66 8b 73 2c           mov     si, word ptr [ebx + 0x2c]
  005646AA:  eb 0d                 jmp     0x5646b9
  005646AC:  33 f6                 xor     esi, esi
  005646AE:  c7 45 00 01 00 00 00  mov     dword ptr [ebp], 1
  005646B5:  66 8b 73 30           mov     si, word ptr [ebx + 0x30]
  005646B9:  56                    push    esi
  005646BA:  68 e8 03 00 00        push    0x3e8
  005646BF:  8b 4f 14              mov     ecx, dword ptr [edi + 0x14]
  005646C2:  51                    push    ecx
  005646C3:  e8 18 ad 02 00        call    0x58f3e0
  005646C8:  83 c4 08              add     esp, 8
  005646CB:  52                    push    edx
  005646CC:  50                    push    eax
  005646CD:  e8 7e ad 02 00        call    0x58f450
  005646D2:  83 c4 0c              add     esp, 0xc
  005646D5:  89 45 04              mov     dword ptr [ebp + 4], eax
  005646D8:  56                    push    esi
  005646D9:  68 e8 03 00 00        push    0x3e8
  005646DE:  8b 57 18              mov     edx, dword ptr [edi + 0x18]
  005646E1:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  005646E4:  2b d0                 sub     edx, eax
  005646E6:  52                    push    edx
  005646E7:  e8 f4 ac 02 00        call    0x58f3e0
  005646EC:  83 c4 08              add     esp, 8
  005646EF:  52                    push    edx
  005646F0:  50                    push    eax
  005646F1:  e8 5a ad 02 00        call    0x58f450
  005646F6:  83 c4 0c              add     esp, 0xc
  005646F9:  89 45 08              mov     dword ptr [ebp + 8], eax
  005646FC:  8b 7f 1c              mov     edi, dword ptr [edi + 0x1c]
  005646FF:  8d 04 bf              lea     eax, [edi + edi*4]
  00564702:  33 d2                 xor     edx, edx
  00564704:  8d 04 80              lea     eax, [eax + eax*4]
  00564707:  8d 04 80              lea     eax, [eax + eax*4]
  0056470A:  c1 e0 03              shl     eax, 3
  0056470D:  f7 f6                 div     esi
  0056470F:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00564712:  e8 39 36 02 00        call    0x587d50
  00564717:  5f                    pop     edi
  00564718:  5e                    pop     esi
  00564719:  5d                    pop     ebp
  0056471A:  33 c0                 xor     eax, eax
  0056471C:  5b                    pop     ebx
  0056471D:  c3                    ret     
  0056471E:  c7 45 00 03 00 00 00  mov     dword ptr [ebp], 3
  00564725:  e8 26 36 02 00        call    0x587d50
  0056472A:  5f                    pop     edi
  0056472B:  5e                    pop     esi
  0056472C:  5d                    pop     ebp
  0056472D:  33 c0                 xor     eax, eax
  0056472F:  5b                    pop     ebx
  00564730:  c3                    ret     
  00564731:  90                    nop     
  00564732:  90                    nop     
  00564733:  90                    nop     
  00564734:  90                    nop     
  00564735:  90                    nop     
  00564736:  90                    nop     
  00564737:  90                    nop     
  00564738:  90                    nop     
  00564739:  90                    nop     
  0056473A:  90                    nop     
  0056473B:  90                    nop     
  0056473C:  90                    nop     
  0056473D:  90                    nop     
  0056473E:  90                    nop     
  0056473F:  90                    nop     

; Function: BIG_sub_00564740
; Address:  0x00564740 - 0x005647E0 (160 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564740:
  00564740:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00564745:  55                    push    ebp
  00564746:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  0056474A:  57                    push    edi
  0056474B:  84 c0                 test    al, al
  0056474D:  c7 45 08 00 00 00 00  mov     dword ptr [ebp + 8], 0
  00564754:  c7 45 04 00 00 00 00  mov     dword ptr [ebp + 4], 0
  0056475B:  c7 45 00 00 00 00 00  mov     dword ptr [ebp], 0
  00564762:  75 08                 jne     0x56476c
  00564764:  5f                    pop     edi
  00564765:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0056476A:  5d                    pop     ebp
  0056476B:  c3                    ret     
  0056476C:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00564770:  50                    push    eax
  00564771:  e8 ea 02 00 00        call    0x564a60
  00564776:  8b f8                 mov     edi, eax
  00564778:  83 c4 04              add     esp, 4
  0056477B:  85 ff                 test    edi, edi
  0056477D:  75 08                 jne     0x564787
  0056477F:  5f                    pop     edi
  00564780:  b8 f8 ff ff ff        mov     eax, 0xfffffff8
  00564785:  5d                    pop     ebp
  00564786:  c3                    ret     
  00564787:  56                    push    esi
  00564788:  e8 a3 35 02 00        call    0x587d30
  0056478D:  0f be 4f 16           movsx   ecx, byte ptr [edi + 0x16]
  00564791:  89 4d 00              mov     dword ptr [ebp], ecx
  00564794:  8a 47 16              mov     al, byte ptr [edi + 0x16]
  00564797:  84 c0                 test    al, al
  00564799:  74 36                 je      0x5647d1
  0056479B:  8b 17                 mov     edx, dword ptr [edi]
  0056479D:  8b 42 04              mov     eax, dword ptr [edx + 4]
  005647A0:  66 8b 77 2c           mov     si, word ptr [edi + 0x2c]
  005647A4:  66 85 f6              test    si, si
  005647A7:  89 45 04              mov     dword ptr [ebp + 4], eax
  005647AA:  74 25                 je      0x5647d1
  005647AC:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  005647AF:  51                    push    ecx
  005647B0:  e8 2b b5 ff ff        call    0x55fce0
  005647B5:  8d 04 80              lea     eax, [eax + eax*4]
  005647B8:  81 e6 ff ff 00 00     and     esi, 0xffff
  005647BE:  33 d2                 xor     edx, edx
  005647C0:  83 c4 04              add     esp, 4
  005647C3:  8d 04 80              lea     eax, [eax + eax*4]
  005647C6:  8d 04 80              lea     eax, [eax + eax*4]
  005647C9:  c1 e0 03              shl     eax, 3
  005647CC:  f7 f6                 div     esi
  005647CE:  89 45 08              mov     dword ptr [ebp + 8], eax
  005647D1:  e8 7a 35 02 00        call    0x587d50
  005647D6:  5e                    pop     esi
  005647D7:  5f                    pop     edi
  005647D8:  33 c0                 xor     eax, eax
  005647DA:  5d                    pop     ebp
  005647DB:  c3                    ret     
  005647DC:  90                    nop     
  005647DD:  90                    nop     
  005647DE:  90                    nop     
  005647DF:  90                    nop     

; Function: BIG_sub_005647E0
; Address:  0x005647E0 - 0x00564825 (69 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_005647E0:
  005647E0:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  005647E5:  84 c0                 test    al, al
  005647E7:  75 06                 jne     0x5647ef
  005647E9:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  005647EE:  c3                    ret     
  005647EF:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005647F3:  50                    push    eax
  005647F4:  e8 67 02 00 00        call    0x564a60
  005647F9:  8b c8                 mov     ecx, eax
  005647FB:  83 c4 04              add     esp, 4
  005647FE:  85 c9                 test    ecx, ecx
  00564800:  75 06                 jne     0x564808
  00564802:  b8 f8 ff ff ff        mov     eax, 0xfffffff8
  00564807:  c3                    ret     
  00564808:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056480C:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00564810:  88 81 e4 00 00 00     mov     byte ptr [ecx + 0xe4], al
  00564816:  50                    push    eax
  00564817:  b8 67 66 66 66        mov     eax, 0x66666667
  0056481C:  f7 ea                 imul    edx
  0056481E:  c1 fa 02              sar     edx, 2
  00564821:  8b c2                 mov     eax, edx

; Function: BIG_sub_00564825
; Address:  0x00564825 - 0x00564840 (27 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564825:
  00564825:  1f                    pop     ds
  00564826:  03 d0                 add     edx, eax
  00564828:  52                    push    edx
  00564829:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0056482C:  51                    push    ecx
  0056482D:  e8 9e f2 ff ff        call    0x563ad0
  00564832:  83 c4 0c              add     esp, 0xc
  00564835:  33 c0                 xor     eax, eax
  00564837:  c3                    ret     
  00564838:  90                    nop     
  00564839:  90                    nop     
  0056483A:  90                    nop     
  0056483B:  90                    nop     
  0056483C:  90                    nop     
  0056483D:  90                    nop     
  0056483E:  90                    nop     
  0056483F:  90                    nop     

; Function: BIG_sub_00564840
; Address:  0x00564840 - 0x00564888 (72 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564840:
  00564840:  55                    push    ebp
  00564841:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00564845:  56                    push    esi
  00564846:  83 fd 03              cmp     ebp, 3
  00564849:  57                    push    edi
  0056484A:  75 6e                 jne     0x5648ba
  0056484C:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00564850:  8d 48 1b              lea     ecx, [eax + 0x1b]
  00564853:  b8 93 24 49 92        mov     eax, 0x92492493
  00564858:  f7 e9                 imul    ecx
  0056485A:  03 d1                 add     edx, ecx
  0056485C:  c1 fa 04              sar     edx, 4
  0056485F:  8b ca                 mov     ecx, edx
  00564861:  c1 e9 1f              shr     ecx, 0x1f
  00564864:  03 d1                 add     edx, ecx
  00564866:  8d 34 d5 00 00 00 00  lea     esi, [edx*8]
  0056486D:  2b f2                 sub     esi, edx
  0056486F:  c1 e6 02              shl     esi, 2
  00564872:  8d 04 76              lea     eax, [esi + esi*2]
  00564875:  8d 0c 80              lea     ecx, [eax + eax*4]
  00564878:  b8 93 24 49 92        mov     eax, 0x92492493
  0056487D:  f7 e9                 imul    ecx
  0056487F:  03 d1                 add     edx, ecx
  00564881:  c1 fa 04              sar     edx, 4
  00564884:  8b c2                 mov     eax, edx

; Function: BIG_sub_00564888
; Address:  0x00564888 - 0x005649E2 (346 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564888:
  00564888:  1f                    pop     ds
  00564889:  8d 7c 02 04           lea     edi, [edx + eax + 4]
  0056488D:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00564891:  83 f8 01              cmp     eax, 1
  00564894:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00564898:  75 50                 jne     0x5648ea
  0056489A:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0056489E:  83 ef 04              sub     edi, 4
  005648A1:  33 c0                 xor     eax, eax
  005648A3:  85 ff                 test    edi, edi
  005648A5:  7e 0d                 jle     0x5648b4
  005648A7:  8a 54 08 08           mov     dl, byte ptr [eax + ecx + 8]
  005648AB:  88 54 08 04           mov     byte ptr [eax + ecx + 4], dl
  005648AF:  40                    inc     eax
  005648B0:  3b c7                 cmp     eax, edi
  005648B2:  7c f3                 jl      0x5648a7
  005648B4:  5f                    pop     edi
  005648B5:  5e                    pop     esi
  005648B6:  33 c0                 xor     eax, eax
  005648B8:  5d                    pop     ebp
  005648B9:  c3                    ret     
  005648BA:  83 fd 02              cmp     ebp, 2
  005648BD:  75 11                 jne     0x5648d0
  005648BF:  83 7c 24 18 01        cmp     dword ptr [esp + 0x18], 1
  005648C4:  74 ee                 je      0x5648b4
  005648C6:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  005648CA:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  005648CE:  eb 16                 jmp     0x5648e6
  005648D0:  85 ed                 test    ebp, ebp
  005648D2:  75 e0                 jne     0x5648b4
  005648D4:  83 7c 24 18 01        cmp     dword ptr [esp + 0x18], 1
  005648D9:  74 d9                 je      0x5648b4
  005648DB:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  005648DF:  8d 04 36              lea     eax, [esi + esi]
  005648E2:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005648E6:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  005648EA:  53                    push    ebx
  005648EB:  6a 04                 push    4
  005648ED:  68 00 30 00 00        push    0x3000
  005648F2:  57                    push    edi
  005648F3:  6a 00                 push    0
  005648F5:  ff 15 3c 01 5b 00     call    dword ptr [0x5b013c]
  005648FB:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  005648FF:  8b d8                 mov     ebx, eax
  00564901:  83 fd 03              cmp     ebp, 3
  00564904:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  00564908:  0f 85 8e 00 00 00     jne     0x56499c
  0056490E:  8d 04 76              lea     eax, [esi + esi*2]
  00564911:  8d 0c 80              lea     ecx, [eax + eax*4]
  00564914:  b8 93 24 49 92        mov     eax, 0x92492493
  00564919:  d1 e1                 shl     ecx, 1
  0056491B:  f7 e9                 imul    ecx
  0056491D:  03 d1                 add     edx, ecx
  0056491F:  33 c0                 xor     eax, eax
  00564921:  c1 fa 04              sar     edx, 4
  00564924:  8b ca                 mov     ecx, edx
  00564926:  c1 e9 1f              shr     ecx, 0x1f
  00564929:  03 d1                 add     edx, ecx
  0056492B:  8b f2                 mov     esi, edx
  0056492D:  8b 57 04              mov     edx, dword ptr [edi + 4]
  00564930:  85 f6                 test    esi, esi
  00564932:  89 13                 mov     dword ptr [ebx], edx
  00564934:  7e 2d                 jle     0x564963
  00564936:  a8 01                 test    al, 1
  00564938:  74 15                 je      0x56494f
  0056493A:  8a 54 07 08           mov     dl, byte ptr [edi + eax + 8]
  0056493E:  8b c8                 mov     ecx, eax
  00564940:  d1 f9                 sar     ecx, 1
  00564942:  80 e2 0f              and     dl, 0xf
  00564945:  08 54 19 04           or      byte ptr [ecx + ebx + 4], dl
  00564949:  8d 4c 19 04           lea     ecx, [ecx + ebx + 4]
  0056494D:  eb 0f                 jmp     0x56495e
  0056494F:  8a 4c 07 08           mov     cl, byte ptr [edi + eax + 8]
  00564953:  8b d0                 mov     edx, eax
  00564955:  c0 e1 04              shl     cl, 4
  00564958:  d1 fa                 sar     edx, 1
  0056495A:  88 4c 1a 04           mov     byte ptr [edx + ebx + 4], cl
  0056495E:  40                    inc     eax
  0056495F:  3b c6                 cmp     eax, esi
  00564961:  7c d3                 jl      0x564936
  00564963:  33 c0                 xor     eax, eax
  00564965:  85 f6                 test    esi, esi
  00564967:  0f 8e a2 00 00 00     jle     0x564a0f
  0056496D:  a8 01                 test    al, 1
  0056496F:  74 15                 je      0x564986
  00564971:  8a 54 07 08           mov     dl, byte ptr [edi + eax + 8]
  00564975:  8b c8                 mov     ecx, eax
  00564977:  d1 f9                 sar     ecx, 1
  00564979:  c0 ea 04              shr     dl, 4
  0056497C:  08 54 39 04           or      byte ptr [ecx + edi + 4], dl
  00564980:  8d 4c 39 04           lea     ecx, [ecx + edi + 4]
  00564984:  eb 0f                 jmp     0x564995
  00564986:  8a 4c 07 08           mov     cl, byte ptr [edi + eax + 8]
  0056498A:  8b d0                 mov     edx, eax
  0056498C:  80 e1 f0              and     cl, 0xf0
  0056498F:  d1 fa                 sar     edx, 1
  00564991:  88 4c 3a 04           mov     byte ptr [edx + edi + 4], cl
  00564995:  40                    inc     eax
  00564996:  3b c6                 cmp     eax, esi
  00564998:  7c d3                 jl      0x56496d
  0056499A:  eb 73                 jmp     0x564a0f
  0056499C:  83 fd 02              cmp     ebp, 2
  0056499F:  75 30                 jne     0x5649d1
  005649A1:  33 c0                 xor     eax, eax
  005649A3:  8d 6f 01              lea     ebp, [edi + 1]
  005649A6:  85 f6                 test    esi, esi
  005649A8:  7e 0f                 jle     0x5649b9
  005649AA:  8b cd                 mov     ecx, ebp
  005649AC:  8a 11                 mov     dl, byte ptr [ecx]
  005649AE:  83 c1 02              add     ecx, 2
  005649B1:  88 14 03              mov     byte ptr [ebx + eax], dl
  005649B4:  40                    inc     eax
  005649B5:  3b c6                 cmp     eax, esi
  005649B7:  7c f3                 jl      0x5649ac
  005649B9:  4d                    dec     ebp
  005649BA:  33 c0                 xor     eax, eax
  005649BC:  85 f6                 test    esi, esi
  005649BE:  7e 4f                 jle     0x564a0f
  005649C0:  8b cd                 mov     ecx, ebp
  005649C2:  8a 11                 mov     dl, byte ptr [ecx]
  005649C4:  83 c1 02              add     ecx, 2
  005649C7:  88 14 28              mov     byte ptr [eax + ebp], dl
  005649CA:  40                    inc     eax
  005649CB:  3b c6                 cmp     eax, esi
  005649CD:  7c f3                 jl      0x5649c2
  005649CF:  eb 3e                 jmp     0x564a0f
  005649D1:  85 ed                 test    ebp, ebp
  005649D3:  75 3a                 jne     0x564a0f
  005649D5:  85 f6                 test    esi, esi
  005649D7:  8d 57 02              lea     edx, [edi + 2]
  005649DA:  7e 19                 jle     0x5649f5
  005649DC:  8b cb                 mov     ecx, ebx
  005649DE:  8b c2                 mov     eax, edx
  005649E0:  8b ee                 mov     ebp, esi

; Function: BIG_sub_005649E2
; Address:  0x005649E2 - 0x00564A02 (32 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_005649E2:
  005649E2:  66 8b 18              mov     bx, word ptr [eax]
  005649E5:  83 c0 04              add     eax, 4
  005649E8:  66 89 19              mov     word ptr [ecx], bx
  005649EB:  83 c1 02              add     ecx, 2
  005649EE:  4d                    dec     ebp
  005649EF:  75 f1                 jne     0x5649e2
  005649F1:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  005649F5:  83 ea 02              sub     edx, 2
  005649F8:  85 f6                 test    esi, esi
  005649FA:  7e 13                 jle     0x564a0f
  005649FC:  8b ca                 mov     ecx, edx
  005649FE:  8b c2                 mov     eax, edx

; Function: BIG_sub_00564A02
; Address:  0x00564A02 - 0x00564A40 (62 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564A02:
  00564A02:  10 83 c0 04 66 89     adc     byte ptr [ebx - 0x7699fb40], al
  00564A08:  11 83 c1 02 4e 75     adc     dword ptr [ebx + 0x754e02c1], eax
  00564A0E:  f1                    int1    
  00564A0F:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  00564A13:  8b f3                 mov     esi, ebx
  00564A15:  8b cd                 mov     ecx, ebp
  00564A17:  03 fd                 add     edi, ebp
  00564A19:  8b c1                 mov     eax, ecx
  00564A1B:  68 00 80 00 00        push    0x8000
  00564A20:  c1 e9 02              shr     ecx, 2
  00564A23:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00564A25:  8b c8                 mov     ecx, eax
  00564A27:  6a 00                 push    0
  00564A29:  83 e1 03              and     ecx, 3
  00564A2C:  53                    push    ebx
  00564A2D:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00564A2F:  ff 15 40 01 5b 00     call    dword ptr [0x5b0140]
  00564A35:  5b                    pop     ebx
  00564A36:  5f                    pop     edi
  00564A37:  8b c5                 mov     eax, ebp
  00564A39:  5e                    pop     esi
  00564A3A:  5d                    pop     ebp
  00564A3B:  c3                    ret     
  00564A3C:  90                    nop     
  00564A3D:  90                    nop     
  00564A3E:  90                    nop     
  00564A3F:  90                    nop     

; Function: BIG_close_all
; Address:  0x00564A40 - 0x00564A60 (32 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_close_all:
  00564A40:  56                    push    esi
  00564A41:  33 f6                 xor     esi, esi
  00564A43:  56                    push    esi
  00564A44:  e8 47 09 00 00        call    0x565390
  00564A49:  83 c4 04              add     esp, 4
  00564A4C:  46                    inc     esi
  00564A4D:  83 fe 10              cmp     esi, 0x10
  00564A50:  7c f1                 jl      0x564a43
  00564A52:  33 c0                 xor     eax, eax
  00564A54:  5e                    pop     esi
  00564A55:  c3                    ret     
  00564A56:  90                    nop     
  00564A57:  90                    nop     
  00564A58:  90                    nop     
  00564A59:  90                    nop     
  00564A5A:  90                    nop     
  00564A5B:  90                    nop     
  00564A5C:  90                    nop     
  00564A5D:  90                    nop     
  00564A5E:  90                    nop     
  00564A5F:  90                    nop     

; Function: BIG_get_file_slot
; Address:  0x00564A60 - 0x00564A80 (32 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_get_file_slot:
  00564A60:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00564A64:  83 f8 10              cmp     eax, 0x10
  00564A67:  7d 0c                 jge     0x564a75
  00564A69:  85 c0                 test    eax, eax
  00564A6B:  7c 08                 jl      0x564a75
  00564A6D:  8b 04 85 60 55 6b 00  mov     eax, dword ptr [eax*4 + 0x6b5560]
  00564A74:  c3                    ret     
  00564A75:  33 c0                 xor     eax, eax
  00564A77:  c3                    ret     
  00564A78:  90                    nop     
  00564A79:  90                    nop     
  00564A7A:  90                    nop     
  00564A7B:  90                    nop     
  00564A7C:  90                    nop     
  00564A7D:  90                    nop     
  00564A7E:  90                    nop     
  00564A7F:  90                    nop     

; Function: BIG_sub_00564A80
; Address:  0x00564A80 - 0x00564ADC (92 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564A80:
  00564A80:  51                    push    ecx
  00564A81:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00564A85:  53                    push    ebx
  00564A86:  25 ff 00 00 00        and     eax, 0xff
  00564A8B:  33 db                 xor     ebx, ebx
  00564A8D:  89 5c 24 04           mov     dword ptr [esp + 4], ebx
  00564A91:  8b 04 85 60 55 6b 00  mov     eax, dword ptr [eax*4 + 0x6b5560]
  00564A98:  8a 48 16              mov     cl, byte ptr [eax + 0x16]
  00564A9B:  3a cb                 cmp     cl, bl
  00564A9D:  7e 47                 jle     0x564ae6
  00564A9F:  55                    push    ebp
  00564AA0:  8b 28                 mov     ebp, dword ptr [eax]
  00564AA2:  56                    push    esi
  00564AA3:  57                    push    edi
  00564AA4:  8b d5                 mov     edx, ebp
  00564AA6:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00564AAA:  8b 72 04              mov     esi, dword ptr [edx + 4]
  00564AAD:  3b f1                 cmp     esi, ecx
  00564AAF:  74 26                 je      0x564ad7
  00564AB1:  0f be 48 17           movsx   ecx, byte ptr [eax + 0x17]
  00564AB5:  3b cb                 cmp     ecx, ebx
  00564AB7:  75 07                 jne     0x564ac0
  00564AB9:  8a 4c 24 10           mov     cl, byte ptr [esp + 0x10]
  00564ABD:  88 48 17              mov     byte ptr [eax + 0x17], cl
  00564AC0:  b9 0b 00 00 00        mov     ecx, 0xb
  00564AC5:  8b f2                 mov     esi, edx
  00564AC7:  8b fd                 mov     edi, ebp
  00564AC9:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00564ACB:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00564ACF:  46                    inc     esi
  00564AD0:  83 c5 2c              add     ebp, 0x2c
  00564AD3:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00564AD7:  43                    inc     ebx
  00564AD8:  83 c2 2c              add     edx, 0x2c

; Function: BIG_sub_00564ADC
; Address:  0x00564ADC - 0x00564B10 (52 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564ADC:
  00564ADC:  be 48 16 3b d9        mov     esi, 0xd93b1648
  00564AE1:  7c c3                 jl      0x564aa6
  00564AE3:  5f                    pop     edi
  00564AE4:  5e                    pop     esi
  00564AE5:  5d                    pop     ebp
  00564AE6:  8a 50 16              mov     dl, byte ptr [eax + 0x16]
  00564AE9:  fe ca                 dec     dl
  00564AEB:  88 50 16              mov     byte ptr [eax + 0x16], dl
  00564AEE:  8a 48 16              mov     cl, byte ptr [eax + 0x16]
  00564AF1:  8a 50 17              mov     dl, byte ptr [eax + 0x17]
  00564AF4:  3a d1                 cmp     dl, cl
  00564AF6:  5b                    pop     ebx
  00564AF7:  7e 08                 jle     0x564b01
  00564AF9:  8a 50 17              mov     dl, byte ptr [eax + 0x17]
  00564AFC:  fe ca                 dec     dl
  00564AFE:  88 50 17              mov     byte ptr [eax + 0x17], dl
  00564B01:  59                    pop     ecx
  00564B02:  c3                    ret     
  00564B03:  90                    nop     
  00564B04:  90                    nop     
  00564B05:  90                    nop     
  00564B06:  90                    nop     
  00564B07:  90                    nop     
  00564B08:  90                    nop     
  00564B09:  90                    nop     
  00564B0A:  90                    nop     
  00564B0B:  90                    nop     
  00564B0C:  90                    nop     
  00564B0D:  90                    nop     
  00564B0E:  90                    nop     
  00564B0F:  90                    nop     

; Function: BIG_sub_00564B10
; Address:  0x00564B10 - 0x00564B40 (48 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564B10:
  00564B10:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00564B14:  8b 40 fc              mov     eax, dword ptr [eax - 4]
  00564B17:  50                    push    eax
  00564B18:  8b 08                 mov     ecx, dword ptr [eax]
  00564B1A:  81 e1 ff 00 00 00     and     ecx, 0xff
  00564B20:  8b 14 8d 60 55 6b 00  mov     edx, dword ptr [ecx*4 + 0x6b5560]
  00564B27:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00564B2A:  50                    push    eax
  00564B2B:  e8 20 61 00 00        call    0x56ac50
  00564B30:  83 c4 08              add     esp, 8
  00564B33:  c3                    ret     
  00564B34:  90                    nop     
  00564B35:  90                    nop     
  00564B36:  90                    nop     
  00564B37:  90                    nop     
  00564B38:  90                    nop     
  00564B39:  90                    nop     
  00564B3A:  90                    nop     
  00564B3B:  90                    nop     
  00564B3C:  90                    nop     
  00564B3D:  90                    nop     
  00564B3E:  90                    nop     
  00564B3F:  90                    nop     

; Function: BIG_sub_00564B40
; Address:  0x00564B40 - 0x00564BA0 (96 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564B40:
  00564B40:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00564B44:  56                    push    esi
  00564B45:  57                    push    edi
  00564B46:  33 f6                 xor     esi, esi
  00564B48:  0f be 88 a0 55 6b 00  movsx   ecx, byte ptr [eax + 0x6b55a0]
  00564B4F:  8b 04 8d 60 55 6b 00  mov     eax, dword ptr [ecx*4 + 0x6b5560]
  00564B56:  8b 38                 mov     edi, dword ptr [eax]
  00564B58:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00564B5C:  8b 4f 1c              mov     ecx, dword ptr [edi + 0x1c]
  00564B5F:  3b c1                 cmp     eax, ecx
  00564B61:  76 09                 jbe     0x564b6c
  00564B63:  8b 57 1c              mov     edx, dword ptr [edi + 0x1c]
  00564B66:  8b f0                 mov     esi, eax
  00564B68:  2b f2                 sub     esi, edx
  00564B6A:  2b c6                 sub     eax, esi
  00564B6C:  8b 4f 14              mov     ecx, dword ptr [edi + 0x14]
  00564B6F:  03 c8                 add     ecx, eax
  00564B71:  89 4f 14              mov     dword ptr [edi + 0x14], ecx
  00564B74:  8b 57 1c              mov     edx, dword ptr [edi + 0x1c]
  00564B77:  2b d0                 sub     edx, eax
  00564B79:  89 57 1c              mov     dword ptr [edi + 0x1c], edx
  00564B7C:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  00564B7F:  8b 4f 14              mov     ecx, dword ptr [edi + 0x14]
  00564B82:  3b c8                 cmp     ecx, eax
  00564B84:  72 0c                 jb      0x564b92
  00564B86:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  00564B89:  51                    push    ecx
  00564B8A:  e8 f1 fe ff ff        call    0x564a80
  00564B8F:  83 c4 04              add     esp, 4
  00564B92:  85 f6                 test    esi, esi
  00564B94:  74 06                 je      0x564b9c
  00564B96:  8b c6                 mov     eax, esi
  00564B98:  33 f6                 xor     esi, esi
  00564B9A:  eb c0                 jmp     0x564b5c
  00564B9C:  5f                    pop     edi
  00564B9D:  5e                    pop     esi
  00564B9E:  c3                    ret     
  00564B9F:  90                    nop     

; Function: BIG_sub_00564BA0
; Address:  0x00564BA0 - 0x00564C01 (97 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564BA0:
  00564BA0:  83 ec 18              sub     esp, 0x18
  00564BA3:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00564BA7:  53                    push    ebx
  00564BA8:  55                    push    ebp
  00564BA9:  56                    push    esi
  00564BAA:  8b 2c 85 60 55 6b 00  mov     ebp, dword ptr [eax*4 + 0x6b5560]
  00564BB1:  57                    push    edi
  00564BB2:  0f be 45 17           movsx   eax, byte ptr [ebp + 0x17]
  00564BB6:  8d 0c 80              lea     ecx, [eax + eax*4]
  00564BB9:  8d 14 48              lea     edx, [eax + ecx*2]
  00564BBC:  8b 45 00              mov     eax, dword ptr [ebp]
  00564BBF:  8d 4d 30              lea     ecx, [ebp + 0x30]
  00564BC2:  8d 3c 90              lea     edi, [eax + edx*4]
  00564BC5:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00564BC9:  8d 85 88 00 00 00     lea     eax, [ebp + 0x88]
  00564BCF:  52                    push    edx
  00564BD0:  50                    push    eax
  00564BD1:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  00564BD5:  83 c0 08              add     eax, 8
  00564BD8:  51                    push    ecx
  00564BD9:  50                    push    eax
  00564BDA:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  00564BDE:  e8 ed a9 02 00        call    0x58f5d0
  00564BE3:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  00564BE7:  83 c4 10              add     esp, 0x10
  00564BEA:  89 4f 18              mov     dword ptr [edi + 0x18], ecx
  00564BED:  8b 85 bc 00 00 00     mov     eax, dword ptr [ebp + 0xbc]
  00564BF3:  8d 9d bc 00 00 00     lea     ebx, [ebp + 0xbc]
  00564BF9:  85 c0                 test    eax, eax
  00564BFB:  74 52                 je      0x564c4f

; Function: BIG_sub_00564C01
; Address:  0x00564C01 - 0x00564C37 (54 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564C01:
  00564C01:  00 c7                 add     bh, al
  00564C03:  44                    inc     esp
  00564C04:  24 14                 and     al, 0x14
  00564C06:  03 00                 add     eax, dword ptr [eax]
  00564C08:  00 00                 add     byte ptr [eax], al
  00564C0A:  8b 13                 mov     edx, dword ptr [ebx]
  00564C0C:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00564C10:  8b 4b 10              mov     ecx, dword ptr [ebx + 0x10]
  00564C13:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00564C17:  8b 57 04              mov     edx, dword ptr [edi + 4]
  00564C1A:  83 c3 04              add     ebx, 4
  00564C1D:  33 f6                 xor     esi, esi
  00564C1F:  84 c0                 test    al, al
  00564C21:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00564C25:  7e 23                 jle     0x564c4a
  00564C27:  bf 00 28 6b 00        mov     edi, 0x6b2800
  00564C2C:  8d 44 24 14           lea     eax, [esp + 0x14]
  00564C30:  50                    push    eax
  00564C31:  ff 17                 call    dword ptr [edi]

; Function: BIG_sub_00564C37
; Address:  0x00564C37 - 0x00564D20 (233 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564C37:
  00564C37:  00 83 c4 04 0f be     add     byte ptr [ebx - 0x41f0fb3c], al
  00564C3D:  c8 46 83 c7           enter   -0x7cba, -0x39
  00564C41:  04 3b                 add     al, 0x3b
  00564C43:  f1                    int1    
  00564C44:  7c e6                 jl      0x564c2c
  00564C46:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00564C4A:  83 3b 00              cmp     dword ptr [ebx], 0
  00564C4D:  75 b3                 jne     0x564c02
  00564C4F:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  00564C53:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  00564C56:  52                    push    edx
  00564C57:  50                    push    eax
  00564C58:  e8 f3 5f 00 00        call    0x56ac50
  00564C5D:  8d 75 30              lea     esi, [ebp + 0x30]
  00564C60:  56                    push    esi
  00564C61:  e8 ea a8 02 00        call    0x58f550
  00564C66:  83 c4 0c              add     esp, 0xc
  00564C69:  89 47 10              mov     dword ptr [edi + 0x10], eax
  00564C6C:  8b 4d 2c              mov     ecx, dword ptr [ebp + 0x2c]
  00564C6F:  8b 06                 mov     eax, dword ptr [esi]
  00564C71:  8d 55 2c              lea     edx, [ebp + 0x2c]
  00564C74:  3b c8                 cmp     ecx, eax
  00564C76:  75 20                 jne     0x564c98
  00564C78:  8d 45 34              lea     eax, [ebp + 0x34]
  00564C7B:  b9 15 00 00 00        mov     ecx, 0x15
  00564C80:  8d bd 88 00 00 00     lea     edi, [ebp + 0x88]
  00564C86:  8b f0                 mov     esi, eax
  00564C88:  33 db                 xor     ebx, ebx
  00564C8A:  f3 a7                 repe cmpsd dword ptr [esi], dword ptr es:[edi]
  00564C8C:  75 0a                 jne     0x564c98
  00564C8E:  8b 8d 9c 00 00 00     mov     ecx, dword ptr [ebp + 0x9c]
  00564C94:  85 c9                 test    ecx, ecx
  00564C96:  74 35                 je      0x564ccd
  00564C98:  66 83 3a 00           cmp     word ptr [edx], 0
  00564C9C:  74 0e                 je      0x564cac
  00564C9E:  c6 45 14 02           mov     byte ptr [ebp + 0x14], 2
  00564CA2:  5f                    pop     edi
  00564CA3:  5e                    pop     esi
  00564CA4:  5d                    pop     ebp
  00564CA5:  33 c0                 xor     eax, eax
  00564CA7:  5b                    pop     ebx
  00564CA8:  83 c4 18              add     esp, 0x18
  00564CAB:  c3                    ret     
  00564CAC:  8b 45 30              mov     eax, dword ptr [ebp + 0x30]
  00564CAF:  b9 15 00 00 00        mov     ecx, 0x15
  00564CB4:  89 02                 mov     dword ptr [edx], eax
  00564CB6:  8d 45 34              lea     eax, [ebp + 0x34]
  00564CB9:  8d b5 88 00 00 00     lea     esi, [ebp + 0x88]
  00564CBF:  8b f8                 mov     edi, eax
  00564CC1:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00564CC3:  c7 85 9c 00 00 00 00 00 00 00  mov     dword ptr [ebp + 0x9c], 0
  00564CCD:  b3 01                 mov     bl, 1
  00564CCF:  8a 4d 14              mov     cl, byte ptr [ebp + 0x14]
  00564CD2:  3a cb                 cmp     cl, bl
  00564CD4:  74 32                 je      0x564d08
  00564CD6:  8d 8d dc 00 00 00     lea     ecx, [ebp + 0xdc]
  00564CDC:  51                    push    ecx
  00564CDD:  50                    push    eax
  00564CDE:  52                    push    edx
  00564CDF:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00564CE2:  52                    push    edx
  00564CE3:  e8 e8 ab ff ff        call    0x55f8d0
  00564CE8:  83 c4 10              add     esp, 0x10
  00564CEB:  89 45 08              mov     dword ptr [ebp + 8], eax
  00564CEE:  8a 45 19              mov     al, byte ptr [ebp + 0x19]
  00564CF1:  84 c0                 test    al, al
  00564CF3:  74 10                 je      0x564d05
  00564CF5:  8d 45 1c              lea     eax, [ebp + 0x1c]
  00564CF8:  50                    push    eax
  00564CF9:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00564CFC:  51                    push    ecx
  00564CFD:  e8 ce a7 02 00        call    0x58f4d0
  00564D02:  83 c4 08              add     esp, 8
  00564D05:  88 5d 14              mov     byte ptr [ebp + 0x14], bl
  00564D08:  5f                    pop     edi
  00564D09:  5e                    pop     esi
  00564D0A:  5d                    pop     ebp
  00564D0B:  33 c0                 xor     eax, eax
  00564D0D:  5b                    pop     ebx
  00564D0E:  83 c4 18              add     esp, 0x18
  00564D11:  c3                    ret     
  00564D12:  90                    nop     
  00564D13:  90                    nop     
  00564D14:  90                    nop     
  00564D15:  90                    nop     
  00564D16:  90                    nop     
  00564D17:  90                    nop     
  00564D18:  90                    nop     
  00564D19:  90                    nop     
  00564D1A:  90                    nop     
  00564D1B:  90                    nop     
  00564D1C:  90                    nop     
  00564D1D:  90                    nop     
  00564D1E:  90                    nop     
  00564D1F:  90                    nop     

; Function: BIG_sub_00564D20
; Address:  0x00564D20 - 0x00564D60 (64 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564D20:
  00564D20:  56                    push    esi
  00564D21:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00564D25:  57                    push    edi
  00564D26:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00564D2A:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00564D2D:  57                    push    edi
  00564D2E:  50                    push    eax
  00564D2F:  e8 1c 5f 00 00        call    0x56ac50
  00564D34:  83 c4 08              add     esp, 8
  00564D37:  0f be 46 17           movsx   eax, byte ptr [esi + 0x17]
  00564D3B:  8d 0c 80              lea     ecx, [eax + eax*4]
  00564D3E:  8d 14 48              lea     edx, [eax + ecx*2]
  00564D41:  8b 06                 mov     eax, dword ptr [esi]
  00564D43:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  00564D46:  89 4c 90 24           mov     dword ptr [eax + edx*4 + 0x24], ecx
  00564D4A:  5f                    pop     edi
  00564D4B:  b8 01 00 00 00        mov     eax, 1
  00564D50:  5e                    pop     esi
  00564D51:  c3                    ret     
  00564D52:  90                    nop     
  00564D53:  90                    nop     
  00564D54:  90                    nop     
  00564D55:  90                    nop     
  00564D56:  90                    nop     
  00564D57:  90                    nop     
  00564D58:  90                    nop     
  00564D59:  90                    nop     
  00564D5A:  90                    nop     
  00564D5B:  90                    nop     
  00564D5C:  90                    nop     
  00564D5D:  90                    nop     
  00564D5E:  90                    nop     
  00564D5F:  90                    nop     

; Function: BIG_sub_00564D60
; Address:  0x00564D60 - 0x00564DAA (74 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564D60:
  00564D60:  83 ec 1c              sub     esp, 0x1c
  00564D63:  53                    push    ebx
  00564D64:  55                    push    ebp
  00564D65:  8b 6c 24 2c           mov     ebp, dword ptr [esp + 0x2c]
  00564D69:  56                    push    esi
  00564D6A:  57                    push    edi
  00564D6B:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  00564D6F:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00564D72:  8a 4f 3b              mov     cl, byte ptr [edi + 0x3b]
  00564D75:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00564D79:  84 c9                 test    cl, cl
  00564D7B:  75 31                 jne     0x564dae
  00564D7D:  33 c9                 xor     ecx, ecx
  00564D7F:  33 d2                 xor     edx, edx
  00564D81:  8a 4f 2e              mov     cl, byte ptr [edi + 0x2e]
  00564D84:  8a 57 2f              mov     dl, byte ptr [edi + 0x2f]
  00564D87:  8b f1                 mov     esi, ecx
  00564D89:  52                    push    edx
  00564D8A:  8d 5d 0c              lea     ebx, [ebp + 0xc]
  00564D8D:  56                    push    esi
  00564D8E:  50                    push    eax
  00564D8F:  53                    push    ebx
  00564D90:  e8 ab fa ff ff        call    0x564840
  00564D95:  83 c4 10              add     esp, 0x10
  00564D98:  85 f6                 test    esi, esi
  00564D9A:  7e 39                 jle     0x564dd5
  00564D9C:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00564DA0:  8b cb                 mov     ecx, ebx
  00564DA2:  89 0a                 mov     dword ptr [edx], ecx
  00564DA4:  03 c8                 add     ecx, eax
  00564DA6:  83 c2 04              add     edx, 4
  00564DA9:  4e                    dec     esi

; Function: BIG_sub_00564DAA
; Address:  0x00564DAA - 0x00564E40 (150 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564DAA:
  00564DAA:  75 f6                 jne     0x564da2
  00564DAC:  eb 27                 jmp     0x564dd5
  00564DAE:  33 c9                 xor     ecx, ecx
  00564DB0:  8d 55 0c              lea     edx, [ebp + 0xc]
  00564DB3:  8a 4f 2e              mov     cl, byte ptr [edi + 0x2e]
  00564DB6:  85 c9                 test    ecx, ecx
  00564DB8:  8d 34 8a              lea     esi, [edx + ecx*4]
  00564DBB:  7e 18                 jle     0x564dd5
  00564DBD:  8d 5c 24 1c           lea     ebx, [esp + 0x1c]
  00564DC1:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00564DC5:  2b d3                 sub     edx, ebx
  00564DC7:  8b 1c 02              mov     ebx, dword ptr [edx + eax]
  00564DCA:  83 c0 04              add     eax, 4
  00564DCD:  03 de                 add     ebx, esi
  00564DCF:  49                    dec     ecx
  00564DD0:  89 58 fc              mov     dword ptr [eax - 4], ebx
  00564DD3:  75 f2                 jne     0x564dc7
  00564DD5:  0f be 47 17           movsx   eax, byte ptr [edi + 0x17]
  00564DD9:  8d 0c 80              lea     ecx, [eax + eax*4]
  00564DDC:  8d 14 48              lea     edx, [eax + ecx*2]
  00564DDF:  8b 07                 mov     eax, dword ptr [edi]
  00564DE1:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00564DE5:  8d 34 90              lea     esi, [eax + edx*4]
  00564DE8:  89 69 fc              mov     dword ptr [ecx - 4], ebp
  00564DEB:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00564DEE:  89 55 00              mov     dword ptr [ebp], edx
  00564DF1:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  00564DF4:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00564DF8:  03 c1                 add     eax, ecx
  00564DFA:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  00564DFD:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  00564E00:  41                    inc     ecx
  00564E01:  89 4e 20              mov     dword ptr [esi + 0x20], ecx
  00564E04:  8d 54 24 10           lea     edx, [esp + 0x10]
  00564E08:  52                    push    edx
  00564E09:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  00564E0C:  50                    push    eax
  00564E0D:  e8 de ad ff ff        call    0x55fbf0
  00564E12:  83 c4 08              add     esp, 8
  00564E15:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  00564E18:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00564E1B:  85 c0                 test    eax, eax
  00564E1D:  7d 06                 jge     0x564e25
  00564E1F:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00564E22:  89 4e 08              mov     dword ptr [esi + 8], ecx
  00564E25:  5f                    pop     edi
  00564E26:  5e                    pop     esi
  00564E27:  5d                    pop     ebp
  00564E28:  b8 01 00 00 00        mov     eax, 1
  00564E2D:  5b                    pop     ebx
  00564E2E:  83 c4 1c              add     esp, 0x1c
  00564E31:  c3                    ret     
  00564E32:  90                    nop     
  00564E33:  90                    nop     
  00564E34:  90                    nop     
  00564E35:  90                    nop     
  00564E36:  90                    nop     
  00564E37:  90                    nop     
  00564E38:  90                    nop     
  00564E39:  90                    nop     
  00564E3A:  90                    nop     
  00564E3B:  90                    nop     
  00564E3C:  90                    nop     
  00564E3D:  90                    nop     
  00564E3E:  90                    nop     
  00564E3F:  90                    nop     

; Function: BIG_sub_00564E40
; Address:  0x00564E40 - 0x00564E5D (29 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564E40:
  00564E40:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00564E44:  56                    push    esi
  00564E45:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00564E49:  50                    push    eax
  00564E4A:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00564E4D:  51                    push    ecx
  00564E4E:  e8 fd 5d 00 00        call    0x56ac50
  00564E53:  83 c4 08              add     esp, 8
  00564E56:  8a 56 17              mov     dl, byte ptr [esi + 0x17]
  00564E59:  fe c2                 inc     dl

; Function: BIG_sub_00564E5D
; Address:  0x00564E5D - 0x00564E70 (19 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564E5D:
  00564E5D:  17                    pop     ss
  00564E5E:  b8 01 00 00 00        mov     eax, 1
  00564E63:  5e                    pop     esi
  00564E64:  c3                    ret     
  00564E65:  90                    nop     
  00564E66:  90                    nop     
  00564E67:  90                    nop     
  00564E68:  90                    nop     
  00564E69:  90                    nop     
  00564E6A:  90                    nop     
  00564E6B:  90                    nop     
  00564E6C:  90                    nop     
  00564E6D:  90                    nop     
  00564E6E:  90                    nop     
  00564E6F:  90                    nop     

; Function: BIG_sub_00564E70
; Address:  0x00564E70 - 0x00564EF0 (128 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564E70:
  00564E70:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00564E74:  56                    push    esi
  00564E75:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00564E79:  57                    push    edi
  00564E7A:  8b 10                 mov     edx, dword ptr [eax]
  00564E7C:  bf 01 00 00 00        mov     edi, 1
  00564E81:  8b 0c b5 60 55 6b 00  mov     ecx, dword ptr [esi*4 + 0x6b5560]
  00564E88:  81 fa 53 43 44 6c     cmp     edx, 0x6c444353
  00564E8E:  75 0d                 jne     0x564e9d
  00564E90:  50                    push    eax
  00564E91:  51                    push    ecx
  00564E92:  e8 c9 fe ff ff        call    0x564d60
  00564E97:  83 c4 08              add     esp, 8
  00564E9A:  5f                    pop     edi
  00564E9B:  5e                    pop     esi
  00564E9C:  c3                    ret     
  00564E9D:  81 fa 53 43 48 6c     cmp     edx, 0x6c484353
  00564EA3:  75 0d                 jne     0x564eb2
  00564EA5:  50                    push    eax
  00564EA6:  56                    push    esi
  00564EA7:  e8 f4 fc ff ff        call    0x564ba0
  00564EAC:  83 c4 08              add     esp, 8
  00564EAF:  5f                    pop     edi
  00564EB0:  5e                    pop     esi
  00564EB1:  c3                    ret     
  00564EB2:  81 fa 53 43 45 6c     cmp     edx, 0x6c454353
  00564EB8:  75 0d                 jne     0x564ec7
  00564EBA:  50                    push    eax
  00564EBB:  51                    push    ecx
  00564EBC:  e8 7f ff ff ff        call    0x564e40
  00564EC1:  83 c4 08              add     esp, 8
  00564EC4:  5f                    pop     edi
  00564EC5:  5e                    pop     esi
  00564EC6:  c3                    ret     
  00564EC7:  81 fa 53 43 43 6c     cmp     edx, 0x6c434353
  00564ECD:  50                    push    eax
  00564ECE:  75 0c                 jne     0x564edc
  00564ED0:  51                    push    ecx
  00564ED1:  e8 4a fe ff ff        call    0x564d20
  00564ED6:  83 c4 08              add     esp, 8
  00564ED9:  5f                    pop     edi
  00564EDA:  5e                    pop     esi
  00564EDB:  c3                    ret     
  00564EDC:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00564EDF:  50                    push    eax
  00564EE0:  e8 6b 5d 00 00        call    0x56ac50
  00564EE5:  83 c4 08              add     esp, 8
  00564EE8:  8b c7                 mov     eax, edi
  00564EEA:  5f                    pop     edi
  00564EEB:  5e                    pop     esi
  00564EEC:  c3                    ret     
  00564EED:  90                    nop     
  00564EEE:  90                    nop     
  00564EEF:  90                    nop     

; Function: BIG_sub_00564EF0
; Address:  0x00564EF0 - 0x00564F70 (128 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564EF0:
  00564EF0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00564EF4:  56                    push    esi
  00564EF5:  57                    push    edi
  00564EF6:  0f be 41 17           movsx   eax, byte ptr [ecx + 0x17]
  00564EFA:  8d 14 80              lea     edx, [eax + eax*4]
  00564EFD:  8d 04 50              lea     eax, [eax + edx*2]
  00564F00:  8b 11                 mov     edx, dword ptr [ecx]
  00564F02:  8d 34 82              lea     esi, [edx + eax*4]
  00564F05:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00564F08:  85 c0                 test    eax, eax
  00564F0A:  74 56                 je      0x564f62
  00564F0C:  66 83 7e 28 00        cmp     word ptr [esi + 0x28], 0
  00564F11:  7d 08                 jge     0x564f1b
  00564F13:  5f                    pop     edi
  00564F14:  b8 01 00 00 00        mov     eax, 1
  00564F19:  5e                    pop     esi
  00564F1A:  c3                    ret     
  00564F1B:  74 45                 je      0x564f62
  00564F1D:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  00564F20:  57                    push    edi
  00564F21:  e8 4a 5e 00 00        call    0x56ad70
  00564F26:  83 c4 04              add     esp, 4
  00564F29:  3d 00 09 3d 00        cmp     eax, 0x3d0900
  00564F2E:  76 05                 jbe     0x564f35
  00564F30:  b8 00 09 3d 00        mov     eax, 0x3d0900
  00564F35:  8d 04 80              lea     eax, [eax + eax*4]
  00564F38:  33 d2                 xor     edx, edx
  00564F3A:  8d 04 80              lea     eax, [eax + eax*4]
  00564F3D:  8d 04 80              lea     eax, [eax + eax*4]
  00564F40:  c1 e0 03              shl     eax, 3
  00564F43:  f7 76 10              div     dword ptr [esi + 0x10]
  00564F46:  0f bf 4e 28           movsx   ecx, word ptr [esi + 0x28]
  00564F4A:  3b c1                 cmp     eax, ecx
  00564F4C:  73 0e                 jae     0x564f5c
  00564F4E:  57                    push    edi
  00564F4F:  e8 6c 5e 00 00        call    0x56adc0
  00564F54:  83 c4 04              add     esp, 4
  00564F57:  83 f8 02              cmp     eax, 2
  00564F5A:  75 b7                 jne     0x564f13
  00564F5C:  66 c7 46 28 00 00     mov     word ptr [esi + 0x28], 0
  00564F62:  5f                    pop     edi
  00564F63:  33 c0                 xor     eax, eax
  00564F65:  5e                    pop     esi
  00564F66:  c3                    ret     
  00564F67:  90                    nop     
  00564F68:  90                    nop     
  00564F69:  90                    nop     
  00564F6A:  90                    nop     
  00564F6B:  90                    nop     
  00564F6C:  90                    nop     
  00564F6D:  90                    nop     
  00564F6E:  90                    nop     
  00564F6F:  90                    nop     

; Function: BIG_sub_00564F70
; Address:  0x00564F70 - 0x005650B0 (320 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564F70:
  00564F70:  83 ec 08              sub     esp, 8
  00564F73:  ff 15 54 27 6b 00     call    dword ptr [0x6b2754]
  00564F79:  85 c0                 test    eax, eax
  00564F7B:  0f 85 25 01 00 00     jne     0x5650a6
  00564F81:  53                    push    ebx
  00564F82:  55                    push    ebp
  00564F83:  56                    push    esi
  00564F84:  57                    push    edi
  00564F85:  e8 a6 2d 02 00        call    0x587d30
  00564F8A:  33 db                 xor     ebx, ebx
  00564F8C:  b8 60 55 6b 00        mov     eax, 0x6b5560
  00564F91:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00564F95:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00564F99:  8b 28                 mov     ebp, dword ptr [eax]
  00564F9B:  85 ed                 test    ebp, ebp
  00564F9D:  0f 84 df 00 00 00     je      0x565082
  00564FA3:  8a 45 16              mov     al, byte ptr [ebp + 0x16]
  00564FA6:  84 c0                 test    al, al
  00564FA8:  0f 84 d4 00 00 00     je      0x565082
  00564FAE:  8a 45 14              mov     al, byte ptr [ebp + 0x14]
  00564FB1:  3c 02                 cmp     al, 2
  00564FB3:  75 79                 jne     0x56502e
  00564FB5:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00564FB8:  50                    push    eax
  00564FB9:  e8 42 ad ff ff        call    0x55fd00
  00564FBE:  83 c4 04              add     esp, 4
  00564FC1:  85 c0                 test    eax, eax
  00564FC3:  0f 8f b9 00 00 00     jg      0x565082
  00564FC9:  8b 4d 30              mov     ecx, dword ptr [ebp + 0x30]
  00564FCC:  8d 5d 2c              lea     ebx, [ebp + 0x2c]
  00564FCF:  8d 7d 34              lea     edi, [ebp + 0x34]
  00564FD2:  8d b5 88 00 00 00     lea     esi, [ebp + 0x88]
  00564FD8:  89 0b                 mov     dword ptr [ebx], ecx
  00564FDA:  b9 15 00 00 00        mov     ecx, 0x15
  00564FDF:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00564FE1:  c7 85 9c 00 00 00 00 00 00 00  mov     dword ptr [ebp + 0x9c], 0
  00564FEB:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00564FEE:  52                    push    edx
  00564FEF:  e8 6c ad ff ff        call    0x55fd60
  00564FF4:  8d 85 dc 00 00 00     lea     eax, [ebp + 0xdc]
  00564FFA:  50                    push    eax
  00564FFB:  8d 45 34              lea     eax, [ebp + 0x34]
  00564FFE:  50                    push    eax
  00564FFF:  53                    push    ebx
  00565000:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00565003:  51                    push    ecx
  00565004:  e8 c7 a8 ff ff        call    0x55f8d0
  00565009:  83 c4 14              add     esp, 0x14
  0056500C:  89 45 08              mov     dword ptr [ebp + 8], eax
  0056500F:  8a 45 19              mov     al, byte ptr [ebp + 0x19]
  00565012:  84 c0                 test    al, al
  00565014:  74 10                 je      0x565026
  00565016:  8d 55 1c              lea     edx, [ebp + 0x1c]
  00565019:  52                    push    edx
  0056501A:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0056501D:  50                    push    eax
  0056501E:  e8 ad a4 02 00        call    0x58f4d0
  00565023:  83 c4 08              add     esp, 8
  00565026:  c6 45 14 01           mov     byte ptr [ebp + 0x14], 1
  0056502A:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0056502E:  55                    push    ebp
  0056502F:  e8 bc fe ff ff        call    0x564ef0
  00565034:  83 c4 04              add     esp, 4
  00565037:  85 c0                 test    eax, eax
  00565039:  75 47                 jne     0x565082
  0056503B:  8a 45 14              mov     al, byte ptr [ebp + 0x14]
  0056503E:  3c 01                 cmp     al, 1
  00565040:  75 14                 jne     0x565056
  00565042:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00565045:  51                    push    ecx
  00565046:  e8 65 ac ff ff        call    0x55fcb0
  0056504B:  8b f0                 mov     esi, eax
  0056504D:  83 c4 04              add     esp, 4
  00565050:  85 f6                 test    esi, esi
  00565052:  74 2e                 je      0x565082
  00565054:  eb 05                 jmp     0x56505b
  00565056:  be 0a 00 00 00        mov     esi, 0xa
  0056505B:  8b 6d 04              mov     ebp, dword ptr [ebp + 4]
  0056505E:  33 ff                 xor     edi, edi
  00565060:  55                    push    ebp
  00565061:  4e                    dec     esi
  00565062:  e8 09 5b 00 00        call    0x56ab70
  00565067:  83 c4 04              add     esp, 4
  0056506A:  85 c0                 test    eax, eax
  0056506C:  74 0c                 je      0x56507a
  0056506E:  50                    push    eax
  0056506F:  53                    push    ebx
  00565070:  e8 fb fd ff ff        call    0x564e70
  00565075:  83 c4 08              add     esp, 8
  00565078:  8b f8                 mov     edi, eax
  0056507A:  85 ff                 test    edi, edi
  0056507C:  74 04                 je      0x565082
  0056507E:  85 f6                 test    esi, esi
  00565080:  7f de                 jg      0x565060
  00565082:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00565086:  43                    inc     ebx
  00565087:  83 c0 04              add     eax, 4
  0056508A:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0056508E:  3d a0 55 6b 00        cmp     eax, 0x6b55a0
  00565093:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00565097:  0f 8c fc fe ff ff     jl      0x564f99
  0056509D:  e8 ae 2c 02 00        call    0x587d50
  005650A2:  5f                    pop     edi
  005650A3:  5e                    pop     esi
  005650A4:  5d                    pop     ebp
  005650A5:  5b                    pop     ebx
  005650A6:  83 c4 08              add     esp, 8
  005650A9:  c3                    ret     
  005650AA:  90                    nop     
  005650AB:  90                    nop     
  005650AC:  90                    nop     
  005650AD:  90                    nop     
  005650AE:  90                    nop     
  005650AF:  90                    nop     

; Function: BIG_sub_005650B0
; Address:  0x005650B0 - 0x005650D0 (32 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_005650B0:
  005650B0:  33 c0                 xor     eax, eax
  005650B2:  b9 60 55 6b 00        mov     ecx, 0x6b5560
  005650B7:  83 39 00              cmp     dword ptr [ecx], 0
  005650BA:  74 01                 je      0x5650bd
  005650BC:  40                    inc     eax
  005650BD:  83 c1 04              add     ecx, 4
  005650C0:  81 f9 a0 55 6b 00     cmp     ecx, 0x6b55a0
  005650C6:  7c ef                 jl      0x5650b7
  005650C8:  c3                    ret     
  005650C9:  90                    nop     
  005650CA:  90                    nop     
  005650CB:  90                    nop     
  005650CC:  90                    nop     
  005650CD:  90                    nop     
  005650CE:  90                    nop     
  005650CF:  90                    nop     

; Function: BIG_sub_005650D0
; Address:  0x005650D0 - 0x005651D7 (263 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_005650D0:
  005650D0:  51                    push    ecx
  005650D1:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  005650D6:  53                    push    ebx
  005650D7:  55                    push    ebp
  005650D8:  56                    push    esi
  005650D9:  84 c0                 test    al, al
  005650DB:  57                    push    edi
  005650DC:  75 0b                 jne     0x5650e9
  005650DE:  5f                    pop     edi
  005650DF:  5e                    pop     esi
  005650E0:  5d                    pop     ebp
  005650E1:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  005650E6:  5b                    pop     ebx
  005650E7:  59                    pop     ecx
  005650E8:  c3                    ret     
  005650E9:  33 c9                 xor     ecx, ecx
  005650EB:  b8 60 55 6b 00        mov     eax, 0x6b5560
  005650F0:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  005650F4:  83 38 00              cmp     dword ptr [eax], 0
  005650F7:  74 1a                 je      0x565113
  005650F9:  83 c0 04              add     eax, 4
  005650FC:  41                    inc     ecx
  005650FD:  3d a0 55 6b 00        cmp     eax, 0x6b55a0
  00565102:  7c f0                 jl      0x5650f4
  00565104:  5f                    pop     edi
  00565105:  5e                    pop     esi
  00565106:  5d                    pop     ebp
  00565107:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  0056510B:  b8 f7 ff ff ff        mov     eax, 0xfffffff7
  00565110:  5b                    pop     ebx
  00565111:  59                    pop     ecx
  00565112:  c3                    ret     
  00565113:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  00565117:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0056511B:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0056511F:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  00565123:  8d 04 9b              lea     eax, [ebx + ebx*4]
  00565126:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0056512A:  8b ee                 mov     ebp, esi
  0056512C:  b9 08 ff ff ff        mov     ecx, 0xffffff08
  00565131:  8d 04 43              lea     eax, [ebx + eax*2]
  00565134:  81 c6 f8 00 00 00     add     esi, 0xf8
  0056513A:  c1 e0 02              shl     eax, 2
  0056513D:  2b c8                 sub     ecx, eax
  0056513F:  89 75 00              mov     dword ptr [ebp], esi
  00565142:  52                    push    edx
  00565143:  03 f0                 add     esi, eax
  00565145:  03 f9                 add     edi, ecx
  00565147:  e8 c4 a6 ff ff        call    0x55f810
  0056514C:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00565150:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00565154:  50                    push    eax
  00565155:  e8 b6 a6 ff ff        call    0x55f810
  0056515A:  50                    push    eax
  0056515B:  56                    push    esi
  0056515C:  68 40 4b 56 00        push    0x564b40
  00565161:  68 10 4b 56 00        push    0x564b10
  00565166:  e8 c5 a6 ff ff        call    0x55f830
  0056516B:  83 c4 18              add     esp, 0x18
  0056516E:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00565171:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00565174:  85 c0                 test    eax, eax
  00565176:  7d 09                 jge     0x565181
  00565178:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0056517B:  5f                    pop     edi
  0056517C:  5e                    pop     esi
  0056517D:  5d                    pop     ebp
  0056517E:  5b                    pop     ebx
  0056517F:  59                    pop     ecx
  00565180:  c3                    ret     
  00565181:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00565184:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00565188:  8a 54 24 10           mov     dl, byte ptr [esp + 0x10]
  0056518C:  85 c0                 test    eax, eax
  0056518E:  88 91 a0 55 6b 00     mov     byte ptr [ecx + 0x6b55a0], dl
  00565194:  74 0d                 je      0x5651a3
  00565196:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0056519A:  89 45 04              mov     dword ptr [ebp + 4], eax
  0056519D:  c6 45 18 01           mov     byte ptr [ebp + 0x18], 1
  005651A1:  eb 41                 jmp     0x5651e4
  005651A3:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  005651A7:  8d 4b 02              lea     ecx, [ebx + 2]
  005651AA:  2b f8                 sub     edi, eax
  005651AC:  03 c6                 add     eax, esi
  005651AE:  57                    push    edi
  005651AF:  50                    push    eax
  005651B0:  6a 01                 push    1
  005651B2:  6a 01                 push    1
  005651B4:  51                    push    ecx
  005651B5:  e8 66 44 00 00        call    0x569620
  005651BA:  89 45 04              mov     dword ptr [ebp + 4], eax
  005651BD:  c6 45 18 00           mov     byte ptr [ebp + 0x18], 0
  005651C1:  50                    push    eax
  005651C2:  e8 a9 5c 00 00        call    0x56ae70
  005651C7:  8b c8                 mov     ecx, eax
  005651C9:  b8 56 55 55 55        mov     eax, 0x55555556
  005651CE:  f7 e9                 imul    ecx
  005651D0:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  005651D3:  8b c2                 mov     eax, edx

; Function: BIG_sub_005651D7
; Address:  0x005651D7 - 0x00565250 (121 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_005651D7:
  005651D7:  1f                    pop     ds
  005651D8:  03 d0                 add     edx, eax
  005651DA:  52                    push    edx
  005651DB:  51                    push    ecx
  005651DC:  e8 5f a7 02 00        call    0x58f940
  005651E1:  83 c4 20              add     esp, 0x20
  005651E4:  c7 45 10 00 00 00 00  mov     dword ptr [ebp + 0x10], 0
  005651EB:  c7 45 08 ff ff ff ff  mov     dword ptr [ebp + 8], 0xffffffff
  005651F2:  88 5d 15              mov     byte ptr [ebp + 0x15], bl
  005651F5:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  005651F9:  8d bd dc 00 00 00     lea     edi, [ebp + 0xdc]
  005651FF:  b9 07 00 00 00        mov     ecx, 7
  00565204:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00565206:  c6 45 19 00           mov     byte ptr [ebp + 0x19], 0
  0056520A:  e8 a1 fe ff ff        call    0x5650b0
  0056520F:  85 c0                 test    eax, eax
  00565211:  75 17                 jne     0x56522a
  00565213:  68 70 4f 56 00        push    0x564f70
  00565218:  e8 93 93 02 00        call    0x58e5b0
  0056521D:  83 c4 04              add     esp, 4
  00565220:  c7 05 1c 28 6b 00 40 4a 56 00  mov     dword ptr [0x6b281c], 0x564a40
  0056522A:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056522E:  c7 85 9c 00 00 00 00 00 00 00  mov     dword ptr [ebp + 0x9c], 0
  00565238:  56                    push    esi
  00565239:  89 2c b5 60 55 6b 00  mov     dword ptr [esi*4 + 0x6b5560], ebp
  00565240:  e8 fb 01 00 00        call    0x565440
  00565245:  83 c4 04              add     esp, 4
  00565248:  8b c6                 mov     eax, esi
  0056524A:  5f                    pop     edi
  0056524B:  5e                    pop     esi
  0056524C:  5d                    pop     ebp
  0056524D:  5b                    pop     ebx
  0056524E:  59                    pop     ecx
  0056524F:  c3                    ret     

; Function: BIG_sub_00565250
; Address:  0x00565250 - 0x00565360 (272 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00565250:
  00565250:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00565255:  53                    push    ebx
  00565256:  33 db                 xor     ebx, ebx
  00565258:  55                    push    ebp
  00565259:  3a c3                 cmp     al, bl
  0056525B:  57                    push    edi
  0056525C:  75 09                 jne     0x565267
  0056525E:  5f                    pop     edi
  0056525F:  5d                    pop     ebp
  00565260:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  00565265:  5b                    pop     ebx
  00565266:  c3                    ret     
  00565267:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056526B:  50                    push    eax
  0056526C:  e8 ef f7 ff ff        call    0x564a60
  00565271:  8b f8                 mov     edi, eax
  00565273:  83 c4 04              add     esp, 4
  00565276:  3b fb                 cmp     edi, ebx
  00565278:  75 09                 jne     0x565283
  0056527A:  5f                    pop     edi
  0056527B:  5d                    pop     ebp
  0056527C:  b8 f8 ff ff ff        mov     eax, 0xfffffff8
  00565281:  5b                    pop     ebx
  00565282:  c3                    ret     
  00565283:  8a 4f 15              mov     cl, byte ptr [edi + 0x15]
  00565286:  8a 47 16              mov     al, byte ptr [edi + 0x16]
  00565289:  3a c1                 cmp     al, cl
  0056528B:  7c 09                 jl      0x565296
  0056528D:  5f                    pop     edi
  0056528E:  5d                    pop     ebp
  0056528F:  b8 f3 ff ff ff        mov     eax, 0xfffffff3
  00565294:  5b                    pop     ebx
  00565295:  c3                    ret     
  00565296:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0056529A:  3b c3                 cmp     eax, ebx
  0056529C:  75 1f                 jne     0x5652bd
  0056529E:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  005652A2:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005652A6:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  005652A9:  68 53 43 45 6c        push    0x6c454353
  005652AE:  52                    push    edx
  005652AF:  50                    push    eax
  005652B0:  51                    push    ecx
  005652B1:  e8 0a 4a 00 00        call    0x569cc0
  005652B6:  83 c4 10              add     esp, 0x10
  005652B9:  8b e8                 mov     ebp, eax
  005652BB:  eb 24                 jmp     0x5652e1
  005652BD:  83 f8 01              cmp     eax, 1
  005652C0:  75 1b                 jne     0x5652dd
  005652C2:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  005652C6:  8b 47 04              mov     eax, dword ptr [edi + 4]
  005652C9:  68 53 43 45 6c        push    0x6c454353
  005652CE:  53                    push    ebx
  005652CF:  52                    push    edx
  005652D0:  50                    push    eax
  005652D1:  e8 9a 53 00 00        call    0x56a670
  005652D6:  83 c4 10              add     esp, 0x10
  005652D9:  8b e8                 mov     ebp, eax
  005652DB:  eb 04                 jmp     0x5652e1
  005652DD:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  005652E1:  3b eb                 cmp     ebp, ebx
  005652E3:  75 07                 jne     0x5652ec
  005652E5:  5f                    pop     edi
  005652E6:  5d                    pop     ebp
  005652E7:  83 c8 ff              or      eax, 0xffffffff
  005652EA:  5b                    pop     ebx
  005652EB:  c3                    ret     
  005652EC:  56                    push    esi
  005652ED:  e8 3e 2a 02 00        call    0x587d30
  005652F2:  0f be 47 16           movsx   eax, byte ptr [edi + 0x16]
  005652F6:  8d 0c 80              lea     ecx, [eax + eax*4]
  005652F9:  8d 14 48              lea     edx, [eax + ecx*2]
  005652FC:  8b 07                 mov     eax, dword ptr [edi]
  005652FE:  8d 34 90              lea     esi, [eax + edx*4]
  00565301:  89 2e                 mov     dword ptr [esi], ebp
  00565303:  8b 4f 10              mov     ecx, dword ptr [edi + 0x10]
  00565306:  81 c1 00 01 00 00     add     ecx, 0x100
  0056530C:  89 4f 10              mov     dword ptr [edi + 0x10], ecx
  0056530F:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  00565312:  3b c3                 cmp     eax, ebx
  00565314:  7d 03                 jge     0x565319
  00565316:  89 5f 10              mov     dword ptr [edi + 0x10], ebx
  00565319:  8b 57 10              mov     edx, dword ptr [edi + 0x10]
  0056531C:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00565320:  0b d1                 or      edx, ecx
  00565322:  89 56 04              mov     dword ptr [esi + 4], edx
  00565325:  66 8b 44 24 18        mov     ax, word ptr [esp + 0x18]
  0056532A:  66 89 46 28           mov     word ptr [esi + 0x28], ax
  0056532E:  8a 4f 16              mov     cl, byte ptr [edi + 0x16]
  00565331:  fe c1                 inc     cl
  00565333:  88 4f 16              mov     byte ptr [edi + 0x16], cl
  00565336:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  00565339:  83 c8 ff              or      eax, 0xffffffff
  0056533C:  89 46 08              mov     dword ptr [esi + 8], eax
  0056533F:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  00565342:  89 5e 14              mov     dword ptr [esi + 0x14], ebx
  00565345:  89 5e 1c              mov     dword ptr [esi + 0x1c], ebx
  00565348:  89 5e 20              mov     dword ptr [esi + 0x20], ebx
  0056534B:  89 5e 24              mov     dword ptr [esi + 0x24], ebx
  0056534E:  e8 fd 29 02 00        call    0x587d50
  00565353:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00565356:  5e                    pop     esi
  00565357:  5f                    pop     edi
  00565358:  5d                    pop     ebp
  00565359:  5b                    pop     ebx
  0056535A:  c3                    ret     
  0056535B:  90                    nop     
  0056535C:  90                    nop     
  0056535D:  90                    nop     
  0056535E:  90                    nop     
  0056535F:  90                    nop     

; Function: BIG_sub_00565360
; Address:  0x00565360 - 0x00565390 (48 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00565360:
  00565360:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00565364:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00565368:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0056536C:  6a 00                 push    0
  0056536E:  6a 00                 push    0
  00565370:  50                    push    eax
  00565371:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00565375:  51                    push    ecx
  00565376:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0056537A:  52                    push    edx
  0056537B:  50                    push    eax
  0056537C:  51                    push    ecx
  0056537D:  e8 4e fd ff ff        call    0x5650d0
  00565382:  83 c4 1c              add     esp, 0x1c
  00565385:  c3                    ret     
  00565386:  90                    nop     
  00565387:  90                    nop     
  00565388:  90                    nop     
  00565389:  90                    nop     
  0056538A:  90                    nop     
  0056538B:  90                    nop     
  0056538C:  90                    nop     
  0056538D:  90                    nop     
  0056538E:  90                    nop     
  0056538F:  90                    nop     

; Function: BIG_sub_00565390
; Address:  0x00565390 - 0x00565420 (144 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00565390:
  00565390:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00565395:  56                    push    esi
  00565396:  84 c0                 test    al, al
  00565398:  57                    push    edi
  00565399:  75 08                 jne     0x5653a3
  0056539B:  5f                    pop     edi
  0056539C:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  005653A1:  5e                    pop     esi
  005653A2:  c3                    ret     
  005653A3:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  005653A7:  57                    push    edi
  005653A8:  e8 b3 f6 ff ff        call    0x564a60
  005653AD:  8b f0                 mov     esi, eax
  005653AF:  83 c4 04              add     esp, 4
  005653B2:  85 f6                 test    esi, esi
  005653B4:  75 08                 jne     0x5653be
  005653B6:  5f                    pop     edi
  005653B7:  b8 f8 ff ff ff        mov     eax, 0xfffffff8
  005653BC:  5e                    pop     esi
  005653BD:  c3                    ret     
  005653BE:  57                    push    edi
  005653BF:  e8 7c 00 00 00        call    0x565440
  005653C4:  83 c4 04              add     esp, 4
  005653C7:  e8 e4 fc ff ff        call    0x5650b0
  005653CC:  83 f8 01              cmp     eax, 1
  005653CF:  75 17                 jne     0x5653e8
  005653D1:  68 70 4f 56 00        push    0x564f70
  005653D6:  e8 f5 91 02 00        call    0x58e5d0
  005653DB:  83 c4 04              add     esp, 4
  005653DE:  c7 05 1c 28 6b 00 00 00 00 00  mov     dword ptr [0x6b281c], 0
  005653E8:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  005653EB:  50                    push    eax
  005653EC:  e8 0f aa ff ff        call    0x55fe00
  005653F1:  83 c4 04              add     esp, 4
  005653F4:  8a 46 18              mov     al, byte ptr [esi + 0x18]
  005653F7:  84 c0                 test    al, al
  005653F9:  75 0c                 jne     0x565407
  005653FB:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  005653FE:  51                    push    ecx
  005653FF:  e8 dc 45 00 00        call    0x5699e0
  00565404:  83 c4 04              add     esp, 4
  00565407:  c7 04 bd 60 55 6b 00 00 00 00 00  mov     dword ptr [edi*4 + 0x6b5560], 0
  00565412:  5f                    pop     edi
  00565413:  33 c0                 xor     eax, eax
  00565415:  5e                    pop     esi
  00565416:  c3                    ret     
  00565417:  90                    nop     
  00565418:  90                    nop     
  00565419:  90                    nop     
  0056541A:  90                    nop     
  0056541B:  90                    nop     
  0056541C:  90                    nop     
  0056541D:  90                    nop     
  0056541E:  90                    nop     
  0056541F:  90                    nop     

; Function: BIG_sub_00565420
; Address:  0x00565420 - 0x00565440 (32 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00565420:
  00565420:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00565424:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00565428:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056542C:  6a 00                 push    0
  0056542E:  50                    push    eax
  0056542F:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00565433:  51                    push    ecx
  00565434:  52                    push    edx
  00565435:  50                    push    eax
  00565436:  e8 15 fe ff ff        call    0x565250
  0056543B:  83 c4 14              add     esp, 0x14
  0056543E:  c3                    ret     
  0056543F:  90                    nop     

; Function: BIG_sub_00565440
; Address:  0x00565440 - 0x00565510 (208 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00565440:
  00565440:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00565445:  56                    push    esi
  00565446:  84 c0                 test    al, al
  00565448:  75 07                 jne     0x565451
  0056544A:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0056544F:  5e                    pop     esi
  00565450:  c3                    ret     
  00565451:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00565455:  50                    push    eax
  00565456:  e8 05 f6 ff ff        call    0x564a60
  0056545B:  8b f0                 mov     esi, eax
  0056545D:  83 c4 04              add     esp, 4
  00565460:  85 f6                 test    esi, esi
  00565462:  75 07                 jne     0x56546b
  00565464:  b8 f8 ff ff ff        mov     eax, 0xfffffff8
  00565469:  5e                    pop     esi
  0056546A:  c3                    ret     
  0056546B:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0056546E:  85 c0                 test    eax, eax
  00565470:  7c 0c                 jl      0x56547e
  00565472:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00565475:  51                    push    ecx
  00565476:  e8 e5 a8 ff ff        call    0x55fd60
  0056547B:  83 c4 04              add     esp, 4
  0056547E:  c7 46 08 ff ff ff ff  mov     dword ptr [esi + 8], 0xffffffff
  00565485:  8a 46 18              mov     al, byte ptr [esi + 0x18]
  00565488:  84 c0                 test    al, al
  0056548A:  75 0c                 jne     0x565498
  0056548C:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0056548F:  52                    push    edx
  00565490:  e8 bb 55 00 00        call    0x56aa50
  00565495:  83 c4 04              add     esp, 4
  00565498:  8b 86 9c 00 00 00     mov     eax, dword ptr [esi + 0x9c]
  0056549E:  55                    push    ebp
  0056549F:  57                    push    edi
  005654A0:  8d be 9c 00 00 00     lea     edi, [esi + 0x9c]
  005654A6:  85 c0                 test    eax, eax
  005654A8:  74 1c                 je      0x5654c6
  005654AA:  33 c0                 xor     eax, eax
  005654AC:  8a 46 32              mov     al, byte ptr [esi + 0x32]
  005654AF:  8b e8                 mov     ebp, eax
  005654B1:  85 ed                 test    ebp, ebp
  005654B3:  7e 11                 jle     0x5654c6
  005654B5:  8b 0f                 mov     ecx, dword ptr [edi]
  005654B7:  51                    push    ecx
  005654B8:  e8 d3 3d 02 00        call    0x589290
  005654BD:  83 c4 04              add     esp, 4
  005654C0:  83 c7 04              add     edi, 4
  005654C3:  4d                    dec     ebp
  005654C4:  75 ef                 jne     0x5654b5
  005654C6:  c6 46 16 00           mov     byte ptr [esi + 0x16], 0
  005654CA:  c6 46 17 00           mov     byte ptr [esi + 0x17], 0
  005654CE:  c6 46 14 00           mov     byte ptr [esi + 0x14], 0
  005654D2:  8d 56 2c              lea     edx, [esi + 0x2c]
  005654D5:  6a 04                 push    4
  005654D7:  52                    push    edx
  005654D8:  e8 73 90 02 00        call    0x58e550
  005654DD:  8d 46 30              lea     eax, [esi + 0x30]
  005654E0:  6a 04                 push    4
  005654E2:  50                    push    eax
  005654E3:  e8 68 90 02 00        call    0x58e550
  005654E8:  8d 4e 34              lea     ecx, [esi + 0x34]
  005654EB:  6a 54                 push    0x54
  005654ED:  51                    push    ecx
  005654EE:  e8 5d 90 02 00        call    0x58e550
  005654F3:  81 c6 88 00 00 00     add     esi, 0x88
  005654F9:  6a 54                 push    0x54
  005654FB:  56                    push    esi
  005654FC:  e8 4f 90 02 00        call    0x58e550
  00565501:  83 c4 20              add     esp, 0x20
  00565504:  33 c0                 xor     eax, eax
  00565506:  5f                    pop     edi
  00565507:  5d                    pop     ebp
  00565508:  5e                    pop     esi
  00565509:  c3                    ret     
  0056550A:  90                    nop     
  0056550B:  90                    nop     
  0056550C:  90                    nop     
  0056550D:  90                    nop     
  0056550E:  90                    nop     
  0056550F:  90                    nop     

; Function: BIG_sub_00565510
; Address:  0x00565510 - 0x00565550 (64 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00565510:
  00565510:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00565515:  84 c0                 test    al, al
  00565517:  75 06                 jne     0x56551f
  00565519:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0056551E:  c3                    ret     
  0056551F:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00565523:  50                    push    eax
  00565524:  e8 37 f5 ff ff        call    0x564a60
  00565529:  83 c4 04              add     esp, 4
  0056552C:  85 c0                 test    eax, eax
  0056552E:  75 06                 jne     0x565536
  00565530:  b8 f8 ff ff ff        mov     eax, 0xfffffff8
  00565535:  c3                    ret     
  00565536:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056553A:  88 88 e4 00 00 00     mov     byte ptr [eax + 0xe4], cl
  00565540:  51                    push    ecx
  00565541:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00565544:  51                    push    ecx
  00565545:  e8 f6 ea ff ff        call    0x564040
  0056554A:  83 c4 08              add     esp, 8
  0056554D:  33 c0                 xor     eax, eax
  0056554F:  c3                    ret     

; Function: BIG_sub_00565550
; Address:  0x00565550 - 0x005655A0 (80 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00565550:
  00565550:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00565555:  56                    push    esi
  00565556:  84 c0                 test    al, al
  00565558:  75 07                 jne     0x565561
  0056555A:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0056555F:  5e                    pop     esi
  00565560:  c3                    ret     
  00565561:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00565565:  50                    push    eax
  00565566:  e8 f5 f4 ff ff        call    0x564a60
  0056556B:  8b f0                 mov     esi, eax
  0056556D:  83 c4 04              add     esp, 4
  00565570:  85 f6                 test    esi, esi
  00565572:  75 07                 jne     0x56557b
  00565574:  b8 f8 ff ff ff        mov     eax, 0xfffffff8
  00565579:  5e                    pop     esi
  0056557A:  c3                    ret     
  0056557B:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0056557E:  51                    push    ecx
  0056557F:  e8 fc a3 02 00        call    0x58f980
  00565584:  83 c4 04              add     esp, 4
  00565587:  85 c0                 test    eax, eax
  00565589:  7d 07                 jge     0x565592
  0056558B:  0f be 86 e4 00 00 00  movsx   eax, byte ptr [esi + 0xe4]
  00565592:  5e                    pop     esi
  00565593:  c3                    ret     
  00565594:  90                    nop     
  00565595:  90                    nop     
  00565596:  90                    nop     
  00565597:  90                    nop     
  00565598:  90                    nop     
  00565599:  90                    nop     
  0056559A:  90                    nop     
  0056559B:  90                    nop     
  0056559C:  90                    nop     
  0056559D:  90                    nop     
  0056559E:  90                    nop     
  0056559F:  90                    nop     

; Function: BIG_sub_005655A0
; Address:  0x005655A0 - 0x005655C0 (32 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_005655A0:
  005655A0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005655A4:  50                    push    eax
  005655A5:  e8 66 a2 ff ff        call    0x55f810
  005655AA:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005655AE:  83 c4 04              add     esp, 4
  005655B1:  8d 14 89              lea     edx, [ecx + ecx*4]
  005655B4:  8d 0c 51              lea     ecx, [ecx + edx*2]
  005655B7:  8d 84 88 f8 00 00 00  lea     eax, [eax + ecx*4 + 0xf8]
  005655BE:  c3                    ret     
  005655BF:  90                    nop     

; Function: BIG_sub_005655C0
; Address:  0x005655C0 - 0x005655F0 (48 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_005655C0:
  005655C0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005655C4:  56                    push    esi
  005655C5:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005655C9:  57                    push    edi
  005655CA:  50                    push    eax
  005655CB:  56                    push    esi
  005655CC:  e8 cf ff ff ff        call    0x5655a0
  005655D1:  6a 01                 push    1
  005655D3:  46                    inc     esi
  005655D4:  6a 01                 push    1
  005655D6:  56                    push    esi
  005655D7:  8b f8                 mov     edi, eax
  005655D9:  e8 12 40 00 00        call    0x5695f0
  005655DE:  83 c4 14              add     esp, 0x14
  005655E1:  03 c7                 add     eax, edi
  005655E3:  5f                    pop     edi
  005655E4:  5e                    pop     esi
  005655E5:  c3                    ret     
  005655E6:  90                    nop     
  005655E7:  90                    nop     
  005655E8:  90                    nop     
  005655E9:  90                    nop     
  005655EA:  90                    nop     
  005655EB:  90                    nop     
  005655EC:  90                    nop     
  005655ED:  90                    nop     
  005655EE:  90                    nop     
  005655EF:  90                    nop     

; Function: BIG_sub_005655F0
; Address:  0x005655F0 - 0x005656F0 (256 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_005655F0:
  005655F0:  a1 a4 3a 6a 00        mov     eax, dword ptr [0x6a3aa4]
  005655F5:  85 c0                 test    eax, eax
  005655F7:  0f 84 ea 00 00 00     je      0x5656e7
  005655FD:  53                    push    ebx
  005655FE:  56                    push    esi
  005655FF:  57                    push    edi
  00565600:  68 60 3a 6a 00        push    0x6a3a60
  00565605:  e8 e6 97 01 00        call    0x57edf0
  0056560A:  8b f0                 mov     esi, eax
  0056560C:  83 c4 04              add     esp, 4
  0056560F:  85 f6                 test    esi, esi
  00565611:  74 22                 je      0x565635
  00565613:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00565616:  50                    push    eax
  00565617:  e8 d4 b2 02 00        call    0x5908f0
  0056561C:  56                    push    esi
  0056561D:  e8 4e 76 00 00        call    0x56cc70
  00565622:  68 60 3a 6a 00        push    0x6a3a60
  00565627:  e8 c4 97 01 00        call    0x57edf0
  0056562C:  8b f0                 mov     esi, eax
  0056562E:  83 c4 0c              add     esp, 0xc
  00565631:  85 f6                 test    esi, esi
  00565633:  75 de                 jne     0x565613
  00565635:  c7 05 a8 3a 6a 00 01 00 00 00  mov     dword ptr [0x6a3aa8], 1
  0056563F:  33 db                 xor     ebx, ebx
  00565641:  8b 0d a4 3a 6a 00     mov     ecx, dword ptr [0x6a3aa4]
  00565647:  8d 34 0b              lea     esi, [ebx + ecx]
  0056564A:  83 3e 00              cmp     dword ptr [esi], 0
  0056564D:  74 46                 je      0x565695
  0056564F:  8b 7e 5c              mov     edi, dword ptr [esi + 0x5c]
  00565652:  57                    push    edi
  00565653:  e8 08 8b ff ff        call    0x55e160
  00565658:  83 c4 04              add     esp, 4
  0056565B:  8b 06                 mov     eax, dword ptr [esi]
  0056565D:  85 c0                 test    eax, eax
  0056565F:  74 10                 je      0x565671
  00565661:  6a 00                 push    0
  00565663:  e8 08 87 ff ff        call    0x55dd70
  00565668:  83 c4 04              add     esp, 4
  0056566B:  8b 06                 mov     eax, dword ptr [esi]
  0056566D:  85 c0                 test    eax, eax
  0056566F:  75 f0                 jne     0x565661
  00565671:  57                    push    edi
  00565672:  e8 c9 8b ff ff        call    0x55e240
  00565677:  8b 56 64              mov     edx, dword ptr [esi + 0x64]
  0056567A:  52                    push    edx
  0056567B:  e8 30 8c ff ff        call    0x55e2b0
  00565680:  8d 46 40              lea     eax, [esi + 0x40]
  00565683:  50                    push    eax
  00565684:  e8 97 96 01 00        call    0x57ed20
  00565689:  83 c6 24              add     esi, 0x24
  0056568C:  56                    push    esi
  0056568D:  e8 8e 96 01 00        call    0x57ed20
  00565692:  83 c4 10              add     esp, 0x10
  00565695:  83 c3 70              add     ebx, 0x70
  00565698:  81 fb 00 0e 00 00     cmp     ebx, 0xe00
  0056569E:  7c a1                 jl      0x565641
  005656A0:  8b 0d 7c 3a 6a 00     mov     ecx, dword ptr [0x6a3a7c]
  005656A6:  51                    push    ecx
  005656A7:  e8 c4 75 00 00        call    0x56cc70
  005656AC:  8b 15 a4 3a 6a 00     mov     edx, dword ptr [0x6a3aa4]
  005656B2:  52                    push    edx
  005656B3:  e8 b8 75 00 00        call    0x56cc70
  005656B8:  68 80 3a 6a 00        push    0x6a3a80
  005656BD:  e8 5e 96 01 00        call    0x57ed20
  005656C2:  68 60 3a 6a 00        push    0x6a3a60
  005656C7:  e8 54 96 01 00        call    0x57ed20
  005656CC:  a1 a0 3a 6a 00        mov     eax, dword ptr [0x6a3aa0]
  005656D1:  50                    push    eax
  005656D2:  e8 b9 b1 fc ff        call    0x530890
  005656D7:  83 c4 14              add     esp, 0x14
  005656DA:  c7 05 a4 3a 6a 00 00 00 00 00  mov     dword ptr [0x6a3aa4], 0
  005656E4:  5f                    pop     edi
  005656E5:  5e                    pop     esi
  005656E6:  5b                    pop     ebx
  005656E7:  c3                    ret     
  005656E8:  90                    nop     
  005656E9:  90                    nop     
  005656EA:  90                    nop     
  005656EB:  90                    nop     
  005656EC:  90                    nop     
  005656ED:  90                    nop     
  005656EE:  90                    nop     
  005656EF:  90                    nop     

; Function: BIG_sub_005656F0
; Address:  0x005656F0 - 0x0056579D (173 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_005656F0:
  005656F0:  a1 a4 3a 6a 00        mov     eax, dword ptr [0x6a3aa4]
  005656F5:  85 c0                 test    eax, eax
  005656F7:  0f 85 e4 00 00 00     jne     0x5657e1
  005656FD:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00565701:  85 c0                 test    eax, eax
  00565703:  75 05                 jne     0x56570a
  00565705:  b8 40 00 00 00        mov     eax, 0x40
  0056570A:  56                    push    esi
  0056570B:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056570F:  85 f6                 test    esi, esi
  00565711:  75 05                 jne     0x565718
  00565713:  be 40 00 00 00        mov     esi, 0x40
  00565718:  50                    push    eax
  00565719:  e8 62 a7 02 00        call    0x58fe80
  0056571E:  6a 00                 push    0
  00565720:  6a 00                 push    0
  00565722:  68 80 3a 6a 00        push    0x6a3a80
  00565727:  e8 64 95 01 00        call    0x57ec90
  0056572C:  6a 00                 push    0
  0056572E:  6a 00                 push    0
  00565730:  68 60 3a 6a 00        push    0x6a3a60
  00565735:  e8 56 95 01 00        call    0x57ec90
  0056573A:  8d 44 24 24           lea     eax, [esp + 0x24]
  0056573E:  c7 44 24 24 00 0e 00 00  mov     dword ptr [esp + 0x24], 0xe00
  00565746:  50                    push    eax
  00565747:  e8 d4 74 00 00        call    0x56cc20
  0056574C:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00565750:  a3 a4 3a 6a 00        mov     dword ptr [0x6a3aa4], eax
  00565755:  51                    push    ecx
  00565756:  6a 00                 push    0
  00565758:  50                    push    eax
  00565759:  e8 02 51 fd ff        call    0x53a860
  0056575E:  8d 14 76              lea     edx, [esi + esi*2]
  00565761:  8d 44 24 34           lea     eax, [esp + 0x34]
  00565765:  c1 e2 04              shl     edx, 4
  00565768:  50                    push    eax
  00565769:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  0056576D:  e8 ae 74 00 00        call    0x56cc20
  00565772:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00565776:  a3 7c 3a 6a 00        mov     dword ptr [0x6a3a7c], eax
  0056577B:  51                    push    ecx
  0056577C:  6a 00                 push    0
  0056577E:  50                    push    eax
  0056577F:  e8 dc 50 fd ff        call    0x53a860
  00565784:  b8 ab aa aa aa        mov     eax, 0xaaaaaaab
  00565789:  8b 35 7c 3a 6a 00     mov     esi, dword ptr [0x6a3a7c]
  0056578F:  f7 64 24 44           mul     dword ptr [esp + 0x44]
  00565793:  c1 ea 05              shr     edx, 5
  00565796:  83 c4 3c              add     esp, 0x3c
  00565799:  8b c2                 mov     eax, edx
  0056579B:  4a                    dec     edx

; Function: BIG_sub_0056579D
; Address:  0x0056579D - 0x005657F0 (83 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_0056579D:
  0056579D:  c0 74 19 57 8d        sal     byte ptr [ecx + ebx + 0x57], 0x8d
  005657A2:  7a 01                 jp      0x5657a5
  005657A4:  56                    push    esi
  005657A5:  68 80 3a 6a 00        push    0x6a3a80
  005657AA:  e8 91 95 01 00        call    0x57ed40
  005657AF:  83 c4 08              add     esp, 8
  005657B2:  83 c6 30              add     esi, 0x30
  005657B5:  4f                    dec     edi
  005657B6:  75 ec                 jne     0x5657a4
  005657B8:  5f                    pop     edi
  005657B9:  e8 f2 af fc ff        call    0x5307b0
  005657BE:  68 f0 55 56 00        push    0x5655f0
  005657C3:  a3 a0 3a 6a 00        mov     dword ptr [0x6a3aa0], eax
  005657C8:  c7 05 9c 3a 6a 00 ff ff ff ff  mov     dword ptr [0x6a3a9c], 0xffffffff
  005657D2:  e8 89 01 ff ff        call    0x555960
  005657D7:  83 c4 04              add     esp, 4
  005657DA:  b8 01 00 00 00        mov     eax, 1
  005657DF:  5e                    pop     esi
  005657E0:  c3                    ret     
  005657E1:  b8 01 00 00 00        mov     eax, 1
  005657E6:  c3                    ret     
  005657E7:  90                    nop     
  005657E8:  90                    nop     
  005657E9:  90                    nop     
  005657EA:  90                    nop     
  005657EB:  90                    nop     
  005657EC:  90                    nop     
  005657ED:  90                    nop     
  005657EE:  90                    nop     
  005657EF:  90                    nop     

; Function: BIG_sub_005657F0
; Address:  0x005657F0 - 0x00565880 (144 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_005657F0:
  005657F0:  53                    push    ebx
  005657F1:  56                    push    esi
  005657F2:  57                    push    edi
  005657F3:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  005657F7:  8b c7                 mov     eax, edi
  005657F9:  8b 0d a4 3a 6a 00     mov     ecx, dword ptr [0x6a3aa4]
  005657FF:  83 e0 1f              and     eax, 0x1f
  00565802:  8d 34 c5 00 00 00 00  lea     esi, [eax*8]
  00565809:  2b f0                 sub     esi, eax
  0056580B:  c1 e6 04              shl     esi, 4
  0056580E:  03 f1                 add     esi, ecx
  00565810:  83 3e 00              cmp     dword ptr [esi], 0
  00565813:  74 10                 je      0x565825
  00565815:  8d 46 24              lea     eax, [esi + 0x24]
  00565818:  50                    push    eax
  00565819:  e8 e2 9c 01 00        call    0x57f500
  0056581E:  83 c4 04              add     esp, 4
  00565821:  8b d8                 mov     ebx, eax
  00565823:  eb 02                 jmp     0x565827
  00565825:  33 db                 xor     ebx, ebx
  00565827:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0056582B:  51                    push    ecx
  0056582C:  57                    push    edi
  0056582D:  56                    push    esi
  0056582E:  e8 4d 00 00 00        call    0x565880
  00565833:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00565837:  83 c4 0c              add     esp, 0xc
  0056583A:  85 c9                 test    ecx, ecx
  0056583C:  74 04                 je      0x565842
  0056583E:  33 ff                 xor     edi, edi
  00565840:  eb 1a                 jmp     0x56585c
  00565842:  85 c0                 test    eax, eax
  00565844:  74 11                 je      0x565857
  00565846:  f6 40 0c 02           test    byte ptr [eax + 0xc], 2
  0056584A:  74 05                 je      0x565851
  0056584C:  83 cf ff              or      edi, 0xffffffff
  0056584F:  eb 0b                 jmp     0x56585c
  00565851:  0f be 78 10           movsx   edi, byte ptr [eax + 0x10]
  00565855:  eb 05                 jmp     0x56585c
  00565857:  bf fd ff ff ff        mov     edi, 0xfffffffd
  0056585C:  83 3e 00              cmp     dword ptr [esi], 0
  0056585F:  74 0d                 je      0x56586e
  00565861:  83 c6 24              add     esi, 0x24
  00565864:  53                    push    ebx
  00565865:  56                    push    esi
  00565866:  e8 b5 9c 01 00        call    0x57f520
  0056586B:  83 c4 08              add     esp, 8
  0056586E:  8b c7                 mov     eax, edi
  00565870:  5f                    pop     edi
  00565871:  5e                    pop     esi
  00565872:  5b                    pop     ebx
  00565873:  c3                    ret     
  00565874:  90                    nop     
  00565875:  90                    nop     
  00565876:  90                    nop     
  00565877:  90                    nop     
  00565878:  90                    nop     
  00565879:  90                    nop     
  0056587A:  90                    nop     
  0056587B:  90                    nop     
  0056587C:  90                    nop     
  0056587D:  90                    nop     
  0056587E:  90                    nop     
  0056587F:  90                    nop     

; Function: BIG_sub_00565880
; Address:  0x00565880 - 0x005658F0 (112 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00565880:
  00565880:  53                    push    ebx
  00565881:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00565885:  56                    push    esi
  00565886:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0056588A:  33 c0                 xor     eax, eax
  0056588C:  57                    push    edi
  0056588D:  89 03                 mov     dword ptr [ebx], eax
  0056588F:  8b 0e                 mov     ecx, dword ptr [esi]
  00565891:  85 c9                 test    ecx, ecx
  00565893:  74 4c                 je      0x5658e1
  00565895:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  00565898:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0056589C:  85 c0                 test    eax, eax
  0056589E:  74 0f                 je      0x5658af
  005658A0:  39 78 04              cmp     dword ptr [eax + 4], edi
  005658A3:  75 0a                 jne     0x5658af
  005658A5:  5f                    pop     edi
  005658A6:  c7 03 ff ff ff ff     mov     dword ptr [ebx], 0xffffffff
  005658AC:  5e                    pop     esi
  005658AD:  5b                    pop     ebx
  005658AE:  c3                    ret     
  005658AF:  57                    push    edi
  005658B0:  8d 46 24              lea     eax, [esi + 0x24]
  005658B3:  68 f0 58 56 00        push    0x5658f0
  005658B8:  50                    push    eax
  005658B9:  e8 72 98 01 00        call    0x57f130
  005658BE:  83 c4 0c              add     esp, 0xc
  005658C1:  85 c0                 test    eax, eax
  005658C3:  74 0a                 je      0x5658cf
  005658C5:  5f                    pop     edi
  005658C6:  c7 03 01 00 00 00     mov     dword ptr [ebx], 1
  005658CC:  5e                    pop     esi
  005658CD:  5b                    pop     ebx
  005658CE:  c3                    ret     
  005658CF:  57                    push    edi
  005658D0:  83 c6 40              add     esi, 0x40
  005658D3:  68 f0 58 56 00        push    0x5658f0
  005658D8:  56                    push    esi
  005658D9:  e8 52 98 01 00        call    0x57f130
  005658DE:  83 c4 0c              add     esp, 0xc
  005658E1:  5f                    pop     edi
  005658E2:  5e                    pop     esi
  005658E3:  5b                    pop     ebx
  005658E4:  c3                    ret     
  005658E5:  90                    nop     
  005658E6:  90                    nop     
  005658E7:  90                    nop     
  005658E8:  90                    nop     
  005658E9:  90                    nop     
  005658EA:  90                    nop     
  005658EB:  90                    nop     
  005658EC:  90                    nop     
  005658ED:  90                    nop     
  005658EE:  90                    nop     
  005658EF:  90                    nop     

; Function: BIG_sub_005658F0
; Address:  0x005658F0 - 0x00565910 (32 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_005658F0:
  005658F0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005658F4:  33 c0                 xor     eax, eax
  005658F6:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  005658F9:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005658FD:  3b d1                 cmp     edx, ecx
  005658FF:  0f 94 c0              sete    al
  00565902:  c3                    ret     
  00565903:  90                    nop     
  00565904:  90                    nop     
  00565905:  90                    nop     
  00565906:  90                    nop     
  00565907:  90                    nop     
  00565908:  90                    nop     
  00565909:  90                    nop     
  0056590A:  90                    nop     
  0056590B:  90                    nop     
  0056590C:  90                    nop     
  0056590D:  90                    nop     
  0056590E:  90                    nop     
  0056590F:  90                    nop     

; Function: BIG_sub_00565910
; Address:  0x00565910 - 0x00565980 (112 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00565910:
  00565910:  53                    push    ebx
  00565911:  55                    push    ebp
  00565912:  56                    push    esi
  00565913:  57                    push    edi
  00565914:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00565918:  8b 0d a4 3a 6a 00     mov     ecx, dword ptr [0x6a3aa4]
  0056591E:  8b c7                 mov     eax, edi
  00565920:  33 db                 xor     ebx, ebx
  00565922:  83 e0 1f              and     eax, 0x1f
  00565925:  8d 34 c5 00 00 00 00  lea     esi, [eax*8]
  0056592C:  2b f0                 sub     esi, eax
  0056592E:  c1 e6 04              shl     esi, 4
  00565931:  03 f1                 add     esi, ecx
  00565933:  83 3e 00              cmp     dword ptr [esi], 0
  00565936:  74 10                 je      0x565948
  00565938:  8d 46 24              lea     eax, [esi + 0x24]
  0056593B:  50                    push    eax
  0056593C:  e8 bf 9b 01 00        call    0x57f500
  00565941:  83 c4 04              add     esp, 4
  00565944:  8b e8                 mov     ebp, eax
  00565946:  eb 02                 jmp     0x56594a
  00565948:  33 ed                 xor     ebp, ebp
  0056594A:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0056594E:  51                    push    ecx
  0056594F:  57                    push    edi
  00565950:  56                    push    esi
  00565951:  e8 2a ff ff ff        call    0x565880
  00565956:  83 c4 0c              add     esp, 0xc
  00565959:  85 c0                 test    eax, eax
  0056595B:  74 03                 je      0x565960
  0056595D:  8b 58 14              mov     ebx, dword ptr [eax + 0x14]
  00565960:  83 3e 00              cmp     dword ptr [esi], 0
  00565963:  74 0d                 je      0x565972
  00565965:  83 c6 24              add     esi, 0x24
  00565968:  55                    push    ebp
  00565969:  56                    push    esi
  0056596A:  e8 b1 9b 01 00        call    0x57f520
  0056596F:  83 c4 08              add     esp, 8
  00565972:  5f                    pop     edi
  00565973:  5e                    pop     esi
  00565974:  8b c3                 mov     eax, ebx
  00565976:  5d                    pop     ebp
  00565977:  5b                    pop     ebx
  00565978:  c3                    ret     
  00565979:  90                    nop     
  0056597A:  90                    nop     
  0056597B:  90                    nop     
  0056597C:  90                    nop     
  0056597D:  90                    nop     
  0056597E:  90                    nop     
  0056597F:  90                    nop     

; Function: BIG_sub_00565980
; Address:  0x00565980 - 0x005659F0 (112 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00565980:
  00565980:  53                    push    ebx
  00565981:  55                    push    ebp
  00565982:  56                    push    esi
  00565983:  57                    push    edi
  00565984:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00565988:  8b 0d a4 3a 6a 00     mov     ecx, dword ptr [0x6a3aa4]
  0056598E:  8b df                 mov     ebx, edi
  00565990:  83 e3 1f              and     ebx, 0x1f
  00565993:  8d 34 dd 00 00 00 00  lea     esi, [ebx*8]
  0056599A:  2b f3                 sub     esi, ebx
  0056599C:  c1 e6 04              shl     esi, 4
  0056599F:  03 f1                 add     esi, ecx
  005659A1:  83 3e 00              cmp     dword ptr [esi], 0
  005659A4:  74 10                 je      0x5659b6
  005659A6:  8d 46 24              lea     eax, [esi + 0x24]
  005659A9:  50                    push    eax
  005659AA:  e8 51 9b 01 00        call    0x57f500
  005659AF:  83 c4 04              add     esp, 4
  005659B2:  8b e8                 mov     ebp, eax
  005659B4:  eb 02                 jmp     0x5659b8
  005659B6:  33 ed                 xor     ebp, ebp
  005659B8:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  005659BC:  51                    push    ecx
  005659BD:  57                    push    edi
  005659BE:  56                    push    esi
  005659BF:  e8 bc fe ff ff        call    0x565880
  005659C4:  8b f8                 mov     edi, eax
  005659C6:  83 c4 0c              add     esp, 0xc
  005659C9:  f7 df                 neg     edi
  005659CB:  1b ff                 sbb     edi, edi
  005659CD:  23 fb                 and     edi, ebx
  005659CF:  8b 06                 mov     eax, dword ptr [esi]
  005659D1:  85 c0                 test    eax, eax
  005659D3:  74 0d                 je      0x5659e2
  005659D5:  83 c6 24              add     esi, 0x24
  005659D8:  55                    push    ebp
  005659D9:  56                    push    esi
  005659DA:  e8 41 9b 01 00        call    0x57f520
  005659DF:  83 c4 08              add     esp, 8
  005659E2:  8b c7                 mov     eax, edi
  005659E4:  5f                    pop     edi
  005659E5:  5e                    pop     esi
  005659E6:  5d                    pop     ebp
  005659E7:  5b                    pop     ebx
  005659E8:  c3                    ret     
  005659E9:  90                    nop     
  005659EA:  90                    nop     
  005659EB:  90                    nop     
  005659EC:  90                    nop     
  005659ED:  90                    nop     
  005659EE:  90                    nop     
  005659EF:  90                    nop     

; Function: BIG_sub_005659F0
; Address:  0x005659F0 - 0x00565A53 (99 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_005659F0:
  005659F0:  53                    push    ebx
  005659F1:  56                    push    esi
  005659F2:  57                    push    edi
  005659F3:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  005659F7:  8b c7                 mov     eax, edi
  005659F9:  8b 0d a4 3a 6a 00     mov     ecx, dword ptr [0x6a3aa4]
  005659FF:  83 e0 1f              and     eax, 0x1f
  00565A02:  8d 34 c5 00 00 00 00  lea     esi, [eax*8]
  00565A09:  2b f0                 sub     esi, eax
  00565A0B:  c1 e6 04              shl     esi, 4
  00565A0E:  03 f1                 add     esi, ecx
  00565A10:  83 3e 00              cmp     dword ptr [esi], 0
  00565A13:  74 10                 je      0x565a25
  00565A15:  8d 46 24              lea     eax, [esi + 0x24]
  00565A18:  50                    push    eax
  00565A19:  e8 e2 9a 01 00        call    0x57f500
  00565A1E:  83 c4 04              add     esp, 4
  00565A21:  8b d8                 mov     ebx, eax
  00565A23:  eb 02                 jmp     0x565a27
  00565A25:  33 db                 xor     ebx, ebx
  00565A27:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00565A2B:  51                    push    ecx
  00565A2C:  57                    push    edi
  00565A2D:  56                    push    esi
  00565A2E:  e8 4d fe ff ff        call    0x565880
  00565A33:  8b f8                 mov     edi, eax
  00565A35:  83 c4 0c              add     esp, 0xc
  00565A38:  85 ff                 test    edi, edi
  00565A3A:  74 6d                 je      0x565aa9
  00565A3C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00565A40:  85 c0                 test    eax, eax
  00565A42:  74 65                 je      0x565aa9
  00565A44:  8b 47 08              mov     eax, dword ptr [edi + 8]
  00565A47:  83 f8 09              cmp     eax, 9
  00565A4A:  77 5d                 ja      0x565aa9
  00565A4C:  ff 24 85 c0 5a 56 00  jmp     dword ptr [eax*4 + 0x565ac0]

; Function: BIG_sub_00565A53
; Address:  0x00565A53 - 0x00565A64 (17 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00565A53:
  00565A53:  39 7e 20              cmp     dword ptr [esi + 0x20], edi
  00565A56:  75 0c                 jne     0x565a64
  00565A58:  8b 57 18              mov     edx, dword ptr [edi + 0x18]
  00565A5B:  52                    push    edx
  00565A5C:  e8 8f b1 02 00        call    0x590bf0
  00565A61:  83 c4 04              add     esp, 4

; Function: BIG_sub_00565A64
; Address:  0x00565A64 - 0x00565AA9 (69 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00565A64:
  00565A64:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  00565A67:  57                    push    edi
  00565A68:  0c 02                 or      al, 2
  00565A6A:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  00565A6D:  8d 46 24              lea     eax, [esi + 0x24]
  00565A70:  50                    push    eax
  00565A71:  e8 da 94 01 00        call    0x57ef50
  00565A76:  83 c4 08              add     esp, 8
  00565A79:  85 c0                 test    eax, eax
  00565A7B:  74 2c                 je      0x565aa9
  00565A7D:  8d 4e 40              lea     ecx, [esi + 0x40]
  00565A80:  57                    push    edi
  00565A81:  51                    push    ecx
  00565A82:  e8 b9 92 01 00        call    0x57ed40
  00565A87:  8b 47 20              mov     eax, dword ptr [edi + 0x20]
  00565A8A:  83 c4 08              add     esp, 8
  00565A8D:  85 c0                 test    eax, eax
  00565A8F:  74 18                 je      0x565aa9
  00565A91:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  00565A94:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  00565A97:  83 ca 08              or      edx, 8
  00565A9A:  89 57 0c              mov     dword ptr [edi + 0xc], edx
  00565A9D:  8b 57 1c              mov     edx, dword ptr [edi + 0x1c]
  00565AA0:  52                    push    edx
  00565AA1:  6a ff                 push    -1
  00565AA3:  51                    push    ecx
  00565AA4:  ff d0                 call    eax
  00565AA6:  83 c4 0c              add     esp, 0xc

; Function: BIG_sub_00565AA9
; Address:  0x00565AA9 - 0x00565AC0 (23 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00565AA9:
  00565AA9:  83 3e 00              cmp     dword ptr [esi], 0
  00565AAC:  74 0d                 je      0x565abb
  00565AAE:  83 c6 24              add     esi, 0x24
  00565AB1:  53                    push    ebx
  00565AB2:  56                    push    esi
  00565AB3:  e8 68 9a 01 00        call    0x57f520
  00565AB8:  83 c4 08              add     esp, 8
  00565ABB:  5f                    pop     edi
  00565ABC:  5e                    pop     esi
  00565ABD:  5b                    pop     ebx
  00565ABE:  c3                    ret     
  00565ABF:  90                    nop     

; Function: BIG_sub_00565AC0
; Address:  0x00565AC0 - 0x00565AF0 (48 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00565AC0:
  00565AC0:  64 5a                 pop     edx
  00565AC2:  56                    push    esi
  00565AC3:  00 a9 5a 56 00 53     add     byte ptr [ecx + 0x5300565a], ch
  00565AC9:  5a                    pop     edx
  00565ACA:  56                    push    esi
  00565ACB:  00 53 5a              add     byte ptr [ebx + 0x5a], dl
  00565ACE:  56                    push    esi
  00565ACF:  00 64 5a 56           add     byte ptr [edx + ebx*2 + 0x56], ah
  00565AD3:  00 a9 5a 56 00 64     add     byte ptr [ecx + 0x6400565a], ch
  00565AD9:  5a                    pop     edx
  00565ADA:  56                    push    esi
  00565ADB:  00 a9 5a 56 00 64     add     byte ptr [ecx + 0x6400565a], ch
  00565AE1:  5a                    pop     edx
  00565AE2:  56                    push    esi
  00565AE3:  00 64 5a 56           add     byte ptr [edx + ebx*2 + 0x56], ah
  00565AE7:  00 90 90 90 90 90     add     byte ptr [eax - 0x6f6f6f70], dl
  00565AED:  90                    nop     
  00565AEE:  90                    nop     
  00565AEF:  90                    nop     