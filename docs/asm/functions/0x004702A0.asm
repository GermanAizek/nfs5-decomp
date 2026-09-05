; Function: sub_004702A0
; Address:  0x004702A0 - 0x004706D0 (1072 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004702A0:
  004702A0:  81 ec b8 00 00 00     sub     esp, 0xb8
  004702A6:  53                    push    ebx
  004702A7:  55                    push    ebp
  004702A8:  56                    push    esi
  004702A9:  57                    push    edi
  004702AA:  8b 3d a0 6a 62 00     mov     edi, dword ptr [0x626aa0]
  004702B0:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004702B4:  8d 8c 24 98 00 00 00  lea     ecx, [esp + 0x98]
  004702BB:  8b 6f 0c              mov     ebp, dword ptr [edi + 0xc]
  004702BE:  e8 8d 31 00 00        call    0x473450
  004702C3:  8b b4 24 cc 00 00 00  mov     esi, dword ptr [esp + 0xcc]
  004702CA:  8d 8c 24 98 00 00 00  lea     ecx, [esp + 0x98]
  004702D1:  56                    push    esi
  004702D2:  e8 39 32 00 00        call    0x473510
  004702D7:  8d 04 b6              lea     eax, [esi + esi*4]
  004702DA:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004702DE:  c1 e0 04              shl     eax, 4
  004702E1:  51                    push    ecx
  004702E2:  8b cf                 mov     ecx, edi
  004702E4:  8d 1c 28              lea     ebx, [eax + ebp]
  004702E7:  8d 53 04              lea     edx, [ebx + 4]
  004702EA:  52                    push    edx
  004702EB:  6a 00                 push    0
  004702ED:  6a 01                 push    1
  004702EF:  56                    push    esi
  004702F0:  e8 bb 17 01 00        call    0x481ab0
  004702F5:  8d 04 80              lea     eax, [eax + eax*4]
  004702F8:  c1 e0 04              shl     eax, 4
  004702FB:  8d 4c 28 04           lea     ecx, [eax + ebp + 4]
  004702FF:  51                    push    ecx
  00470300:  6a 01                 push    1
  00470302:  e8 e9 05 0c 00        call    0x5308f0
  00470307:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  0047030B:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00470311:  83 c4 10              add     esp, 0x10
  00470314:  df e0                 fnstsw  ax
  00470316:  f6 c4 40              test    ah, 0x40
  00470319:  74 39                 je      0x470354
  0047031B:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0047031F:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00470325:  df e0                 fnstsw  ax
  00470327:  f6 c4 40              test    ah, 0x40
  0047032A:  74 28                 je      0x470354
  0047032C:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00470330:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00470336:  df e0                 fnstsw  ax
  00470338:  f6 c4 40              test    ah, 0x40
  0047033B:  74 17                 je      0x470354
  0047033D:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00470341:  8d 43 10              lea     eax, [ebx + 0x10]
  00470344:  52                    push    edx
  00470345:  8d 4b 28              lea     ecx, [ebx + 0x28]
  00470348:  50                    push    eax
  00470349:  51                    push    ecx
  0047034A:  e8 f1 0a 0c 00        call    0x530e40
  0047034F:  83 c4 0c              add     esp, 0xc
  00470352:  eb 12                 jmp     0x470366
  00470354:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00470358:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0047035C:  52                    push    edx
  0047035D:  50                    push    eax
  0047035E:  e8 2d 0b 0c 00        call    0x530e90
  00470363:  83 c4 08              add     esp, 8
  00470366:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0047036A:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0047036E:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00470372:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00470376:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  0047037A:  8b 4b 10              mov     ecx, dword ptr [ebx + 0x10]
  0047037D:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  00470381:  8b 53 14              mov     edx, dword ptr [ebx + 0x14]
  00470384:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  00470388:  8b 43 18              mov     eax, dword ptr [ebx + 0x18]
  0047038B:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  0047038F:  8b 4b 28              mov     ecx, dword ptr [ebx + 0x28]
  00470392:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  00470396:  8b 53 2c              mov     edx, dword ptr [ebx + 0x2c]
  00470399:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  0047039D:  8b 43 30              mov     eax, dword ptr [ebx + 0x30]
  004703A0:  83 ec 24              sub     esp, 0x24
  004703A3:  89 4c 24 74           mov     dword ptr [esp + 0x74], ecx
  004703A7:  b9 09 00 00 00        mov     ecx, 9
  004703AC:  8d 74 24 5c           lea     esi, [esp + 0x5c]
  004703B0:  8b fc                 mov     edi, esp
  004703B2:  89 54 24 78           mov     dword ptr [esp + 0x78], edx
  004703B6:  8b 55 00              mov     edx, dword ptr [ebp]
  004703B9:  89 44 24 7c           mov     dword ptr [esp + 0x7c], eax
  004703BD:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004703BF:  8b cd                 mov     ecx, ebp
  004703C1:  ff 52 44              call    dword ptr [edx + 0x44]
  004703C4:  8b 84 24 d0 00 00 00  mov     eax, dword ptr [esp + 0xd0]
  004703CB:  8b 8c 24 d4 00 00 00  mov     ecx, dword ptr [esp + 0xd4]
  004703D2:  8b 94 24 d8 00 00 00  mov     edx, dword ptr [esp + 0xd8]
  004703D9:  89 44 24 5c           mov     dword ptr [esp + 0x5c], eax
  004703DD:  33 c0                 xor     eax, eax
  004703DF:  89 4c 24 60           mov     dword ptr [esp + 0x60], ecx
  004703E3:  89 54 24 64           mov     dword ptr [esp + 0x64], edx
  004703E7:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004703EB:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004703EF:  c7 44 24 14 00 00 80 3f  mov     dword ptr [esp + 0x14], 0x3f800000
  004703F7:  eb 04                 jmp     0x4703fd
  004703F9:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004703FD:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00470401:  85 c9                 test    ecx, ecx
  00470403:  74 0a                 je      0x47040f
  00470405:  85 c0                 test    eax, eax
  00470407:  0f 85 f4 01 00 00     jne     0x470601
  0047040D:  eb 08                 jmp     0x470417
  0047040F:  85 c0                 test    eax, eax
  00470411:  0f 85 e9 00 00 00     jne     0x470500
  00470417:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0047041B:  8b 4b 30              mov     ecx, dword ptr [ebx + 0x30]
  0047041E:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  00470421:  d8 4b 44              fmul    dword ptr [ebx + 0x44]
  00470424:  8d 94 24 80 00 00 00  lea     edx, [esp + 0x80]
  0047042B:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0047042F:  52                    push    edx
  00470430:  51                    push    ecx
  00470431:  8d 44 24 34           lea     eax, [esp + 0x34]
  00470435:  c7 44 24 38 00 00 00 00  mov     dword ptr [esp + 0x38], 0
  0047043D:  d9 1c 24              fstp    dword ptr [esp]
  00470440:  50                    push    eax
  00470441:  6a 01                 push    1
  00470443:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  00470447:  e8 d4 04 0c 00        call    0x530920
  0047044C:  8d 4c 24 78           lea     ecx, [esp + 0x78]
  00470450:  8d 94 24 90 00 00 00  lea     edx, [esp + 0x90]
  00470457:  51                    push    ecx
  00470458:  8d 84 24 e4 00 00 00  lea     eax, [esp + 0xe4]
  0047045F:  52                    push    edx
  00470460:  50                    push    eax
  00470461:  6a 01                 push    1
  00470463:  e8 58 04 0c 00        call    0x5308c0
  00470468:  83 c4 20              add     esp, 0x20
  0047046B:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  0047046F:  51                    push    ecx
  00470470:  8d 8c 24 9c 00 00 00  lea     ecx, [esp + 0x9c]
  00470477:  e8 84 3c 00 00        call    0x474100
  0047047C:  8b e8                 mov     ebp, eax
  0047047E:  8b 7d 00              mov     edi, dword ptr [ebp]
  00470481:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  00470484:  3b f8                 cmp     edi, eax
  00470486:  74 6c                 je      0x4704f4
  00470488:  8b 37                 mov     esi, dword ptr [edi]
  0047048A:  6a 00                 push    0
  0047048C:  8b ce                 mov     ecx, esi
  0047048E:  8b 16                 mov     edx, dword ptr [esi]
  00470490:  ff 52 14              call    dword ptr [edx + 0x14]
  00470493:  8b 08                 mov     ecx, dword ptr [eax]
  00470495:  6a 01                 push    1
  00470497:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  0047049B:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0047049E:  89 54 24 40           mov     dword ptr [esp + 0x40], edx
  004704A2:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004704A5:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  004704A9:  8b 16                 mov     edx, dword ptr [esi]
  004704AB:  8b ce                 mov     ecx, esi
  004704AD:  ff 52 14              call    dword ptr [edx + 0x14]
  004704B0:  8b 08                 mov     ecx, dword ptr [eax]
  004704B2:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  004704B6:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004704B9:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  004704BD:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004704C0:  8d 8c 24 8c 00 00 00  lea     ecx, [esp + 0x8c]
  004704C7:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  004704CB:  8d 54 24 38           lea     edx, [esp + 0x38]
  004704CF:  51                    push    ecx
  004704D0:  8d 44 24 60           lea     eax, [esp + 0x60]
  004704D4:  52                    push    edx
  004704D5:  50                    push    eax
  004704D6:  e8 95 9a 01 00        call    0x489f70
  004704DB:  83 c4 0c              add     esp, 0xc
  004704DE:  84 c0                 test    al, al
  004704E0:  74 08                 je      0x4704ea
  004704E2:  c7 44 24 28 01 00 00 00  mov     dword ptr [esp + 0x28], 1
  004704EA:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  004704ED:  83 c7 04              add     edi, 4
  004704F0:  3b f8                 cmp     edi, eax
  004704F2:  75 94                 jne     0x470488
  004704F4:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004704F8:  85 c0                 test    eax, eax
  004704FA:  0f 85 de 00 00 00     jne     0x4705de
  00470500:  d9 43 28              fld     dword ptr [ebx + 0x28]
  00470503:  d9 e0                 fchs    
  00470505:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  00470509:  d9 43 30              fld     dword ptr [ebx + 0x30]
  0047050C:  d9 e0                 fchs    
  0047050E:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  00470512:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00470516:  d8 4b 40              fmul    dword ptr [ebx + 0x40]
  00470519:  8d 8c 24 80 00 00 00  lea     ecx, [esp + 0x80]
  00470520:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00470524:  51                    push    ecx
  00470525:  51                    push    ecx
  00470526:  c7 44 24 38 00 00 00 00  mov     dword ptr [esp + 0x38], 0
  0047052E:  d9 1c 24              fstp    dword ptr [esp]
  00470531:  52                    push    edx
  00470532:  6a 01                 push    1
  00470534:  e8 e7 03 0c 00        call    0x530920
  00470539:  8d 44 24 78           lea     eax, [esp + 0x78]
  0047053D:  8d 8c 24 90 00 00 00  lea     ecx, [esp + 0x90]
  00470544:  50                    push    eax
  00470545:  8d 94 24 e4 00 00 00  lea     edx, [esp + 0xe4]
  0047054C:  51                    push    ecx
  0047054D:  52                    push    edx
  0047054E:  6a 01                 push    1
  00470550:  e8 6b 03 0c 00        call    0x5308c0
  00470555:  83 c4 20              add     esp, 0x20
  00470558:  8d 44 24 5c           lea     eax, [esp + 0x5c]
  0047055C:  8d 8c 24 98 00 00 00  lea     ecx, [esp + 0x98]
  00470563:  50                    push    eax
  00470564:  e8 97 3b 00 00        call    0x474100
  00470569:  8b e8                 mov     ebp, eax
  0047056B:  8b 7d 00              mov     edi, dword ptr [ebp]
  0047056E:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  00470571:  3b f8                 cmp     edi, eax
  00470573:  74 69                 je      0x4705de
  00470575:  8b 37                 mov     esi, dword ptr [edi]
  00470577:  6a 00                 push    0
  00470579:  8b ce                 mov     ecx, esi
  0047057B:  8b 16                 mov     edx, dword ptr [esi]
  0047057D:  ff 52 14              call    dword ptr [edx + 0x14]
  00470580:  8b 08                 mov     ecx, dword ptr [eax]
  00470582:  6a 01                 push    1
  00470584:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  00470588:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0047058B:  89 54 24 40           mov     dword ptr [esp + 0x40], edx
  0047058F:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00470592:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  00470596:  8b 16                 mov     edx, dword ptr [esi]
  00470598:  8b ce                 mov     ecx, esi
  0047059A:  ff 52 14              call    dword ptr [edx + 0x14]
  0047059D:  8b 08                 mov     ecx, dword ptr [eax]
  0047059F:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  004705A3:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004705A6:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  004705AA:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004705AD:  8d 4c 24 74           lea     ecx, [esp + 0x74]
  004705B1:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  004705B5:  8d 54 24 38           lea     edx, [esp + 0x38]
  004705B9:  51                    push    ecx
  004705BA:  8d 44 24 60           lea     eax, [esp + 0x60]
  004705BE:  52                    push    edx
  004705BF:  50                    push    eax
  004705C0:  e8 ab 99 01 00        call    0x489f70
  004705C5:  83 c4 0c              add     esp, 0xc
  004705C8:  84 c0                 test    al, al
  004705CA:  74 08                 je      0x4705d4
  004705CC:  c7 44 24 18 01 00 00 00  mov     dword ptr [esp + 0x18], 1
  004705D4:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  004705D7:  83 c7 04              add     edi, 4
  004705DA:  3b f8                 cmp     edi, eax
  004705DC:  75 97                 jne     0x470575
  004705DE:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004705E2:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004705E8:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  004705EC:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  004705F0:  d8 1d 0c 04 5b 00     fcomp   dword ptr [0x5b040c]
  004705F6:  df e0                 fnstsw  ax
  004705F8:  f6 c4 01              test    ah, 1
  004705FB:  0f 85 f8 fd ff ff     jne     0x4703f9
  00470601:  8d 8c 24 8c 00 00 00  lea     ecx, [esp + 0x8c]
  00470608:  8d 54 24 74           lea     edx, [esp + 0x74]
  0047060C:  51                    push    ecx
  0047060D:  52                    push    edx
  0047060E:  e8 4d 03 0c 00        call    0x530960
  00470613:  d9 54 24 18           fst     dword ptr [esp + 0x18]
  00470617:  d8 1d 1c 04 5b 00     fcomp   dword ptr [0x5b041c]
  0047061D:  83 c4 08              add     esp, 8
  00470620:  df e0                 fnstsw  ax
  00470622:  f6 c4 01              test    ah, 1
  00470625:  75 08                 jne     0x47062f
  00470627:  c7 44 24 10 00 00 c8 42  mov     dword ptr [esp + 0x10], 0x42c80000
  0047062F:  8d 84 24 d0 00 00 00  lea     eax, [esp + 0xd0]
  00470636:  50                    push    eax
  00470637:  e8 04 42 00 00        call    0x474840
  0047063C:  d9 9c 24 d8 00 00 00  fstp    dword ptr [esp + 0xd8]
  00470643:  d9 84 24 90 00 00 00  fld     dword ptr [esp + 0x90]
  0047064A:  d8 44 24 78           fadd    dword ptr [esp + 0x78]
  0047064E:  83 ec 08              sub     esp, 8
  00470651:  8b 55 00              mov     edx, dword ptr [ebp]
  00470654:  8b c4                 mov     eax, esp
  00470656:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0047065C:  d9 9c 24 dc 00 00 00  fstp    dword ptr [esp + 0xdc]
  00470663:  d9 84 24 a0 00 00 00  fld     dword ptr [esp + 0xa0]
  0047066A:  d8 84 24 88 00 00 00  fadd    dword ptr [esp + 0x88]
  00470671:  8b 8c 24 dc 00 00 00  mov     ecx, dword ptr [esp + 0xdc]
  00470678:  89 08                 mov     dword ptr [eax], ecx
  0047067A:  8b 8c 24 e0 00 00 00  mov     ecx, dword ptr [esp + 0xe0]
  00470681:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00470687:  89 48 04              mov     dword ptr [eax + 4], ecx
  0047068A:  d9 9c 24 e4 00 00 00  fstp    dword ptr [esp + 0xe4]
  00470691:  8b 8c 24 e4 00 00 00  mov     ecx, dword ptr [esp + 0xe4]
  00470698:  89 48 08              mov     dword ptr [eax + 8], ecx
  0047069B:  8b cd                 mov     ecx, ebp
  0047069D:  ff 52 3c              call    dword ptr [edx + 0x3c]
  004706A0:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004706A4:  8b cd                 mov     ecx, ebp
  004706A6:  52                    push    edx
  004706A7:  e8 64 e9 ff ff        call    0x46f010
  004706AC:  8d 8c 24 98 00 00 00  lea     ecx, [esp + 0x98]
  004706B3:  e8 48 09 f9 ff        call    0x401000
  004706B8:  5f                    pop     edi
  004706B9:  5e                    pop     esi
  004706BA:  5d                    pop     ebp
  004706BB:  5b                    pop     ebx
  004706BC:  81 c4 b8 00 00 00     add     esp, 0xb8
  004706C2:  c2 10 00              ret     0x10
  004706C5:  90                    nop     
  004706C6:  90                    nop     
  004706C7:  90                    nop     
  004706C8:  90                    nop     
  004706C9:  90                    nop     
  004706CA:  90                    nop     
  004706CB:  90                    nop     
  004706CC:  90                    nop     
  004706CD:  90                    nop     
  004706CE:  90                    nop     
  004706CF:  90                    nop     