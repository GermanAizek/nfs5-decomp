; Function: FONTATTR_sub_00545430
; Address:  0x00545430 - 0x005455CA (410 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00545430:
  00545430:  55                    push    ebp
  00545431:  8b ec                 mov     ebp, esp
  00545433:  81 ec b8 00 00 00     sub     esp, 0xb8
  00545439:  8b c1                 mov     eax, ecx
  0054543B:  53                    push    ebx
  0054543C:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0054543F:  56                    push    esi
  00545440:  8b 70 08              mov     esi, dword ptr [eax + 8]
  00545443:  33 d2                 xor     edx, edx
  00545445:  3b f1                 cmp     esi, ecx
  00545447:  57                    push    edi
  00545448:  89 45 a8              mov     dword ptr [ebp - 0x58], eax
  0054544B:  7c 04                 jl      0x545451
  0054544D:  33 f6                 xor     esi, esi
  0054544F:  eb 06                 jmp     0x545457
  00545451:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  00545454:  89 48 08              mov     dword ptr [eax + 8], ecx
  00545457:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054545A:  8b 78 0c              mov     edi, dword ptr [eax + 0xc]
  0054545D:  3b f9                 cmp     edi, ecx
  0054545F:  7c 05                 jl      0x545466
  00545461:  89 55 0c              mov     dword ptr [ebp + 0xc], edx
  00545464:  eb 03                 jmp     0x545469
  00545466:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00545469:  8b 4d 20              mov     ecx, dword ptr [ebp + 0x20]
  0054546C:  8b 78 10              mov     edi, dword ptr [eax + 0x10]
  0054546F:  3b f9                 cmp     edi, ecx
  00545471:  7c 08                 jl      0x54547b
  00545473:  89 90 14 18 01 00     mov     dword ptr [eax + 0x11814], edx
  00545479:  eb 03                 jmp     0x54547e
  0054547B:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  0054547E:  8b 4d 24              mov     ecx, dword ptr [ebp + 0x24]
  00545481:  8b 78 14              mov     edi, dword ptr [eax + 0x14]
  00545484:  3b f9                 cmp     edi, ecx
  00545486:  7c 08                 jl      0x545490
  00545488:  89 90 18 18 01 00     mov     dword ptr [eax + 0x11818], edx
  0054548E:  eb 03                 jmp     0x545493
  00545490:  89 48 14              mov     dword ptr [eax + 0x14], ecx
  00545493:  8b 88 e4 17 01 00     mov     ecx, dword ptr [eax + 0x117e4]
  00545499:  f7 c1 00 00 02 00     test    ecx, 0x20000
  0054549F:  89 4d 18              mov     dword ptr [ebp + 0x18], ecx
  005454A2:  0f 84 4f 0a 00 00     je      0x545ef7
  005454A8:  8b 88 0c 18 01 00     mov     ecx, dword ptr [eax + 0x1180c]
  005454AE:  8d 50 38              lea     edx, [eax + 0x38]
  005454B1:  89 4d bc              mov     dword ptr [ebp - 0x44], ecx
  005454B4:  8b b8 14 18 01 00     mov     edi, dword ptr [eax + 0x11814]
  005454BA:  8b 0a                 mov     ecx, dword ptr [edx]
  005454BC:  8d 98 34 00 01 00     lea     ebx, [eax + 0x10034]
  005454C2:  89 4d ac              mov     dword ptr [ebp - 0x54], ecx
  005454C5:  89 7d d4              mov     dword ptr [ebp - 0x2c], edi
  005454C8:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  005454CB:  89 5d cc              mov     dword ptr [ebp - 0x34], ebx
  005454CE:  89 4d b0              mov     dword ptr [ebp - 0x50], ecx
  005454D1:  8d 48 2c              lea     ecx, [eax + 0x2c]
  005454D4:  8b 52 08              mov     edx, dword ptr [edx + 8]
  005454D7:  c7 45 a4 a0 ce 54 00  mov     dword ptr [ebp - 0x5c], 0x54cea0
  005454DE:  89 55 b4              mov     dword ptr [ebp - 0x4c], edx
  005454E1:  8b 11                 mov     edx, dword ptr [ecx]
  005454E3:  89 55 c0              mov     dword ptr [ebp - 0x40], edx
  005454E6:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  005454E9:  89 55 c4              mov     dword ptr [ebp - 0x3c], edx
  005454EC:  8b 50 24              mov     edx, dword ptr [eax + 0x24]
  005454EF:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  005454F2:  89 55 90              mov     dword ptr [ebp - 0x70], edx
  005454F5:  89 4d c8              mov     dword ptr [ebp - 0x38], ecx
  005454F8:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  005454FB:  89 4d 94              mov     dword ptr [ebp - 0x6c], ecx
  005454FE:  8d 88 34 04 00 00     lea     ecx, [eax + 0x434]
  00545504:  89 4d 1c              mov     dword ptr [ebp + 0x1c], ecx
  00545507:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0054550A:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  0054550D:  8d 88 00 10 01 00     lea     ecx, [eax + 0x11000]
  00545513:  8b 90 18 18 01 00     mov     edx, dword ptr [eax + 0x11818]
  00545519:  89 4d 24              mov     dword ptr [ebp + 0x24], ecx
  0054551C:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0054551F:  89 55 fc              mov     dword ptr [ebp - 4], edx
  00545522:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  00545525:  8b 88 e8 17 01 00     mov     ecx, dword ptr [eax + 0x117e8]
  0054552B:  89 4d b8              mov     dword ptr [ebp - 0x48], ecx
  0054552E:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  00545531:  f6 c1 02              test    cl, 2
  00545534:  75 07                 jne     0x54553d
  00545536:  c7 45 a4 30 f6 54 00  mov     dword ptr [ebp - 0x5c], 0x54f630
  0054553D:  83 e1 08              and     ecx, 8
  00545540:  89 4d e4              mov     dword ptr [ebp - 0x1c], ecx
  00545543:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  00545546:  83 e1 10              and     ecx, 0x10
  00545549:  89 4d d8              mov     dword ptr [ebp - 0x28], ecx
  0054554C:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0054554F:  83 e1 20              and     ecx, 0x20
  00545552:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  00545555:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  00545558:  83 e1 40              and     ecx, 0x40
  0054555B:  89 4d e8              mov     dword ptr [ebp - 0x18], ecx
  0054555E:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  00545561:  81 e1 80 00 00 00     and     ecx, 0x80
  00545567:  85 f6                 test    esi, esi
  00545569:  89 4d e0              mov     dword ptr [ebp - 0x20], ecx
  0054556C:  0f 84 a0 00 00 00     je      0x545612
  00545572:  8b 4d d8              mov     ecx, dword ptr [ebp - 0x28]
  00545575:  85 c9                 test    ecx, ecx
  00545577:  0f 85 95 00 00 00     jne     0x545612
  0054557D:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  00545580:  f6 c5 01              test    ch, 1
  00545583:  74 28                 je      0x5455ad
  00545585:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00545588:  85 c9                 test    ecx, ecx
  0054558A:  76 7f                 jbe     0x54560b
  0054558C:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  0054558F:  8d 4a 10              lea     ecx, [edx + 0x10]
  00545592:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00545595:  89 55 20              mov     dword ptr [ebp + 0x20], edx
  00545598:  8b 16                 mov     edx, dword ptr [esi]
  0054559A:  83 c6 04              add     esi, 4
  0054559D:  89 11                 mov     dword ptr [ecx], edx
  0054559F:  8b 55 20              mov     edx, dword ptr [ebp + 0x20]
  005455A2:  83 c1 28              add     ecx, 0x28
  005455A5:  4a                    dec     edx
  005455A6:  89 55 20              mov     dword ptr [ebp + 0x20], edx
  005455A9:  75 ed                 jne     0x545598
  005455AB:  eb 5b                 jmp     0x545608
  005455AD:  8b 4d 24              mov     ecx, dword ptr [ebp + 0x24]
  005455B0:  89 4d 20              mov     dword ptr [ebp + 0x20], ecx
  005455B3:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  005455B6:  85 c9                 test    ecx, ecx
  005455B8:  76 51                 jbe     0x54560b
  005455BA:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  005455BD:  83 c6 08              add     esi, 8
  005455C0:  8d 4a 38              lea     ecx, [edx + 0x38]
  005455C3:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  005455C6:  83 c2 03              add     edx, 3