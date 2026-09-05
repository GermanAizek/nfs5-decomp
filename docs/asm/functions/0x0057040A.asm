; Function: FONTTEX_sub_0057040a
; Address:  0x0057040A - 0x00570590 (390 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_0057040a:
  0057040A:  c6 03 c1              mov     byte ptr [ebx], 0xc1
  0057040D:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00570411:  2b ca                 sub     ecx, edx
  00570413:  3b cf                 cmp     ecx, edi
  00570415:  7c 02                 jl      0x570419
  00570417:  8b cf                 mov     ecx, edi
  00570419:  83 7c 24 18 01        cmp     dword ptr [esp + 0x18], 1
  0057041E:  75 38                 jne     0x570458
  00570420:  85 c9                 test    ecx, ecx
  00570422:  7e 68                 jle     0x57048c
  00570424:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00570428:  8b e8                 mov     ebp, eax
  0057042A:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0057042E:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00570432:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  00570436:  3b c1                 cmp     eax, ecx
  00570438:  7c 02                 jl      0x57043c
  0057043A:  8b c1                 mov     eax, ecx
  0057043C:  50                    push    eax
  0057043D:  57                    push    edi
  0057043E:  55                    push    ebp
  0057043F:  e8 4c 01 00 00        call    0x570590
  00570444:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00570448:  83 c4 0c              add     esp, 0xc
  0057044B:  03 fb                 add     edi, ebx
  0057044D:  03 ee                 add     ebp, esi
  0057044F:  48                    dec     eax
  00570450:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00570454:  75 d8                 jne     0x57042e
  00570456:  eb 30                 jmp     0x570488
  00570458:  85 c9                 test    ecx, ecx
  0057045A:  7e 30                 jle     0x57048c
  0057045C:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00570460:  8b f8                 mov     edi, eax
  00570462:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00570466:  3b f3                 cmp     esi, ebx
  00570468:  8b c6                 mov     eax, esi
  0057046A:  7c 02                 jl      0x57046e
  0057046C:  8b c3                 mov     eax, ebx
  0057046E:  50                    push    eax
  0057046F:  57                    push    edi
  00570470:  55                    push    ebp
  00570471:  e8 2a 05 fc ff        call    0x5309a0
  00570476:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0057047A:  83 c4 0c              add     esp, 0xc
  0057047D:  03 fe                 add     edi, esi
  0057047F:  03 eb                 add     ebp, ebx
  00570481:  48                    dec     eax
  00570482:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00570486:  75 de                 jne     0x570466
  00570488:  8b 6c 24 7c           mov     ebp, dword ptr [esp + 0x7c]
  0057048C:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  00570490:  8b 8c 24 84 00 00 00  mov     ecx, dword ptr [esp + 0x84]
  00570497:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0057049B:  51                    push    ecx
  0057049C:  8b 16                 mov     edx, dword ptr [esi]
  0057049E:  57                    push    edi
  0057049F:  52                    push    edx
  005704A0:  e8 ab 2e fe ff        call    0x553350
  005704A5:  57                    push    edi
  005704A6:  e8 b5 07 00 00        call    0x570c60
  005704AB:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  005704AF:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  005704B3:  83 c4 10              add     esp, 0x10
  005704B6:  83 c6 04              add     esi, 4
  005704B9:  83 c1 08              add     ecx, 8
  005704BC:  48                    dec     eax
  005704BD:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  005704C1:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  005704C5:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  005704C9:  0f 85 de fe ff ff     jne     0x5703ad
  005704CF:  5b                    pop     ebx
  005704D0:  83 3d 40 ca 5d 00 08  cmp     dword ptr [0x5dca40], 8
  005704D7:  0f 8f 9d 00 00 00     jg      0x57057a
  005704DD:  68 32 01 00 00        push    0x132
  005704E2:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  005704E8:  6a 04                 push    4
  005704EA:  68 32 01 00 00        push    0x132
  005704EF:  8b f8                 mov     edi, eax
  005704F1:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  005704F7:  85 c0                 test    eax, eax
  005704F9:  74 73                 je      0x57056e
  005704FB:  8b 85 94 00 00 00     mov     eax, dword ptr [ebp + 0x94]
  00570501:  85 c0                 test    eax, eax
  00570503:  75 22                 jne     0x570527
  00570505:  68 40 10 00 00        push    0x1040
  0057050A:  e8 31 07 00 00        call    0x570c40
  0057050F:  83 c4 04              add     esp, 4
  00570512:  89 85 94 00 00 00     mov     dword ptr [ebp + 0x94], eax
  00570518:  85 c0                 test    eax, eax
  0057051A:  74 0b                 je      0x570527
  0057051C:  05 00 10 00 00        add     eax, 0x1000
  00570521:  89 85 98 00 00 00     mov     dword ptr [ebp + 0x98], eax
  00570527:  8b b5 94 00 00 00     mov     esi, dword ptr [ebp + 0x94]
  0057052D:  85 f6                 test    esi, esi
  0057052F:  74 3d                 je      0x57056e
  00570531:  8b 8c 24 80 00 00 00  mov     ecx, dword ptr [esp + 0x80]
  00570538:  8d 44 24 34           lea     eax, [esp + 0x34]
  0057053C:  6a 10                 push    0x10
  0057053E:  50                    push    eax
  0057053F:  51                    push    ecx
  00570540:  e8 0b 02 00 00        call    0x570750
  00570545:  8d 54 24 40           lea     edx, [esp + 0x40]
  00570549:  56                    push    esi
  0057054A:  52                    push    edx
  0057054B:  e8 70 00 00 00        call    0x5705c0
  00570550:  8b ad 98 00 00 00     mov     ebp, dword ptr [ebp + 0x98]
  00570556:  83 c4 14              add     esp, 0x14
  00570559:  8b c6                 mov     eax, esi
  0057055B:  b9 10 00 00 00        mov     ecx, 0x10
  00570560:  89 45 00              mov     dword ptr [ebp], eax
  00570563:  05 00 01 00 00        add     eax, 0x100
  00570568:  83 c5 04              add     ebp, 4
  0057056B:  49                    dec     ecx
  0057056C:  75 f2                 jne     0x570560
  0057056E:  57                    push    edi
  0057056F:  68 32 01 00 00        push    0x132
  00570574:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0057057A:  5f                    pop     edi
  0057057B:  5e                    pop     esi
  0057057C:  b8 01 00 00 00        mov     eax, 1
  00570581:  5d                    pop     ebp
  00570582:  83 c4 68              add     esp, 0x68
  00570585:  c3                    ret     
  00570586:  90                    nop     
  00570587:  90                    nop     
  00570588:  90                    nop     
  00570589:  90                    nop     
  0057058A:  90                    nop     
  0057058B:  90                    nop     
  0057058C:  90                    nop     
  0057058D:  90                    nop     
  0057058E:  90                    nop     
  0057058F:  90                    nop     