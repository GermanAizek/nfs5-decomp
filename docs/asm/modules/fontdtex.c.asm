; Module: fontdtex.c
; Total Matched Functions: 54
; Target: Porsche.exe

; Function: FONTTEX_sub_0057021b
; Address:  0x0057021B - 0x00570340 (293 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_0057021b:
  0057021B:  68 88 e7 5b 00        push    0x5be788
  00570220:  c7 05 e4 ca 5d 00 70 e7 5b 00  mov     dword ptr [0x5dcae4], 0x5be770
  0057022A:  c7 05 e8 ca 5d 00 2c 01 00 00  mov     dword ptr [0x5dcae8], 0x12c
  00570234:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0057023A:  83 c4 04              add     esp, 4
  0057023D:  c7 46 08 00 00 00 00  mov     dword ptr [esi + 8], 0
  00570244:  c7 46 0c 08 00 00 00  mov     dword ptr [esi + 0xc], 8
  0057024B:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  0057024E:  33 ed                 xor     ebp, ebp
  00570250:  85 c0                 test    eax, eax
  00570252:  7e 36                 jle     0x57028a
  00570254:  53                    push    ebx
  00570255:  57                    push    edi
  00570256:  8d 7e 68              lea     edi, [esi + 0x68]
  00570259:  8d 5e 1c              lea     ebx, [esi + 0x1c]
  0057025C:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0057025F:  8b 03                 mov     eax, dword ptr [ebx]
  00570261:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00570264:  68 68 e7 5b 00        push    0x5be768
  00570269:  6a 00                 push    0
  0057026B:  6a 04                 push    4
  0057026D:  52                    push    edx
  0057026E:  50                    push    eax
  0057026F:  51                    push    ecx
  00570270:  e8 cb 2c fe ff        call    0x552f40
  00570275:  83 c4 18              add     esp, 0x18
  00570278:  89 07                 mov     dword ptr [edi], eax
  0057027A:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  0057027D:  45                    inc     ebp
  0057027E:  83 c7 04              add     edi, 4
  00570281:  83 c3 08              add     ebx, 8
  00570284:  3b e8                 cmp     ebp, eax
  00570286:  7c d4                 jl      0x57025c
  00570288:  5f                    pop     edi
  00570289:  5b                    pop     ebx
  0057028A:  8b 15 44 19 6a 00     mov     edx, dword ptr [0x6a1944]
  00570290:  c7 86 94 00 00 00 00 00 00 00  mov     dword ptr [esi + 0x94], 0
  0057029A:  89 96 90 00 00 00     mov     dword ptr [esi + 0x90], edx
  005702A0:  8b c6                 mov     eax, esi
  005702A2:  5e                    pop     esi
  005702A3:  5d                    pop     ebp
  005702A4:  c3                    ret     
  005702A5:  8d 49 00              lea     ecx, [ecx]
  005702A8:  02 02                 add     al, byte ptr [edx]
  005702AA:  57                    push    edi
  005702AB:  00 12                 add     byte ptr [edx], dl
  005702AD:  02 57 00              add     dl, byte ptr [edi]
  005702B0:  1b 02                 sbb     eax, dword ptr [edx]
  005702B2:  57                    push    edi
  005702B3:  00 00                 add     byte ptr [eax], al
  005702B5:  02 02                 add     al, byte ptr [edx]
  005702B7:  02 01                 add     al, byte ptr [ecx]
  005702B9:  02 02                 add     al, byte ptr [edx]
  005702BB:  02 02                 add     al, byte ptr [edx]
  005702BD:  02 02                 add     al, byte ptr [edx]
  005702BF:  02 02                 add     al, byte ptr [edx]
  005702C1:  02 02                 add     al, byte ptr [edx]
  005702C3:  02 02                 add     al, byte ptr [edx]
  005702C5:  02 02                 add     al, byte ptr [edx]
  005702C7:  02 02                 add     al, byte ptr [edx]
  005702C9:  02 02                 add     al, byte ptr [edx]
  005702CB:  02 02                 add     al, byte ptr [edx]
  005702CD:  02 02                 add     al, byte ptr [edx]
  005702CF:  02 02                 add     al, byte ptr [edx]
  005702D1:  02 02                 add     al, byte ptr [edx]
  005702D3:  02 02                 add     al, byte ptr [edx]
  005702D5:  02 02                 add     al, byte ptr [edx]
  005702D7:  02 02                 add     al, byte ptr [edx]
  005702D9:  02 02                 add     al, byte ptr [edx]
  005702DB:  02 02                 add     al, byte ptr [edx]
  005702DD:  02 02                 add     al, byte ptr [edx]
  005702DF:  02 02                 add     al, byte ptr [edx]
  005702E1:  02 02                 add     al, byte ptr [edx]
  005702E3:  02 02                 add     al, byte ptr [edx]
  005702E5:  02 02                 add     al, byte ptr [edx]
  005702E7:  02 02                 add     al, byte ptr [edx]
  005702E9:  02 02                 add     al, byte ptr [edx]
  005702EB:  02 02                 add     al, byte ptr [edx]
  005702ED:  02 02                 add     al, byte ptr [edx]
  005702EF:  02 02                 add     al, byte ptr [edx]
  005702F1:  02 02                 add     al, byte ptr [edx]
  005702F3:  02 02                 add     al, byte ptr [edx]
  005702F5:  02 02                 add     al, byte ptr [edx]
  005702F7:  02 02                 add     al, byte ptr [edx]
  005702F9:  02 02                 add     al, byte ptr [edx]
  005702FB:  02 02                 add     al, byte ptr [edx]
  005702FD:  02 02                 add     al, byte ptr [edx]
  005702FF:  02 02                 add     al, byte ptr [edx]
  00570301:  02 02                 add     al, byte ptr [edx]
  00570303:  02 02                 add     al, byte ptr [edx]
  00570305:  02 02                 add     al, byte ptr [edx]
  00570307:  02 02                 add     al, byte ptr [edx]
  00570309:  02 02                 add     al, byte ptr [edx]
  0057030B:  02 02                 add     al, byte ptr [edx]
  0057030D:  02 02                 add     al, byte ptr [edx]
  0057030F:  02 02                 add     al, byte ptr [edx]
  00570311:  02 02                 add     al, byte ptr [edx]
  00570313:  02 02                 add     al, byte ptr [edx]
  00570315:  02 02                 add     al, byte ptr [edx]
  00570317:  02 02                 add     al, byte ptr [edx]
  00570319:  02 02                 add     al, byte ptr [edx]
  0057031B:  02 02                 add     al, byte ptr [edx]
  0057031D:  02 02                 add     al, byte ptr [edx]
  0057031F:  02 02                 add     al, byte ptr [edx]
  00570321:  02 02                 add     al, byte ptr [edx]
  00570323:  02 02                 add     al, byte ptr [edx]
  00570325:  02 02                 add     al, byte ptr [edx]
  00570327:  02 02                 add     al, byte ptr [edx]
  00570329:  02 02                 add     al, byte ptr [edx]
  0057032B:  02 02                 add     al, byte ptr [edx]
  0057032D:  00 02                 add     byte ptr [edx], al
  0057032F:  02 01                 add     al, byte ptr [ecx]
  00570331:  90                    nop     
  00570332:  90                    nop     
  00570333:  90                    nop     
  00570334:  90                    nop     
  00570335:  90                    nop     
  00570336:  90                    nop     
  00570337:  90                    nop     
  00570338:  90                    nop     
  00570339:  90                    nop     
  0057033A:  90                    nop     
  0057033B:  90                    nop     
  0057033C:  90                    nop     
  0057033D:  90                    nop     
  0057033E:  90                    nop     
  0057033F:  90                    nop     

; Function: FONTTEX_sub_00570340
; Address:  0x00570340 - 0x00570384 (68 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00570340:
  00570340:  8b 0d 44 19 6a 00     mov     ecx, dword ptr [0x6a1944]
  00570346:  83 ec 68              sub     esp, 0x68
  00570349:  55                    push    ebp
  0057034A:  8b 6c 24 70           mov     ebp, dword ptr [esp + 0x70]
  0057034E:  56                    push    esi
  0057034F:  57                    push    edi
  00570350:  8b 85 90 00 00 00     mov     eax, dword ptr [ebp + 0x90]
  00570356:  3b c1                 cmp     eax, ecx
  00570358:  74 09                 je      0x570363
  0057035A:  55                    push    ebp
  0057035B:  e8 90 04 00 00        call    0x5707f0
  00570360:  83 c4 04              add     esp, 4
  00570363:  8b 75 14              mov     esi, dword ptr [ebp + 0x14]
  00570366:  85 f6                 test    esi, esi
  00570368:  0f 8e 62 01 00 00     jle     0x5704d0
  0057036E:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  00570371:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00570374:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00570378:  0f af c1              imul    eax, ecx
  0057037B:  99                    cdq     
  0057037C:  83 e2 07              and     edx, 7
  0057037F:  53                    push    ebx
  00570380:  03 c2                 add     eax, edx

; Function: FONTTEX_sub_00570384
; Address:  0x00570384 - 0x005703C5 (65 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00570384:
  00570384:  04 8b                 add     al, 0x8b
  00570386:  d8 8b 45 08 89 54     fmul    dword ptr [ebx + 0x54890845]
  0057038C:  24 30                 and     al, 0x30
  0057038E:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00570392:  8d 55 68              lea     edx, [ebp + 0x68]
  00570395:  8d 45 1c              lea     eax, [ebp + 0x1c]
  00570398:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  0057039C:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  005703A0:  c1 fb 03              sar     ebx, 3
  005703A3:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005703A7:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  005703AB:  eb 04                 jmp     0x5703b1
  005703AD:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  005703B1:  83 7c 24 18 01        cmp     dword ptr [esp + 0x18], 1
  005703B6:  75 11                 jne     0x5703c9
  005703B8:  8b 45 00              mov     eax, dword ptr [ebp]
  005703BB:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  005703BF:  40                    inc     eax
  005703C0:  99                    cdq     
  005703C1:  2b c2                 sub     eax, edx
  005703C3:  8b f0                 mov     esi, eax

; Function: FONTTEX_sub_005703c5
; Address:  0x005703C5 - 0x005703D3 (14 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_005703c5:
  005703C5:  d1 fe                 sar     esi, 1
  005703C7:  eb 17                 jmp     0x5703e0
  005703C9:  8b 55 00              mov     edx, dword ptr [ebp]
  005703CC:  8b c1                 mov     eax, ecx
  005703CE:  0f af c2              imul    eax, edx

; Function: FONTTEX_sub_005703d3
; Address:  0x005703D3 - 0x005703DD (10 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_005703d3:
  005703D3:  24 1c                 and     al, 0x1c
  005703D5:  99                    cdq     
  005703D6:  83 e2 07              and     edx, 7
  005703D9:  03 c2                 add     eax, edx
  005703DB:  8b f0                 mov     esi, eax

; Function: FONTTEX_sub_005703dd
; Address:  0x005703DD - 0x0057040A (45 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_005703dd:
  005703DD:  c1 fe 03              sar     esi, 3
  005703E0:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005703E4:  8b 39                 mov     edi, dword ptr [ecx]
  005703E6:  8b d7                 mov     edx, edi
  005703E8:  0f af d3              imul    edx, ebx
  005703EB:  52                    push    edx
  005703EC:  e8 4f 08 00 00        call    0x570c40
  005703F1:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  005703F5:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005703F9:  8b 8c 24 84 00 00 00  mov     ecx, dword ptr [esp + 0x84]
  00570400:  83 c4 04              add     esp, 4
  00570403:  8b 50 fc              mov     edx, dword ptr [eax - 4]
  00570406:  8b c2                 mov     eax, edx

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

; Function: FONTTEX_sub_00570590
; Address:  0x00570590 - 0x00570599 (9 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00570590:
  00570590:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00570594:  99                    cdq     
  00570595:  2b c2                 sub     eax, edx
  00570597:  d1 f8                 sar     eax, 1

; Function: FONTTEX_sub_00570599
; Address:  0x00570599 - 0x005705C0 (39 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00570599:
  00570599:  85 c0                 test    eax, eax
  0057059B:  7e 21                 jle     0x5705be
  0057059D:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005705A1:  56                    push    esi
  005705A2:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005705A6:  57                    push    edi
  005705A7:  8b f8                 mov     edi, eax
  005705A9:  8a 06                 mov     al, byte ptr [esi]
  005705AB:  8a d0                 mov     dl, al
  005705AD:  c0 ea 04              shr     dl, 4
  005705B0:  c0 e0 04              shl     al, 4
  005705B3:  0a d0                 or      dl, al
  005705B5:  88 11                 mov     byte ptr [ecx], dl
  005705B7:  41                    inc     ecx
  005705B8:  46                    inc     esi
  005705B9:  4f                    dec     edi
  005705BA:  75 ed                 jne     0x5705a9
  005705BC:  5f                    pop     edi
  005705BD:  5e                    pop     esi
  005705BE:  c3                    ret     
  005705BF:  90                    nop     

; Function: FONTTEX_sub_005705c0
; Address:  0x005705C0 - 0x00570679 (185 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_005705c0:
  005705C0:  81 ec 20 03 00 00     sub     esp, 0x320
  005705C6:  b8 40 29 6b 00        mov     eax, 0x6b2940
  005705CB:  8d 4c 24 21           lea     ecx, [esp + 0x21]
  005705CF:  53                    push    ebx
  005705D0:  55                    push    ebp
  005705D1:  56                    push    esi
  005705D2:  57                    push    edi
  005705D3:  8b 30                 mov     esi, dword ptr [eax]
  005705D5:  83 c0 04              add     eax, 4
  005705D8:  8b d6                 mov     edx, esi
  005705DA:  83 c1 03              add     ecx, 3
  005705DD:  c1 ea 10              shr     edx, 0x10
  005705E0:  88 51 fc              mov     byte ptr [ecx - 4], dl
  005705E3:  8b d6                 mov     edx, esi
  005705E5:  c1 ea 08              shr     edx, 8
  005705E8:  88 51 fd              mov     byte ptr [ecx - 3], dl
  005705EB:  8a 50 fc              mov     dl, byte ptr [eax - 4]
  005705EE:  88 51 fe              mov     byte ptr [ecx - 2], dl
  005705F1:  3d 40 2d 6b 00        cmp     eax, 0x6b2d40
  005705F6:  7c db                 jl      0x5705d3
  005705F8:  33 f6                 xor     esi, esi
  005705FA:  8d 6c 24 31           lea     ebp, [esp + 0x31]
  005705FE:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00570602:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  00570606:  33 c0                 xor     eax, eax
  00570608:  33 c9                 xor     ecx, ecx
  0057060A:  8a 45 ff              mov     al, byte ptr [ebp - 1]
  0057060D:  8a 4d 00              mov     cl, byte ptr [ebp]
  00570610:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00570614:  8b 84 24 34 03 00 00  mov     eax, dword ptr [esp + 0x334]
  0057061B:  33 d2                 xor     edx, edx
  0057061D:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00570621:  8a 55 01              mov     dl, byte ptr [ebp + 1]
  00570624:  33 c9                 xor     ecx, ecx
  00570626:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0057062A:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0057062E:  8d 58 03              lea     ebx, [eax + 3]
  00570631:  33 d2                 xor     edx, edx
  00570633:  8a 13                 mov     dl, byte ptr [ebx]
  00570635:  8b fa                 mov     edi, edx
  00570637:  85 ff                 test    edi, edi
  00570639:  75 07                 jne     0x570642
  0057063B:  8b c6                 mov     eax, esi
  0057063D:  e9 c9 00 00 00        jmp     0x57070b
  00570642:  b9 ff 00 00 00        mov     ecx, 0xff
  00570647:  33 c0                 xor     eax, eax
  00570649:  8a 43 ff              mov     al, byte ptr [ebx - 1]
  0057064C:  2b cf                 sub     ecx, edi
  0057064E:  8b f1                 mov     esi, ecx
  00570650:  8b e8                 mov     ebp, eax
  00570652:  0f af 74 24 24        imul    esi, dword ptr [esp + 0x24]
  00570657:  33 c0                 xor     eax, eax
  00570659:  33 d2                 xor     edx, edx
  0057065B:  8a 43 fd              mov     al, byte ptr [ebx - 3]
  0057065E:  8a 53 fe              mov     dl, byte ptr [ebx - 2]
  00570661:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00570665:  b8 81 80 80 80        mov     eax, 0x80808081
  0057066A:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0057066E:  f7 ee                 imul    esi
  00570670:  03 d6                 add     edx, esi
  00570672:  c1 fa 07              sar     edx, 7
  00570675:  8b c2                 mov     eax, edx

; Function: FONTTEX_sub_00570679
; Address:  0x00570679 - 0x005706A9 (48 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00570679:
  00570679:  1f                    pop     ds
  0057067A:  03 d0                 add     edx, eax
  0057067C:  8d 04 2a              lea     eax, [edx + ebp]
  0057067F:  bd ff 00 00 00        mov     ebp, 0xff
  00570684:  3d ff 00 00 00        cmp     eax, 0xff
  00570689:  7f 02                 jg      0x57068d
  0057068B:  8b e8                 mov     ebp, eax
  0057068D:  8b f1                 mov     esi, ecx
  0057068F:  b8 81 80 80 80        mov     eax, 0x80808081
  00570694:  0f af 74 24 1c        imul    esi, dword ptr [esp + 0x1c]
  00570699:  f7 ee                 imul    esi
  0057069B:  03 d6                 add     edx, esi
  0057069D:  be ff 00 00 00        mov     esi, 0xff
  005706A2:  c1 fa 07              sar     edx, 7
  005706A5:  8b c2                 mov     eax, edx

; Function: FONTTEX_sub_005706a9
; Address:  0x005706A9 - 0x00570750 (167 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_005706a9:
  005706A9:  1f                    pop     ds
  005706AA:  03 d0                 add     edx, eax
  005706AC:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  005706B0:  03 d0                 add     edx, eax
  005706B2:  81 fa ff 00 00 00     cmp     edx, 0xff
  005706B8:  7f 02                 jg      0x5706bc
  005706BA:  8b f2                 mov     esi, edx
  005706BC:  0f af 4c 24 20        imul    ecx, dword ptr [esp + 0x20]
  005706C1:  b8 81 80 80 80        mov     eax, 0x80808081
  005706C6:  f7 e9                 imul    ecx
  005706C8:  03 d1                 add     edx, ecx
  005706CA:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  005706CE:  c1 fa 07              sar     edx, 7
  005706D1:  8b ca                 mov     ecx, edx
  005706D3:  c1 e9 1f              shr     ecx, 0x1f
  005706D6:  03 d1                 add     edx, ecx
  005706D8:  03 d0                 add     edx, eax
  005706DA:  81 fa ff 00 00 00     cmp     edx, 0xff
  005706E0:  7e 05                 jle     0x5706e7
  005706E2:  ba ff 00 00 00        mov     edx, 0xff
  005706E7:  c1 e7 08              shl     edi, 8
  005706EA:  0b fd                 or      edi, ebp
  005706EC:  c1 e7 08              shl     edi, 8
  005706EF:  0b fe                 or      edi, esi
  005706F1:  c1 e7 08              shl     edi, 8
  005706F4:  0b fa                 or      edi, edx
  005706F6:  57                    push    edi
  005706F7:  e8 94 5d fc ff        call    0x536490
  005706FC:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00570700:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00570704:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00570708:  83 c4 04              add     esp, 4
  0057070B:  8b bc 24 38 03 00 00  mov     edi, dword ptr [esp + 0x338]
  00570712:  8b d1                 mov     edx, ecx
  00570714:  c1 e2 08              shl     edx, 8
  00570717:  0b d6                 or      edx, esi
  00570719:  41                    inc     ecx
  0057071A:  83 c3 04              add     ebx, 4
  0057071D:  83 f9 10              cmp     ecx, 0x10
  00570720:  88 04 3a              mov     byte ptr [edx + edi], al
  00570723:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00570727:  0f 8c 04 ff ff ff     jl      0x570631
  0057072D:  46                    inc     esi
  0057072E:  83 c5 03              add     ebp, 3
  00570731:  81 fe 00 01 00 00     cmp     esi, 0x100
  00570737:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0057073B:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  0057073F:  0f 8c c1 fe ff ff     jl      0x570606
  00570745:  5f                    pop     edi
  00570746:  5e                    pop     esi
  00570747:  5d                    pop     ebp
  00570748:  5b                    pop     ebx
  00570749:  81 c4 20 03 00 00     add     esp, 0x320
  0057074F:  c3                    ret     

; Function: FONTTEX_sub_00570750
; Address:  0x00570750 - 0x0057078B (59 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00570750:
  00570750:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00570754:  57                    push    edi
  00570755:  8b 7c 24 08           mov     edi, dword ptr [esp + 8]
  00570759:  85 c0                 test    eax, eax
  0057075B:  0f 8e 89 00 00 00     jle     0x5707ea
  00570761:  53                    push    ebx
  00570762:  55                    push    ebp
  00570763:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00570767:  56                    push    esi
  00570768:  2b ef                 sub     ebp, edi
  0057076A:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057076E:  8b 0f                 mov     ecx, dword ptr [edi]
  00570770:  33 d2                 xor     edx, edx
  00570772:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00570776:  8b f1                 mov     esi, ecx
  00570778:  8a 54 24 1e           mov     dl, byte ptr [esp + 0x1e]
  0057077C:  b8 81 80 80 80        mov     eax, 0x80808081
  00570781:  c1 ee 18              shr     esi, 0x18
  00570784:  0f af d6              imul    edx, esi

; Function: FONTTEX_sub_0057078b
; Address:  0x0057078B - 0x005707A9 (30 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_0057078b:
  0057078B:  00 00                 add     byte ptr [eax], al
  0057078D:  83 c7 04              add     edi, 4
  00570790:  f7 e2                 mul     edx
  00570792:  c1 ea 07              shr     edx, 7
  00570795:  8b da                 mov     ebx, edx
  00570797:  33 d2                 xor     edx, edx
  00570799:  8a d5                 mov     dl, ch
  0057079B:  8b c6                 mov     eax, esi
  0057079D:  0f af d6              imul    edx, esi
  005707A0:  c1 e0 08              shl     eax, 8
  005707A3:  0b d8                 or      ebx, eax

; Function: FONTTEX_sub_005707a9
; Address:  0x005707A9 - 0x005707F0 (71 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_005707a9:
  005707A9:  00 00                 add     byte ptr [eax], al
  005707AB:  b8 81 80 80 80        mov     eax, 0x80808081
  005707B0:  81 e1 ff 00 00 00     and     ecx, 0xff
  005707B6:  f7 e2                 mul     edx
  005707B8:  0f af ce              imul    ecx, esi
  005707BB:  c1 e3 08              shl     ebx, 8
  005707BE:  c1 ea 07              shr     edx, 7
  005707C1:  81 c1 80 00 00 00     add     ecx, 0x80
  005707C7:  b8 81 80 80 80        mov     eax, 0x80808081
  005707CC:  0b da                 or      ebx, edx
  005707CE:  f7 e1                 mul     ecx
  005707D0:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005707D4:  c1 e3 08              shl     ebx, 8
  005707D7:  c1 ea 07              shr     edx, 7
  005707DA:  0b da                 or      ebx, edx
  005707DC:  48                    dec     eax
  005707DD:  89 5c 2f fc           mov     dword ptr [edi + ebp - 4], ebx
  005707E1:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005707E5:  75 87                 jne     0x57076e
  005707E7:  5e                    pop     esi
  005707E8:  5d                    pop     ebp
  005707E9:  5b                    pop     ebx
  005707EA:  5f                    pop     edi
  005707EB:  c3                    ret     
  005707EC:  90                    nop     
  005707ED:  90                    nop     
  005707EE:  90                    nop     
  005707EF:  90                    nop     

; Function: FONTTEX_sub_005707f0
; Address:  0x005707F0 - 0x00570860 (112 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_005707f0:
  005707F0:  55                    push    ebp
  005707F1:  56                    push    esi
  005707F2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  005707F6:  33 ed                 xor     ebp, ebp
  005707F8:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  005707FB:  85 c0                 test    eax, eax
  005707FD:  7e 44                 jle     0x570843
  005707FF:  53                    push    ebx
  00570800:  57                    push    edi
  00570801:  8d 7e 68              lea     edi, [esi + 0x68]
  00570804:  8d 5e 1c              lea     ebx, [esi + 0x1c]
  00570807:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0057080A:  8b 0b                 mov     ecx, dword ptr [ebx]
  0057080C:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  0057080F:  68 68 e7 5b 00        push    0x5be768
  00570814:  6a 00                 push    0
  00570816:  6a 04                 push    4
  00570818:  50                    push    eax
  00570819:  51                    push    ecx
  0057081A:  52                    push    edx
  0057081B:  e8 20 27 fe ff        call    0x552f40
  00570820:  83 c4 18              add     esp, 0x18
  00570823:  89 07                 mov     dword ptr [edi], eax
  00570825:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  00570828:  45                    inc     ebp
  00570829:  83 c7 04              add     edi, 4
  0057082C:  83 c3 08              add     ebx, 8
  0057082F:  3b e8                 cmp     ebp, eax
  00570831:  7c d4                 jl      0x570807
  00570833:  a1 44 19 6a 00        mov     eax, dword ptr [0x6a1944]
  00570838:  5f                    pop     edi
  00570839:  89 86 90 00 00 00     mov     dword ptr [esi + 0x90], eax
  0057083F:  5b                    pop     ebx
  00570840:  5e                    pop     esi
  00570841:  5d                    pop     ebp
  00570842:  c3                    ret     
  00570843:  8b 0d 44 19 6a 00     mov     ecx, dword ptr [0x6a1944]
  00570849:  89 8e 90 00 00 00     mov     dword ptr [esi + 0x90], ecx
  0057084F:  5e                    pop     esi
  00570850:  5d                    pop     ebp
  00570851:  c3                    ret     
  00570852:  90                    nop     
  00570853:  90                    nop     
  00570854:  90                    nop     
  00570855:  90                    nop     
  00570856:  90                    nop     
  00570857:  90                    nop     
  00570858:  90                    nop     
  00570859:  90                    nop     
  0057085A:  90                    nop     
  0057085B:  90                    nop     
  0057085C:  90                    nop     
  0057085D:  90                    nop     
  0057085E:  90                    nop     
  0057085F:  90                    nop     

; Function: FONTTEX_sub_00570860
; Address:  0x00570860 - 0x005708C0 (96 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00570860:
  00570860:  57                    push    edi
  00570861:  8b 7c 24 08           mov     edi, dword ptr [esp + 8]
  00570865:  85 ff                 test    edi, edi
  00570867:  74 4d                 je      0x5708b6
  00570869:  8b 87 90 00 00 00     mov     eax, dword ptr [edi + 0x90]
  0057086F:  8b 0d 44 19 6a 00     mov     ecx, dword ptr [0x6a1944]
  00570875:  3b c1                 cmp     eax, ecx
  00570877:  75 21                 jne     0x57089a
  00570879:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  0057087C:  85 c0                 test    eax, eax
  0057087E:  7e 1a                 jle     0x57089a
  00570880:  53                    push    ebx
  00570881:  56                    push    esi
  00570882:  8d 77 68              lea     esi, [edi + 0x68]
  00570885:  8b d8                 mov     ebx, eax
  00570887:  8b 0e                 mov     ecx, dword ptr [esi]
  00570889:  51                    push    ecx
  0057088A:  e8 11 2a fe ff        call    0x5532a0
  0057088F:  83 c4 04              add     esp, 4
  00570892:  83 c6 04              add     esi, 4
  00570895:  4b                    dec     ebx
  00570896:  75 ef                 jne     0x570887
  00570898:  5e                    pop     esi
  00570899:  5b                    pop     ebx
  0057089A:  8b 87 94 00 00 00     mov     eax, dword ptr [edi + 0x94]
  005708A0:  85 c0                 test    eax, eax
  005708A2:  74 09                 je      0x5708ad
  005708A4:  50                    push    eax
  005708A5:  e8 b6 03 00 00        call    0x570c60
  005708AA:  83 c4 04              add     esp, 4
  005708AD:  57                    push    edi
  005708AE:  e8 ad 03 00 00        call    0x570c60
  005708B3:  83 c4 04              add     esp, 4
  005708B6:  5f                    pop     edi
  005708B7:  c3                    ret     
  005708B8:  90                    nop     
  005708B9:  90                    nop     
  005708BA:  90                    nop     
  005708BB:  90                    nop     
  005708BC:  90                    nop     
  005708BD:  90                    nop     
  005708BE:  90                    nop     
  005708BF:  90                    nop     

; Function: FONTTEX_sub_005708c0
; Address:  0x005708C0 - 0x005708F0 (48 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_005708c0:
  005708C0:  8b 0d 44 19 6a 00     mov     ecx, dword ptr [0x6a1944]
  005708C6:  56                    push    esi
  005708C7:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005708CB:  8b 86 90 00 00 00     mov     eax, dword ptr [esi + 0x90]
  005708D1:  3b c1                 cmp     eax, ecx
  005708D3:  74 09                 je      0x5708de
  005708D5:  56                    push    esi
  005708D6:  e8 15 ff ff ff        call    0x5707f0
  005708DB:  83 c4 04              add     esp, 4
  005708DE:  89 35 54 42 6a 00     mov     dword ptr [0x6a4254], esi
  005708E4:  b8 01 00 00 00        mov     eax, 1
  005708E9:  5e                    pop     esi
  005708EA:  c3                    ret     
  005708EB:  90                    nop     
  005708EC:  90                    nop     
  005708ED:  90                    nop     
  005708EE:  90                    nop     
  005708EF:  90                    nop     

; Function: FONTTEX_sub_005708f0
; Address:  0x005708F0 - 0x00570A1A (298 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_005708f0:
  005708F0:  55                    push    ebp
  005708F1:  8b ec                 mov     ebp, esp
  005708F3:  83 ec 24              sub     esp, 0x24
  005708F6:  a1 54 42 6a 00        mov     eax, dword ptr [0x6a4254]
  005708FB:  53                    push    ebx
  005708FC:  56                    push    esi
  005708FD:  57                    push    edi
  005708FE:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  00570901:  33 ff                 xor     edi, edi
  00570903:  83 f9 01              cmp     ecx, 1
  00570906:  89 7d e0              mov     dword ptr [ebp - 0x20], edi
  00570909:  89 7d dc              mov     dword ptr [ebp - 0x24], edi
  0057090C:  89 7d e4              mov     dword ptr [ebp - 0x1c], edi
  0057090F:  0f 8e 85 00 00 00     jle     0x57099a
  00570915:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  00570918:  8b c3                 mov     eax, ebx
  0057091A:  8d 0c 9d 00 00 00 00  lea     ecx, [ebx*4]
  00570921:  c1 e0 04              shl     eax, 4
  00570924:  03 c1                 add     eax, ecx
  00570926:  83 c0 03              add     eax, 3
  00570929:  24 fc                 and     al, 0xfc
  0057092B:  e8 70 fa 02 00        call    0x5a03a0
  00570930:  8b f4                 mov     esi, esp
  00570932:  3b f7                 cmp     esi, edi
  00570934:  89 75 f0              mov     dword ptr [ebp - 0x10], esi
  00570937:  75 22                 jne     0x57095b
  00570939:  68 d0 e7 5b 00        push    0x5be7d0
  0057093E:  c7 05 e4 ca 5d 00 70 e7 5b 00  mov     dword ptr [0x5dcae4], 0x5be770
  00570948:  c7 05 e8 ca 5d 00 00 02 00 00  mov     dword ptr [0x5dcae8], 0x200
  00570952:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00570958:  83 c4 04              add     esp, 4
  0057095B:  3b df                 cmp     ebx, edi
  0057095D:  7e 33                 jle     0x570992
  0057095F:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00570962:  8d 79 1c              lea     edi, [ecx + 0x1c]
  00570965:  a1 54 42 6a 00        mov     eax, dword ptr [0x6a4254]
  0057096A:  8b 17                 mov     edx, dword ptr [edi]
  0057096C:  56                    push    esi
  0057096D:  83 c0 10              add     eax, 0x10
  00570970:  52                    push    edx
  00570971:  50                    push    eax
  00570972:  c7 06 ff ff ff ff     mov     dword ptr [esi], 0xffffffff
  00570978:  e8 e3 f7 ff ff        call    0x570160
  0057097D:  83 c4 0c              add     esp, 0xc
  00570980:  83 c6 04              add     esi, 4
  00570983:  81 c7 80 00 00 00     add     edi, 0x80
  00570989:  4b                    dec     ebx
  0057098A:  75 d9                 jne     0x570965
  0057098C:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  0057098F:  8b 75 f0              mov     esi, dword ptr [ebp - 0x10]
  00570992:  8d 3c 9e              lea     edi, [esi + ebx*4]
  00570995:  89 7d f4              mov     dword ptr [ebp - 0xc], edi
  00570998:  eb 0b                 jmp     0x5709a5
  0057099A:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0057099D:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  005709A0:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  005709A3:  8b f9                 mov     edi, ecx
  005709A5:  a1 54 42 6a 00        mov     eax, dword ptr [0x6a4254]
  005709AA:  8b 0d 40 ca 5d 00     mov     ecx, dword ptr [0x5dca40]
  005709B0:  83 f9 08              cmp     ecx, 8
  005709B3:  db 40 10              fild    dword ptr [eax + 0x10]
  005709B6:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  005709BC:  d9 5d 10              fstp    dword ptr [ebp + 0x10]
  005709BF:  7f 52                 jg      0x570a13
  005709C1:  8b 88 94 00 00 00     mov     ecx, dword ptr [eax + 0x94]
  005709C7:  85 c9                 test    ecx, ecx
  005709C9:  74 48                 je      0x570a13
  005709CB:  68 32 01 00 00        push    0x132
  005709D0:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  005709D6:  68 2f 01 00 00        push    0x12f
  005709DB:  89 45 e0              mov     dword ptr [ebp - 0x20], eax
  005709DE:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  005709E4:  6a 04                 push    4
  005709E6:  68 32 01 00 00        push    0x132
  005709EB:  89 45 dc              mov     dword ptr [ebp - 0x24], eax
  005709EE:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  005709F4:  8b 15 54 42 6a 00     mov     edx, dword ptr [0x6a4254]
  005709FA:  8b 82 98 00 00 00     mov     eax, dword ptr [edx + 0x98]
  00570A00:  50                    push    eax
  00570A01:  68 2f 01 00 00        push    0x12f
  00570A06:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00570A0C:  c7 45 e4 01 00 00 00  mov     dword ptr [ebp - 0x1c], 1
  00570A13:  c7 45 e8 00 00 00 00  mov     dword ptr [ebp - 0x18], 0

; Function: FONTTEX_sub_00570a1a
; Address:  0x00570A1A - 0x00570BA4 (394 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00570a1a:
  00570A1A:  8b 0d 54 42 6a 00     mov     ecx, dword ptr [0x6a4254]
  00570A20:  b8 01 00 00 00        mov     eax, 1
  00570A25:  33 f6                 xor     esi, esi
  00570A27:  c7 45 fc ff ff ff ff  mov     dword ptr [ebp - 4], 0xffffffff
  00570A2E:  39 41 14              cmp     dword ptr [ecx + 0x14], eax
  00570A31:  0f 85 87 00 00 00     jne     0x570abe
  00570A37:  3b de                 cmp     ebx, esi
  00570A39:  89 75 fc              mov     dword ptr [ebp - 4], esi
  00570A3C:  89 45 e8              mov     dword ptr [ebp - 0x18], eax
  00570A3F:  0f 8e 7d 01 00 00     jle     0x570bc2
  00570A45:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00570A48:  8d 4f 08              lea     ecx, [edi + 8]
  00570A4B:  8d 42 1c              lea     eax, [edx + 0x1c]
  00570A4E:  8b d3                 mov     edx, ebx
  00570A50:  d9 40 fc              fld     dword ptr [eax - 4]
  00570A53:  d8 4d 10              fmul    dword ptr [ebp + 0x10]
  00570A56:  8d 7e 01              lea     edi, [esi + 1]
  00570A59:  89 71 f8              mov     dword ptr [ecx - 8], esi
  00570A5C:  89 79 fc              mov     dword ptr [ecx - 4], edi
  00570A5F:  8d 7e 02              lea     edi, [esi + 2]
  00570A62:  89 39                 mov     dword ptr [ecx], edi
  00570A64:  8d 7e 03              lea     edi, [esi + 3]
  00570A67:  d9 58 fc              fstp    dword ptr [eax - 4]
  00570A6A:  d9 00                 fld     dword ptr [eax]
  00570A6C:  d8 4d 10              fmul    dword ptr [ebp + 0x10]
  00570A6F:  89 79 04              mov     dword ptr [ecx + 4], edi
  00570A72:  83 c6 04              add     esi, 4
  00570A75:  05 80 00 00 00        add     eax, 0x80
  00570A7A:  83 c1 10              add     ecx, 0x10
  00570A7D:  4a                    dec     edx
  00570A7E:  d9 58 80              fstp    dword ptr [eax - 0x80]
  00570A81:  d9 40 9c              fld     dword ptr [eax - 0x64]
  00570A84:  d8 4d 10              fmul    dword ptr [ebp + 0x10]
  00570A87:  d9 58 9c              fstp    dword ptr [eax - 0x64]
  00570A8A:  d9 40 a0              fld     dword ptr [eax - 0x60]
  00570A8D:  d8 4d 10              fmul    dword ptr [ebp + 0x10]
  00570A90:  d9 58 a0              fstp    dword ptr [eax - 0x60]
  00570A93:  d9 40 bc              fld     dword ptr [eax - 0x44]
  00570A96:  d8 4d 10              fmul    dword ptr [ebp + 0x10]
  00570A99:  d9 58 bc              fstp    dword ptr [eax - 0x44]
  00570A9C:  d9 40 c0              fld     dword ptr [eax - 0x40]
  00570A9F:  d8 4d 10              fmul    dword ptr [ebp + 0x10]
  00570AA2:  d9 58 c0              fstp    dword ptr [eax - 0x40]
  00570AA5:  d9 40 dc              fld     dword ptr [eax - 0x24]
  00570AA8:  d8 4d 10              fmul    dword ptr [ebp + 0x10]
  00570AAB:  d9 58 dc              fstp    dword ptr [eax - 0x24]
  00570AAE:  d9 40 e0              fld     dword ptr [eax - 0x20]
  00570AB1:  d8 4d 10              fmul    dword ptr [ebp + 0x10]
  00570AB4:  d9 58 e0              fstp    dword ptr [eax - 0x20]
  00570AB7:  75 97                 jne     0x570a50
  00570AB9:  e9 01 01 00 00        jmp     0x570bbf
  00570ABE:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00570AC4:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00570ACA:  85 db                 test    ebx, ebx
  00570ACC:  0f 8e 2a 01 00 00     jle     0x570bfc
  00570AD2:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  00570AD5:  ba 02 00 00 00        mov     edx, 2
  00570ADA:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00570ADD:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00570AE0:  8b cf                 mov     ecx, edi
  00570AE2:  83 c0 1c              add     eax, 0x1c
  00570AE5:  89 5d ec              mov     dword ptr [ebp - 0x14], ebx
  00570AE8:  8b 7d f8              mov     edi, dword ptr [ebp - 8]
  00570AEB:  8b 3f                 mov     edi, dword ptr [edi]
  00570AED:  83 ff ff              cmp     edi, -1
  00570AF0:  0f 84 9f 00 00 00     je      0x570b95
  00570AF6:  83 7d fc ff           cmp     dword ptr [ebp - 4], -1
  00570AFA:  75 1d                 jne     0x570b19
  00570AFC:  8b 1d 54 42 6a 00     mov     ebx, dword ptr [0x6a4254]
  00570B02:  89 7d fc              mov     dword ptr [ebp - 4], edi
  00570B05:  dd d8                 fstp    st(0)
  00570B07:  dd d8                 fstp    st(0)
  00570B09:  db 44 fb 1c           fild    dword ptr [ebx + edi*8 + 0x1c]
  00570B0D:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  00570B13:  db 44 fb 18           fild    dword ptr [ebx + edi*8 + 0x18]
  00570B17:  eb 05                 jmp     0x570b1e
  00570B19:  39 7d fc              cmp     dword ptr [ebp - 4], edi
  00570B1C:  75 74                 jne     0x570b92
  00570B1E:  d9 40 fc              fld     dword ptr [eax - 4]
  00570B21:  d8 4d 10              fmul    dword ptr [ebp + 0x10]
  00570B24:  8d 7a fe              lea     edi, [edx - 2]
  00570B27:  46                    inc     esi
  00570B28:  89 39                 mov     dword ptr [ecx], edi
  00570B2A:  83 c1 04              add     ecx, 4
  00570B2D:  8d 7a ff              lea     edi, [edx - 1]
  00570B30:  46                    inc     esi
  00570B31:  d9 58 fc              fstp    dword ptr [eax - 4]
  00570B34:  d9 00                 fld     dword ptr [eax]
  00570B36:  d8 e1                 fsub    st(1)
  00570B38:  89 39                 mov     dword ptr [ecx], edi
  00570B3A:  83 c1 04              add     ecx, 4
  00570B3D:  8d 7a 01              lea     edi, [edx + 1]
  00570B40:  46                    inc     esi
  00570B41:  d8 ca                 fmul    st(2)
  00570B43:  89 11                 mov     dword ptr [ecx], edx
  00570B45:  83 c1 04              add     ecx, 4
  00570B48:  46                    inc     esi
  00570B49:  89 39                 mov     dword ptr [ecx], edi
  00570B4B:  8b 7d f8              mov     edi, dword ptr [ebp - 8]
  00570B4E:  d9 18                 fstp    dword ptr [eax]
  00570B50:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00570B53:  d8 4d 10              fmul    dword ptr [ebp + 0x10]
  00570B56:  83 c1 04              add     ecx, 4
  00570B59:  c7 07 ff ff ff ff     mov     dword ptr [edi], 0xffffffff
  00570B5F:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  00570B62:  d9 40 20              fld     dword ptr [eax + 0x20]
  00570B65:  d8 e1                 fsub    st(1)
  00570B67:  d8 ca                 fmul    st(2)
  00570B69:  d9 58 20              fstp    dword ptr [eax + 0x20]
  00570B6C:  d9 40 3c              fld     dword ptr [eax + 0x3c]
  00570B6F:  d8 4d 10              fmul    dword ptr [ebp + 0x10]
  00570B72:  d9 58 3c              fstp    dword ptr [eax + 0x3c]
  00570B75:  d9 40 40              fld     dword ptr [eax + 0x40]
  00570B78:  d8 e1                 fsub    st(1)
  00570B7A:  d8 ca                 fmul    st(2)
  00570B7C:  d9 58 40              fstp    dword ptr [eax + 0x40]
  00570B7F:  d9 40 5c              fld     dword ptr [eax + 0x5c]
  00570B82:  d8 4d 10              fmul    dword ptr [ebp + 0x10]
  00570B85:  d9 58 5c              fstp    dword ptr [eax + 0x5c]
  00570B88:  d9 40 60              fld     dword ptr [eax + 0x60]
  00570B8B:  d8 e1                 fsub    st(1)
  00570B8D:  d8 ca                 fmul    st(2)
  00570B8F:  d9 58 60              fstp    dword ptr [eax + 0x60]
  00570B92:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  00570B95:  8b 7d f8              mov     edi, dword ptr [ebp - 8]
  00570B98:  05 80 00 00 00        add     eax, 0x80
  00570B9D:  83 c7 04              add     edi, 4
  00570BA0:  83 c2 04              add     edx, 4

; Function: FONTTEX_sub_00570ba4
; Address:  0x00570BA4 - 0x00570BE5 (65 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00570ba4:
  00570BA4:  7d f8                 jge     0x570b9e
  00570BA6:  8b 7d ec              mov     edi, dword ptr [ebp - 0x14]
  00570BA9:  4f                    dec     edi
  00570BAA:  89 7d ec              mov     dword ptr [ebp - 0x14], edi
  00570BAD:  0f 85 35 ff ff ff     jne     0x570ae8
  00570BB3:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00570BB6:  dd d8                 fstp    st(0)
  00570BB8:  83 f8 ff              cmp     eax, -1
  00570BBB:  dd d8                 fstp    st(0)
  00570BBD:  74 41                 je      0x570c00
  00570BBF:  8b 7d f4              mov     edi, dword ptr [ebp - 0xc]
  00570BC2:  8b 0d 54 42 6a 00     mov     ecx, dword ptr [0x6a4254]
  00570BC8:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00570BCB:  8b 44 91 68           mov     eax, dword ptr [ecx + edx*4 + 0x68]
  00570BCF:  50                    push    eax
  00570BD0:  e8 4b 2e fe ff        call    0x553a20
  00570BD5:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00570BD8:  8b c6                 mov     eax, esi
  00570BDA:  99                    cdq     
  00570BDB:  83 e2 03              and     edx, 3
  00570BDE:  83 c4 04              add     esp, 4
  00570BE1:  03 c2                 add     eax, edx
  00570BE3:  57                    push    edi
  00570BE4:  51                    push    ecx

; Function: FONTTEX_sub_00570be5
; Address:  0x00570BE5 - 0x00570C40 (91 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00570be5:
  00570BE5:  c1 f8 02              sar     eax, 2
  00570BE8:  50                    push    eax
  00570BE9:  ff 15 64 b7 6b 00     call    dword ptr [0x6bb764]
  00570BEF:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  00570BF2:  85 c0                 test    eax, eax
  00570BF4:  0f 84 20 fe ff ff     je      0x570a1a
  00570BFA:  eb 04                 jmp     0x570c00
  00570BFC:  dd d8                 fstp    st(0)
  00570BFE:  dd d8                 fstp    st(0)
  00570C00:  8b 45 e4              mov     eax, dword ptr [ebp - 0x1c]
  00570C03:  85 c0                 test    eax, eax
  00570C05:  74 1e                 je      0x570c25
  00570C07:  8b 55 e0              mov     edx, dword ptr [ebp - 0x20]
  00570C0A:  52                    push    edx
  00570C0B:  68 32 01 00 00        push    0x132
  00570C10:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00570C16:  8b 45 dc              mov     eax, dword ptr [ebp - 0x24]
  00570C19:  50                    push    eax
  00570C1A:  68 2f 01 00 00        push    0x12f
  00570C1F:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00570C25:  8d 65 d0              lea     esp, [ebp - 0x30]
  00570C28:  b8 01 00 00 00        mov     eax, 1
  00570C2D:  5f                    pop     edi
  00570C2E:  5e                    pop     esi
  00570C2F:  5b                    pop     ebx
  00570C30:  8b e5                 mov     esp, ebp
  00570C32:  5d                    pop     ebp
  00570C33:  c3                    ret     
  00570C34:  90                    nop     
  00570C35:  90                    nop     
  00570C36:  90                    nop     
  00570C37:  90                    nop     
  00570C38:  90                    nop     
  00570C39:  90                    nop     
  00570C3A:  90                    nop     
  00570C3B:  90                    nop     
  00570C3C:  90                    nop     
  00570C3D:  90                    nop     
  00570C3E:  90                    nop     
  00570C3F:  90                    nop     

; Function: FONTTEX_alloc
; Address:  0x00570C40 - 0x00570C60 (32 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_alloc:
  00570C40:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  00570C45:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00570C49:  50                    push    eax
  00570C4A:  51                    push    ecx
  00570C4B:  68 0c e8 5b 00        push    0x5be80c
  00570C50:  e8 0b f6 fb ff        call    0x530260
  00570C55:  83 c4 0c              add     esp, 0xc
  00570C58:  c3                    ret     
  00570C59:  90                    nop     
  00570C5A:  90                    nop     
  00570C5B:  90                    nop     
  00570C5C:  90                    nop     
  00570C5D:  90                    nop     
  00570C5E:  90                    nop     
  00570C5F:  90                    nop     

; Function: FONTTEX_free
; Address:  0x00570C60 - 0x00570C70 (16 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_free:
  00570C60:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00570C64:  50                    push    eax
  00570C65:  e8 e6 f8 fb ff        call    0x530550
  00570C6A:  59                    pop     ecx
  00570C6B:  c3                    ret     
  00570C6C:  90                    nop     
  00570C6D:  90                    nop     
  00570C6E:  90                    nop     
  00570C6F:  90                    nop     

; Function: FONTTEX_sub_570C70
; Address:  0x00570C70 - 0x00570CA0 (48 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_570C70:
  00570C70:  a1 70 42 6a 00        mov     eax, dword ptr [0x6a4270]
  00570C75:  a3 20 ca 5d 00        mov     dword ptr [0x5dca20], eax
  00570C7A:  8b 0d 6c 42 6a 00     mov     ecx, dword ptr [0x6a426c]
  00570C80:  89 0d 24 ca 5d 00     mov     dword ptr [0x5dca24], ecx
  00570C86:  8b 15 68 42 6a 00     mov     edx, dword ptr [0x6a4268]
  00570C8C:  89 15 28 ca 5d 00     mov     dword ptr [0x5dca28], edx
  00570C92:  a1 28 ca 5d 00        mov     eax, dword ptr [0x5dca28]
  00570C97:  c3                    ret     
  00570C98:  90                    nop     
  00570C99:  90                    nop     
  00570C9A:  90                    nop     
  00570C9B:  90                    nop     
  00570C9C:  90                    nop     
  00570C9D:  90                    nop     
  00570C9E:  90                    nop     
  00570C9F:  90                    nop     

; Function: FONTTEX_inc_ref
; Address:  0x00570CA0 - 0x00570CB0 (16 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_inc_ref:
  00570CA0:  ff 05 74 42 6a 00     inc     dword ptr [0x6a4274]
  00570CA6:  c3                    ret     
  00570CA7:  90                    nop     
  00570CA8:  90                    nop     
  00570CA9:  90                    nop     
  00570CAA:  90                    nop     
  00570CAB:  90                    nop     
  00570CAC:  90                    nop     
  00570CAD:  90                    nop     
  00570CAE:  90                    nop     
  00570CAF:  90                    nop     

; Function: FONTTEX_dec_ref
; Address:  0x00570CB0 - 0x00570CC0 (16 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_dec_ref:
  00570CB0:  ff 0d 74 42 6a 00     dec     dword ptr [0x6a4274]
  00570CB6:  c3                    ret     
  00570CB7:  90                    nop     
  00570CB8:  90                    nop     
  00570CB9:  90                    nop     
  00570CBA:  90                    nop     
  00570CBB:  90                    nop     
  00570CBC:  90                    nop     
  00570CBD:  90                    nop     
  00570CBE:  90                    nop     
  00570CBF:  90                    nop     

; Function: FONTTEX_sub_00570cc0
; Address:  0x00570CC0 - 0x00570D20 (96 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00570cc0:
  00570CC0:  8b 0d 38 ca 5d 00     mov     ecx, dword ptr [0x5dca38]
  00570CC6:  8b 15 3c ca 5d 00     mov     edx, dword ptr [0x5dca3c]
  00570CCC:  33 c0                 xor     eax, eax
  00570CCE:  89 0d 58 42 6a 00     mov     dword ptr [0x6a4258], ecx
  00570CD4:  a3 64 42 6a 00        mov     dword ptr [0x6a4264], eax
  00570CD9:  a3 60 42 6a 00        mov     dword ptr [0x6a4260], eax
  00570CDE:  a3 74 42 6a 00        mov     dword ptr [0x6a4274], eax
  00570CE3:  b8 01 00 00 00        mov     eax, 1
  00570CE8:  89 15 5c 42 6a 00     mov     dword ptr [0x6a425c], edx
  00570CEE:  a3 1c ca 5d 00        mov     dword ptr [0x5dca1c], eax
  00570CF3:  c7 05 50 cb 5d 00 b0 0c 57 00  mov     dword ptr [0x5dcb50], 0x570cb0
  00570CFD:  c7 05 54 cb 5d 00 a0 0c 57 00  mov     dword ptr [0x5dcb54], 0x570ca0
  00570D07:  c7 05 58 cb 5d 00 70 0c 57 00  mov     dword ptr [0x5dcb58], 0x570c70
  00570D11:  c3                    ret     
  00570D12:  90                    nop     
  00570D13:  90                    nop     
  00570D14:  90                    nop     
  00570D15:  90                    nop     
  00570D16:  90                    nop     
  00570D17:  90                    nop     
  00570D18:  90                    nop     
  00570D19:  90                    nop     
  00570D1A:  90                    nop     
  00570D1B:  90                    nop     
  00570D1C:  90                    nop     
  00570D1D:  90                    nop     
  00570D1E:  90                    nop     
  00570D1F:  90                    nop     

; Function: FONTTEX_sub_00570d20
; Address:  0x00570D20 - 0x00570D70 (80 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00570d20:
  00570D20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00570D24:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00570D28:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00570D2C:  a3 64 42 6a 00        mov     dword ptr [0x6a4264], eax
  00570D31:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00570D35:  89 0d 60 42 6a 00     mov     dword ptr [0x6a4260], ecx
  00570D3B:  8b 0d 68 42 6a 00     mov     ecx, dword ptr [0x6a4268]
  00570D41:  89 15 58 42 6a 00     mov     dword ptr [0x6a4258], edx
  00570D47:  8b 15 6c 42 6a 00     mov     edx, dword ptr [0x6a426c]
  00570D4D:  a3 5c 42 6a 00        mov     dword ptr [0x6a425c], eax
  00570D52:  a1 70 42 6a 00        mov     eax, dword ptr [0x6a4270]
  00570D57:  6a 00                 push    0
  00570D59:  51                    push    ecx
  00570D5A:  52                    push    edx
  00570D5B:  50                    push    eax
  00570D5C:  e8 7f 01 00 00        call    0x570ee0
  00570D61:  83 c4 10              add     esp, 0x10
  00570D64:  c3                    ret     
  00570D65:  90                    nop     
  00570D66:  90                    nop     
  00570D67:  90                    nop     
  00570D68:  90                    nop     
  00570D69:  90                    nop     
  00570D6A:  90                    nop     
  00570D6B:  90                    nop     
  00570D6C:  90                    nop     
  00570D6D:  90                    nop     
  00570D6E:  90                    nop     
  00570D6F:  90                    nop     

; Function: FONTTEX_get_dims
; Address:  0x00570D70 - 0x00570DA0 (48 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_get_dims:
  00570D70:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00570D74:  8b 0d 64 42 6a 00     mov     ecx, dword ptr [0x6a4264]
  00570D7A:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00570D7E:  89 08                 mov     dword ptr [eax], ecx
  00570D80:  a1 60 42 6a 00        mov     eax, dword ptr [0x6a4260]
  00570D85:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00570D89:  89 02                 mov     dword ptr [edx], eax
  00570D8B:  8b 15 58 42 6a 00     mov     edx, dword ptr [0x6a4258]
  00570D91:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00570D95:  89 11                 mov     dword ptr [ecx], edx
  00570D97:  8b 0d 5c 42 6a 00     mov     ecx, dword ptr [0x6a425c]
  00570D9D:  89 08                 mov     dword ptr [eax], ecx
  00570D9F:  c3                    ret     

; Function: FONTTEX_get_dims2
; Address:  0x00570DA0 - 0x00570DE0 (64 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_get_dims2:
  00570DA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00570DA4:  85 c0                 test    eax, eax
  00570DA6:  74 08                 je      0x570db0
  00570DA8:  8b 0d 68 42 6a 00     mov     ecx, dword ptr [0x6a4268]
  00570DAE:  89 08                 mov     dword ptr [eax], ecx
  00570DB0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00570DB4:  85 c0                 test    eax, eax
  00570DB6:  74 08                 je      0x570dc0
  00570DB8:  8b 15 70 42 6a 00     mov     edx, dword ptr [0x6a4270]
  00570DBE:  89 10                 mov     dword ptr [eax], edx
  00570DC0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00570DC4:  85 c0                 test    eax, eax
  00570DC6:  74 08                 je      0x570dd0
  00570DC8:  8b 0d 6c 42 6a 00     mov     ecx, dword ptr [0x6a426c]
  00570DCE:  89 08                 mov     dword ptr [eax], ecx
  00570DD0:  c3                    ret     
  00570DD1:  90                    nop     
  00570DD2:  90                    nop     
  00570DD3:  90                    nop     
  00570DD4:  90                    nop     
  00570DD5:  90                    nop     
  00570DD6:  90                    nop     
  00570DD7:  90                    nop     
  00570DD8:  90                    nop     
  00570DD9:  90                    nop     
  00570DDA:  90                    nop     
  00570DDB:  90                    nop     
  00570DDC:  90                    nop     
  00570DDD:  90                    nop     
  00570DDE:  90                    nop     
  00570DDF:  90                    nop     

; Function: FONTTEX_thunk_5dcb58
; Address:  0x00570DE0 - 0x00570DF0 (16 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_thunk_5dcb58:
  00570DE0:  ff 25 58 cb 5d 00     jmp     dword ptr [0x5dcb58]
  00570DE6:  90                    nop     
  00570DE7:  90                    nop     
  00570DE8:  90                    nop     
  00570DE9:  90                    nop     
  00570DEA:  90                    nop     
  00570DEB:  90                    nop     
  00570DEC:  90                    nop     
  00570DED:  90                    nop     
  00570DEE:  90                    nop     
  00570DEF:  90                    nop     

; Function: FONTTEX_sub_00570df0
; Address:  0x00570DF0 - 0x00570E38 (72 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00570df0:
  00570DF0:  83 ec 60              sub     esp, 0x60
  00570DF3:  6a 00                 push    0
  00570DF5:  e8 b6 cf fe ff        call    0x55ddb0
  00570DFA:  83 c4 04              add     esp, 4
  00570DFD:  85 c0                 test    eax, eax
  00570DFF:  74 14                 je      0x570e15
  00570E01:  8d 44 24 00           lea     eax, [esp]
  00570E05:  50                    push    eax
  00570E06:  e8 f5 e6 ff ff        call    0x56f500
  00570E0B:  83 c4 04              add     esp, 4
  00570E0E:  e8 fd 1c fc ff        call    0x532b10
  00570E13:  eb 0f                 jmp     0x570e24
  00570E15:  8b 0d 00 36 6a 00     mov     ecx, dword ptr [0x6a3600]
  00570E1B:  51                    push    ecx
  00570E1C:  e8 4f fa fb ff        call    0x530870
  00570E21:  83 c4 04              add     esp, 4
  00570E24:  8b 4c 24 64           mov     ecx, dword ptr [esp + 0x64]
  00570E28:  8b 15 64 42 6a 00     mov     edx, dword ptr [0x6a4264]
  00570E2E:  3b ca                 cmp     ecx, edx
  00570E30:  8b c1                 mov     eax, ecx
  00570E32:  7f 02                 jg      0x570e36
  00570E34:  8b c2                 mov     eax, edx
  00570E36:  56                    push    esi

; Function: FONTTEX_sub_00570e38
; Address:  0x00570E38 - 0x00570EE0 (168 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00570e38:
  00570E38:  35 58 42 6a 00        xor     eax, 0x6a4258
  00570E3D:  3b c6                 cmp     eax, esi
  00570E3F:  57                    push    edi
  00570E40:  7d 08                 jge     0x570e4a
  00570E42:  3b ca                 cmp     ecx, edx
  00570E44:  7f 06                 jg      0x570e4c
  00570E46:  8b ca                 mov     ecx, edx
  00570E48:  eb 02                 jmp     0x570e4c
  00570E4A:  8b ce                 mov     ecx, esi
  00570E4C:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  00570E50:  8b 35 60 42 6a 00     mov     esi, dword ptr [0x6a4260]
  00570E56:  3b c6                 cmp     eax, esi
  00570E58:  8b d0                 mov     edx, eax
  00570E5A:  7f 02                 jg      0x570e5e
  00570E5C:  8b d6                 mov     edx, esi
  00570E5E:  8b 3d 5c 42 6a 00     mov     edi, dword ptr [0x6a425c]
  00570E64:  3b d7                 cmp     edx, edi
  00570E66:  7d 08                 jge     0x570e70
  00570E68:  3b c6                 cmp     eax, esi
  00570E6A:  7f 06                 jg      0x570e72
  00570E6C:  8b c6                 mov     eax, esi
  00570E6E:  eb 02                 jmp     0x570e72
  00570E70:  8b c7                 mov     eax, edi
  00570E72:  89 0d 20 ca 5d 00     mov     dword ptr [0x5dca20], ecx
  00570E78:  8b 15 20 ca 5d 00     mov     edx, dword ptr [0x5dca20]
  00570E7E:  89 15 70 42 6a 00     mov     dword ptr [0x6a4270], edx
  00570E84:  a3 24 ca 5d 00        mov     dword ptr [0x5dca24], eax
  00570E89:  8b 15 24 ca 5d 00     mov     edx, dword ptr [0x5dca24]
  00570E8F:  50                    push    eax
  00570E90:  51                    push    ecx
  00570E91:  68 c0 55 6b 00        push    0x6b55c0
  00570E96:  89 15 6c 42 6a 00     mov     dword ptr [0x6a426c], edx
  00570E9C:  e8 9f 80 fc ff        call    0x538f40
  00570EA1:  6a 00                 push    0
  00570EA3:  e8 08 cf fe ff        call    0x55ddb0
  00570EA8:  83 c4 10              add     esp, 0x10
  00570EAB:  85 c0                 test    eax, eax
  00570EAD:  5f                    pop     edi
  00570EAE:  5e                    pop     esi
  00570EAF:  74 11                 je      0x570ec2
  00570EB1:  8d 44 24 00           lea     eax, [esp]
  00570EB5:  50                    push    eax
  00570EB6:  e8 75 e6 ff ff        call    0x56f530
  00570EBB:  83 c4 04              add     esp, 4
  00570EBE:  83 c4 60              add     esp, 0x60
  00570EC1:  c3                    ret     
  00570EC2:  8b 0d 00 36 6a 00     mov     ecx, dword ptr [0x6a3600]
  00570EC8:  51                    push    ecx
  00570EC9:  e8 b2 f9 fb ff        call    0x530880
  00570ECE:  83 c4 04              add     esp, 4
  00570ED1:  83 c4 60              add     esp, 0x60
  00570ED4:  c3                    ret     
  00570ED5:  90                    nop     
  00570ED6:  90                    nop     
  00570ED7:  90                    nop     
  00570ED8:  90                    nop     
  00570ED9:  90                    nop     
  00570EDA:  90                    nop     
  00570EDB:  90                    nop     
  00570EDC:  90                    nop     
  00570EDD:  90                    nop     
  00570EDE:  90                    nop     
  00570EDF:  90                    nop     

; Function: FONTTEX_sub_00570ee0
; Address:  0x00570EE0 - 0x00570F0C (44 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00570ee0:
  00570EE0:  a1 1c ca 5d 00        mov     eax, dword ptr [0x5dca1c]
  00570EE5:  55                    push    ebp
  00570EE6:  85 c0                 test    eax, eax
  00570EE8:  0f 84 cb 00 00 00     je      0x570fb9
  00570EEE:  8b 2d 7c c4 69 00     mov     ebp, dword ptr [0x69c47c]
  00570EF4:  85 ed                 test    ebp, ebp
  00570EF6:  0f 84 bd 00 00 00     je      0x570fb9
  00570EFC:  8b 0d 64 42 6a 00     mov     ecx, dword ptr [0x6a4264]
  00570F02:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00570F06:  3b d1                 cmp     edx, ecx
  00570F08:  8b c2                 mov     eax, edx
  00570F0A:  7f 02                 jg      0x570f0e

; Function: FONTTEX_sub_00570f0c
; Address:  0x00570F0C - 0x00570FC0 (180 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00570f0c:
  00570F0C:  8b c1                 mov     eax, ecx
  00570F0E:  53                    push    ebx
  00570F0F:  56                    push    esi
  00570F10:  57                    push    edi
  00570F11:  8b 3d 58 42 6a 00     mov     edi, dword ptr [0x6a4258]
  00570F17:  3b c7                 cmp     eax, edi
  00570F19:  7d 08                 jge     0x570f23
  00570F1B:  3b d1                 cmp     edx, ecx
  00570F1D:  8b fa                 mov     edi, edx
  00570F1F:  7f 02                 jg      0x570f23
  00570F21:  8b f9                 mov     edi, ecx
  00570F23:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00570F27:  8b 0d 60 42 6a 00     mov     ecx, dword ptr [0x6a4260]
  00570F2D:  3b d9                 cmp     ebx, ecx
  00570F2F:  8b c3                 mov     eax, ebx
  00570F31:  7f 02                 jg      0x570f35
  00570F33:  8b c1                 mov     eax, ecx
  00570F35:  8b 35 5c 42 6a 00     mov     esi, dword ptr [0x6a425c]
  00570F3B:  3b c6                 cmp     eax, esi
  00570F3D:  7d 08                 jge     0x570f47
  00570F3F:  3b d9                 cmp     ebx, ecx
  00570F41:  8b f3                 mov     esi, ebx
  00570F43:  7f 02                 jg      0x570f47
  00570F45:  8b f1                 mov     esi, ecx
  00570F47:  55                    push    ebp
  00570F48:  e8 23 f9 fb ff        call    0x530870
  00570F4D:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00570F51:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  00570F55:  83 c4 04              add     esp, 4
  00570F58:  3b f8                 cmp     edi, eax
  00570F5A:  89 2d 68 42 6a 00     mov     dword ptr [0x6a4268], ebp
  00570F60:  75 04                 jne     0x570f66
  00570F62:  3b f3                 cmp     esi, ebx
  00570F64:  74 0f                 je      0x570f75
  00570F66:  56                    push    esi
  00570F67:  57                    push    edi
  00570F68:  68 c0 55 6b 00        push    0x6b55c0
  00570F6D:  e8 ce 7f fc ff        call    0x538f40
  00570F72:  83 c4 0c              add     esp, 0xc
  00570F75:  3b 3d 70 42 6a 00     cmp     edi, dword ptr [0x6a4270]
  00570F7B:  75 08                 jne     0x570f85
  00570F7D:  3b 35 6c 42 6a 00     cmp     esi, dword ptr [0x6a426c]
  00570F83:  74 0c                 je      0x570f91
  00570F85:  89 3d 70 42 6a 00     mov     dword ptr [0x6a4270], edi
  00570F8B:  89 35 6c 42 6a 00     mov     dword ptr [0x6a426c], esi
  00570F91:  a1 7c c4 69 00        mov     eax, dword ptr [0x69c47c]
  00570F96:  50                    push    eax
  00570F97:  e8 e4 f8 fb ff        call    0x530880
  00570F9C:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00570FA0:  83 c4 04              add     esp, 4
  00570FA3:  85 c0                 test    eax, eax
  00570FA5:  5f                    pop     edi
  00570FA6:  5e                    pop     esi
  00570FA7:  5b                    pop     ebx
  00570FA8:  74 0f                 je      0x570fb9
  00570FAA:  a1 5c cb 5d 00        mov     eax, dword ptr [0x5dcb5c]
  00570FAF:  85 c0                 test    eax, eax
  00570FB1:  74 06                 je      0x570fb9
  00570FB3:  55                    push    ebp
  00570FB4:  ff d0                 call    eax
  00570FB6:  83 c4 04              add     esp, 4
  00570FB9:  5d                    pop     ebp
  00570FBA:  c3                    ret     
  00570FBB:  90                    nop     
  00570FBC:  90                    nop     
  00570FBD:  90                    nop     
  00570FBE:  90                    nop     
  00570FBF:  90                    nop     

; Function: FONTTEX_sub_00570fc0
; Address:  0x00570FC0 - 0x0057100A (74 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00570fc0:
  00570FC0:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00570FC4:  b8 10 27 00 00        mov     eax, 0x2710
  00570FC9:  85 c9                 test    ecx, ecx
  00570FCB:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00570FCF:  74 05                 je      0x570fd6
  00570FD1:  8b 51 18              mov     edx, dword ptr [ecx + 0x18]
  00570FD4:  eb 03                 jmp     0x570fd9
  00570FD6:  8b 51 14              mov     edx, dword ptr [ecx + 0x14]
  00570FD9:  56                    push    esi
  00570FDA:  8b 31                 mov     esi, dword ptr [ecx]
  00570FDC:  57                    push    edi
  00570FDD:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00570FE1:  3b f7                 cmp     esi, edi
  00570FE3:  75 45                 jne     0x57102a
  00570FE5:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00570FE8:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00570FEC:  3b f7                 cmp     esi, edi
  00570FEE:  75 3a                 jne     0x57102a
  00570FF0:  8b 71 10              mov     esi, dword ptr [ecx + 0x10]
  00570FF3:  85 f6                 test    esi, esi
  00570FF5:  74 33                 je      0x57102a
  00570FF7:  3b 54 24 1c           cmp     edx, dword ptr [esp + 0x1c]
  00570FFB:  7c 2d                 jl      0x57102a
  00570FFD:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00571000:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00571004:  8b c1                 mov     eax, ecx
  00571006:  2b c2                 sub     eax, edx
  00571008:  79 04                 jns     0x57100e

; Function: FONTTEX_sub_0057100a
; Address:  0x0057100A - 0x00571030 (38 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_0057100a:
  0057100A:  f7 d8                 neg     eax
  0057100C:  d1 e0                 shl     eax, 1
  0057100E:  83 f9 08              cmp     ecx, 8
  00571011:  7f 0f                 jg      0x571022
  00571013:  83 fa 08              cmp     edx, 8
  00571016:  7e 05                 jle     0x57101d
  00571018:  b8 10 27 00 00        mov     eax, 0x2710
  0057101D:  83 f9 08              cmp     ecx, 8
  00571020:  7e 08                 jle     0x57102a
  00571022:  83 fa 08              cmp     edx, 8
  00571025:  7f 03                 jg      0x57102a
  00571027:  c1 e0 02              shl     eax, 2
  0057102A:  5f                    pop     edi
  0057102B:  5e                    pop     esi
  0057102C:  c3                    ret     
  0057102D:  90                    nop     
  0057102E:  90                    nop     
  0057102F:  90                    nop     

; Function: FONTTEX_sub_00571030
; Address:  0x00571030 - 0x005710C0 (144 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00571030:
  00571030:  83 ec 08              sub     esp, 8
  00571033:  53                    push    ebx
  00571034:  55                    push    ebp
  00571035:  56                    push    esi
  00571036:  33 f6                 xor     esi, esi
  00571038:  57                    push    edi
  00571039:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0057103D:  bf 10 27 00 00        mov     edi, 0x2710
  00571042:  ff 15 54 b7 6b 00     call    dword ptr [0x6bb754]
  00571048:  8b 48 3c              mov     ecx, dword ptr [eax + 0x3c]
  0057104B:  bb 01 00 00 00        mov     ebx, 1
  00571050:  3b cb                 cmp     ecx, ebx
  00571052:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00571056:  7c 5a                 jl      0x5710b2
  00571058:  8b 70 40              mov     esi, dword ptr [eax + 0x40]
  0057105B:  8b 6c 24 2c           mov     ebp, dword ptr [esp + 0x2c]
  0057105F:  83 c6 28              add     esi, 0x28
  00571062:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00571066:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0057106A:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0057106E:  55                    push    ebp
  0057106F:  50                    push    eax
  00571070:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00571074:  51                    push    ecx
  00571075:  52                    push    edx
  00571076:  50                    push    eax
  00571077:  56                    push    esi
  00571078:  e8 43 ff ff ff        call    0x570fc0
  0057107D:  83 c4 18              add     esp, 0x18
  00571080:  3b c7                 cmp     eax, edi
  00571082:  7d 0c                 jge     0x571090
  00571084:  8b cb                 mov     ecx, ebx
  00571086:  8b f8                 mov     edi, eax
  00571088:  85 c0                 test    eax, eax
  0057108A:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0057108E:  74 18                 je      0x5710a8
  00571090:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00571094:  43                    inc     ebx
  00571095:  83 c6 28              add     esi, 0x28
  00571098:  3b d8                 cmp     ebx, eax
  0057109A:  7e c6                 jle     0x571062
  0057109C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005710A0:  5f                    pop     edi
  005710A1:  5e                    pop     esi
  005710A2:  5d                    pop     ebp
  005710A3:  5b                    pop     ebx
  005710A4:  83 c4 08              add     esp, 8
  005710A7:  c3                    ret     
  005710A8:  5f                    pop     edi
  005710A9:  5e                    pop     esi
  005710AA:  5d                    pop     ebp
  005710AB:  8b c1                 mov     eax, ecx
  005710AD:  5b                    pop     ebx
  005710AE:  83 c4 08              add     esp, 8
  005710B1:  c3                    ret     
  005710B2:  8b c6                 mov     eax, esi
  005710B4:  5f                    pop     edi
  005710B5:  5e                    pop     esi
  005710B6:  5d                    pop     ebp
  005710B7:  5b                    pop     ebx
  005710B8:  83 c4 08              add     esp, 8
  005710BB:  c3                    ret     
  005710BC:  90                    nop     
  005710BD:  90                    nop     
  005710BE:  90                    nop     
  005710BF:  90                    nop     

; Function: FONTTEX_sub_005710c0
; Address:  0x005710C0 - 0x00571170 (176 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_005710c0:
  005710C0:  53                    push    ebx
  005710C1:  55                    push    ebp
  005710C2:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  005710C6:  56                    push    esi
  005710C7:  57                    push    edi
  005710C8:  55                    push    ebp
  005710C9:  e8 92 3d fe ff        call    0x554e60
  005710CE:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  005710D2:  8d 44 24 20           lea     eax, [esp + 0x20]
  005710D6:  50                    push    eax
  005710D7:  e8 74 54 fc ff        call    0x536550
  005710DC:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  005710E0:  8b f8                 mov     edi, eax
  005710E2:  53                    push    ebx
  005710E3:  6a 0c                 push    0xc
  005710E5:  68 1c e8 5b 00        push    0x5be81c
  005710EA:  e8 41 f4 fb ff        call    0x530530
  005710EF:  8b f0                 mov     esi, eax
  005710F1:  83 c4 14              add     esp, 0x14
  005710F4:  85 f6                 test    esi, esi
  005710F6:  74 6d                 je      0x571165
  005710F8:  6a 0c                 push    0xc
  005710FA:  6a 00                 push    0
  005710FC:  56                    push    esi
  005710FD:  e8 5e 97 fc ff        call    0x53a860
  00571102:  53                    push    ebx
  00571103:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  00571107:  57                    push    edi
  00571108:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  0057110C:  57                    push    edi
  0057110D:  53                    push    ebx
  0057110E:  e8 bd 21 00 00        call    0x5732d0
  00571113:  83 c4 1c              add     esp, 0x1c
  00571116:  89 46 08              mov     dword ptr [esi + 8], eax
  00571119:  85 c0                 test    eax, eax
  0057111B:  75 05                 jne     0x571122
  0057111D:  5f                    pop     edi
  0057111E:  5e                    pop     esi
  0057111F:  5d                    pop     ebp
  00571120:  5b                    pop     ebx
  00571121:  c3                    ret     
  00571122:  8b 08                 mov     ecx, dword ptr [eax]
  00571124:  6a 00                 push    0
  00571126:  8b d1                 mov     edx, ecx
  00571128:  6a 00                 push    0
  0057112A:  33 54 24 24           xor     edx, dword ptr [esp + 0x24]
  0057112E:  55                    push    ebp
  0057112F:  57                    push    edi
  00571130:  53                    push    ebx
  00571131:  81 e2 ff 00 00 00     and     edx, 0xff
  00571137:  33 d1                 xor     edx, ecx
  00571139:  89 10                 mov     dword ptr [eax], edx
  0057113B:  ff 15 88 b7 6b 00     call    dword ptr [0x6bb788]
  00571141:  85 c0                 test    eax, eax
  00571143:  89 06                 mov     dword ptr [esi], eax
  00571145:  75 05                 jne     0x57114c
  00571147:  5f                    pop     edi
  00571148:  5e                    pop     esi
  00571149:  5d                    pop     ebp
  0057114A:  5b                    pop     ebx
  0057114B:  c3                    ret     
  0057114C:  6a 00                 push    0
  0057114E:  6a 00                 push    0
  00571150:  55                    push    ebp
  00571151:  57                    push    edi
  00571152:  53                    push    ebx
  00571153:  ff 15 88 b7 6b 00     call    dword ptr [0x6bb788]
  00571159:  85 c0                 test    eax, eax
  0057115B:  89 46 04              mov     dword ptr [esi + 4], eax
  0057115E:  75 05                 jne     0x571165
  00571160:  5f                    pop     edi
  00571161:  5e                    pop     esi
  00571162:  5d                    pop     ebp
  00571163:  5b                    pop     ebx
  00571164:  c3                    ret     
  00571165:  8b c6                 mov     eax, esi
  00571167:  5f                    pop     edi
  00571168:  5e                    pop     esi
  00571169:  5d                    pop     ebp
  0057116A:  5b                    pop     ebx
  0057116B:  c3                    ret     
  0057116C:  90                    nop     
  0057116D:  90                    nop     
  0057116E:  90                    nop     
  0057116F:  90                    nop     

; Function: FONTTEX_sub_00571170
; Address:  0x00571170 - 0x00571510 (928 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00571170:
  00571170:  55                    push    ebp
  00571171:  8b ec                 mov     ebp, esp
  00571173:  83 e4 f8              and     esp, 0xfffffff8
  00571176:  81 ec d4 00 00 00     sub     esp, 0xd4
  0057117C:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0057117F:  53                    push    ebx
  00571180:  56                    push    esi
  00571181:  57                    push    edi
  00571182:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  00571185:  8b 5a 08              mov     ebx, dword ptr [edx + 8]
  00571188:  57                    push    edi
  00571189:  0f bf 47 06           movsx   eax, word ptr [edi + 6]
  0057118D:  0f bf 4f 04           movsx   ecx, word ptr [edi + 4]
  00571191:  0f bf 73 06           movsx   esi, word ptr [ebx + 6]
  00571195:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00571199:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  0057119D:  0f bf 43 04           movsx   eax, word ptr [ebx + 4]
  005711A1:  89 74 24 44           mov     dword ptr [esp + 0x44], esi
  005711A5:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005711A9:  e8 a2 53 fc ff        call    0x536550
  005711AE:  83 c0 07              add     eax, 7
  005711B1:  57                    push    edi
  005711B2:  c1 f8 03              sar     eax, 3
  005711B5:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  005711B9:  e8 62 e7 ff ff        call    0x56f920
  005711BE:  db 45 18              fild    dword ptr [ebp + 0x18]
  005711C1:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  005711C5:  33 c0                 xor     eax, eax
  005711C7:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  005711CB:  89 44 24 68           mov     dword ptr [esp + 0x68], eax
  005711CF:  da 74 24 3c           fidiv   dword ptr [esp + 0x3c]
  005711D3:  89 44 24 6c           mov     dword ptr [esp + 0x6c], eax
  005711D7:  89 44 24 70           mov     dword ptr [esp + 0x70], eax
  005711DB:  89 44 24 7c           mov     dword ptr [esp + 0x7c], eax
  005711DF:  89 84 24 80 00 00 00  mov     dword ptr [esp + 0x80], eax
  005711E6:  89 84 24 84 00 00 00  mov     dword ptr [esp + 0x84], eax
  005711ED:  89 84 24 88 00 00 00  mov     dword ptr [esp + 0x88], eax
  005711F4:  89 84 24 8c 00 00 00  mov     dword ptr [esp + 0x8c], eax
  005711FB:  89 84 24 90 00 00 00  mov     dword ptr [esp + 0x90], eax
  00571202:  89 84 24 9c 00 00 00  mov     dword ptr [esp + 0x9c], eax
  00571209:  89 84 24 a0 00 00 00  mov     dword ptr [esp + 0xa0], eax
  00571210:  89 84 24 a4 00 00 00  mov     dword ptr [esp + 0xa4], eax
  00571217:  89 84 24 a8 00 00 00  mov     dword ptr [esp + 0xa8], eax
  0057121E:  89 84 24 ac 00 00 00  mov     dword ptr [esp + 0xac], eax
  00571225:  89 84 24 b0 00 00 00  mov     dword ptr [esp + 0xb0], eax
  0057122C:  89 84 24 bc 00 00 00  mov     dword ptr [esp + 0xbc], eax
  00571233:  89 84 24 c0 00 00 00  mov     dword ptr [esp + 0xc0], eax
  0057123A:  89 84 24 c4 00 00 00  mov     dword ptr [esp + 0xc4], eax
  00571241:  89 84 24 c8 00 00 00  mov     dword ptr [esp + 0xc8], eax
  00571248:  89 84 24 cc 00 00 00  mov     dword ptr [esp + 0xcc], eax
  0057124F:  89 84 24 d0 00 00 00  mov     dword ptr [esp + 0xd0], eax
  00571256:  89 84 24 dc 00 00 00  mov     dword ptr [esp + 0xdc], eax
  0057125D:  89 84 24 e0 00 00 00  mov     dword ptr [esp + 0xe0], eax
  00571264:  89 84 24 e4 00 00 00  mov     dword ptr [esp + 0xe4], eax
  0057126B:  a1 ec da 5d 00        mov     eax, dword ptr [0x5ddaec]
  00571270:  c7 44 24 74 00 00 80 3f  mov     dword ptr [esp + 0x74], 0x3f800000
  00571278:  c7 84 24 94 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x94], 0x3f800000
  00571283:  c7 84 24 b4 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xb4], 0x3f800000
  0057128E:  c7 84 24 d4 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xd4], 0x3f800000
  00571299:  89 84 24 d8 00 00 00  mov     dword ptr [esp + 0xd8], eax
  005712A0:  89 84 24 b8 00 00 00  mov     dword ptr [esp + 0xb8], eax
  005712A7:  89 84 24 98 00 00 00  mov     dword ptr [esp + 0x98], eax
  005712AE:  89 44 24 78           mov     dword ptr [esp + 0x78], eax
  005712B2:  8b 0b                 mov     ecx, dword ptr [ebx]
  005712B4:  6a 01                 push    1
  005712B6:  81 e1 ff 00 00 00     and     ecx, 0xff
  005712BC:  51                    push    ecx
  005712BD:  57                    push    edi
  005712BE:  d9 5c 24 64           fstp    dword ptr [esp + 0x64]
  005712C2:  db 45 1c              fild    dword ptr [ebp + 0x1c]
  005712C5:  da 74 24 34           fidiv   dword ptr [esp + 0x34]
  005712C9:  d9 5c 24 58           fstp    dword ptr [esp + 0x58]
  005712CD:  e8 7e 1e fc ff        call    0x533150
  005712D2:  83 c4 14              add     esp, 0x14
  005712D5:  89 44 24 5c           mov     dword ptr [esp + 0x5c], eax
  005712D9:  85 c0                 test    eax, eax
  005712DB:  75 07                 jne     0x5712e4
  005712DD:  5f                    pop     edi
  005712DE:  5e                    pop     esi
  005712DF:  5b                    pop     ebx
  005712E0:  8b e5                 mov     esp, ebp
  005712E2:  5d                    pop     ebp
  005712E3:  c3                    ret     
  005712E4:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  005712E8:  33 ff                 xor     edi, edi
  005712EA:  8d 44 16 ff           lea     eax, [esi + edx - 1]
  005712EE:  99                    cdq     
  005712EF:  f7 fe                 idiv    esi
  005712F1:  8b c8                 mov     ecx, eax
  005712F3:  83 f9 01              cmp     ecx, 1
  005712F6:  0f 8c 01 02 00 00     jl      0x5714fd
  005712FC:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00571300:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00571304:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  00571308:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  0057130C:  8d 44 02 ff           lea     eax, [edx + eax - 1]
  00571310:  99                    cdq     
  00571311:  f7 7c 24 0c           idiv    dword ptr [esp + 0xc]
  00571315:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  00571319:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0057131D:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00571321:  3b c8                 cmp     ecx, eax
  00571323:  89 7c 24 28           mov     dword ptr [esp + 0x28], edi
  00571327:  7e 07                 jle     0x571330
  00571329:  99                    cdq     
  0057132A:  f7 fe                 idiv    esi
  0057132C:  03 fa                 add     edi, edx
  0057132E:  eb 02                 jmp     0x571332
  00571330:  03 fe                 add     edi, esi
  00571332:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  00571336:  33 c9                 xor     ecx, ecx
  00571338:  83 f8 01              cmp     eax, 1
  0057133B:  89 7c 24 30           mov     dword ptr [esp + 0x30], edi
  0057133F:  0f 8c 9f 01 00 00     jl      0x5714e4
  00571345:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00571349:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  0057134D:  2b fa                 sub     edi, edx
  0057134F:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00571353:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  00571357:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0057135B:  eb 04                 jmp     0x571361
  0057135D:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00571361:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00571365:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00571369:  8b f9                 mov     edi, ecx
  0057136B:  3b d0                 cmp     edx, eax
  0057136D:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  00571371:  7e 09                 jle     0x57137c
  00571373:  99                    cdq     
  00571374:  f7 7c 24 0c           idiv    dword ptr [esp + 0xc]
  00571378:  03 ca                 add     ecx, edx
  0057137A:  eb 04                 jmp     0x571380
  0057137C:  03 4c 24 0c           add     ecx, dword ptr [esp + 0xc]
  00571380:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00571384:  33 f6                 xor     esi, esi
  00571386:  85 c0                 test    eax, eax
  00571388:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  0057138C:  7e 4f                 jle     0x5713dd
  0057138E:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00571392:  2b cf                 sub     ecx, edi
  00571394:  0f af 7c 24 58        imul    edi, dword ptr [esp + 0x58]
  00571399:  0f af 44 24 48        imul    eax, dword ptr [esp + 0x48]
  0057139E:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  005713A2:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  005713A5:  03 cf                 add     ecx, edi
  005713A7:  8d 7c 08 10           lea     edi, [eax + ecx + 0x10]
  005713AB:  53                    push    ebx
  005713AC:  e8 6f e5 ff ff        call    0x56f920
  005713B1:  0f af c6              imul    eax, esi
  005713B4:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005713B8:  8d 44 18 10           lea     eax, [eax + ebx + 0x10]
  005713BC:  52                    push    edx
  005713BD:  57                    push    edi
  005713BE:  50                    push    eax
  005713BF:  ff 54 24 6c           call    dword ptr [esp + 0x6c]
  005713C3:  8b 4c 24 58           mov     ecx, dword ptr [esp + 0x58]
  005713C7:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  005713CB:  83 c4 10              add     esp, 0x10
  005713CE:  46                    inc     esi
  005713CF:  03 f9                 add     edi, ecx
  005713D1:  3b f0                 cmp     esi, eax
  005713D3:  7c d6                 jl      0x5713ab
  005713D5:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  005713D9:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  005713DD:  db 45 10              fild    dword ptr [ebp + 0x10]
  005713E0:  db 44 24 24           fild    dword ptr [esp + 0x24]
  005713E4:  2b cf                 sub     ecx, edi
  005713E6:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005713E9:  8b 7c 24 38           mov     edi, dword ptr [esp + 0x38]
  005713ED:  6a 00                 push    0
  005713EF:  d8 4c 24 54           fmul    dword ptr [esp + 0x54]
  005713F3:  8b 34 b8              mov     esi, dword ptr [eax + edi*4]
  005713F6:  d8 c1                 fadd    st(1)
  005713F8:  d9 94 24 c4 00 00 00  fst     dword ptr [esp + 0xc4]
  005713FF:  d9 5c 24 64           fstp    dword ptr [esp + 0x64]
  00571403:  db 45 14              fild    dword ptr [ebp + 0x14]
  00571406:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0057140A:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  0057140E:  d8 4c 24 48           fmul    dword ptr [esp + 0x48]
  00571412:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  00571416:  d9 94 24 88 00 00 00  fst     dword ptr [esp + 0x88]
  0057141D:  d9 5c 24 68           fstp    dword ptr [esp + 0x68]
  00571421:  db 44 24 30           fild    dword ptr [esp + 0x30]
  00571425:  d8 4c 24 54           fmul    dword ptr [esp + 0x54]
  00571429:  de c1                 faddp   st(1)
  0057142B:  d9 94 24 84 00 00 00  fst     dword ptr [esp + 0x84]
  00571432:  d9 9c 24 a4 00 00 00  fstp    dword ptr [esp + 0xa4]
  00571439:  db 44 24 34           fild    dword ptr [esp + 0x34]
  0057143D:  d8 4c 24 48           fmul    dword ptr [esp + 0x48]
  00571441:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  00571445:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00571449:  8d 4b 10              lea     ecx, [ebx + 0x10]
  0057144C:  51                    push    ecx
  0057144D:  56                    push    esi
  0057144E:  d9 94 24 d0 00 00 00  fst     dword ptr [esp + 0xd0]
  00571455:  d9 9c 24 b0 00 00 00  fstp    dword ptr [esp + 0xb0]
  0057145C:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  00571460:  da 74 24 18           fidiv   dword ptr [esp + 0x18]
  00571464:  d9 94 24 a4 00 00 00  fst     dword ptr [esp + 0xa4]
  0057146B:  d9 9c 24 c4 00 00 00  fstp    dword ptr [esp + 0xc4]
  00571472:  db 44 24 28           fild    dword ptr [esp + 0x28]
  00571476:  da 74 24 4c           fidiv   dword ptr [esp + 0x4c]
  0057147A:  d9 94 24 e8 00 00 00  fst     dword ptr [esp + 0xe8]
  00571481:  d9 9c 24 c8 00 00 00  fstp    dword ptr [esp + 0xc8]
  00571488:  ff 15 60 b7 6b 00     call    dword ptr [0x6bb760]
  0057148E:  56                    push    esi
  0057148F:  ff 15 74 b7 6b 00     call    dword ptr [0x6bb774]
  00571495:  8d 94 24 c0 00 00 00  lea     edx, [esp + 0xc0]
  0057149C:  8d 84 24 a0 00 00 00  lea     eax, [esp + 0xa0]
  005714A3:  52                    push    edx
  005714A4:  8d 8c 24 84 00 00 00  lea     ecx, [esp + 0x84]
  005714AB:  50                    push    eax
  005714AC:  8d 54 24 68           lea     edx, [esp + 0x68]
  005714B0:  51                    push    ecx
  005714B1:  52                    push    edx
  005714B2:  ff 15 c8 b7 6b 00     call    dword ptr [0x6bb7c8]
  005714B8:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005714BC:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005714C0:  03 c8                 add     ecx, eax
  005714C2:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  005714C6:  83 f7 01              xor     edi, 1
  005714C9:  48                    dec     eax
  005714CA:  89 7c 24 38           mov     dword ptr [esp + 0x38], edi
  005714CE:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  005714D2:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  005714D6:  0f 85 81 fe ff ff     jne     0x57135d
  005714DC:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  005714E0:  8b 74 24 40           mov     esi, dword ptr [esp + 0x40]
  005714E4:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005714E8:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  005714EC:  03 ce                 add     ecx, esi
  005714EE:  48                    dec     eax
  005714EF:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  005714F3:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  005714F7:  0f 85 1c fe ff ff     jne     0x571319
  005714FD:  5f                    pop     edi
  005714FE:  5e                    pop     esi
  005714FF:  b8 01 00 00 00        mov     eax, 1
  00571504:  5b                    pop     ebx
  00571505:  8b e5                 mov     esp, ebp
  00571507:  5d                    pop     ebp
  00571508:  c3                    ret     
  00571509:  90                    nop     
  0057150A:  90                    nop     
  0057150B:  90                    nop     
  0057150C:  90                    nop     
  0057150D:  90                    nop     
  0057150E:  90                    nop     
  0057150F:  90                    nop     

; Function: FONTTEX_sub_00571510
; Address:  0x00571510 - 0x00571560 (80 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00571510:
  00571510:  56                    push    esi
  00571511:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00571515:  57                    push    edi
  00571516:  bf 01 00 00 00        mov     edi, 1
  0057151B:  85 f6                 test    esi, esi
  0057151D:  74 3c                 je      0x57155b
  0057151F:  8b 06                 mov     eax, dword ptr [esi]
  00571521:  85 c0                 test    eax, eax
  00571523:  74 09                 je      0x57152e
  00571525:  50                    push    eax
  00571526:  ff 15 6c b7 6b 00     call    dword ptr [0x6bb76c]
  0057152C:  8b f8                 mov     edi, eax
  0057152E:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00571531:  85 c0                 test    eax, eax
  00571533:  74 09                 je      0x57153e
  00571535:  50                    push    eax
  00571536:  ff 15 6c b7 6b 00     call    dword ptr [0x6bb76c]
  0057153C:  8b f8                 mov     edi, eax
  0057153E:  85 ff                 test    edi, edi
  00571540:  74 19                 je      0x57155b
  00571542:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00571545:  85 c0                 test    eax, eax
  00571547:  74 09                 je      0x571552
  00571549:  50                    push    eax
  0057154A:  e8 01 f0 fb ff        call    0x530550
  0057154F:  83 c4 04              add     esp, 4
  00571552:  56                    push    esi
  00571553:  e8 f8 ef fb ff        call    0x530550
  00571558:  83 c4 04              add     esp, 4
  0057155B:  8b c7                 mov     eax, edi
  0057155D:  5f                    pop     edi
  0057155E:  5e                    pop     esi
  0057155F:  c3                    ret     

; Function: FONTTEX_sub_00571560
; Address:  0x00571560 - 0x0057158B (43 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00571560:
  00571560:  55                    push    ebp
  00571561:  8b ec                 mov     ebp, esp
  00571563:  53                    push    ebx
  00571564:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  00571567:  8b c3                 mov     eax, ebx
  00571569:  81 e3 00 00 f8 00     and     ebx, 0xf80000
  0057156F:  c1 eb 08              shr     ebx, 8
  00571572:  8b d0                 mov     edx, eax
  00571574:  c1 e8 03              shr     eax, 3
  00571577:  81 e2 00 fc 00 00     and     edx, 0xfc00
  0057157D:  c1 ea 05              shr     edx, 5
  00571580:  83 e0 1f              and     eax, 0x1f
  00571583:  03 d8                 add     ebx, eax
  00571585:  8d 04 1a              lea     eax, [edx + ebx]
  00571588:  5b                    pop     ebx
  00571589:  c9                    leave   
  0057158A:  c3                    ret     

; Function: FONTTEX_sub_0057158b
; Address:  0x0057158B - 0x005715C0 (53 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_0057158b:
  0057158B:  55                    push    ebp
  0057158C:  8b ec                 mov     ebp, esp
  0057158E:  53                    push    ebx
  0057158F:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  00571592:  0b db                 or      ebx, ebx
  00571594:  74 25                 je      0x5715bb
  00571596:  8b c3                 mov     eax, ebx
  00571598:  81 e3 00 00 f8 00     and     ebx, 0xf80000
  0057159E:  c1 eb 09              shr     ebx, 9
  005715A1:  8b d0                 mov     edx, eax
  005715A3:  c1 e8 03              shr     eax, 3
  005715A6:  81 e2 00 f8 00 00     and     edx, 0xf800
  005715AC:  c1 ea 06              shr     edx, 6
  005715AF:  83 e0 1f              and     eax, 0x1f
  005715B2:  03 d8                 add     ebx, eax
  005715B4:  8d 9c 1a 00 80 00 00  lea     ebx, [edx + ebx + 0x8000]
  005715BB:  8b c3                 mov     eax, ebx
  005715BD:  5b                    pop     ebx
  005715BE:  c9                    leave   
  005715BF:  c3                    ret     

; Function: FONTTEX_sub_005715c0
; Address:  0x005715C0 - 0x005715F3 (51 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_005715c0:
  005715C0:  55                    push    ebp
  005715C1:  8b ec                 mov     ebp, esp
  005715C3:  53                    push    ebx
  005715C4:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  005715C7:  8b 0d 8c bf 69 00     mov     ecx, dword ptr [0x69bf8c]
  005715CD:  85 c9                 test    ecx, ecx
  005715CF:  74 29                 je      0x5715fa
  005715D1:  8b c3                 mov     eax, ebx
  005715D3:  81 e3 00 00 f8 00     and     ebx, 0xf80000
  005715D9:  c1 eb 09              shr     ebx, 9
  005715DC:  8b d0                 mov     edx, eax
  005715DE:  c1 e8 03              shr     eax, 3
  005715E1:  81 e2 00 f8 00 00     and     edx, 0xf800
  005715E7:  c1 ea 06              shr     edx, 6
  005715EA:  83 e0 1f              and     eax, 0x1f
  005715ED:  03 c3                 add     eax, ebx
  005715EF:  03 c2                 add     eax, edx
  005715F1:  33 db                 xor     ebx, ebx

; Function: FONTTEX_sub_005715f3
; Address:  0x005715F3 - 0x0057160D (26 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_005715f3:
  005715F3:  8a 1c 08              mov     bl, byte ptr [eax + ecx]
  005715F6:  8b c3                 mov     eax, ebx
  005715F8:  eb 10                 jmp     0x57160a
  005715FA:  53                    push    ebx
  005715FB:  8d 05 40 29 6b 00     lea     eax, [0x6b2940]
  00571601:  50                    push    eax
  00571602:  e8 e9 4d fc ff        call    0x5363f0
  00571607:  83 c4 08              add     esp, 8
  0057160A:  5b                    pop     ebx
  0057160B:  c9                    leave   
  0057160C:  c3                    ret     

; Function: FONTTEX_sub_0057160d
; Address:  0x0057160D - 0x00571620 (19 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_0057160d:
  0057160D:  55                    push    ebp
  0057160E:  8b ec                 mov     ebp, esp
  00571610:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00571613:  0f c8                 bswap   eax
  00571615:  c1 c8 08              ror     eax, 8
  00571618:  c9                    leave   
  00571619:  c3                    ret     
  0057161A:  cc                    int3    
  0057161B:  cc                    int3    
  0057161C:  cc                    int3    
  0057161D:  cc                    int3    
  0057161E:  cc                    int3    
  0057161F:  cc                    int3    

; Function: FONTTEX_identity
; Address:  0x00571620 - 0x00571630 (16 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_identity:
  00571620:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00571624:  c3                    ret     
  00571625:  90                    nop     
  00571626:  90                    nop     
  00571627:  90                    nop     
  00571628:  90                    nop     
  00571629:  90                    nop     
  0057162A:  90                    nop     
  0057162B:  90                    nop     
  0057162C:  90                    nop     
  0057162D:  90                    nop     
  0057162E:  90                    nop     
  0057162F:  90                    nop     

; Function: FONTTEX_sub_00571630
; Address:  0x00571630 - 0x00571648 (24 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00571630:
  00571630:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00571634:  8b c1                 mov     eax, ecx
  00571636:  8b d1                 mov     edx, ecx
  00571638:  c1 e8 14              shr     eax, 0x14
  0057163B:  c1 ea 1c              shr     edx, 0x1c
  0057163E:  83 e0 0f              and     eax, 0xf
  00571641:  c1 e2 04              shl     edx, 4
  00571644:  0b c2                 or      eax, edx
  00571646:  8b d1                 mov     edx, ecx

; Function: FONTTEX_sub_00571648
; Address:  0x00571648 - 0x00571655 (13 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00571648:
  00571648:  c1 ea 0c              shr     edx, 0xc
  0057164B:  c1 e0 04              shl     eax, 4
  0057164E:  83 e2 0f              and     edx, 0xf
  00571651:  0b c2                 or      eax, edx

; Function: FONTTEX_sub_00571655
; Address:  0x00571655 - 0x00571660 (11 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00571655:
  00571655:  04 c1                 add     al, 0xc1
  00571657:  e0 04                 loopne  0x57165d
  00571659:  83 e1 0f              and     ecx, 0xf
  0057165C:  0b c1                 or      eax, ecx
  0057165E:  c3                    ret     
  0057165F:  90                    nop     

; Function: FONTTEX_format_print
; Address:  0x00571660 - 0x005716A0 (64 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_format_print:
  00571660:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00571664:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00571668:  81 ec 00 02 00 00     sub     esp, 0x200
  0057166E:  8d 54 24 00           lea     edx, [esp]
  00571672:  50                    push    eax
  00571673:  51                    push    ecx
  00571674:  68 28 e8 5b 00        push    0x5be828
  00571679:  52                    push    edx
  0057167A:  e8 50 de 02 00        call    0x59f4cf
  0057167F:  8d 44 24 10           lea     eax, [esp + 0x10]
  00571683:  50                    push    eax
  00571684:  e8 0e 06 03 00        call    0x5a1c97
  00571689:  33 c0                 xor     eax, eax
  0057168B:  81 c4 14 02 00 00     add     esp, 0x214
  00571691:  c3                    ret     
  00571692:  90                    nop     
  00571693:  90                    nop     
  00571694:  90                    nop     
  00571695:  90                    nop     
  00571696:  90                    nop     
  00571697:  90                    nop     
  00571698:  90                    nop     
  00571699:  90                    nop     
  0057169A:  90                    nop     
  0057169B:  90                    nop     
  0057169C:  90                    nop     
  0057169D:  90                    nop     
  0057169E:  90                    nop     
  0057169F:  90                    nop     

; Function: FONTTEX_emms
; Address:  0x005716A0 - 0x005716B0 (16 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_emms:
  005716A0:  0f 77                 emms    
  005716A2:  c3                    ret     
  005716A3:  90                    nop     
  005716A4:  90                    nop     
  005716A5:  90                    nop     
  005716A6:  90                    nop     
  005716A7:  90                    nop     
  005716A8:  90                    nop     
  005716A9:  90                    nop     
  005716AA:  90                    nop     
  005716AB:  90                    nop     
  005716AC:  90                    nop     
  005716AD:  90                    nop     
  005716AE:  90                    nop     
  005716AF:  90                    nop     

; Function: FONTTEX_femms
; Address:  0x005716B0 - 0x005716C0 (16 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_femms:
  005716B0:  0f 0e                 femms   
  005716B2:  c3                    ret     
  005716B3:  90                    nop     
  005716B4:  90                    nop     
  005716B5:  90                    nop     
  005716B6:  90                    nop     
  005716B7:  90                    nop     
  005716B8:  90                    nop     
  005716B9:  90                    nop     
  005716BA:  90                    nop     
  005716BB:  90                    nop     
  005716BC:  90                    nop     
  005716BD:  90                    nop     
  005716BE:  90                    nop     
  005716BF:  90                    nop     