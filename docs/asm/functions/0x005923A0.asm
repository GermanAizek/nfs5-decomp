; Function: NETGATHR_sub_005923A0
; Address:  0x005923A0 - 0x0059268A (746 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005923A0:
  005923A0:  e7 08                 out     8, eax
  005923A2:  0b f9                 or      edi, ecx
  005923A4:  33 c9                 xor     ecx, ecx
  005923A6:  8a 4a ff              mov     cl, byte ptr [edx - 1]
  005923A9:  c1 e7 08              shl     edi, 8
  005923AC:  0b f9                 or      edi, ecx
  005923AE:  8b cd                 mov     ecx, ebp
  005923B0:  f7 d9                 neg     ecx
  005923B2:  8b f7                 mov     esi, edi
  005923B4:  d3 e6                 shl     esi, cl
  005923B6:  83 c5 10              add     ebp, 0x10
  005923B9:  b9 01 00 00 00        mov     ecx, 1
  005923BE:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  005923C2:  8b cb                 mov     ecx, ebx
  005923C4:  8b 5c 24 30           mov     ebx, dword ptr [esp + 0x30]
  005923C8:  d3 e3                 shl     ebx, cl
  005923CA:  8d 44 18 fc           lea     eax, [eax + ebx - 4]
  005923CE:  40                    inc     eax
  005923CF:  fe 44 24 14           inc     byte ptr [esp + 0x14]
  005923D3:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005923D7:  8b d9                 mov     ebx, ecx
  005923D9:  81 e3 ff 00 00 00     and     ebx, 0xff
  005923DF:  80 bc 1c 98 00 00 00 00  cmp     byte ptr [esp + ebx + 0x98], 0
  005923E7:  75 01                 jne     0x5923ea
  005923E9:  48                    dec     eax
  005923EA:  85 c0                 test    eax, eax
  005923EC:  75 e1                 jne     0x5923cf
  005923EE:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  005923F2:  81 e1 ff 00 00 00     and     ecx, 0xff
  005923F8:  40                    inc     eax
  005923F9:  c6 84 0c 98 00 00 00 01  mov     byte ptr [esp + ecx + 0x98], 1
  00592401:  8a 4c 24 14           mov     cl, byte ptr [esp + 0x14]
  00592405:  88 8c 04 17 03 00 00  mov     byte ptr [esp + eax + 0x317], cl
  0059240C:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00592410:  3b c1                 cmp     eax, ecx
  00592412:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00592416:  0f 8c 2a fe ff ff     jl      0x592246
  0059241C:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00592420:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  00592424:  8d 84 24 20 02 00 00  lea     eax, [esp + 0x220]
  0059242B:  bb 10 00 00 00        mov     ebx, 0x10
  00592430:  b9 40 40 40 40        mov     ecx, 0x40404040
  00592435:  89 48 f8              mov     dword ptr [eax - 8], ecx
  00592438:  89 48 fc              mov     dword ptr [eax - 4], ecx
  0059243B:  89 08                 mov     dword ptr [eax], ecx
  0059243D:  89 48 04              mov     dword ptr [eax + 4], ecx
  00592440:  83 c0 10              add     eax, 0x10
  00592443:  4b                    dec     ebx
  00592444:  75 ef                 jne     0x592435
  00592446:  8d 84 24 18 03 00 00  lea     eax, [esp + 0x318]
  0059244D:  8d 8c 24 98 00 00 00  lea     ecx, [esp + 0x98]
  00592454:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  00592458:  8d 84 24 18 02 00 00  lea     eax, [esp + 0x218]
  0059245F:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00592463:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00592467:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  0059246B:  b8 01 00 00 00        mov     eax, 1
  00592470:  3b c8                 cmp     ecx, eax
  00592472:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00592476:  0f 8c 28 01 00 00     jl      0x5925a4
  0059247C:  8d 84 24 dc 01 00 00  lea     eax, [esp + 0x1dc]
  00592483:  b9 07 00 00 00        mov     ecx, 7
  00592488:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0059248C:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00592490:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  00592494:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  00592498:  83 f9 ff              cmp     ecx, -1
  0059249B:  8b 1b                 mov     ebx, dword ptr [ebx]
  0059249D:  89 5c 24 3c           mov     dword ptr [esp + 0x3c], ebx
  005924A1:  0f 8e 01 01 00 00     jle     0x5925a8
  005924A7:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  005924AB:  bb 01 00 00 00        mov     ebx, 1
  005924B0:  d3 e3                 shl     ebx, cl
  005924B2:  8b c8                 mov     ecx, eax
  005924B4:  48                    dec     eax
  005924B5:  85 c9                 test    ecx, ecx
  005924B7:  89 5c 24 44           mov     dword ptr [esp + 0x44], ebx
  005924BB:  0f 84 b6 00 00 00     je      0x592577
  005924C1:  40                    inc     eax
  005924C2:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  005924C6:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  005924CA:  33 c0                 xor     eax, eax
  005924CC:  8a 01                 mov     al, byte ptr [ecx]
  005924CE:  41                    inc     ecx
  005924CF:  89 4c 24 4c           mov     dword ptr [esp + 0x4c], ecx
  005924D3:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  005924D7:  89 4c 24 54           mov     dword ptr [esp + 0x54], ecx
  005924DB:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  005924DF:  3b c1                 cmp     eax, ecx
  005924E1:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  005924E5:  75 0f                 jne     0x5924f6
  005924E7:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  005924EB:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  005924EF:  b8 60 00 00 00        mov     eax, 0x60
  005924F4:  eb 04                 jmp     0x5924fa
  005924F6:  8a 44 24 54           mov     al, byte ptr [esp + 0x54]
  005924FA:  85 db                 test    ebx, ebx
  005924FC:  7e 64                 jle     0x592562
  005924FE:  8b cb                 mov     ecx, ebx
  00592500:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  00592504:  8a d8                 mov     bl, al
  00592506:  8b d1                 mov     edx, ecx
  00592508:  8a fb                 mov     bh, bl
  0059250A:  8b c3                 mov     eax, ebx
  0059250C:  c1 e0 10              shl     eax, 0x10
  0059250F:  66 8b c3              mov     ax, bx
  00592512:  c1 e9 02              shr     ecx, 2
  00592515:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00592517:  8b ca                 mov     ecx, edx
  00592519:  83 e1 03              and     ecx, 3
  0059251C:  f3 aa                 rep stosb byte ptr es:[edi], al
  0059251E:  8a 44 24 2c           mov     al, byte ptr [esp + 0x2c]
  00592522:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  00592526:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0059252A:  8a d8                 mov     bl, al
  0059252C:  8a fb                 mov     bh, bl
  0059252E:  8b d1                 mov     edx, ecx
  00592530:  8b c3                 mov     eax, ebx
  00592532:  c1 e0 10              shl     eax, 0x10
  00592535:  66 8b c3              mov     ax, bx
  00592538:  8b da                 mov     ebx, edx
  0059253A:  c1 e9 02              shr     ecx, 2
  0059253D:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0059253F:  8b ca                 mov     ecx, edx
  00592541:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00592545:  83 e1 03              and     ecx, 3
  00592548:  f3 aa                 rep stosb byte ptr es:[edi], al
  0059254A:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0059254E:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00592552:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  00592556:  03 cb                 add     ecx, ebx
  00592558:  03 c3                 add     eax, ebx
  0059255A:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0059255E:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  00592562:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  00592566:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0059256A:  49                    dec     ecx
  0059256B:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  0059256F:  0f 85 51 ff ff ff     jne     0x5924c6
  00592575:  eb 04                 jmp     0x59257b
  00592577:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0059257B:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0059257F:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  00592583:  83 c1 04              add     ecx, 4
  00592586:  43                    inc     ebx
  00592587:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0059258B:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0059258F:  49                    dec     ecx
  00592590:  3b 5c 24 20           cmp     ebx, dword ptr [esp + 0x20]
  00592594:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  00592598:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  0059259C:  0f 8e f2 fe ff ff     jle     0x592494
  005925A2:  eb 04                 jmp     0x5925a8
  005925A4:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005925A8:  8b de                 mov     ebx, esi
  005925AA:  33 c9                 xor     ecx, ecx
  005925AC:  c1 eb 18              shr     ebx, 0x18
  005925AF:  8a 8c 1c 18 02 00 00  mov     cl, byte ptr [esp + ebx + 0x218]
  005925B6:  2b e9                 sub     ebp, ecx
  005925B8:  0f 88 b6 00 00 00     js      0x592674
  005925BE:  8a 9c 1c 98 00 00 00  mov     bl, byte ptr [esp + ebx + 0x98]
  005925C5:  d3 e6                 shl     esi, cl
  005925C7:  88 18                 mov     byte ptr [eax], bl
  005925C9:  33 c9                 xor     ecx, ecx
  005925CB:  40                    inc     eax
  005925CC:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  005925D0:  8b de                 mov     ebx, esi
  005925D2:  c1 eb 18              shr     ebx, 0x18
  005925D5:  8a 8c 1c 18 02 00 00  mov     cl, byte ptr [esp + ebx + 0x218]
  005925DC:  2b e9                 sub     ebp, ecx
  005925DE:  0f 88 90 00 00 00     js      0x592674
  005925E4:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005925E8:  8a 9c 1c 98 00 00 00  mov     bl, byte ptr [esp + ebx + 0x98]
  005925EF:  d3 e6                 shl     esi, cl
  005925F1:  88 18                 mov     byte ptr [eax], bl
  005925F3:  33 c9                 xor     ecx, ecx
  005925F5:  40                    inc     eax
  005925F6:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  005925FA:  8b de                 mov     ebx, esi
  005925FC:  c1 eb 18              shr     ebx, 0x18
  005925FF:  8a 8c 1c 18 02 00 00  mov     cl, byte ptr [esp + ebx + 0x218]
  00592606:  2b e9                 sub     ebp, ecx
  00592608:  78 6a                 js      0x592674
  0059260A:  8a 9c 1c 98 00 00 00  mov     bl, byte ptr [esp + ebx + 0x98]
  00592611:  d3 e6                 shl     esi, cl
  00592613:  88 18                 mov     byte ptr [eax], bl
  00592615:  33 c9                 xor     ecx, ecx
  00592617:  40                    inc     eax
  00592618:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0059261C:  8b de                 mov     ebx, esi
  0059261E:  c1 eb 18              shr     ebx, 0x18
  00592621:  8a 8c 1c 18 02 00 00  mov     cl, byte ptr [esp + ebx + 0x218]
  00592628:  2b e9                 sub     ebp, ecx
  0059262A:  78 48                 js      0x592674
  0059262C:  8a 9c 1c 98 00 00 00  mov     bl, byte ptr [esp + ebx + 0x98]
  00592633:  d3 e6                 shl     esi, cl
  00592635:  88 18                 mov     byte ptr [eax], bl
  00592637:  33 c9                 xor     ecx, ecx
  00592639:  40                    inc     eax
  0059263A:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0059263E:  8b de                 mov     ebx, esi
  00592640:  c1 eb 18              shr     ebx, 0x18
  00592643:  8a 8c 1c 18 02 00 00  mov     cl, byte ptr [esp + ebx + 0x218]
  0059264A:  2b e9                 sub     ebp, ecx
  0059264C:  78 26                 js      0x592674
  0059264E:  8a 9c 1c 98 00 00 00  mov     bl, byte ptr [esp + ebx + 0x98]
  00592655:  d3 e6                 shl     esi, cl
  00592657:  88 18                 mov     byte ptr [eax], bl
  00592659:  33 c9                 xor     ecx, ecx
  0059265B:  40                    inc     eax
  0059265C:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00592660:  8b de                 mov     ebx, esi
  00592662:  c1 eb 18              shr     ebx, 0x18
  00592665:  8a 8c 1c 18 02 00 00  mov     cl, byte ptr [esp + ebx + 0x218]
  0059266C:  2b e9                 sub     ebp, ecx
  0059266E:  0f 89 70 ff ff ff     jns     0x5925e4
  00592674:  83 c5 10              add     ebp, 0x10
  00592677:  78 34                 js      0x5926ad
  00592679:  c1 ee 18              shr     esi, 0x18
  0059267C:  c1 e7 08              shl     edi, 8
  0059267F:  8a 8c 34 98 00 00 00  mov     cl, byte ptr [esp + esi + 0x98]
  00592686:  83 c2 02              add     edx, 2