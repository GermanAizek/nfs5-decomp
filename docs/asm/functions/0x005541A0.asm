; Function: DYNTEXT_sub_005541A0
; Address:  0x005541A0 - 0x00554580 (992 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005541A0:
  005541A0:  81 ec b4 00 00 00     sub     esp, 0xb4
  005541A6:  53                    push    ebx
  005541A7:  33 db                 xor     ebx, ebx
  005541A9:  55                    push    ebp
  005541AA:  89 5c 24 08           mov     dword ptr [esp + 8], ebx
  005541AE:  89 1d 8c ca 5d 00     mov     dword ptr [0x5dca8c], ebx
  005541B4:  89 1d 90 ca 5d 00     mov     dword ptr [0x5dca90], ebx
  005541BA:  89 1d 88 ca 5d 00     mov     dword ptr [0x5dca88], ebx
  005541C0:  89 1d 7c ca 5d 00     mov     dword ptr [0x5dca7c], ebx
  005541C6:  89 1d 78 ca 5d 00     mov     dword ptr [0x5dca78], ebx
  005541CC:  89 1d 74 ca 5d 00     mov     dword ptr [0x5dca74], ebx
  005541D2:  89 1d 9c ca 5d 00     mov     dword ptr [0x5dca9c], ebx
  005541D8:  89 1d 98 ca 5d 00     mov     dword ptr [0x5dca98], ebx
  005541DE:  89 1d 94 ca 5d 00     mov     dword ptr [0x5dca94], ebx
  005541E4:  89 1d 84 ca 5d 00     mov     dword ptr [0x5dca84], ebx
  005541EA:  89 1d 80 ca 5d 00     mov     dword ptr [0x5dca80], ebx
  005541F0:  89 1d ac ca 5d 00     mov     dword ptr [0x5dcaac], ebx
  005541F6:  89 1d a8 ca 5d 00     mov     dword ptr [0x5dcaa8], ebx
  005541FC:  89 1d a4 ca 5d 00     mov     dword ptr [0x5dcaa4], ebx
  00554202:  89 1d a0 ca 5d 00     mov     dword ptr [0x5dcaa0], ebx
  00554208:  88 1d 58 ca 5d 00     mov     byte ptr [0x5dca58], bl
  0055420E:  e8 9d f2 01 00        call    0x5734b0
  00554213:  85 c0                 test    eax, eax
  00554215:  0f 84 0a 03 00 00     je      0x554525
  0055421B:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0055421F:  53                    push    ebx
  00554220:  50                    push    eax
  00554221:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  00554225:  e8 a1 f2 01 00        call    0x5734cb
  0055422A:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0055422E:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00554232:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00554236:  89 0d 58 ca 5d 00     mov     dword ptr [0x5dca58], ecx
  0055423C:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00554240:  83 c4 08              add     esp, 8
  00554243:  3b c3                 cmp     eax, ebx
  00554245:  8b e8                 mov     ebp, eax
  00554247:  89 15 5c ca 5d 00     mov     dword ptr [0x5dca5c], edx
  0055424D:  89 0d 60 ca 5d 00     mov     dword ptr [0x5dca60], ecx
  00554253:  88 1d 64 ca 5d 00     mov     byte ptr [0x5dca64], bl
  00554259:  0f 8e d0 02 00 00     jle     0x55452f
  0055425F:  56                    push    esi
  00554260:  57                    push    edi
  00554261:  be b8 a3 5b 00        mov     esi, 0x5ba3b8
  00554266:  b8 58 ca 5d 00        mov     eax, 0x5dca58
  0055426B:  8a 10                 mov     dl, byte ptr [eax]
  0055426D:  8a ca                 mov     cl, dl
  0055426F:  3a 16                 cmp     dl, byte ptr [esi]
  00554271:  75 1c                 jne     0x55428f
  00554273:  3a cb                 cmp     cl, bl
  00554275:  74 14                 je      0x55428b
  00554277:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0055427A:  8a ca                 mov     cl, dl
  0055427C:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  0055427F:  75 0e                 jne     0x55428f
  00554281:  83 c0 02              add     eax, 2
  00554284:  83 c6 02              add     esi, 2
  00554287:  3a cb                 cmp     cl, bl
  00554289:  75 e0                 jne     0x55426b
  0055428B:  33 c0                 xor     eax, eax
  0055428D:  eb 05                 jmp     0x554294
  0055428F:  1b c0                 sbb     eax, eax
  00554291:  83 d8 ff              sbb     eax, -1
  00554294:  3b c3                 cmp     eax, ebx
  00554296:  bf 01 00 00 00        mov     edi, 1
  0055429B:  75 0b                 jne     0x5542a8
  0055429D:  89 3d a0 ca 5d 00     mov     dword ptr [0x5dcaa0], edi
  005542A3:  e9 bb 00 00 00        jmp     0x554363
  005542A8:  be a8 a3 5b 00        mov     esi, 0x5ba3a8
  005542AD:  b8 58 ca 5d 00        mov     eax, 0x5dca58
  005542B2:  8a 10                 mov     dl, byte ptr [eax]
  005542B4:  8a ca                 mov     cl, dl
  005542B6:  3a 16                 cmp     dl, byte ptr [esi]
  005542B8:  75 1c                 jne     0x5542d6
  005542BA:  3a cb                 cmp     cl, bl
  005542BC:  74 14                 je      0x5542d2
  005542BE:  8a 50 01              mov     dl, byte ptr [eax + 1]
  005542C1:  8a ca                 mov     cl, dl
  005542C3:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  005542C6:  75 0e                 jne     0x5542d6
  005542C8:  83 c0 02              add     eax, 2
  005542CB:  83 c6 02              add     esi, 2
  005542CE:  3a cb                 cmp     cl, bl
  005542D0:  75 e0                 jne     0x5542b2
  005542D2:  33 c0                 xor     eax, eax
  005542D4:  eb 05                 jmp     0x5542db
  005542D6:  1b c0                 sbb     eax, eax
  005542D8:  83 d8 ff              sbb     eax, -1
  005542DB:  3b c3                 cmp     eax, ebx
  005542DD:  75 08                 jne     0x5542e7
  005542DF:  89 3d a8 ca 5d 00     mov     dword ptr [0x5dcaa8], edi
  005542E5:  eb 7c                 jmp     0x554363
  005542E7:  be 98 a3 5b 00        mov     esi, 0x5ba398
  005542EC:  b8 58 ca 5d 00        mov     eax, 0x5dca58
  005542F1:  8a 10                 mov     dl, byte ptr [eax]
  005542F3:  8a ca                 mov     cl, dl
  005542F5:  3a 16                 cmp     dl, byte ptr [esi]
  005542F7:  75 1c                 jne     0x554315
  005542F9:  3a cb                 cmp     cl, bl
  005542FB:  74 14                 je      0x554311
  005542FD:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00554300:  8a ca                 mov     cl, dl
  00554302:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  00554305:  75 0e                 jne     0x554315
  00554307:  83 c0 02              add     eax, 2
  0055430A:  83 c6 02              add     esi, 2
  0055430D:  3a cb                 cmp     cl, bl
  0055430F:  75 e0                 jne     0x5542f1
  00554311:  33 c0                 xor     eax, eax
  00554313:  eb 05                 jmp     0x55431a
  00554315:  1b c0                 sbb     eax, eax
  00554317:  83 d8 ff              sbb     eax, -1
  0055431A:  3b c3                 cmp     eax, ebx
  0055431C:  75 08                 jne     0x554326
  0055431E:  89 3d a4 ca 5d 00     mov     dword ptr [0x5dcaa4], edi
  00554324:  eb 3d                 jmp     0x554363
  00554326:  be 88 a3 5b 00        mov     esi, 0x5ba388
  0055432B:  b8 58 ca 5d 00        mov     eax, 0x5dca58
  00554330:  8a 10                 mov     dl, byte ptr [eax]
  00554332:  8a ca                 mov     cl, dl
  00554334:  3a 16                 cmp     dl, byte ptr [esi]
  00554336:  75 1c                 jne     0x554354
  00554338:  3a cb                 cmp     cl, bl
  0055433A:  74 14                 je      0x554350
  0055433C:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0055433F:  8a ca                 mov     cl, dl
  00554341:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  00554344:  75 0e                 jne     0x554354
  00554346:  83 c0 02              add     eax, 2
  00554349:  83 c6 02              add     esi, 2
  0055434C:  3a cb                 cmp     cl, bl
  0055434E:  75 e0                 jne     0x554330
  00554350:  33 c0                 xor     eax, eax
  00554352:  eb 05                 jmp     0x554359
  00554354:  1b c0                 sbb     eax, eax
  00554356:  83 d8 ff              sbb     eax, -1
  00554359:  3b c3                 cmp     eax, ebx
  0055435B:  75 06                 jne     0x554363
  0055435D:  89 3d ac ca 5d 00     mov     dword ptr [0x5dcaac], edi
  00554363:  8d 44 24 14           lea     eax, [esp + 0x14]
  00554367:  57                    push    edi
  00554368:  50                    push    eax
  00554369:  e8 5d f1 01 00        call    0x5734cb
  0055436E:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00554372:  83 c4 08              add     esp, 8
  00554375:  8b c8                 mov     ecx, eax
  00554377:  8b d0                 mov     edx, eax
  00554379:  c1 f9 08              sar     ecx, 8
  0055437C:  c1 fa 04              sar     edx, 4
  0055437F:  83 e1 0f              and     ecx, 0xf
  00554382:  83 e2 0f              and     edx, 0xf
  00554385:  83 e0 0f              and     eax, 0xf
  00554388:  83 f9 05              cmp     ecx, 5
  0055438B:  89 0d 74 ca 5d 00     mov     dword ptr [0x5dca74], ecx
  00554391:  89 15 78 ca 5d 00     mov     dword ptr [0x5dca78], edx
  00554397:  a3 7c ca 5d 00        mov     dword ptr [0x5dca7c], eax
  0055439C:  7c 06                 jl      0x5543a4
  0055439E:  89 3d 80 ca 5d 00     mov     dword ptr [0x5dca80], edi
  005543A4:  83 f9 06              cmp     ecx, 6
  005543A7:  7c 06                 jl      0x5543af
  005543A9:  89 3d 84 ca 5d 00     mov     dword ptr [0x5dca84], edi
  005543AF:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005543B3:  8b f0                 mov     esi, eax
  005543B5:  8b d0                 mov     edx, eax
  005543B7:  c1 ee 17              shr     esi, 0x17
  005543BA:  23 f7                 and     esi, edi
  005543BC:  89 35 88 ca 5d 00     mov     dword ptr [0x5dca88], esi
  005543C2:  8b f0                 mov     esi, eax
  005543C4:  c1 ea 19              shr     edx, 0x19
  005543C7:  c1 ee 04              shr     esi, 4
  005543CA:  c1 e8 0f              shr     eax, 0xf
  005543CD:  23 d7                 and     edx, edi
  005543CF:  23 f7                 and     esi, edi
  005543D1:  23 c7                 and     eax, edi
  005543D3:  83 f9 06              cmp     ecx, 6
  005543D6:  89 15 8c ca 5d 00     mov     dword ptr [0x5dca8c], edx
  005543DC:  89 35 94 ca 5d 00     mov     dword ptr [0x5dca94], esi
  005543E2:  a3 98 ca 5d 00        mov     dword ptr [0x5dca98], eax
  005543E7:  89 15 9c ca 5d 00     mov     dword ptr [0x5dca9c], edx
  005543ED:  7c 0e                 jl      0x5543fd
  005543EF:  39 1d a8 ca 5d 00     cmp     dword ptr [0x5dcaa8], ebx
  005543F5:  74 06                 je      0x5543fd
  005543F7:  89 3d 9c ca 5d 00     mov     dword ptr [0x5dca9c], edi
  005543FD:  8d 44 24 14           lea     eax, [esp + 0x14]
  00554401:  68 00 00 00 80        push    0x80000000
  00554406:  50                    push    eax
  00554407:  e8 bf f0 01 00        call    0x5734cb
  0055440C:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00554410:  83 c4 08              add     esp, 8
  00554413:  3d 00 00 00 80        cmp     eax, 0x80000000
  00554418:  76 1f                 jbe     0x554439
  0055441A:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0055441E:  68 01 00 00 80        push    0x80000001
  00554423:  51                    push    ecx
  00554424:  e8 a2 f0 01 00        call    0x5734cb
  00554429:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0055442D:  83 c4 08              add     esp, 8
  00554430:  c1 ea 1f              shr     edx, 0x1f
  00554433:  89 15 90 ca 5d 00     mov     dword ptr [0x5dca90], edx
  00554439:  68 80 a3 5b 00        push    0x5ba380
  0055443E:  e8 dd cf 04 00        call    0x5a1420
  00554443:  83 c4 04              add     esp, 4
  00554446:  3b c3                 cmp     eax, ebx
  00554448:  74 0e                 je      0x554458
  0055444A:  50                    push    eax
  0055444B:  e8 0a c0 04 00        call    0x5a045a
  00554450:  83 c4 04              add     esp, 4
  00554453:  a3 88 ca 5d 00        mov     dword ptr [0x5dca88], eax
  00554458:  68 78 a3 5b 00        push    0x5ba378
  0055445D:  e8 be cf 04 00        call    0x5a1420
  00554462:  83 c4 04              add     esp, 4
  00554465:  3b c3                 cmp     eax, ebx
  00554467:  74 0e                 je      0x554477
  00554469:  50                    push    eax
  0055446A:  e8 eb bf 04 00        call    0x5a045a
  0055446F:  83 c4 04              add     esp, 4
  00554472:  a3 90 ca 5d 00        mov     dword ptr [0x5dca90], eax
  00554477:  8d 44 24 30           lea     eax, [esp + 0x30]
  0055447B:  c7 44 24 30 94 00 00 00  mov     dword ptr [esp + 0x30], 0x94
  00554483:  50                    push    eax
  00554484:  ff 15 48 01 5b 00     call    dword ptr [0x5b0148]
  0055448A:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  0055448E:  3b c7                 cmp     eax, edi
  00554490:  5f                    pop     edi
  00554491:  5e                    pop     esi
  00554492:  75 0c                 jne     0x5544a0
  00554494:  39 5c 24 30           cmp     dword ptr [esp + 0x30], ebx
  00554498:  75 06                 jne     0x5544a0
  0055449A:  89 1d 8c ca 5d 00     mov     dword ptr [0x5dca8c], ebx
  005544A0:  68 70 a3 5b 00        push    0x5ba370
  005544A5:  e8 76 cf 04 00        call    0x5a1420
  005544AA:  83 c4 04              add     esp, 4
  005544AD:  3b c3                 cmp     eax, ebx
  005544AF:  74 0e                 je      0x5544bf
  005544B1:  50                    push    eax
  005544B2:  e8 a3 bf 04 00        call    0x5a045a
  005544B7:  83 c4 04              add     esp, 4
  005544BA:  a3 8c ca 5d 00        mov     dword ptr [0x5dca8c], eax
  005544BF:  68 68 a3 5b 00        push    0x5ba368
  005544C4:  e8 57 cf 04 00        call    0x5a1420
  005544C9:  83 c4 04              add     esp, 4
  005544CC:  3b c3                 cmp     eax, ebx
  005544CE:  74 0e                 je      0x5544de
  005544D0:  50                    push    eax
  005544D1:  e8 84 bf 04 00        call    0x5a045a
  005544D6:  83 c4 04              add     esp, 4
  005544D9:  a3 9c ca 5d 00        mov     dword ptr [0x5dca9c], eax
  005544DE:  83 fd 02              cmp     ebp, 2
  005544E1:  7c 0f                 jl      0x5544f2
  005544E3:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  005544E7:  6a 02                 push    2
  005544E9:  51                    push    ecx
  005544EA:  e8 dc ef 01 00        call    0x5734cb
  005544EF:  83 c4 08              add     esp, 8
  005544F2:  83 fd 03              cmp     ebp, 3
  005544F5:  7c 38                 jl      0x55452f
  005544F7:  8d 54 24 0c           lea     edx, [esp + 0xc]
  005544FB:  6a 03                 push    3
  005544FD:  52                    push    edx
  005544FE:  e8 c8 ef 01 00        call    0x5734cb
  00554503:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00554507:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0055450B:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0055450F:  83 c4 08              add     esp, 8
  00554512:  a3 68 ca 5d 00        mov     dword ptr [0x5dca68], eax
  00554517:  89 0d 6c ca 5d 00     mov     dword ptr [0x5dca6c], ecx
  0055451D:  89 15 70 ca 5d 00     mov     dword ptr [0x5dca70], edx
  00554523:  eb 0a                 jmp     0x55452f
  00554525:  e8 bf ef 01 00        call    0x5734e9
  0055452A:  a3 a4 ca 5d 00        mov     dword ptr [0x5dcaa4], eax
  0055452F:  8d 44 24 20           lea     eax, [esp + 0x20]
  00554533:  50                    push    eax
  00554534:  ff 15 44 01 5b 00     call    dword ptr [0x5b0144]
  0055453A:  39 5c 24 20           cmp     dword ptr [esp + 0x20], ebx
  0055453E:  74 18                 je      0x554558
  00554540:  39 1d 94 ca 5d 00     cmp     dword ptr [0x5dca94], ebx
  00554546:  74 07                 je      0x55454f
  00554548:  e8 33 00 00 00        call    0x554580
  0055454D:  eb 05                 jmp     0x554554
  0055454F:  e8 3c 01 00 00        call    0x554690
  00554554:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00554558:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0055455C:  51                    push    ecx
  0055455D:  e8 8e fa ff ff        call    0x553ff0
  00554562:  83 c4 04              add     esp, 4
  00554565:  a3 54 ca 5d 00        mov     dword ptr [0x5dca54], eax
  0055456A:  5d                    pop     ebp
  0055456B:  5b                    pop     ebx
  0055456C:  81 c4 b4 00 00 00     add     esp, 0xb4
  00554572:  c3                    ret     
  00554573:  90                    nop     
  00554574:  90                    nop     
  00554575:  90                    nop     
  00554576:  90                    nop     
  00554577:  90                    nop     
  00554578:  90                    nop     
  00554579:  90                    nop     
  0055457A:  90                    nop     
  0055457B:  90                    nop     
  0055457C:  90                    nop     
  0055457D:  90                    nop     
  0055457E:  90                    nop     
  0055457F:  90                    nop     