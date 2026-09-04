; Module: startup.c
; Total Matched Functions: 69
; Target: Porsche.exe

; Function: STARTUP_sub_5391f0
; Address:  0x005391F0 - 0x00539620 (1072 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_5391f0:
  005391F0:  a1 7c c4 69 00        mov     eax, dword ptr [0x69c47c]
  005391F5:  83 ec 44              sub     esp, 0x44
  005391F8:  53                    push    ebx
  005391F9:  33 db                 xor     ebx, ebx
  005391FB:  55                    push    ebp
  005391FC:  3b c3                 cmp     eax, ebx
  005391FE:  56                    push    esi
  005391FF:  75 0a                 jne     0x53920b
  00539201:  e8 aa 75 ff ff        call    0x5307b0
  00539206:  a3 7c c4 69 00        mov     dword ptr [0x69c47c], eax
  0053920B:  a1 74 c4 69 00        mov     eax, dword ptr [0x69c474]
  00539210:  8b c8                 mov     ecx, eax
  00539212:  40                    inc     eax
  00539213:  85 c9                 test    ecx, ecx
  00539215:  a3 74 c4 69 00        mov     dword ptr [0x69c474], eax
  0053921A:  0f 85 d3 00 00 00     jne     0x5392f3
  00539220:  53                    push    ebx
  00539221:  ff 15 30 01 5b 00     call    dword ptr [0x5b0130]
  00539227:  8b 0d 88 c4 69 00     mov     ecx, dword ptr [0x69c488]
  0053922D:  a3 b4 55 6b 00        mov     dword ptr [0x6b55b4], eax
  00539232:  3b cb                 cmp     ecx, ebx
  00539234:  75 1e                 jne     0x539254
  00539236:  8b 0d e0 da 6a 00     mov     ecx, dword ptr [0x6adae0]
  0053923C:  3b cb                 cmp     ecx, ebx
  0053923E:  74 0a                 je      0x53924a
  00539240:  8b 11                 mov     edx, dword ptr [ecx]
  00539242:  89 15 88 c4 69 00     mov     dword ptr [0x69c488], edx
  00539248:  eb 0a                 jmp     0x539254
  0053924A:  c7 05 88 c4 69 00 04 ca 5d 00  mov     dword ptr [0x69c488], 0x5dca04
  00539254:  8b 0d 00 ca 5d 00     mov     ecx, dword ptr [0x5dca00]
  0053925A:  c7 44 24 28 0b 00 00 00  mov     dword ptr [esp + 0x28], 0xb
  00539262:  51                    push    ecx
  00539263:  50                    push    eax
  00539264:  c7 44 24 34 70 91 53 00  mov     dword ptr [esp + 0x34], 0x539170
  0053926C:  89 5c 24 38           mov     dword ptr [esp + 0x38], ebx
  00539270:  89 5c 24 3c           mov     dword ptr [esp + 0x3c], ebx
  00539274:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  00539278:  ff 15 08 03 5b 00     call    dword ptr [0x5b0308]
  0053927E:  68 00 7f 00 00        push    0x7f00
  00539283:  53                    push    ebx
  00539284:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  00539288:  ff 15 0c 03 5b 00     call    dword ptr [0x5b030c]
  0053928E:  6a 04                 push    4
  00539290:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  00539294:  ff 15 44 00 5b 00     call    dword ptr [0x5b0044]
  0053929A:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  0053929E:  a1 88 c4 69 00        mov     eax, dword ptr [0x69c488]
  005392A3:  8d 54 24 28           lea     edx, [esp + 0x28]
  005392A7:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  005392AB:  52                    push    edx
  005392AC:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  005392B0:  ff 15 10 03 5b 00     call    dword ptr [0x5b0310]
  005392B6:  66 85 c0              test    ax, ax
  005392B9:  75 38                 jne     0x5392f3
  005392BB:  c7 05 e4 ca 5d 00 c4 98 5b 00  mov     dword ptr [0x5dcae4], 0x5b98c4
  005392C5:  c7 05 e8 ca 5d 00 8f 03 00 00  mov     dword ptr [0x5dcae8], 0x38f
  005392CF:  ff 15 34 01 5b 00     call    dword ptr [0x5b0134]
  005392D5:  50                    push    eax
  005392D6:  68 90 98 5b 00        push    0x5b9890
  005392DB:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  005392E1:  83 c4 08              add     esp, 8
  005392E4:  89 1d 74 c4 69 00     mov     dword ptr [0x69c474], ebx
  005392EA:  33 c0                 xor     eax, eax
  005392EC:  5e                    pop     esi
  005392ED:  5d                    pop     ebp
  005392EE:  5b                    pop     ebx
  005392EF:  83 c4 44              add     esp, 0x44
  005392F2:  c3                    ret     
  005392F3:  a1 78 c4 69 00        mov     eax, dword ptr [0x69c478]
  005392F8:  be 01 00 00 00        mov     esi, 1
  005392FD:  3b c3                 cmp     eax, ebx
  005392FF:  0f 85 e4 01 00 00     jne     0x5394e9
  00539305:  e8 a6 74 ff ff        call    0x5307b0
  0053930A:  68 10 96 53 00        push    0x539610
  0053930F:  6a 1c                 push    0x1c
  00539311:  a3 44 c4 69 00        mov     dword ptr [0x69c444], eax
  00539316:  c7 05 40 c4 69 00 20 00 00 00  mov     dword ptr [0x69c440], 0x20
  00539320:  89 1d b8 bf 69 00     mov     dword ptr [0x69bfb8], ebx
  00539326:  89 1d 48 c4 69 00     mov     dword ptr [0x69c448], ebx
  0053932C:  e8 9f fa ff ff        call    0x538dd0
  00539331:  68 20 96 53 00        push    0x539620
  00539336:  6a 06                 push    6
  00539338:  e8 93 fa ff ff        call    0x538dd0
  0053933D:  68 30 99 53 00        push    0x539930
  00539342:  6a 05                 push    5
  00539344:  e8 87 fa ff ff        call    0x538dd0
  00539349:  68 30 99 53 00        push    0x539930
  0053934E:  6a 03                 push    3
  00539350:  e8 7b fa ff ff        call    0x538dd0
  00539355:  68 00 98 53 00        push    0x539800
  0053935A:  6a 10                 push    0x10
  0053935C:  e8 6f fa ff ff        call    0x538dd0
  00539361:  68 60 98 53 00        push    0x539860
  00539366:  6a 02                 push    2
  00539368:  e8 63 fa ff ff        call    0x538dd0
  0053936D:  68 a0 9d 53 00        push    0x539da0
  00539372:  6a 0f                 push    0xf
  00539374:  e8 57 fa ff ff        call    0x538dd0
  00539379:  68 40 9e 53 00        push    0x539e40
  0053937E:  6a 14                 push    0x14
  00539380:  e8 4b fa ff ff        call    0x538dd0
  00539385:  68 b0 98 53 00        push    0x5398b0
  0053938A:  6a 1a                 push    0x1a
  0053938C:  e8 3f fa ff ff        call    0x538dd0
  00539391:  68 70 98 53 00        push    0x539870
  00539396:  68 12 01 00 00        push    0x112
  0053939B:  e8 30 fa ff ff        call    0x538dd0
  005393A0:  68 30 98 53 00        push    0x539830
  005393A5:  68 66 04 00 00        push    0x466
  005393AA:  e8 21 fa ff ff        call    0x538dd0
  005393AF:  68 a0 99 53 00        push    0x5399a0
  005393B4:  68 02 01 00 00        push    0x102
  005393B9:  e8 12 fa ff ff        call    0x538dd0
  005393BE:  68 20 9a 53 00        push    0x539a20
  005393C3:  68 00 01 00 00        push    0x100
  005393C8:  e8 03 fa ff ff        call    0x538dd0
  005393CD:  68 20 9a 53 00        push    0x539a20
  005393D2:  68 04 01 00 00        push    0x104
  005393D7:  e8 f4 f9 ff ff        call    0x538dd0
  005393DC:  68 80 9c 53 00        push    0x539c80
  005393E1:  68 01 01 00 00        push    0x101
  005393E6:  e8 e5 f9 ff ff        call    0x538dd0
  005393EB:  68 80 9c 53 00        push    0x539c80
  005393F0:  68 05 01 00 00        push    0x105
  005393F5:  e8 d6 f9 ff ff        call    0x538dd0
  005393FA:  68 e0 9c 53 00        push    0x539ce0
  005393FF:  68 01 02 00 00        push    0x201
  00539404:  e8 c7 f9 ff ff        call    0x538dd0
  00539409:  68 e0 9c 53 00        push    0x539ce0
  0053940E:  68 07 02 00 00        push    0x207
  00539413:  e8 b8 f9 ff ff        call    0x538dd0
  00539418:  68 e0 9c 53 00        push    0x539ce0
  0053941D:  68 04 02 00 00        push    0x204
  00539422:  e8 a9 f9 ff ff        call    0x538dd0
  00539427:  68 e0 9c 53 00        push    0x539ce0
  0053942C:  68 03 02 00 00        push    0x203
  00539431:  e8 9a f9 ff ff        call    0x538dd0
  00539436:  68 e0 9c 53 00        push    0x539ce0
  0053943B:  68 09 02 00 00        push    0x209
  00539440:  e8 8b f9 ff ff        call    0x538dd0
  00539445:  68 e0 9c 53 00        push    0x539ce0
  0053944A:  68 06 02 00 00        push    0x206
  0053944F:  e8 7c f9 ff ff        call    0x538dd0
  00539454:  68 40 9d 53 00        push    0x539d40
  00539459:  68 02 02 00 00        push    0x202
  0053945E:  e8 6d f9 ff ff        call    0x538dd0
  00539463:  68 40 9d 53 00        push    0x539d40
  00539468:  68 08 02 00 00        push    0x208
  0053946D:  e8 5e f9 ff ff        call    0x538dd0
  00539472:  68 40 9d 53 00        push    0x539d40
  00539477:  68 05 02 00 00        push    0x205
  0053947C:  e8 4f f9 ff ff        call    0x538dd0
  00539481:  68 40 9d 53 00        push    0x539d40
  00539486:  68 00 02 00 00        push    0x200
  0053948B:  e8 40 f9 ff ff        call    0x538dd0
  00539490:  68 80 9e 53 00        push    0x539e80
  00539495:  68 18 02 00 00        push    0x218
  0053949A:  e8 31 f9 ff ff        call    0x538dd0
  0053949F:  89 35 78 c4 69 00     mov     dword ptr [0x69c478], esi
  005394A5:  8b 6c 24 54           mov     ebp, dword ptr [esp + 0x54]
  005394A9:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  005394AD:  8a 4c 24 5c           mov     cl, byte ptr [esp + 0x5c]
  005394B1:  8d 54 24 0c           lea     edx, [esp + 0xc]
  005394B5:  52                    push    edx
  005394B6:  6a ff                 push    -1
  005394B8:  56                    push    esi
  005394B9:  53                    push    ebx
  005394BA:  68 a0 9e 53 00        push    0x539ea0
  005394BF:  89 35 34 5a 6b 00     mov     dword ptr [0x6b5a34], esi
  005394C5:  89 2d d4 55 6b 00     mov     dword ptr [0x6b55d4], ebp
  005394CB:  a3 d8 55 6b 00        mov     dword ptr [0x6b55d8], eax
  005394D0:  88 0d 21 5a 6b 00     mov     byte ptr [0x6b5a21], cl
  005394D6:  e8 75 45 02 00        call    0x55da50
  005394DB:  83 c4 14              add     esp, 0x14
  005394DE:  85 c0                 test    eax, eax
  005394E0:  75 3c                 jne     0x53951e
  005394E2:  5e                    pop     esi
  005394E3:  5d                    pop     ebp
  005394E4:  5b                    pop     ebx
  005394E5:  83 c4 44              add     esp, 0x44
  005394E8:  c3                    ret     
  005394E9:  39 1d 18 5a 6b 00     cmp     dword ptr [0x6b5a18], ebx
  005394EF:  74 b4                 je      0x5394a5
  005394F1:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  005394F5:  33 c0                 xor     eax, eax
  005394F7:  a0 21 5a 6b 00        mov     al, byte ptr [0x6b5a21]
  005394FC:  3b c8                 cmp     ecx, eax
  005394FE:  74 a5                 je      0x5394a5
  00539500:  8b 4c 24 58           mov     ecx, dword ptr [esp + 0x58]
  00539504:  8b 54 24 54           mov     edx, dword ptr [esp + 0x54]
  00539508:  51                    push    ecx
  00539509:  52                    push    edx
  0053950A:  e8 81 0f 00 00        call    0x53a490
  0053950F:  83 c4 08              add     esp, 8
  00539512:  b8 01 00 00 00        mov     eax, 1
  00539517:  5e                    pop     esi
  00539518:  5d                    pop     ebp
  00539519:  5b                    pop     ebx
  0053951A:  83 c4 44              add     esp, 0x44
  0053951D:  c3                    ret     
  0053951E:  39 1d 54 c4 69 00     cmp     dword ptr [0x69c454], ebx
  00539524:  75 18                 jne     0x53953e
  00539526:  53                    push    ebx
  00539527:  e8 74 b7 ff ff        call    0x534ca0
  0053952C:  53                    push    ebx
  0053952D:  e8 3e 48 02 00        call    0x55dd70
  00539532:  a1 54 c4 69 00        mov     eax, dword ptr [0x69c454]
  00539537:  83 c4 08              add     esp, 8
  0053953A:  3b c3                 cmp     eax, ebx
  0053953C:  74 e8                 je      0x539526
  0053953E:  39 1d 18 5a 6b 00     cmp     dword ptr [0x6b5a18], ebx
  00539544:  74 05                 je      0x53954b
  00539546:  e8 35 0d 00 00        call    0x53a280
  0053954B:  a1 54 c4 69 00        mov     eax, dword ptr [0x69c454]
  00539550:  50                    push    eax
  00539551:  e8 0a 4c 02 00        call    0x55e160
  00539556:  a1 54 c4 69 00        mov     eax, dword ptr [0x69c454]
  0053955B:  83 c4 04              add     esp, 4
  0053955E:  3b c3                 cmp     eax, ebx
  00539560:  74 18                 je      0x53957a
  00539562:  53                    push    ebx
  00539563:  e8 08 48 02 00        call    0x55dd70
  00539568:  53                    push    ebx
  00539569:  e8 32 b7 ff ff        call    0x534ca0
  0053956E:  a1 54 c4 69 00        mov     eax, dword ptr [0x69c454]
  00539573:  83 c4 08              add     esp, 8
  00539576:  3b c3                 cmp     eax, ebx
  00539578:  75 e8                 jne     0x539562
  0053957A:  a0 21 5a 6b 00        mov     al, byte ptr [0x6b5a21]
  0053957F:  57                    push    edi
  00539580:  b9 07 00 00 00        mov     ecx, 7
  00539585:  8d 74 24 10           lea     esi, [esp + 0x10]
  00539589:  bf 00 b8 6b 00        mov     edi, 0x6bb800
  0053958E:  3a c3                 cmp     al, bl
  00539590:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00539592:  5f                    pop     edi
  00539593:  74 48                 je      0x5395dd
  00539595:  8b 35 14 03 5b 00     mov     esi, dword ptr [0x5b0314]
  0053959B:  53                    push    ebx
  0053959C:  68 5c c4 69 00        push    0x69c45c
  005395A1:  53                    push    ebx
  005395A2:  6a 10                 push    0x10
  005395A4:  ff d6                 call    esi
  005395A6:  53                    push    ebx
  005395A7:  68 60 c4 69 00        push    0x69c460
  005395AC:  53                    push    ebx
  005395AD:  6a 54                 push    0x54
  005395AF:  ff d6                 call    esi
  005395B1:  39 1d 5c c4 69 00     cmp     dword ptr [0x69c45c], ebx
  005395B7:  74 08                 je      0x5395c1
  005395B9:  6a 02                 push    2
  005395BB:  53                    push    ebx
  005395BC:  53                    push    ebx
  005395BD:  6a 11                 push    0x11
  005395BF:  ff d6                 call    esi
  005395C1:  39 1d 60 c4 69 00     cmp     dword ptr [0x69c460], ebx
  005395C7:  74 3b                 je      0x539604
  005395C9:  6a 02                 push    2
  005395CB:  53                    push    ebx
  005395CC:  53                    push    ebx
  005395CD:  6a 56                 push    0x56
  005395CF:  ff d6                 call    esi
  005395D1:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  005395D6:  5e                    pop     esi
  005395D7:  5d                    pop     ebp
  005395D8:  5b                    pop     ebx
  005395D9:  83 c4 44              add     esp, 0x44
  005395DC:  c3                    ret     
  005395DD:  8b 0d 18 5a 6b 00     mov     ecx, dword ptr [0x6b5a18]
  005395E3:  51                    push    ecx
  005395E4:  ff 15 18 03 5b 00     call    dword ptr [0x5b0318]
  005395EA:  8b 54 24 58           mov     edx, dword ptr [esp + 0x58]
  005395EE:  52                    push    edx
  005395EF:  55                    push    ebp
  005395F0:  e8 9b 0e 00 00        call    0x53a490
  005395F5:  83 c4 08              add     esp, 8
  005395F8:  89 1d 5c c4 69 00     mov     dword ptr [0x69c45c], ebx
  005395FE:  89 1d 60 c4 69 00     mov     dword ptr [0x69c460], ebx
  00539604:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  00539609:  5e                    pop     esi
  0053960A:  5d                    pop     ebp
  0053960B:  5b                    pop     ebx
  0053960C:  83 c4 44              add     esp, 0x44
  0053960F:  c3                    ret     
  00539610:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00539614:  a3 34 5a 6b 00        mov     dword ptr [0x6b5a34], eax
  00539619:  33 c0                 xor     eax, eax
  0053961B:  c2 18 00              ret     0x18
  0053961E:  90                    nop     
  0053961F:  90                    nop     

; Function: STARTUP_sub_539620
; Address:  0x00539620 - 0x005396AB (139 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_539620:
  00539620:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00539624:  56                    push    esi
  00539625:  85 c0                 test    eax, eax
  00539627:  57                    push    edi
  00539628:  0f 84 e7 00 00 00     je      0x539715
  0053962E:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00539632:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  00539637:  3b c7                 cmp     eax, edi
  00539639:  0f 85 d6 00 00 00     jne     0x539715
  0053963F:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00539643:  66 85 f6              test    si, si
  00539646:  74 63                 je      0x5396ab
  00539648:  8b c6                 mov     eax, esi
  0053964A:  c1 e8 10              shr     eax, 0x10
  0053964D:  75 5c                 jne     0x5396ab
  0053964F:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00539653:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00539657:  51                    push    ecx
  00539658:  56                    push    esi
  00539659:  52                    push    edx
  0053965A:  57                    push    edi
  0053965B:  ff 15 1c 03 5b 00     call    dword ptr [0x5b031c]
  00539661:  c7 05 8c c4 69 00 01 00 00 00  mov     dword ptr [0x69c48c], 1
  0053966B:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0053966F:  89 01                 mov     dword ptr [ecx], eax
  00539671:  a1 68 c4 69 00        mov     eax, dword ptr [0x69c468]
  00539676:  85 c0                 test    eax, eax
  00539678:  0f 84 97 00 00 00     je      0x539715
  0053967E:  a1 64 c4 69 00        mov     eax, dword ptr [0x69c464]
  00539683:  85 c0                 test    eax, eax
  00539685:  0f 85 8a 00 00 00     jne     0x539715
  0053968B:  6a 00                 push    0
  0053968D:  6a 00                 push    0
  0053968F:  68 20 97 53 00        push    0x539720
  00539694:  6a 02                 push    2
  00539696:  ff 15 00 03 5b 00     call    dword ptr [0x5b0300]
  0053969C:  a3 64 c4 69 00        mov     dword ptr [0x69c464], eax
  005396A1:  5f                    pop     edi
  005396A2:  b8 01 00 00 00        mov     eax, 1
  005396A7:  5e                    pop     esi
  005396A8:  c2 18 00              ret     0x18

; Function: STARTUP_sub_5396ab
; Address:  0x005396AB - 0x00539720 (117 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_5396ab:
  005396AB:  a1 8c c4 69 00        mov     eax, dword ptr [0x69c48c]
  005396B0:  85 c0                 test    eax, eax
  005396B2:  74 0a                 je      0x5396be
  005396B4:  c7 05 8c c4 69 00 00 00 00 00  mov     dword ptr [0x69c48c], 0
  005396BE:  a1 68 c4 69 00        mov     eax, dword ptr [0x69c468]
  005396C3:  85 c0                 test    eax, eax
  005396C5:  74 1a                 je      0x5396e1
  005396C7:  a1 64 c4 69 00        mov     eax, dword ptr [0x69c464]
  005396CC:  85 c0                 test    eax, eax
  005396CE:  74 11                 je      0x5396e1
  005396D0:  50                    push    eax
  005396D1:  ff 15 04 03 5b 00     call    dword ptr [0x5b0304]
  005396D7:  c7 05 64 c4 69 00 00 00 00 00  mov     dword ptr [0x69c464], 0
  005396E1:  6a 01                 push    1
  005396E3:  ff 15 f8 02 5b 00     call    dword ptr [0x5b02f8]
  005396E9:  68 80 00 00 00        push    0x80
  005396EE:  6a 00                 push    0
  005396F0:  68 98 bf 5d 00        push    0x5dbf98
  005396F5:  e8 66 11 00 00        call    0x53a860
  005396FA:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  005396FE:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00539702:  83 c4 0c              add     esp, 0xc
  00539705:  52                    push    edx
  00539706:  56                    push    esi
  00539707:  50                    push    eax
  00539708:  57                    push    edi
  00539709:  ff 15 1c 03 5b 00     call    dword ptr [0x5b031c]
  0053970F:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00539713:  89 01                 mov     dword ptr [ecx], eax
  00539715:  5f                    pop     edi
  00539716:  b8 01 00 00 00        mov     eax, 1
  0053971B:  5e                    pop     esi
  0053971C:  c2 18 00              ret     0x18
  0053971F:  90                    nop     

; Function: STARTUP_sub_539720
; Address:  0x00539720 - 0x005397E3 (195 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_539720:
  00539720:  53                    push    ebx
  00539721:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00539725:  55                    push    ebp
  00539726:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0053972A:  56                    push    esi
  0053972B:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0053972F:  85 db                 test    ebx, ebx
  00539731:  57                    push    edi
  00539732:  0f 85 ab 00 00 00     jne     0x5397e3
  00539738:  a1 34 5a 6b 00        mov     eax, dword ptr [0x6b5a34]
  0053973D:  85 c0                 test    eax, eax
  0053973F:  0f 84 9e 00 00 00     je      0x5397e3
  00539745:  a1 6c c4 69 00        mov     eax, dword ptr [0x69c46c]
  0053974A:  85 c0                 test    eax, eax
  0053974C:  74 3e                 je      0x53978c
  0053974E:  f7 c5 00 00 00 20     test    ebp, 0x20000000
  00539754:  74 36                 je      0x53978c
  00539756:  83 fe 09              cmp     esi, 9
  00539759:  bf 38 00 00 00        mov     edi, 0x38
  0053975E:  75 07                 jne     0x539767
  00539760:  b8 0f 00 00 00        mov     eax, 0xf
  00539765:  eb 5b                 jmp     0x5397c2
  00539767:  83 fe 1b              cmp     esi, 0x1b
  0053976A:  75 07                 jne     0x539773
  0053976C:  b8 01 00 00 00        mov     eax, 1
  00539771:  eb 4f                 jmp     0x5397c2
  00539773:  6a 11                 push    0x11
  00539775:  ff 15 bc 02 5b 00     call    dword ptr [0x5b02bc]
  0053977B:  66 85 c0              test    ax, ax
  0053977E:  7d 63                 jge     0x5397e3
  00539780:  83 fe 20              cmp     esi, 0x20
  00539783:  75 5e                 jne     0x5397e3
  00539785:  b8 39 00 00 00        mov     eax, 0x39
  0053978A:  eb 36                 jmp     0x5397c2
  0053978C:  6a 11                 push    0x11
  0053978E:  ff 15 bc 02 5b 00     call    dword ptr [0x5b02bc]
  00539794:  66 85 c0              test    ax, ax
  00539797:  7d 11                 jge     0x5397aa
  00539799:  83 fe 1b              cmp     esi, 0x1b
  0053979C:  bf 1d 00 00 00        mov     edi, 0x1d
  005397A1:  75 40                 jne     0x5397e3
  005397A3:  b8 01 00 00 00        mov     eax, 1
  005397A8:  eb 18                 jmp     0x5397c2
  005397AA:  83 fe 5b              cmp     esi, 0x5b
  005397AD:  74 0f                 je      0x5397be
  005397AF:  83 fe 5c              cmp     esi, 0x5c
  005397B2:  74 0a                 je      0x5397be
  005397B4:  83 fe 5d              cmp     esi, 0x5d
  005397B7:  74 05                 je      0x5397be
  005397B9:  83 fe 2c              cmp     esi, 0x2c
  005397BC:  75 25                 jne     0x5397e3
  005397BE:  33 ff                 xor     edi, edi
  005397C0:  8b c6                 mov     eax, esi
  005397C2:  8b 0d 70 c4 69 00     mov     ecx, dword ptr [0x69c470]
  005397C8:  85 c9                 test    ecx, ecx
  005397CA:  74 0b                 je      0x5397d7
  005397CC:  50                    push    eax
  005397CD:  57                    push    edi
  005397CE:  ff d1                 call    ecx
  005397D0:  83 c4 08              add     esp, 8
  005397D3:  85 c0                 test    eax, eax
  005397D5:  74 0c                 je      0x5397e3
  005397D7:  5f                    pop     edi
  005397D8:  5e                    pop     esi
  005397D9:  5d                    pop     ebp
  005397DA:  b8 01 00 00 00        mov     eax, 1
  005397DF:  5b                    pop     ebx
  005397E0:  c2 0c 00              ret     0xc

; Function: STARTUP_sub_5397e3
; Address:  0x005397E3 - 0x00539800 (29 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_5397e3:
  005397E3:  a1 64 c4 69 00        mov     eax, dword ptr [0x69c464]
  005397E8:  55                    push    ebp
  005397E9:  56                    push    esi
  005397EA:  53                    push    ebx
  005397EB:  50                    push    eax
  005397EC:  ff 15 c0 02 5b 00     call    dword ptr [0x5b02c0]
  005397F2:  5f                    pop     edi
  005397F3:  5e                    pop     esi
  005397F4:  5d                    pop     ebp
  005397F5:  5b                    pop     ebx
  005397F6:  c2 0c 00              ret     0xc
  005397F9:  90                    nop     
  005397FA:  90                    nop     
  005397FB:  90                    nop     
  005397FC:  90                    nop     
  005397FD:  90                    nop     
  005397FE:  90                    nop     
  005397FF:  90                    nop     

; Function: STARTUP_cb_test_and_call
; Address:  0x00539800 - 0x00539830 (48 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_cb_test_and_call:
  00539800:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00539804:  85 c0                 test    eax, eax
  00539806:  74 15                 je      0x53981d
  00539808:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  0053980D:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00539811:  3b c1                 cmp     eax, ecx
  00539813:  75 08                 jne     0x53981d
  00539815:  6a 00                 push    0
  00539817:  ff 15 f4 02 5b 00     call    dword ptr [0x5b02f4]
  0053981D:  b8 01 00 00 00        mov     eax, 1
  00539822:  c2 18 00              ret     0x18
  00539825:  90                    nop     
  00539826:  90                    nop     
  00539827:  90                    nop     
  00539828:  90                    nop     
  00539829:  90                    nop     
  0053982A:  90                    nop     
  0053982B:  90                    nop     
  0053982C:  90                    nop     
  0053982D:  90                    nop     
  0053982E:  90                    nop     
  0053982F:  90                    nop     

; Function: STARTUP_cb_set_flag_69c458
; Address:  0x00539830 - 0x00539852 (34 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_cb_set_flag_69c458:
  00539830:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00539834:  85 c0                 test    eax, eax
  00539836:  74 1a                 je      0x539852
  00539838:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  0053983D:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00539841:  3b c1                 cmp     eax, ecx
  00539843:  b8 01 00 00 00        mov     eax, 1
  00539848:  75 0d                 jne     0x539857
  0053984A:  a3 58 c4 69 00        mov     dword ptr [0x69c458], eax
  0053984F:  c2 18 00              ret     0x18

; Function: STARTUP_cb_return_one
; Address:  0x00539852 - 0x00539860 (14 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_cb_return_one:
  00539852:  b8 01 00 00 00        mov     eax, 1
  00539857:  c2 18 00              ret     0x18
  0053985A:  90                    nop     
  0053985B:  90                    nop     
  0053985C:  90                    nop     
  0053985D:  90                    nop     
  0053985E:  90                    nop     
  0053985F:  90                    nop     

; Function: STARTUP_cb_return_zero
; Address:  0x00539860 - 0x00539870 (16 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_cb_return_zero:
  00539860:  33 c0                 xor     eax, eax
  00539862:  c2 18 00              ret     0x18
  00539865:  90                    nop     
  00539866:  90                    nop     
  00539867:  90                    nop     
  00539868:  90                    nop     
  00539869:  90                    nop     
  0053986A:  90                    nop     
  0053986B:  90                    nop     
  0053986C:  90                    nop     
  0053986D:  90                    nop     
  0053986E:  90                    nop     
  0053986F:  90                    nop     

; Function: STARTUP_window_message_handler
; Address:  0x00539870 - 0x0053989F (47 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_window_message_handler:
  00539870:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00539874:  3d 60 f0 00 00        cmp     eax, 0xf060
  00539879:  74 24                 je      0x53989f
  0053987B:  3d 20 f0 00 00        cmp     eax, 0xf020
  00539880:  74 1d                 je      0x53989f
  00539882:  3d 30 f0 00 00        cmp     eax, 0xf030
  00539887:  74 16                 je      0x53989f
  00539889:  3d 20 f1 00 00        cmp     eax, 0xf120
  0053988E:  74 0f                 je      0x53989f
  00539890:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00539894:  33 c0                 xor     eax, eax
  00539896:  8a 81 61 04 00 00     mov     al, byte ptr [ecx + 0x461]
  0053989C:  c2 18 00              ret     0x18

; Function: STARTUP_cb_return_zero_2
; Address:  0x0053989F - 0x005398B0 (17 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_cb_return_zero_2:
  0053989F:  33 c0                 xor     eax, eax
  005398A1:  c2 18 00              ret     0x18
  005398A4:  90                    nop     
  005398A5:  90                    nop     
  005398A6:  90                    nop     
  005398A7:  90                    nop     
  005398A8:  90                    nop     
  005398A9:  90                    nop     
  005398AA:  90                    nop     
  005398AB:  90                    nop     
  005398AC:  90                    nop     
  005398AD:  90                    nop     
  005398AE:  90                    nop     
  005398AF:  90                    nop     

; Function: STARTUP_sub_5398b0
; Address:  0x005398B0 - 0x00539930 (128 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_5398b0:
  005398B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005398B4:  56                    push    esi
  005398B5:  85 c0                 test    eax, eax
  005398B7:  74 5e                 je      0x539917
  005398B9:  8b 0d 18 5a 6b 00     mov     ecx, dword ptr [0x6b5a18]
  005398BF:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  005398C3:  3b ca                 cmp     ecx, edx
  005398C5:  75 50                 jne     0x539917
  005398C7:  8a 88 61 04 00 00     mov     cl, byte ptr [eax + 0x461]
  005398CD:  84 c9                 test    cl, cl
  005398CF:  74 46                 je      0x539917
  005398D1:  8b 35 14 03 5b 00     mov     esi, dword ptr [0x5b0314]
  005398D7:  6a 00                 push    0
  005398D9:  68 5c c4 69 00        push    0x69c45c
  005398DE:  6a 00                 push    0
  005398E0:  6a 10                 push    0x10
  005398E2:  ff d6                 call    esi
  005398E4:  6a 00                 push    0
  005398E6:  68 60 c4 69 00        push    0x69c460
  005398EB:  6a 00                 push    0
  005398ED:  6a 54                 push    0x54
  005398EF:  ff d6                 call    esi
  005398F1:  a1 5c c4 69 00        mov     eax, dword ptr [0x69c45c]
  005398F6:  85 c0                 test    eax, eax
  005398F8:  74 0a                 je      0x539904
  005398FA:  6a 02                 push    2
  005398FC:  6a 00                 push    0
  005398FE:  6a 00                 push    0
  00539900:  6a 11                 push    0x11
  00539902:  ff d6                 call    esi
  00539904:  a1 60 c4 69 00        mov     eax, dword ptr [0x69c460]
  00539909:  85 c0                 test    eax, eax
  0053990B:  74 0a                 je      0x539917
  0053990D:  6a 02                 push    2
  0053990F:  6a 00                 push    0
  00539911:  6a 00                 push    0
  00539913:  6a 56                 push    0x56
  00539915:  ff d6                 call    esi
  00539917:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0053991B:  33 c0                 xor     eax, eax
  0053991D:  5e                    pop     esi
  0053991E:  c7 02 00 00 00 00     mov     dword ptr [edx], 0
  00539924:  c2 18 00              ret     0x18
  00539927:  90                    nop     
  00539928:  90                    nop     
  00539929:  90                    nop     
  0053992A:  90                    nop     
  0053992B:  90                    nop     
  0053992C:  90                    nop     
  0053992D:  90                    nop     
  0053992E:  90                    nop     
  0053992F:  90                    nop     

; Function: STARTUP_sub_539930
; Address:  0x00539930 - 0x005399A0 (112 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_539930:
  00539930:  83 ec 10              sub     esp, 0x10
  00539933:  56                    push    esi
  00539934:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00539938:  85 f6                 test    esi, esi
  0053993A:  74 56                 je      0x539992
  0053993C:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  00539941:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00539945:  3b c1                 cmp     eax, ecx
  00539947:  75 49                 jne     0x539992
  00539949:  8a 86 61 04 00 00     mov     al, byte ptr [esi + 0x461]
  0053994F:  84 c0                 test    al, al
  00539951:  75 3f                 jne     0x539992
  00539953:  57                    push    edi
  00539954:  8b be 58 04 00 00     mov     edi, dword ptr [esi + 0x458]
  0053995A:  8d 4c 24 08           lea     ecx, [esp + 8]
  0053995E:  51                    push    ecx
  0053995F:  57                    push    edi
  00539960:  ff 15 f0 02 5b 00     call    dword ptr [0x5b02f0]
  00539966:  8d 54 24 08           lea     edx, [esp + 8]
  0053996A:  52                    push    edx
  0053996B:  57                    push    edi
  0053996C:  ff 15 20 03 5b 00     call    dword ptr [0x5b0320]
  00539972:  5f                    pop     edi
  00539973:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00539977:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053997B:  89 86 68 04 00 00     mov     dword ptr [esi + 0x468], eax
  00539981:  a1 28 d9 5d 00        mov     eax, dword ptr [0x5dd928]
  00539986:  85 c0                 test    eax, eax
  00539988:  89 8e 6c 04 00 00     mov     dword ptr [esi + 0x46c], ecx
  0053998E:  74 02                 je      0x539992
  00539990:  ff d0                 call    eax
  00539992:  33 c0                 xor     eax, eax
  00539994:  5e                    pop     esi
  00539995:  83 c4 10              add     esp, 0x10
  00539998:  c2 18 00              ret     0x18
  0053999B:  90                    nop     
  0053999C:  90                    nop     
  0053999D:  90                    nop     
  0053999E:  90                    nop     
  0053999F:  90                    nop     

; Function: STARTUP_sub_5399a0
; Address:  0x005399A0 - 0x00539A09 (105 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_5399a0:
  005399A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005399A4:  85 c0                 test    eax, eax
  005399A6:  74 61                 je      0x539a09
  005399A8:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  005399AD:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005399B1:  3b c1                 cmp     eax, ecx
  005399B3:  75 54                 jne     0x539a09
  005399B5:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005399B9:  8b 15 40 c4 69 00     mov     edx, dword ptr [0x69c440]
  005399BF:  8b c8                 mov     ecx, eax
  005399C1:  81 e1 ff ff 00 00     and     ecx, 0xffff
  005399C7:  3b ca                 cmp     ecx, edx
  005399C9:  7e 02                 jle     0x5399cd
  005399CB:  8b ca                 mov     ecx, edx
  005399CD:  8b d1                 mov     edx, ecx
  005399CF:  49                    dec     ecx
  005399D0:  85 d2                 test    edx, edx
  005399D2:  74 35                 je      0x539a09
  005399D4:  53                    push    ebx
  005399D5:  55                    push    ebp
  005399D6:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  005399DA:  56                    push    esi
  005399DB:  8b f0                 mov     esi, eax
  005399DD:  57                    push    edi
  005399DE:  c1 e8 10              shr     eax, 0x10
  005399E1:  c1 ee 18              shr     esi, 0x18
  005399E4:  8b f8                 mov     edi, eax
  005399E6:  83 e6 01              and     esi, 1
  005399E9:  83 e7 7f              and     edi, 0x7f
  005399EC:  8d 59 01              lea     ebx, [ecx + 1]
  005399EF:  56                    push    esi
  005399F0:  57                    push    edi
  005399F1:  55                    push    ebp
  005399F2:  e8 b9 f5 ff ff        call    0x538fb0
  005399F7:  83 c4 0c              add     esp, 0xc
  005399FA:  4b                    dec     ebx
  005399FB:  75 f2                 jne     0x5399ef
  005399FD:  5f                    pop     edi
  005399FE:  5e                    pop     esi
  005399FF:  5d                    pop     ebp
  00539A00:  b8 01 00 00 00        mov     eax, 1
  00539A05:  5b                    pop     ebx
  00539A06:  c2 18 00              ret     0x18

; Function: STARTUP_cb_return_one_2
; Address:  0x00539A09 - 0x00539A20 (23 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_cb_return_one_2:
  00539A09:  b8 01 00 00 00        mov     eax, 1
  00539A0E:  c2 18 00              ret     0x18
  00539A11:  90                    nop     
  00539A12:  90                    nop     
  00539A13:  90                    nop     
  00539A14:  90                    nop     
  00539A15:  90                    nop     
  00539A16:  90                    nop     
  00539A17:  90                    nop     
  00539A18:  90                    nop     
  00539A19:  90                    nop     
  00539A1A:  90                    nop     
  00539A1B:  90                    nop     
  00539A1C:  90                    nop     
  00539A1D:  90                    nop     
  00539A1E:  90                    nop     
  00539A1F:  90                    nop     

; Function: STARTUP_sub_539a20
; Address:  0x00539A20 - 0x00539A6F (79 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_539a20:
  00539A20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00539A24:  53                    push    ebx
  00539A25:  56                    push    esi
  00539A26:  57                    push    edi
  00539A27:  85 c0                 test    eax, eax
  00539A29:  74 7c                 je      0x539aa7
  00539A2B:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  00539A30:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00539A34:  3b c1                 cmp     eax, ecx
  00539A36:  75 6f                 jne     0x539aa7
  00539A38:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00539A3C:  a1 40 c4 69 00        mov     eax, dword ptr [0x69c440]
  00539A41:  8b fe                 mov     edi, esi
  00539A43:  81 e7 ff ff 00 00     and     edi, 0xffff
  00539A49:  3b f8                 cmp     edi, eax
  00539A4B:  7e 02                 jle     0x539a4f
  00539A4D:  8b f8                 mov     edi, eax
  00539A4F:  8b 0d 80 c4 69 00     mov     ecx, dword ptr [0x69c480]
  00539A55:  8b c6                 mov     eax, esi
  00539A57:  c1 e8 10              shr     eax, 0x10
  00539A5A:  83 e0 7f              and     eax, 0x7f
  00539A5D:  85 c9                 test    ecx, ecx
  00539A5F:  a3 1c b8 6b 00        mov     dword ptr [0x6bb81c], eax
  00539A64:  74 0c                 je      0x539a72
  00539A66:  33 d2                 xor     edx, edx
  00539A68:  8a 14 01              mov     dl, byte ptr [ecx + eax]
  00539A6B:  8b c2                 mov     eax, edx

; Function: STARTUP_sub_539a6f
; Address:  0x00539A6F - 0x00539AB2 (67 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_539a6f:
  00539A6F:  b8 6b 00 8b 0d        mov     eax, 0xd8b006b
  00539A74:  fc                    cld     
  00539A75:  b7 6b                 mov     bh, 0x6b
  00539A77:  00 c6                 add     dh, al
  00539A79:  80 98 bf 5d 00 01 85  sbb     byte ptr [eax + 0x1005dbf], 0x85
  00539A80:  c9                    leave   
  00539A81:  74 2f                 je      0x539ab2
  00539A83:  8b cf                 mov     ecx, edi
  00539A85:  4f                    dec     edi
  00539A86:  85 c9                 test    ecx, ecx
  00539A88:  74 1d                 je      0x539aa7
  00539A8A:  c1 ee 18              shr     esi, 0x18
  00539A8D:  83 e6 01              and     esi, 1
  00539A90:  47                    inc     edi
  00539A91:  eb 05                 jmp     0x539a98
  00539A93:  a1 1c b8 6b 00        mov     eax, dword ptr [0x6bb81c]
  00539A98:  56                    push    esi
  00539A99:  50                    push    eax
  00539A9A:  6a 00                 push    0
  00539A9C:  e8 0f f5 ff ff        call    0x538fb0
  00539AA1:  83 c4 0c              add     esp, 0xc
  00539AA4:  4f                    dec     edi
  00539AA5:  75 ec                 jne     0x539a93
  00539AA7:  5f                    pop     edi
  00539AA8:  5e                    pop     esi
  00539AA9:  b8 01 00 00 00        mov     eax, 1
  00539AAE:  5b                    pop     ebx
  00539AAF:  c2 18 00              ret     0x18

; Function: STARTUP_sub_539ab2
; Address:  0x00539AB2 - 0x00539AF7 (69 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_539ab2:
  00539AB2:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00539AB6:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00539ABA:  52                    push    edx
  00539ABB:  50                    push    eax
  00539ABC:  e8 3f 00 00 00        call    0x539b00
  00539AC1:  8b d8                 mov     ebx, eax
  00539AC3:  83 c4 08              add     esp, 8
  00539AC6:  85 db                 test    ebx, ebx
  00539AC8:  74 2d                 je      0x539af7
  00539ACA:  8b cf                 mov     ecx, edi
  00539ACC:  4f                    dec     edi
  00539ACD:  85 c9                 test    ecx, ecx
  00539ACF:  74 d6                 je      0x539aa7
  00539AD1:  c1 ee 18              shr     esi, 0x18
  00539AD4:  83 e6 01              and     esi, 1
  00539AD7:  47                    inc     edi
  00539AD8:  8b 15 1c b8 6b 00     mov     edx, dword ptr [0x6bb81c]
  00539ADE:  56                    push    esi
  00539ADF:  52                    push    edx
  00539AE0:  53                    push    ebx
  00539AE1:  e8 ca f4 ff ff        call    0x538fb0
  00539AE6:  83 c4 0c              add     esp, 0xc
  00539AE9:  4f                    dec     edi
  00539AEA:  75 ec                 jne     0x539ad8
  00539AEC:  5f                    pop     edi
  00539AED:  5e                    pop     esi
  00539AEE:  b8 01 00 00 00        mov     eax, 1
  00539AF3:  5b                    pop     ebx
  00539AF4:  c2 18 00              ret     0x18

; Function: STARTUP_sub_539af7
; Address:  0x00539AF7 - 0x00539B00 (9 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_539af7:
  00539AF7:  5f                    pop     edi
  00539AF8:  5e                    pop     esi
  00539AF9:  33 c0                 xor     eax, eax
  00539AFB:  5b                    pop     ebx
  00539AFC:  c2 18 00              ret     0x18
  00539AFF:  90                    nop     

; Function: STARTUP_translate_key
; Address:  0x00539B00 - 0x00539B35 (53 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_translate_key:
  00539B00:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00539B04:  3d 04 01 00 00        cmp     eax, 0x104
  00539B09:  74 0b                 je      0x539b16
  00539B0B:  3d 00 01 00 00        cmp     eax, 0x100
  00539B10:  0f 85 a9 00 00 00     jne     0x539bbf
  00539B16:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00539B1A:  83 c0 df              add     eax, -0x21
  00539B1D:  83 f8 5a              cmp     eax, 0x5a
  00539B20:  0f 87 99 00 00 00     ja      0x539bbf
  00539B26:  33 c9                 xor     ecx, ecx
  00539B28:  8a 88 24 9c 53 00     mov     cl, byte ptr [eax + 0x539c24]
  00539B2E:  ff 24 8d c4 9b 53 00  jmp     dword ptr [ecx*4 + 0x539bc4]

; Function: STARTUP_key_4900
; Address:  0x00539B35 - 0x00539B3B (6 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_key_4900:
  00539B35:  b8 00 49 00 00        mov     eax, 0x4900
  00539B3A:  c3                    ret     

; Function: STARTUP_key_5300
; Address:  0x00539B3B - 0x00539B41 (6 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_key_5300:
  00539B3B:  b8 00 53 00 00        mov     eax, 0x5300
  00539B40:  c3                    ret     

; Function: STARTUP_key_5200
; Address:  0x00539B41 - 0x00539B47 (6 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_key_5200:
  00539B41:  b8 00 52 00 00        mov     eax, 0x5200
  00539B46:  c3                    ret     

; Function: STARTUP_key_4f00
; Address:  0x00539B47 - 0x00539B4D (6 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_key_4f00:
  00539B47:  b8 00 4f 00 00        mov     eax, 0x4f00
  00539B4C:  c3                    ret     

; Function: STARTUP_key_5000
; Address:  0x00539B4D - 0x00539B53 (6 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_key_5000:
  00539B4D:  b8 00 50 00 00        mov     eax, 0x5000
  00539B52:  c3                    ret     

; Function: STARTUP_key_5100
; Address:  0x00539B53 - 0x00539B59 (6 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_key_5100:
  00539B53:  b8 00 51 00 00        mov     eax, 0x5100
  00539B58:  c3                    ret     

; Function: STARTUP_key_4b00
; Address:  0x00539B59 - 0x00539B5F (6 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_key_4b00:
  00539B59:  b8 00 4b 00 00        mov     eax, 0x4b00
  00539B5E:  c3                    ret     

; Function: STARTUP_key_4c00
; Address:  0x00539B5F - 0x00539B65 (6 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_key_4c00:
  00539B5F:  b8 00 4c 00 00        mov     eax, 0x4c00
  00539B64:  c3                    ret     

; Function: STARTUP_key_4d00
; Address:  0x00539B65 - 0x00539B6B (6 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_key_4d00:
  00539B65:  b8 00 4d 00 00        mov     eax, 0x4d00
  00539B6A:  c3                    ret     

; Function: STARTUP_key_4700
; Address:  0x00539B6B - 0x00539B71 (6 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_key_4700:
  00539B6B:  b8 00 47 00 00        mov     eax, 0x4700
  00539B70:  c3                    ret     

; Function: STARTUP_key_4800
; Address:  0x00539B71 - 0x00539B77 (6 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_key_4800:
  00539B71:  b8 00 48 00 00        mov     eax, 0x4800
  00539B76:  c3                    ret     

; Function: STARTUP_key_3b00
; Address:  0x00539B77 - 0x00539B7D (6 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_key_3b00:
  00539B77:  b8 00 3b 00 00        mov     eax, 0x3b00
  00539B7C:  c3                    ret     

; Function: STARTUP_key_3c00
; Address:  0x00539B7D - 0x00539B83 (6 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_key_3c00:
  00539B7D:  b8 00 3c 00 00        mov     eax, 0x3c00
  00539B82:  c3                    ret     

; Function: STARTUP_key_3d00
; Address:  0x00539B83 - 0x00539B89 (6 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_key_3d00:
  00539B83:  b8 00 3d 00 00        mov     eax, 0x3d00
  00539B88:  c3                    ret     

; Function: STARTUP_key_3e00
; Address:  0x00539B89 - 0x00539B8F (6 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_key_3e00:
  00539B89:  b8 00 3e 00 00        mov     eax, 0x3e00
  00539B8E:  c3                    ret     

; Function: STARTUP_key_3f00
; Address:  0x00539B8F - 0x00539B95 (6 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_key_3f00:
  00539B8F:  b8 00 3f 00 00        mov     eax, 0x3f00
  00539B94:  c3                    ret     

; Function: STARTUP_key_4000
; Address:  0x00539B95 - 0x00539B9B (6 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_key_4000:
  00539B95:  b8 00 40 00 00        mov     eax, 0x4000
  00539B9A:  c3                    ret     

; Function: STARTUP_key_4100
; Address:  0x00539B9B - 0x00539BA1 (6 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_key_4100:
  00539B9B:  b8 00 41 00 00        mov     eax, 0x4100
  00539BA0:  c3                    ret     

; Function: STARTUP_key_4200
; Address:  0x00539BA1 - 0x00539BA7 (6 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_key_4200:
  00539BA1:  b8 00 42 00 00        mov     eax, 0x4200
  00539BA6:  c3                    ret     

; Function: STARTUP_key_4300
; Address:  0x00539BA7 - 0x00539BAD (6 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_key_4300:
  00539BA7:  b8 00 43 00 00        mov     eax, 0x4300
  00539BAC:  c3                    ret     

; Function: STARTUP_key_4400
; Address:  0x00539BAD - 0x00539BB3 (6 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_key_4400:
  00539BAD:  b8 00 44 00 00        mov     eax, 0x4400
  00539BB2:  c3                    ret     

; Function: STARTUP_key_8700
; Address:  0x00539BB3 - 0x00539BB9 (6 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_key_8700:
  00539BB3:  b8 00 87 00 00        mov     eax, 0x8700
  00539BB8:  c3                    ret     

; Function: STARTUP_key_8800
; Address:  0x00539BB9 - 0x00539BBF (6 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_key_8800:
  00539BB9:  b8 00 88 00 00        mov     eax, 0x8800
  00539BBE:  c3                    ret     

; Function: STARTUP_sub_539bbf
; Address:  0x00539BBF - 0x00539C80 (193 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_539bbf:
  00539BBF:  33 c0                 xor     eax, eax
  00539BC1:  c3                    ret     
  00539BC2:  8b ff                 mov     edi, edi
  00539BC4:  35 9b 53 00 53        xor     eax, 0x5300539b
  00539BC9:  9b                    wait    
  00539BCA:  53                    push    ebx
  00539BCB:  00 47 9b              add     byte ptr [edi - 0x65], al
  00539BCE:  53                    push    ebx
  00539BCF:  00 6b 9b              add     byte ptr [ebx - 0x65], ch
  00539BD2:  53                    push    ebx
  00539BD3:  00 59 9b              add     byte ptr [ecx - 0x65], bl
  00539BD6:  53                    push    ebx
  00539BD7:  00 71 9b              add     byte ptr [ecx - 0x65], dh
  00539BDA:  53                    push    ebx
  00539BDB:  00 65 9b              add     byte ptr [ebp - 0x65], ah
  00539BDE:  53                    push    ebx
  00539BDF:  00 4d 9b              add     byte ptr [ebp - 0x65], cl
  00539BE2:  53                    push    ebx
  00539BE3:  00 41 9b              add     byte ptr [ecx - 0x65], al
  00539BE6:  53                    push    ebx
  00539BE7:  00 3b                 add     byte ptr [ebx], bh
  00539BE9:  9b                    wait    
  00539BEA:  53                    push    ebx
  00539BEB:  00 5f 9b              add     byte ptr [edi - 0x65], bl
  00539BEE:  53                    push    ebx
  00539BEF:  00 77 9b              add     byte ptr [edi - 0x65], dh
  00539BF2:  53                    push    ebx
  00539BF3:  00 7d 9b              add     byte ptr [ebp - 0x65], bh
  00539BF6:  53                    push    ebx
  00539BF7:  00 83 9b 53 00 89     add     byte ptr [ebx - 0x76ffac65], al
  00539BFD:  9b                    wait    
  00539BFE:  53                    push    ebx
  00539BFF:  00 8f 9b 53 00 95     add     byte ptr [edi - 0x6affac65], cl
  00539C05:  9b                    wait    
  00539C06:  53                    push    ebx
  00539C07:  00 9b 9b 53 00 a1     add     byte ptr [ebx - 0x5effac65], bl
  00539C0D:  9b                    wait    
  00539C0E:  53                    push    ebx
  00539C0F:  00 a7 9b 53 00 ad     add     byte ptr [edi - 0x52ffac65], ah
  00539C15:  9b                    wait    
  00539C16:  53                    push    ebx
  00539C17:  00 b3 9b 53 00 b9     add     byte ptr [ebx - 0x46ffac65], dh
  00539C1D:  9b                    wait    
  00539C1E:  53                    push    ebx
  00539C1F:  00 bf 9b 53 00 00     add     byte ptr [edi + 0x539b], bh
  00539C25:  01 02                 add     dword ptr [edx], eax
  00539C27:  03 04 05 06 07 17 17  add     eax, dword ptr [eax + 0x17170706]
  00539C2E:  17                    pop     ss
  00539C2F:  17                    pop     ss
  00539C30:  08 09                 or      byte ptr [ecx], cl
  00539C32:  17                    pop     ss
  00539C33:  17                    pop     ss
  00539C34:  17                    pop     ss
  00539C35:  17                    pop     ss
  00539C36:  17                    pop     ss
  00539C37:  17                    pop     ss
  00539C38:  17                    pop     ss
  00539C39:  17                    pop     ss
  00539C3A:  17                    pop     ss
  00539C3B:  17                    pop     ss
  00539C3C:  17                    pop     ss
  00539C3D:  17                    pop     ss
  00539C3E:  17                    pop     ss
  00539C3F:  17                    pop     ss
  00539C40:  17                    pop     ss
  00539C41:  17                    pop     ss
  00539C42:  17                    pop     ss
  00539C43:  17                    pop     ss
  00539C44:  17                    pop     ss
  00539C45:  17                    pop     ss
  00539C46:  17                    pop     ss
  00539C47:  17                    pop     ss
  00539C48:  17                    pop     ss
  00539C49:  17                    pop     ss
  00539C4A:  17                    pop     ss
  00539C4B:  17                    pop     ss
  00539C4C:  17                    pop     ss
  00539C4D:  17                    pop     ss
  00539C4E:  17                    pop     ss
  00539C4F:  17                    pop     ss
  00539C50:  17                    pop     ss
  00539C51:  17                    pop     ss
  00539C52:  17                    pop     ss
  00539C53:  17                    pop     ss
  00539C54:  17                    pop     ss
  00539C55:  17                    pop     ss
  00539C56:  17                    pop     ss
  00539C57:  17                    pop     ss
  00539C58:  17                    pop     ss
  00539C59:  17                    pop     ss
  00539C5A:  17                    pop     ss
  00539C5B:  17                    pop     ss
  00539C5C:  17                    pop     ss
  00539C5D:  17                    pop     ss
  00539C5E:  17                    pop     ss
  00539C5F:  17                    pop     ss
  00539C60:  17                    pop     ss
  00539C61:  17                    pop     ss
  00539C62:  17                    pop     ss
  00539C63:  08 02                 or      byte ptr [edx], al
  00539C65:  07                    pop     es
  00539C66:  01 04 0a              add     dword ptr [edx + ecx], eax
  00539C69:  06                    push    es
  00539C6A:  03 05 00 17 17 17     add     eax, dword ptr [0x17171700]
  00539C70:  17                    pop     ss
  00539C71:  17                    pop     ss
  00539C72:  17                    pop     ss
  00539C73:  0b 0c 0d 0e 0f 10 11  or      ecx, dword ptr [ecx + 0x11100f0e]
  00539C7A:  12 13                 adc     dl, byte ptr [ebx]
  00539C7C:  14 15                 adc     al, 0x15
  00539C7E:  16                    push    ss
  00539C7F:  90                    nop     

; Function: STARTUP_sub_539c80
; Address:  0x00539C80 - 0x00539C8A (10 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_539c80:
  00539C80:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00539C84:  33 d2                 xor     edx, edx
  00539C86:  3b c2                 cmp     eax, edx
  00539C88:  74 4b                 je      0x539cd5

; Function: STARTUP_sub_539c8a
; Address:  0x00539C8A - 0x00539CC9 (63 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_539c8a:
  00539C8A:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  00539C8F:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00539C93:  3b c1                 cmp     eax, ecx
  00539C95:  75 3e                 jne     0x539cd5
  00539C97:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00539C9B:  8b 0d 80 c4 69 00     mov     ecx, dword ptr [0x69c480]
  00539CA1:  c1 e8 10              shr     eax, 0x10
  00539CA4:  83 e0 7f              and     eax, 0x7f
  00539CA7:  3b ca                 cmp     ecx, edx
  00539CA9:  74 09                 je      0x539cb4
  00539CAB:  53                    push    ebx
  00539CAC:  33 db                 xor     ebx, ebx
  00539CAE:  8a 1c 01              mov     bl, byte ptr [ecx + eax]
  00539CB1:  8b c3                 mov     eax, ebx
  00539CB3:  5b                    pop     ebx
  00539CB4:  83 f8 2a              cmp     eax, 0x2a
  00539CB7:  74 10                 je      0x539cc9
  00539CB9:  83 f8 36              cmp     eax, 0x36
  00539CBC:  74 0b                 je      0x539cc9
  00539CBE:  88 90 98 bf 5d 00     mov     byte ptr [eax + 0x5dbf98], dl
  00539CC4:  33 c0                 xor     eax, eax
  00539CC6:  c2 18 00              ret     0x18

; Function: STARTUP_sub_539cc9
; Address:  0x00539CC9 - 0x00539CD4 (11 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_539cc9:
  00539CC9:  88 15 ce bf 5d 00     mov     byte ptr [0x5dbfce], dl

; Function: STARTUP_sub_539cd4
; Address:  0x00539CD4 - 0x00539CE0 (12 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_539cd4:
  00539CD4:  00 33                 add     byte ptr [ebx], dh
  00539CD6:  c0 c2 18              rol     dl, 0x18
  00539CD9:  00 90 90 90 90 90     add     byte ptr [eax - 0x6f6f6f70], dl
  00539CDF:  90                    nop     

; Function: STARTUP_sub_539ce0
; Address:  0x00539CE0 - 0x00539D40 (96 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_539ce0:
  00539CE0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00539CE4:  85 c0                 test    eax, eax
  00539CE6:  74 46                 je      0x539d2e
  00539CE8:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  00539CED:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00539CF1:  3b c1                 cmp     eax, ecx
  00539CF3:  75 39                 jne     0x539d2e
  00539CF5:  8a 4c 24 10           mov     cl, byte ptr [esp + 0x10]
  00539CF9:  33 c0                 xor     eax, eax
  00539CFB:  f6 c1 01              test    cl, 1
  00539CFE:  74 05                 je      0x539d05
  00539D00:  b8 01 00 00 00        mov     eax, 1
  00539D05:  f6 c1 02              test    cl, 2
  00539D08:  74 02                 je      0x539d0c
  00539D0A:  0c 02                 or      al, 2
  00539D0C:  f6 c1 10              test    cl, 0x10
  00539D0F:  74 02                 je      0x539d13
  00539D11:  0c 04                 or      al, 4
  00539D13:  6a 01                 push    1
  00539D15:  50                    push    eax
  00539D16:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00539D1A:  8b c8                 mov     ecx, eax
  00539D1C:  25 ff ff 00 00        and     eax, 0xffff
  00539D21:  c1 e9 10              shr     ecx, 0x10
  00539D24:  51                    push    ecx
  00539D25:  50                    push    eax
  00539D26:  e8 b5 71 03 00        call    0x570ee0
  00539D2B:  83 c4 10              add     esp, 0x10
  00539D2E:  33 c0                 xor     eax, eax
  00539D30:  c2 18 00              ret     0x18
  00539D33:  90                    nop     
  00539D34:  90                    nop     
  00539D35:  90                    nop     
  00539D36:  90                    nop     
  00539D37:  90                    nop     
  00539D38:  90                    nop     
  00539D39:  90                    nop     
  00539D3A:  90                    nop     
  00539D3B:  90                    nop     
  00539D3C:  90                    nop     
  00539D3D:  90                    nop     
  00539D3E:  90                    nop     
  00539D3F:  90                    nop     

; Function: STARTUP_sub_539d40
; Address:  0x00539D40 - 0x00539DA0 (96 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_539d40:
  00539D40:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00539D44:  85 c0                 test    eax, eax
  00539D46:  74 46                 je      0x539d8e
  00539D48:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  00539D4D:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00539D51:  3b c1                 cmp     eax, ecx
  00539D53:  75 39                 jne     0x539d8e
  00539D55:  8a 4c 24 10           mov     cl, byte ptr [esp + 0x10]
  00539D59:  33 c0                 xor     eax, eax
  00539D5B:  f6 c1 01              test    cl, 1
  00539D5E:  74 05                 je      0x539d65
  00539D60:  b8 01 00 00 00        mov     eax, 1
  00539D65:  f6 c1 02              test    cl, 2
  00539D68:  74 02                 je      0x539d6c
  00539D6A:  0c 02                 or      al, 2
  00539D6C:  f6 c1 10              test    cl, 0x10
  00539D6F:  74 02                 je      0x539d73
  00539D71:  0c 04                 or      al, 4
  00539D73:  6a 00                 push    0
  00539D75:  50                    push    eax
  00539D76:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00539D7A:  8b c8                 mov     ecx, eax
  00539D7C:  25 ff ff 00 00        and     eax, 0xffff
  00539D81:  c1 e9 10              shr     ecx, 0x10
  00539D84:  51                    push    ecx
  00539D85:  50                    push    eax
  00539D86:  e8 55 71 03 00        call    0x570ee0
  00539D8B:  83 c4 10              add     esp, 0x10
  00539D8E:  33 c0                 xor     eax, eax
  00539D90:  c2 18 00              ret     0x18
  00539D93:  90                    nop     
  00539D94:  90                    nop     
  00539D95:  90                    nop     
  00539D96:  90                    nop     
  00539D97:  90                    nop     
  00539D98:  90                    nop     
  00539D99:  90                    nop     
  00539D9A:  90                    nop     
  00539D9B:  90                    nop     
  00539D9C:  90                    nop     
  00539D9D:  90                    nop     
  00539D9E:  90                    nop     
  00539D9F:  90                    nop     

; Function: STARTUP_sub_539da0
; Address:  0x00539DA0 - 0x00539E34 (148 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_539da0:
  00539DA0:  83 ec 40              sub     esp, 0x40
  00539DA3:  56                    push    esi
  00539DA4:  8b 74 24 48           mov     esi, dword ptr [esp + 0x48]
  00539DA8:  85 f6                 test    esi, esi
  00539DAA:  0f 84 84 00 00 00     je      0x539e34
  00539DB0:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  00539DB4:  8b 0d 18 5a 6b 00     mov     ecx, dword ptr [0x6b5a18]
  00539DBA:  3b c8                 cmp     ecx, eax
  00539DBC:  75 76                 jne     0x539e34
  00539DBE:  85 c0                 test    eax, eax
  00539DC0:  74 72                 je      0x539e34
  00539DC2:  53                    push    ebx
  00539DC3:  8a 9e 61 04 00 00     mov     bl, byte ptr [esi + 0x461]
  00539DC9:  84 db                 test    bl, bl
  00539DCB:  74 07                 je      0x539dd4
  00539DCD:  50                    push    eax
  00539DCE:  ff 15 18 03 5b 00     call    dword ptr [0x5b0318]
  00539DD4:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  00539DD9:  50                    push    eax
  00539DDA:  e8 91 6a ff ff        call    0x530870
  00539DDF:  8b b6 58 04 00 00     mov     esi, dword ptr [esi + 0x458]
  00539DE5:  83 c4 04              add     esp, 4
  00539DE8:  8d 4c 24 08           lea     ecx, [esp + 8]
  00539DEC:  51                    push    ecx
  00539DED:  56                    push    esi
  00539DEE:  ff 15 e8 02 5b 00     call    dword ptr [0x5b02e8]
  00539DF4:  8d 54 24 08           lea     edx, [esp + 8]
  00539DF8:  52                    push    edx
  00539DF9:  56                    push    esi
  00539DFA:  ff 15 ec 02 5b 00     call    dword ptr [0x5b02ec]
  00539E00:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  00539E05:  50                    push    eax
  00539E06:  e8 75 6a ff ff        call    0x530880
  00539E0B:  a1 28 d9 5d 00        mov     eax, dword ptr [0x5dd928]
  00539E10:  83 c4 04              add     esp, 4
  00539E13:  85 c0                 test    eax, eax
  00539E15:  74 06                 je      0x539e1d
  00539E17:  84 db                 test    bl, bl
  00539E19:  75 02                 jne     0x539e1d
  00539E1B:  ff d0                 call    eax
  00539E1D:  8b 4c 24 60           mov     ecx, dword ptr [esp + 0x60]
  00539E21:  5b                    pop     ebx
  00539E22:  b8 01 00 00 00        mov     eax, 1
  00539E27:  5e                    pop     esi
  00539E28:  c7 01 01 00 00 00     mov     dword ptr [ecx], 1
  00539E2E:  83 c4 40              add     esp, 0x40
  00539E31:  c2 18 00              ret     0x18

; Function: STARTUP_sub_539e34
; Address:  0x00539E34 - 0x00539E40 (12 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_539e34:
  00539E34:  b8 01 00 00 00        mov     eax, 1
  00539E39:  5e                    pop     esi
  00539E3A:  83 c4 40              add     esp, 0x40
  00539E3D:  c2 18 00              ret     0x18

; Function: STARTUP_sub_539e40
; Address:  0x00539E40 - 0x00539E70 (48 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_539e40:
  00539E40:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00539E44:  85 c0                 test    eax, eax
  00539E46:  74 28                 je      0x539e70
  00539E48:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00539E4C:  8b 15 18 5a 6b 00     mov     edx, dword ptr [0x6b5a18]
  00539E52:  3b d1                 cmp     edx, ecx
  00539E54:  75 1a                 jne     0x539e70
  00539E56:  3b 88 58 04 00 00     cmp     ecx, dword ptr [eax + 0x458]
  00539E5C:  75 12                 jne     0x539e70
  00539E5E:  8a 88 61 04 00 00     mov     cl, byte ptr [eax + 0x461]
  00539E64:  84 c9                 test    cl, cl
  00539E66:  74 08                 je      0x539e70
  00539E68:  b8 01 00 00 00        mov     eax, 1
  00539E6D:  c2 18 00              ret     0x18

; Function: STARTUP_cb_return_zero_3
; Address:  0x00539E70 - 0x00539E80 (16 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_cb_return_zero_3:
  00539E70:  33 c0                 xor     eax, eax
  00539E72:  c2 18 00              ret     0x18
  00539E75:  90                    nop     
  00539E76:  90                    nop     
  00539E77:  90                    nop     
  00539E78:  90                    nop     
  00539E79:  90                    nop     
  00539E7A:  90                    nop     
  00539E7B:  90                    nop     
  00539E7C:  90                    nop     
  00539E7D:  90                    nop     
  00539E7E:  90                    nop     
  00539E7F:  90                    nop     

; Function: STARTUP_cb_set_sig_dqmb
; Address:  0x00539E80 - 0x00539EA0 (32 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_cb_set_sig_dqmb:
  00539E80:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00539E84:  c7 00 44 51 4d 42     mov     dword ptr [eax], 0x424d5144
  00539E8A:  b8 01 00 00 00        mov     eax, 1
  00539E8F:  c2 18 00              ret     0x18
  00539E92:  90                    nop     
  00539E93:  90                    nop     
  00539E94:  90                    nop     
  00539E95:  90                    nop     
  00539E96:  90                    nop     
  00539E97:  90                    nop     
  00539E98:  90                    nop     
  00539E99:  90                    nop     
  00539E9A:  90                    nop     
  00539E9B:  90                    nop     
  00539E9C:  90                    nop     
  00539E9D:  90                    nop     
  00539E9E:  90                    nop     
  00539E9F:  90                    nop     

; Function: STARTUP_sub_539ea0
; Address:  0x00539EA0 - 0x0053A0B0 (528 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_539ea0:
  00539EA0:  83 ec 1c              sub     esp, 0x1c
  00539EA3:  53                    push    ebx
  00539EA4:  56                    push    esi
  00539EA5:  68 c0 55 6b 00        push    0x6b55c0
  00539EAA:  e8 21 02 00 00        call    0x53a0d0
  00539EAF:  8b f0                 mov     esi, eax
  00539EB1:  e8 9a 42 02 00        call    0x55e150
  00539EB6:  50                    push    eax
  00539EB7:  a3 54 c4 69 00        mov     dword ptr [0x69c454], eax
  00539EBC:  e8 ff 42 02 00        call    0x55e1c0
  00539EC1:  a1 54 c4 69 00        mov     eax, dword ptr [0x69c454]
  00539EC6:  50                    push    eax
  00539EC7:  e8 74 43 02 00        call    0x55e240
  00539ECC:  a0 21 5a 6b 00        mov     al, byte ptr [0x6b5a21]
  00539ED1:  33 db                 xor     ebx, ebx
  00539ED3:  83 c4 0c              add     esp, 0xc
  00539ED6:  3a c3                 cmp     al, bl
  00539ED8:  89 35 18 5a 6b 00     mov     dword ptr [0x6b5a18], esi
  00539EDE:  89 1d 58 c4 69 00     mov     dword ptr [0x69c458], ebx
  00539EE4:  89 1d 54 c4 69 00     mov     dword ptr [0x69c454], ebx
  00539EEA:  75 4d                 jne     0x539f39
  00539EEC:  8d 4c 24 08           lea     ecx, [esp + 8]
  00539EF0:  51                    push    ecx
  00539EF1:  56                    push    esi
  00539EF2:  ff 15 f0 02 5b 00     call    dword ptr [0x5b02f0]
  00539EF8:  8d 54 24 08           lea     edx, [esp + 8]
  00539EFC:  52                    push    edx
  00539EFD:  56                    push    esi
  00539EFE:  ff 15 20 03 5b 00     call    dword ptr [0x5b0320]
  00539F04:  39 1d 90 c4 69 00     cmp     dword ptr [0x69c490], ebx
  00539F0A:  74 18                 je      0x539f24
  00539F0C:  a1 20 b8 6b 00        mov     eax, dword ptr [0x6bb820]
  00539F11:  8b 0d 24 b8 6b 00     mov     ecx, dword ptr [0x6bb824]
  00539F17:  a3 28 5a 6b 00        mov     dword ptr [0x6b5a28], eax
  00539F1C:  89 0d 2c 5a 6b 00     mov     dword ptr [0x6b5a2c], ecx
  00539F22:  eb 4a                 jmp     0x539f6e
  00539F24:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00539F28:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00539F2C:  89 15 28 5a 6b 00     mov     dword ptr [0x6b5a28], edx
  00539F32:  a3 2c 5a 6b 00        mov     dword ptr [0x6b5a2c], eax
  00539F37:  eb 35                 jmp     0x539f6e
  00539F39:  56                    push    esi
  00539F3A:  ff 15 18 03 5b 00     call    dword ptr [0x5b0318]
  00539F40:  39 1d 90 c4 69 00     cmp     dword ptr [0x69c490], ebx
  00539F46:  74 1a                 je      0x539f62
  00539F48:  8b 0d 20 b8 6b 00     mov     ecx, dword ptr [0x6bb820]
  00539F4E:  8b 15 24 b8 6b 00     mov     edx, dword ptr [0x6bb824]
  00539F54:  89 0d 28 5a 6b 00     mov     dword ptr [0x6b5a28], ecx
  00539F5A:  89 15 2c 5a 6b 00     mov     dword ptr [0x6b5a2c], edx
  00539F60:  eb 0c                 jmp     0x539f6e
  00539F62:  89 1d 28 5a 6b 00     mov     dword ptr [0x6b5a28], ebx
  00539F68:  89 1d 2c 5a 6b 00     mov     dword ptr [0x6b5a2c], ebx
  00539F6E:  56                    push    esi
  00539F6F:  ff 15 d0 02 5b 00     call    dword ptr [0x5b02d0]
  00539F75:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  00539F7A:  c7 05 34 5a 6b 00 01 00 00 00  mov     dword ptr [0x6b5a34], 1
  00539F84:  3b f0                 cmp     esi, eax
  00539F86:  0f 85 17 01 00 00     jne     0x53a0a3
  00539F8C:  55                    push    ebp
  00539F8D:  8b 2d f8 02 5b 00     mov     ebp, dword ptr [0x5b02f8]
  00539F93:  57                    push    edi
  00539F94:  8b 3d 74 02 5b 00     mov     edi, dword ptr [0x5b0274]
  00539F9A:  53                    push    ebx
  00539F9B:  53                    push    ebx
  00539F9C:  8d 44 24 18           lea     eax, [esp + 0x18]
  00539FA0:  53                    push    ebx
  00539FA1:  50                    push    eax
  00539FA2:  ff 15 d8 02 5b 00     call    dword ptr [0x5b02d8]
  00539FA8:  85 c0                 test    eax, eax
  00539FAA:  74 54                 je      0x53a000
  00539FAC:  8b 0d 7c c4 69 00     mov     ecx, dword ptr [0x69c47c]
  00539FB2:  51                    push    ecx
  00539FB3:  e8 b8 68 ff ff        call    0x530870
  00539FB8:  a1 fc b7 6b 00        mov     eax, dword ptr [0x6bb7fc]
  00539FBD:  83 c4 04              add     esp, 4
  00539FC0:  3b c3                 cmp     eax, ebx
  00539FC2:  75 21                 jne     0x539fe5
  00539FC4:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00539FC8:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00539FCC:  52                    push    edx
  00539FCD:  50                    push    eax
  00539FCE:  e8 2d fb ff ff        call    0x539b00
  00539FD3:  83 c4 08              add     esp, 8
  00539FD6:  85 c0                 test    eax, eax
  00539FD8:  75 0b                 jne     0x539fe5
  00539FDA:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00539FDE:  51                    push    ecx
  00539FDF:  ff 15 dc 02 5b 00     call    dword ptr [0x5b02dc]
  00539FE5:  8d 54 24 10           lea     edx, [esp + 0x10]
  00539FE9:  52                    push    edx
  00539FEA:  ff 15 e0 02 5b 00     call    dword ptr [0x5b02e0]
  00539FF0:  a1 7c c4 69 00        mov     eax, dword ptr [0x69c47c]
  00539FF5:  50                    push    eax
  00539FF6:  e8 85 68 ff ff        call    0x530880
  00539FFB:  83 c4 04              add     esp, 4
  00539FFE:  eb 1e                 jmp     0x53a01e
  0053A000:  a1 84 c4 69 00        mov     eax, dword ptr [0x69c484]
  0053A005:  3b c3                 cmp     eax, ebx
  0053A007:  74 04                 je      0x53a00d
  0053A009:  ff d0                 call    eax
  0053A00B:  eb 11                 jmp     0x53a01e
  0053A00D:  6a 0a                 push    0xa
  0053A00F:  6a 01                 push    1
  0053A011:  68 b0 a0 53 00        push    0x53a0b0
  0053A016:  e8 85 ab ff ff        call    0x534ba0
  0053A01B:  83 c4 0c              add     esp, 0xc
  0053A01E:  39 1d 58 c4 69 00     cmp     dword ptr [0x69c458], ebx
  0053A024:  74 33                 je      0x53a059
  0053A026:  a1 c0 55 6b 00        mov     eax, dword ptr [0x6b55c0]
  0053A02B:  89 1d 58 c4 69 00     mov     dword ptr [0x69c458], ebx
  0053A031:  3b c3                 cmp     eax, ebx
  0053A033:  74 15                 je      0x53a04a
  0053A035:  39 1d d0 55 6b 00     cmp     dword ptr [0x6b55d0], ebx
  0053A03B:  74 0d                 je      0x53a04a
  0053A03D:  68 c0 55 6b 00        push    0x6b55c0
  0053A042:  e8 e9 c8 01 00        call    0x556930
  0053A047:  83 c4 04              add     esp, 4
  0053A04A:  8b 0d 18 5a 6b 00     mov     ecx, dword ptr [0x6b5a18]
  0053A050:  51                    push    ecx
  0053A051:  ff d7                 call    edi
  0053A053:  89 1d 18 5a 6b 00     mov     dword ptr [0x6b5a18], ebx
  0053A059:  38 1d 21 5a 6b 00     cmp     byte ptr [0x6b5a21], bl
  0053A05F:  74 34                 je      0x53a095
  0053A061:  e8 fa 91 02 00        call    0x563260
  0053A066:  85 c0                 test    eax, eax
  0053A068:  74 0e                 je      0x53a078
  0053A06A:  e8 41 7f 03 00        call    0x571fb0
  0053A06F:  85 c0                 test    eax, eax
  0053A071:  75 22                 jne     0x53a095
  0053A073:  53                    push    ebx
  0053A074:  ff d5                 call    ebp
  0053A076:  eb 1d                 jmp     0x53a095
  0053A078:  8b 15 18 5a 6b 00     mov     edx, dword ptr [0x6b5a18]
  0053A07E:  52                    push    edx
  0053A07F:  ff 15 e4 02 5b 00     call    dword ptr [0x5b02e4]
  0053A085:  85 c0                 test    eax, eax
  0053A087:  75 0c                 jne     0x53a095
  0053A089:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  0053A08E:  50                    push    eax
  0053A08F:  ff 15 18 03 5b 00     call    dword ptr [0x5b0318]
  0053A095:  3b 35 18 5a 6b 00     cmp     esi, dword ptr [0x6b5a18]
  0053A09B:  0f 84 f9 fe ff ff     je      0x539f9a
  0053A0A1:  5f                    pop     edi
  0053A0A2:  5d                    pop     ebp
  0053A0A3:  5e                    pop     esi
  0053A0A4:  5b                    pop     ebx
  0053A0A5:  83 c4 1c              add     esp, 0x1c
  0053A0A8:  c3                    ret     
  0053A0A9:  90                    nop     
  0053A0AA:  90                    nop     
  0053A0AB:  90                    nop     
  0053A0AC:  90                    nop     
  0053A0AD:  90                    nop     
  0053A0AE:  90                    nop     
  0053A0AF:  90                    nop     

; Function: STARTUP_sub_53A0B0
; Address:  0x0053A0B0 - 0x0053A0D0 (32 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_53A0B0:
  0053A0B0:  e8 5b 8a ff ff        call    0x532b10
  0053A0B5:  68 b0 a0 53 00        push    0x53a0b0
  0053A0BA:  e8 a1 ab ff ff        call    0x534c60
  0053A0BF:  83 c4 04              add     esp, 4
  0053A0C2:  e8 89 b8 01 00        call    0x555950
  0053A0C7:  33 c0                 xor     eax, eax
  0053A0C9:  c3                    ret     
  0053A0CA:  90                    nop     
  0053A0CB:  90                    nop     
  0053A0CC:  90                    nop     
  0053A0CD:  90                    nop     
  0053A0CE:  90                    nop     
  0053A0CF:  90                    nop     

; Function: STARTUP_sub_53a0d0
; Address:  0x0053A0D0 - 0x0053A280 (432 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_53a0d0:
  0053A0D0:  83 ec 10              sub     esp, 0x10
  0053A0D3:  53                    push    ebx
  0053A0D4:  55                    push    ebp
  0053A0D5:  8b 2d f8 c9 5d 00     mov     ebp, dword ptr [0x5dc9f8]
  0053A0DB:  56                    push    esi
  0053A0DC:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  0053A0E0:  57                    push    edi
  0053A0E1:  8a 86 61 04 00 00     mov     al, byte ptr [esi + 0x461]
  0053A0E7:  84 c0                 test    al, al
  0053A0E9:  88 44 24 24           mov     byte ptr [esp + 0x24], al
  0053A0ED:  74 51                 je      0x53a140
  0053A0EF:  8b 0d 90 c4 69 00     mov     ecx, dword ptr [0x69c490]
  0053A0F5:  33 c0                 xor     eax, eax
  0053A0F7:  3b c8                 cmp     ecx, eax
  0053A0F9:  74 1a                 je      0x53a115
  0053A0FB:  8b 0d 20 b8 6b 00     mov     ecx, dword ptr [0x6bb820]
  0053A101:  8b 15 24 b8 6b 00     mov     edx, dword ptr [0x6bb824]
  0053A107:  89 8e 68 04 00 00     mov     dword ptr [esi + 0x468], ecx
  0053A10D:  89 96 6c 04 00 00     mov     dword ptr [esi + 0x46c], edx
  0053A113:  eb 0c                 jmp     0x53a121
  0053A115:  89 86 68 04 00 00     mov     dword ptr [esi + 0x468], eax
  0053A11B:  89 86 6c 04 00 00     mov     dword ptr [esi + 0x46c], eax
  0053A121:  8b 1d b8 02 5b 00     mov     ebx, dword ptr [0x5b02b8]
  0053A127:  50                    push    eax
  0053A128:  ff d3                 call    ebx
  0053A12A:  6a 01                 push    1
  0053A12C:  8b f8                 mov     edi, eax
  0053A12E:  ff d3                 call    ebx
  0053A130:  81 cd 00 00 00 80     or      ebp, 0x80000000
  0053A136:  bb 08 00 00 00        mov     ebx, 8
  0053A13B:  e9 b6 00 00 00        jmp     0x53a1f6
  0053A140:  a0 44 ca 5d 00        mov     al, byte ptr [0x5dca44]
  0053A145:  81 cd 00 00 ca 00     or      ebp, 0xca0000
  0053A14B:  a8 20                 test    al, 0x20
  0053A14D:  bb 00 00 04 00        mov     ebx, 0x40000
  0053A152:  74 08                 je      0x53a15c
  0053A154:  81 cd 00 00 05 00     or      ebp, 0x50000
  0053A15A:  eb 0b                 jmp     0x53a167
  0053A15C:  81 cd 00 00 80 00     or      ebp, 0x800000
  0053A162:  bb 00 01 04 00        mov     ebx, 0x40100
  0053A167:  8b 86 58 04 00 00     mov     eax, dword ptr [esi + 0x458]
  0053A16D:  85 c0                 test    eax, eax
  0053A16F:  74 12                 je      0x53a183
  0053A171:  8b 86 6c 04 00 00     mov     eax, dword ptr [esi + 0x46c]
  0053A177:  8b 8e 68 04 00 00     mov     ecx, dword ptr [esi + 0x468]
  0053A17D:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0053A181:  eb 0b                 jmp     0x53a18e
  0053A183:  b8 00 e0 ff ff        mov     eax, 0xffffe000
  0053A188:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0053A18C:  8b c8                 mov     ecx, eax
  0053A18E:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  0053A191:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0053A195:  03 d0                 add     edx, eax
  0053A197:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  0053A19A:  03 c1                 add     eax, ecx
  0053A19C:  53                    push    ebx
  0053A19D:  6a 00                 push    0
  0053A19F:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0053A1A3:  55                    push    ebp
  0053A1A4:  51                    push    ecx
  0053A1A5:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0053A1A9:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0053A1AD:  ff 15 c8 02 5b 00     call    dword ptr [0x5b02c8]
  0053A1B3:  a1 90 c4 69 00        mov     eax, dword ptr [0x69c490]
  0053A1B8:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0053A1BC:  85 c0                 test    eax, eax
  0053A1BE:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0053A1C2:  74 1a                 je      0x53a1de
  0053A1C4:  8b 15 20 b8 6b 00     mov     edx, dword ptr [0x6bb820]
  0053A1CA:  89 96 68 04 00 00     mov     dword ptr [esi + 0x468], edx
  0053A1D0:  8b 15 24 b8 6b 00     mov     edx, dword ptr [0x6bb824]
  0053A1D6:  89 96 6c 04 00 00     mov     dword ptr [esi + 0x46c], edx
  0053A1DC:  eb 0c                 jmp     0x53a1ea
  0053A1DE:  89 86 68 04 00 00     mov     dword ptr [esi + 0x468], eax
  0053A1E4:  89 8e 6c 04 00 00     mov     dword ptr [esi + 0x46c], ecx
  0053A1EA:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0053A1EE:  2b f8                 sub     edi, eax
  0053A1F0:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0053A1F4:  2b c1                 sub     eax, ecx
  0053A1F6:  8b 0d b4 55 6b 00     mov     ecx, dword ptr [0x6b55b4]
  0053A1FC:  8b 96 6c 04 00 00     mov     edx, dword ptr [esi + 0x46c]
  0053A202:  6a 00                 push    0
  0053A204:  51                    push    ecx
  0053A205:  6a 00                 push    0
  0053A207:  6a 00                 push    0
  0053A209:  50                    push    eax
  0053A20A:  8b 86 68 04 00 00     mov     eax, dword ptr [esi + 0x468]
  0053A210:  57                    push    edi
  0053A211:  52                    push    edx
  0053A212:  50                    push    eax
  0053A213:  a1 88 c4 69 00        mov     eax, dword ptr [0x69c488]
  0053A218:  55                    push    ebp
  0053A219:  50                    push    eax
  0053A21A:  50                    push    eax
  0053A21B:  53                    push    ebx
  0053A21C:  ff 15 cc 02 5b 00     call    dword ptr [0x5b02cc]
  0053A222:  8b f0                 mov     esi, eax
  0053A224:  85 f6                 test    esi, esi
  0053A226:  74 49                 je      0x53a271
  0053A228:  6a 00                 push    0
  0053A22A:  ff 15 28 03 5b 00     call    dword ptr [0x5b0328]
  0053A230:  8a 44 24 24           mov     al, byte ptr [esp + 0x24]
  0053A234:  84 c0                 test    al, al
  0053A236:  74 08                 je      0x53a240
  0053A238:  6a 00                 push    0
  0053A23A:  ff 15 f8 02 5b 00     call    dword ptr [0x5b02f8]
  0053A240:  a1 80 c4 69 00        mov     eax, dword ptr [0x69c480]
  0053A245:  c7 05 94 bf 5d 00 00 00 00 00  mov     dword ptr [0x5dbf94], 0
  0053A24F:  85 c0                 test    eax, eax
  0053A251:  75 1e                 jne     0x53a271
  0053A253:  6a 00                 push    0
  0053A255:  6a 00                 push    0
  0053A257:  e8 84 7d 03 00        call    0x571fe0
  0053A25C:  6a 00                 push    0
  0053A25E:  6a 01                 push    1
  0053A260:  e8 7b 7d 03 00        call    0x571fe0
  0053A265:  6a 00                 push    0
  0053A267:  6a 02                 push    2
  0053A269:  e8 72 7d 03 00        call    0x571fe0
  0053A26E:  83 c4 18              add     esp, 0x18
  0053A271:  8b c6                 mov     eax, esi
  0053A273:  5f                    pop     edi
  0053A274:  5e                    pop     esi
  0053A275:  5d                    pop     ebp
  0053A276:  5b                    pop     ebx
  0053A277:  83 c4 10              add     esp, 0x10
  0053A27A:  c3                    ret     
  0053A27B:  90                    nop     
  0053A27C:  90                    nop     
  0053A27D:  90                    nop     
  0053A27E:  90                    nop     
  0053A27F:  90                    nop     

; Function: STARTUP_sub_53a280
; Address:  0x0053A280 - 0x0053A310 (144 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_53a280:
  0053A280:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  0053A285:  85 c0                 test    eax, eax
  0053A287:  74 62                 je      0x53a2eb
  0053A289:  a1 5c c4 69 00        mov     eax, dword ptr [0x69c45c]
  0053A28E:  56                    push    esi
  0053A28F:  8b 35 14 03 5b 00     mov     esi, dword ptr [0x5b0314]
  0053A295:  85 c0                 test    eax, eax
  0053A297:  74 09                 je      0x53a2a2
  0053A299:  6a 02                 push    2
  0053A29B:  6a 00                 push    0
  0053A29D:  50                    push    eax
  0053A29E:  6a 11                 push    0x11
  0053A2A0:  ff d6                 call    esi
  0053A2A2:  a1 60 c4 69 00        mov     eax, dword ptr [0x69c460]
  0053A2A7:  85 c0                 test    eax, eax
  0053A2A9:  74 09                 je      0x53a2b4
  0053A2AB:  6a 02                 push    2
  0053A2AD:  6a 00                 push    0
  0053A2AF:  50                    push    eax
  0053A2B0:  6a 56                 push    0x56
  0053A2B2:  ff d6                 call    esi
  0053A2B4:  6a 00                 push    0
  0053A2B6:  6a 00                 push    0
  0053A2B8:  6a 00                 push    0
  0053A2BA:  68 66 04 00 00        push    0x466
  0053A2BF:  e8 ec eb ff ff        call    0x538eb0
  0053A2C4:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  0053A2C9:  83 c4 10              add     esp, 0x10
  0053A2CC:  85 c0                 test    eax, eax
  0053A2CE:  5e                    pop     esi
  0053A2CF:  74 1a                 je      0x53a2eb
  0053A2D1:  6a 00                 push    0
  0053A2D3:  e8 98 3a 02 00        call    0x55dd70
  0053A2D8:  6a 00                 push    0
  0053A2DA:  e8 c1 a9 ff ff        call    0x534ca0
  0053A2DF:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  0053A2E4:  83 c4 08              add     esp, 8
  0053A2E7:  85 c0                 test    eax, eax
  0053A2E9:  75 e6                 jne     0x53a2d1
  0053A2EB:  a1 74 c4 69 00        mov     eax, dword ptr [0x69c474]
  0053A2F0:  85 c0                 test    eax, eax
  0053A2F2:  74 1b                 je      0x53a30f
  0053A2F4:  48                    dec     eax
  0053A2F5:  a3 74 c4 69 00        mov     dword ptr [0x69c474], eax
  0053A2FA:  75 13                 jne     0x53a30f
  0053A2FC:  a1 b4 55 6b 00        mov     eax, dword ptr [0x6b55b4]
  0053A301:  8b 0d 88 c4 69 00     mov     ecx, dword ptr [0x69c488]
  0053A307:  50                    push    eax
  0053A308:  51                    push    ecx
  0053A309:  ff 15 b4 02 5b 00     call    dword ptr [0x5b02b4]
  0053A30F:  c3                    ret     

; Function: STARTUP_sub_53a310
; Address:  0x0053A310 - 0x0053A490 (384 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_53a310:
  0053A310:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053A314:  83 ec 20              sub     esp, 0x20
  0053A317:  85 c0                 test    eax, eax
  0053A319:  53                    push    ebx
  0053A31A:  8b 1d f0 02 5b 00     mov     ebx, dword ptr [0x5b02f0]
  0053A320:  56                    push    esi
  0053A321:  57                    push    edi
  0053A322:  74 08                 je      0x53a32c
  0053A324:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  0053A328:  85 c9                 test    ecx, ecx
  0053A32A:  75 16                 jne     0x53a342
  0053A32C:  8b 0d 18 5a 6b 00     mov     ecx, dword ptr [0x6b5a18]
  0053A332:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0053A336:  50                    push    eax
  0053A337:  51                    push    ecx
  0053A338:  ff d3                 call    ebx
  0053A33A:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0053A33E:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0053A342:  8b 15 18 5a 6b 00     mov     edx, dword ptr [0x6b5a18]
  0053A348:  8b 35 ac 02 5b 00     mov     esi, dword ptr [0x5b02ac]
  0053A34E:  6a ec                 push    -0x14
  0053A350:  52                    push    edx
  0053A351:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0053A359:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0053A361:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0053A365:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0053A369:  ff d6                 call    esi
  0053A36B:  50                    push    eax
  0053A36C:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  0053A371:  6a 00                 push    0
  0053A373:  6a f0                 push    -0x10
  0053A375:  50                    push    eax
  0053A376:  ff d6                 call    esi
  0053A378:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0053A37C:  50                    push    eax
  0053A37D:  51                    push    ecx
  0053A37E:  ff 15 c8 02 5b 00     call    dword ptr [0x5b02c8]
  0053A384:  a1 90 c4 69 00        mov     eax, dword ptr [0x69c490]
  0053A389:  85 c0                 test    eax, eax
  0053A38B:  74 16                 je      0x53a3a3
  0053A38D:  8b 3d 20 b8 6b 00     mov     edi, dword ptr [0x6bb820]
  0053A393:  8b 35 24 b8 6b 00     mov     esi, dword ptr [0x6bb824]
  0053A399:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0053A39D:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0053A3A1:  eb 69                 jmp     0x53a40c
  0053A3A3:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  0053A3A7:  85 ff                 test    edi, edi
  0053A3A9:  74 1e                 je      0x53a3c9
  0053A3AB:  8b 74 24 34           mov     esi, dword ptr [esp + 0x34]
  0053A3AF:  85 f6                 test    esi, esi
  0053A3B1:  74 16                 je      0x53a3c9
  0053A3B3:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0053A3B7:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0053A3BB:  03 f9                 add     edi, ecx
  0053A3BD:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0053A3C1:  03 f0                 add     esi, eax
  0053A3C3:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0053A3C7:  eb 43                 jmp     0x53a40c
  0053A3C9:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0053A3CD:  6a 00                 push    0
  0053A3CF:  52                    push    edx
  0053A3D0:  6a 00                 push    0
  0053A3D2:  6a 30                 push    0x30
  0053A3D4:  ff 15 14 03 5b 00     call    dword ptr [0x5b0314]
  0053A3DA:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0053A3DE:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0053A3E2:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0053A3E6:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0053A3EA:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0053A3EE:  2b f9                 sub     edi, ecx
  0053A3F0:  2b f8                 sub     edi, eax
  0053A3F2:  03 fa                 add     edi, edx
  0053A3F4:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0053A3F8:  d1 ff                 sar     edi, 1
  0053A3FA:  03 f9                 add     edi, ecx
  0053A3FC:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0053A400:  2b f2                 sub     esi, edx
  0053A402:  2b f1                 sub     esi, ecx
  0053A404:  03 74 24 28           add     esi, dword ptr [esp + 0x28]
  0053A408:  d1 fe                 sar     esi, 1
  0053A40A:  03 f2                 add     esi, edx
  0053A40C:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0053A410:  6a 14                 push    0x14
  0053A412:  2b ca                 sub     ecx, edx
  0053A414:  51                    push    ecx
  0053A415:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0053A419:  2b c1                 sub     eax, ecx
  0053A41B:  50                    push    eax
  0053A41C:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  0053A421:  56                    push    esi
  0053A422:  57                    push    edi
  0053A423:  6a 00                 push    0
  0053A425:  50                    push    eax
  0053A426:  ff 15 b0 02 5b 00     call    dword ptr [0x5b02b0]
  0053A42C:  8b 15 18 5a 6b 00     mov     edx, dword ptr [0x6b5a18]
  0053A432:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0053A436:  51                    push    ecx
  0053A437:  52                    push    edx
  0053A438:  ff d3                 call    ebx
  0053A43A:  8b 0d 18 5a 6b 00     mov     ecx, dword ptr [0x6b5a18]
  0053A440:  8b 1d 20 03 5b 00     mov     ebx, dword ptr [0x5b0320]
  0053A446:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0053A44A:  50                    push    eax
  0053A44B:  51                    push    ecx
  0053A44C:  ff d3                 call    ebx
  0053A44E:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  0053A453:  8d 54 24 14           lea     edx, [esp + 0x14]
  0053A457:  52                    push    edx
  0053A458:  50                    push    eax
  0053A459:  ff d3                 call    ebx
  0053A45B:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0053A45F:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053A463:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0053A467:  2b ca                 sub     ecx, edx
  0053A469:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0053A46D:  89 3d 28 5a 6b 00     mov     dword ptr [0x6b5a28], edi
  0053A473:  2b d0                 sub     edx, eax
  0053A475:  89 35 2c 5a 6b 00     mov     dword ptr [0x6b5a2c], esi
  0053A47B:  5f                    pop     edi
  0053A47C:  5e                    pop     esi
  0053A47D:  89 0d d4 55 6b 00     mov     dword ptr [0x6b55d4], ecx
  0053A483:  89 15 d8 55 6b 00     mov     dword ptr [0x6b55d8], edx
  0053A489:  5b                    pop     ebx
  0053A48A:  83 c4 20              add     esp, 0x20
  0053A48D:  c3                    ret     
  0053A48E:  90                    nop     
  0053A48F:  90                    nop     

; Function: STARTUP_sub_53A490
; Address:  0x0053A490 - 0x0053A4AE (30 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_53A490:
  0053A490:  53                    push    ebx
  0053A491:  8b 1d b8 02 5b 00     mov     ebx, dword ptr [0x5b02b8]
  0053A497:  56                    push    esi
  0053A498:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0053A49C:  57                    push    edi
  0053A49D:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0053A4A1:  56                    push    esi
  0053A4A2:  57                    push    edi
  0053A4A3:  6a 01                 push    1
  0053A4A5:  ff d3                 call    ebx
  0053A4A7:  2b c6                 sub     eax, esi
  0053A4A9:  99                    cdq     
  0053A4AA:  2b c2                 sub     eax, edx
  0053A4AC:  d1 f8                 sar     eax, 1

; Function: STARTUP_sub_53a4ae
; Address:  0x0053A4AE - 0x0053A4BA (12 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_53a4ae:
  0053A4AE:  50                    push    eax
  0053A4AF:  6a 00                 push    0
  0053A4B1:  ff d3                 call    ebx
  0053A4B3:  2b c7                 sub     eax, edi
  0053A4B5:  99                    cdq     
  0053A4B6:  2b c2                 sub     eax, edx
  0053A4B8:  d1 f8                 sar     eax, 1

; Function: STARTUP_sub_53a4ba
; Address:  0x0053A4BA - 0x0053A4D0 (22 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_53a4ba:
  0053A4BA:  50                    push    eax
  0053A4BB:  e8 50 fe ff ff        call    0x53a310
  0053A4C0:  83 c4 10              add     esp, 0x10
  0053A4C3:  5f                    pop     edi
  0053A4C4:  5e                    pop     esi
  0053A4C5:  5b                    pop     ebx
  0053A4C6:  c3                    ret     
  0053A4C7:  90                    nop     
  0053A4C8:  90                    nop     
  0053A4C9:  90                    nop     
  0053A4CA:  90                    nop     
  0053A4CB:  90                    nop     
  0053A4CC:  90                    nop     
  0053A4CD:  90                    nop     
  0053A4CE:  90                    nop     
  0053A4CF:  90                    nop     

; Function: STARTUP_sub_53A4D0
; Address:  0x0053A4D0 - 0x0053A4F0 (32 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_53A4D0:
  0053A4D0:  56                    push    esi
  0053A4D1:  8b 35 b8 02 5b 00     mov     esi, dword ptr [0x5b02b8]
  0053A4D7:  6a 01                 push    1
  0053A4D9:  ff d6                 call    esi
  0053A4DB:  50                    push    eax
  0053A4DC:  6a 00                 push    0
  0053A4DE:  ff d6                 call    esi
  0053A4E0:  50                    push    eax
  0053A4E1:  6a 00                 push    0
  0053A4E3:  6a 00                 push    0
  0053A4E5:  e8 26 fe ff ff        call    0x53a310
  0053A4EA:  83 c4 10              add     esp, 0x10
  0053A4ED:  5e                    pop     esi
  0053A4EE:  c3                    ret     
  0053A4EF:  90                    nop     

; Function: STARTUP_uninstall_keyboard_hook
; Address:  0x0053A4F0 - 0x0053A520 (48 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_uninstall_keyboard_hook:
  0053A4F0:  a0 21 5a 6b 00        mov     al, byte ptr [0x6b5a21]
  0053A4F5:  84 c0                 test    al, al
  0053A4F7:  74 24                 je      0x53a51d
  0053A4F9:  a1 64 c4 69 00        mov     eax, dword ptr [0x69c464]
  0053A4FE:  85 c0                 test    eax, eax
  0053A500:  74 1b                 je      0x53a51d
  0053A502:  50                    push    eax
  0053A503:  ff 15 04 03 5b 00     call    dword ptr [0x5b0304]
  0053A509:  c7 05 64 c4 69 00 00 00 00 00  mov     dword ptr [0x69c464], 0
  0053A513:  c7 05 68 c4 69 00 00 00 00 00  mov     dword ptr [0x69c468], 0
  0053A51D:  c3                    ret     
  0053A51E:  90                    nop     
  0053A51F:  90                    nop     

; Function: STARTUP_install_keyboard_hook
; Address:  0x0053A520 - 0x0053A560 (64 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_install_keyboard_hook:
  0053A520:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053A524:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053A528:  a3 6c c4 69 00        mov     dword ptr [0x69c46c], eax
  0053A52D:  a1 64 c4 69 00        mov     eax, dword ptr [0x69c464]
  0053A532:  85 c0                 test    eax, eax
  0053A534:  89 0d 70 c4 69 00     mov     dword ptr [0x69c470], ecx
  0053A53A:  75 20                 jne     0x53a55c
  0053A53C:  6a 00                 push    0
  0053A53E:  6a 00                 push    0
  0053A540:  68 20 97 53 00        push    0x539720
  0053A545:  6a 02                 push    2
  0053A547:  ff 15 00 03 5b 00     call    dword ptr [0x5b0300]
  0053A54D:  a3 64 c4 69 00        mov     dword ptr [0x69c464], eax
  0053A552:  c7 05 68 c4 69 00 01 00 00 00  mov     dword ptr [0x69c468], 1
  0053A55C:  c3                    ret     
  0053A55D:  90                    nop     
  0053A55E:  90                    nop     
  0053A55F:  90                    nop     

; Function: STARTUP_set_max_count
; Address:  0x0053A560 - 0x0053A5A0 (64 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_set_max_count:
  0053A560:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053A564:  83 f8 20              cmp     eax, 0x20
  0053A567:  7e 17                 jle     0x53a580
  0053A569:  b8 20 00 00 00        mov     eax, 0x20
  0053A56E:  a3 40 c4 69 00        mov     dword ptr [0x69c440], eax
  0053A573:  33 c0                 xor     eax, eax
  0053A575:  a3 b8 bf 69 00        mov     dword ptr [0x69bfb8], eax
  0053A57A:  a3 48 c4 69 00        mov     dword ptr [0x69c448], eax
  0053A57F:  c3                    ret     
  0053A580:  83 f8 01              cmp     eax, 1
  0053A583:  7d 05                 jge     0x53a58a
  0053A585:  b8 01 00 00 00        mov     eax, 1
  0053A58A:  a3 40 c4 69 00        mov     dword ptr [0x69c440], eax
  0053A58F:  33 c0                 xor     eax, eax
  0053A591:  a3 b8 bf 69 00        mov     dword ptr [0x69bfb8], eax
  0053A596:  a3 48 c4 69 00        mov     dword ptr [0x69c448], eax
  0053A59B:  c3                    ret     
  0053A59C:  90                    nop     
  0053A59D:  90                    nop     
  0053A59E:  90                    nop     
  0053A59F:  90                    nop     

; Function: STARTUP_get_tick_count
; Address:  0x0053A5A0 - 0x0053A5B0 (16 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_get_tick_count:
  0053A5A0:  ff 25 78 00 5b 00     jmp     dword ptr [0x5b0078]
  0053A5A6:  90                    nop     
  0053A5A7:  90                    nop     
  0053A5A8:  90                    nop     
  0053A5A9:  90                    nop     
  0053A5AA:  90                    nop     
  0053A5AB:  90                    nop     
  0053A5AC:  90                    nop     
  0053A5AD:  90                    nop     
  0053A5AE:  90                    nop     
  0053A5AF:  90                    nop     

; Function: STARTUP_lowtimer_add_callback
; Address:  0x0053A5B0 - 0x0053A630 (128 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_lowtimer_add_callback:
  0053A5B0:  a1 b4 c4 69 00        mov     eax, dword ptr [0x69c4b4]
  0053A5B5:  56                    push    esi
  0053A5B6:  83 ce ff              or      esi, 0xffffffff
  0053A5B9:  57                    push    edi
  0053A5BA:  85 c0                 test    eax, eax
  0053A5BC:  75 05                 jne     0x53a5c3
  0053A5BE:  e8 6d 00 00 00        call    0x53a630
  0053A5C3:  a1 b4 c4 69 00        mov     eax, dword ptr [0x69c4b4]
  0053A5C8:  50                    push    eax
  0053A5C9:  e8 a2 62 ff ff        call    0x530870
  0053A5CE:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0053A5D2:  83 c4 04              add     esp, 4
  0053A5D5:  33 d2                 xor     edx, edx
  0053A5D7:  b8 94 c4 69 00        mov     eax, 0x69c494
  0053A5DC:  8b 08                 mov     ecx, dword ptr [eax]
  0053A5DE:  85 c9                 test    ecx, ecx
  0053A5E0:  75 08                 jne     0x53a5ea
  0053A5E2:  85 f6                 test    esi, esi
  0053A5E4:  7d 04                 jge     0x53a5ea
  0053A5E6:  8b f2                 mov     esi, edx
  0053A5E8:  eb 04                 jmp     0x53a5ee
  0053A5EA:  3b cf                 cmp     ecx, edi
  0053A5EC:  74 29                 je      0x53a617
  0053A5EE:  83 c0 04              add     eax, 4
  0053A5F1:  42                    inc     edx
  0053A5F2:  3d b4 c4 69 00        cmp     eax, 0x69c4b4
  0053A5F7:  7c e3                 jl      0x53a5dc
  0053A5F9:  83 fe ff              cmp     esi, -1
  0053A5FC:  74 07                 je      0x53a605
  0053A5FE:  89 3c b5 94 c4 69 00  mov     dword ptr [esi*4 + 0x69c494], edi
  0053A605:  8b 15 b4 c4 69 00     mov     edx, dword ptr [0x69c4b4]
  0053A60B:  52                    push    edx
  0053A60C:  e8 6f 62 ff ff        call    0x530880
  0053A611:  83 c4 04              add     esp, 4
  0053A614:  5f                    pop     edi
  0053A615:  5e                    pop     esi
  0053A616:  c3                    ret     
  0053A617:  8b 0d b4 c4 69 00     mov     ecx, dword ptr [0x69c4b4]
  0053A61D:  51                    push    ecx
  0053A61E:  e8 5d 62 ff ff        call    0x530880
  0053A623:  83 c4 04              add     esp, 4
  0053A626:  5f                    pop     edi
  0053A627:  5e                    pop     esi
  0053A628:  c3                    ret     
  0053A629:  90                    nop     
  0053A62A:  90                    nop     
  0053A62B:  90                    nop     
  0053A62C:  90                    nop     
  0053A62D:  90                    nop     
  0053A62E:  90                    nop     
  0053A62F:  90                    nop     