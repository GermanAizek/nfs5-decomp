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