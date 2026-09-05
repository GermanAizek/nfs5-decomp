; Function: FONTATTR_sub_0053F3AD
; Address:  0x0053F3AD - 0x0053F6C9 (796 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053F3AD:
  0053F3AD:  45                    inc     ebp
  0053F3AE:  f8                    clc     
  0053F3AF:  75 07                 jne     0x53f3b8
  0053F3B1:  c7 45 80 10 a6 54 00  mov     dword ptr [ebp - 0x80], 0x54a610
  0053F3B8:  83 e2 08              and     edx, 8
  0053F3BB:  89 55 d0              mov     dword ptr [ebp - 0x30], edx
  0053F3BE:  8b 55 14              mov     edx, dword ptr [ebp + 0x14]
  0053F3C1:  83 e2 10              and     edx, 0x10
  0053F3C4:  89 55 b4              mov     dword ptr [ebp - 0x4c], edx
  0053F3C7:  8b 55 14              mov     edx, dword ptr [ebp + 0x14]
  0053F3CA:  83 e2 20              and     edx, 0x20
  0053F3CD:  89 55 dc              mov     dword ptr [ebp - 0x24], edx
  0053F3D0:  8b 55 14              mov     edx, dword ptr [ebp + 0x14]
  0053F3D3:  83 e2 40              and     edx, 0x40
  0053F3D6:  89 55 c8              mov     dword ptr [ebp - 0x38], edx
  0053F3D9:  8b 55 14              mov     edx, dword ptr [ebp + 0x14]
  0053F3DC:  81 e2 80 00 00 00     and     edx, 0x80
  0053F3E2:  85 c9                 test    ecx, ecx
  0053F3E4:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  0053F3E7:  74 75                 je      0x53f45e
  0053F3E9:  8b 4d b4              mov     ecx, dword ptr [ebp - 0x4c]
  0053F3EC:  85 c9                 test    ecx, ecx
  0053F3EE:  75 6e                 jne     0x53f45e
  0053F3F0:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0053F3F3:  85 c9                 test    ecx, ecx
  0053F3F5:  76 16                 jbe     0x53f40d
  0053F3F7:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  0053F3FA:  8d 48 10              lea     ecx, [eax + 0x10]
  0053F3FD:  8b 06                 mov     eax, dword ptr [esi]
  0053F3FF:  83 c6 04              add     esi, 4
  0053F402:  89 01                 mov     dword ptr [ecx], eax
  0053F404:  83 c1 20              add     ecx, 0x20
  0053F407:  4a                    dec     edx
  0053F408:  75 f3                 jne     0x53f3fd
  0053F40A:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  0053F40D:  f7 45 14 08 01 00 00  test    dword ptr [ebp + 0x14], 0x108
  0053F414:  75 41                 jne     0x53f457
  0053F416:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0053F419:  49                    dec     ecx
  0053F41A:  85 c9                 test    ecx, ecx
  0053F41C:  7c 39                 jl      0x53f457
  0053F41E:  8d 14 8d 40 af 6b 00  lea     edx, [ecx*4 + 0x6baf40]
  0053F425:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  0053F428:  8b d1                 mov     edx, ecx
  0053F42A:  c1 e2 05              shl     edx, 5
  0053F42D:  8d 74 02 10           lea     esi, [edx + eax + 0x10]
  0053F431:  8b 55 f0              mov     edx, dword ptr [ebp - 0x10]
  0053F434:  8b 12                 mov     edx, dword ptr [edx]
  0053F436:  3b d1                 cmp     edx, ecx
  0053F438:  74 0c                 je      0x53f446
  0053F43A:  8b 3e                 mov     edi, dword ptr [esi]
  0053F43C:  c1 e2 05              shl     edx, 5
  0053F43F:  89 7c 02 10           mov     dword ptr [edx + eax + 0x10], edi
  0053F443:  8b 7d d4              mov     edi, dword ptr [ebp - 0x2c]
  0053F446:  8b 55 f0              mov     edx, dword ptr [ebp - 0x10]
  0053F449:  49                    dec     ecx
  0053F44A:  83 ee 20              sub     esi, 0x20
  0053F44D:  83 ea 04              sub     edx, 4
  0053F450:  85 c9                 test    ecx, ecx
  0053F452:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  0053F455:  7d da                 jge     0x53f431
  0053F457:  c7 45 b4 01 00 00 00  mov     dword ptr [ebp - 0x4c], 1
  0053F45E:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0053F461:  85 c9                 test    ecx, ecx
  0053F463:  74 6f                 je      0x53f4d4
  0053F465:  8b 4d dc              mov     ecx, dword ptr [ebp - 0x24]
  0053F468:  85 c9                 test    ecx, ecx
  0053F46A:  75 68                 jne     0x53f4d4
  0053F46C:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0053F46F:  85 c9                 test    ecx, ecx
  0053F471:  76 13                 jbe     0x53f486
  0053F473:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  0053F476:  8d 48 14              lea     ecx, [eax + 0x14]
  0053F479:  8b 37                 mov     esi, dword ptr [edi]
  0053F47B:  83 c7 04              add     edi, 4
  0053F47E:  89 31                 mov     dword ptr [ecx], esi
  0053F480:  83 c1 20              add     ecx, 0x20
  0053F483:  4a                    dec     edx
  0053F484:  75 f3                 jne     0x53f479
  0053F486:  f7 45 14 08 01 00 00  test    dword ptr [ebp + 0x14], 0x108
  0053F48D:  75 3e                 jne     0x53f4cd
  0053F48F:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0053F492:  49                    dec     ecx
  0053F493:  85 c9                 test    ecx, ecx
  0053F495:  7c 36                 jl      0x53f4cd
  0053F497:  8d 14 8d 40 af 6b 00  lea     edx, [ecx*4 + 0x6baf40]
  0053F49E:  89 55 0c              mov     dword ptr [ebp + 0xc], edx
  0053F4A1:  8b d1                 mov     edx, ecx
  0053F4A3:  c1 e2 05              shl     edx, 5
  0053F4A6:  8d 74 02 14           lea     esi, [edx + eax + 0x14]
  0053F4AA:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0053F4AD:  8b 12                 mov     edx, dword ptr [edx]
  0053F4AF:  3b d1                 cmp     edx, ecx
  0053F4B1:  74 09                 je      0x53f4bc
  0053F4B3:  8b 3e                 mov     edi, dword ptr [esi]
  0053F4B5:  c1 e2 05              shl     edx, 5
  0053F4B8:  89 7c 02 14           mov     dword ptr [edx + eax + 0x14], edi
  0053F4BC:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  0053F4BF:  49                    dec     ecx
  0053F4C0:  83 ee 20              sub     esi, 0x20
  0053F4C3:  83 ef 04              sub     edi, 4
  0053F4C6:  85 c9                 test    ecx, ecx
  0053F4C8:  89 7d 0c              mov     dword ptr [ebp + 0xc], edi
  0053F4CB:  7d dd                 jge     0x53f4aa
  0053F4CD:  c7 45 dc 01 00 00 00  mov     dword ptr [ebp - 0x24], 1
  0053F4D4:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0053F4D7:  85 c9                 test    ecx, ecx
  0053F4D9:  0f 84 8f 00 00 00     je      0x53f56e
  0053F4DF:  8b 4d c8              mov     ecx, dword ptr [ebp - 0x38]
  0053F4E2:  85 c9                 test    ecx, ecx
  0053F4E4:  0f 85 84 00 00 00     jne     0x53f56e
  0053F4EA:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0053F4ED:  85 c9                 test    ecx, ecx
  0053F4EF:  76 20                 jbe     0x53f511
  0053F4F1:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  0053F4F4:  8d 48 1c              lea     ecx, [eax + 0x1c]
  0053F4F7:  8b 75 b0              mov     esi, dword ptr [ebp - 0x50]
  0053F4FA:  83 c1 20              add     ecx, 0x20
  0053F4FD:  8b 3e                 mov     edi, dword ptr [esi]
  0053F4FF:  83 c6 08              add     esi, 8
  0053F502:  89 79 dc              mov     dword ptr [ecx - 0x24], edi
  0053F505:  8b 7e fc              mov     edi, dword ptr [esi - 4]
  0053F508:  89 79 e0              mov     dword ptr [ecx - 0x20], edi
  0053F50B:  4a                    dec     edx
  0053F50C:  89 75 b0              mov     dword ptr [ebp - 0x50], esi
  0053F50F:  75 e6                 jne     0x53f4f7
  0053F511:  f7 45 14 08 01 00 00  test    dword ptr [ebp + 0x14], 0x108
  0053F518:  75 4d                 jne     0x53f567
  0053F51A:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0053F51D:  49                    dec     ecx
  0053F51E:  85 c9                 test    ecx, ecx
  0053F520:  7c 45                 jl      0x53f567
  0053F522:  8b d1                 mov     edx, ecx
  0053F524:  8d 34 8d 40 af 6b 00  lea     esi, [ecx*4 + 0x6baf40]
  0053F52B:  c1 e2 05              shl     edx, 5
  0053F52E:  8d 54 02 1c           lea     edx, [edx + eax + 0x1c]
  0053F532:  89 55 0c              mov     dword ptr [ebp + 0xc], edx
  0053F535:  8b 16                 mov     edx, dword ptr [esi]
  0053F537:  3b d1                 cmp     edx, ecx
  0053F539:  74 1b                 je      0x53f556
  0053F53B:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  0053F53E:  c1 e2 05              shl     edx, 5
  0053F541:  8b 7f fc              mov     edi, dword ptr [edi - 4]
  0053F544:  89 7c 02 18           mov     dword ptr [edx + eax + 0x18], edi
  0053F548:  8b 16                 mov     edx, dword ptr [esi]
  0053F54A:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  0053F54D:  c1 e2 05              shl     edx, 5
  0053F550:  8b 3f                 mov     edi, dword ptr [edi]
  0053F552:  89 7c 02 1c           mov     dword ptr [edx + eax + 0x1c], edi
  0053F556:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0053F559:  49                    dec     ecx
  0053F55A:  83 ea 20              sub     edx, 0x20
  0053F55D:  83 ee 04              sub     esi, 4
  0053F560:  85 c9                 test    ecx, ecx
  0053F562:  89 55 0c              mov     dword ptr [ebp + 0xc], edx
  0053F565:  7d ce                 jge     0x53f535
  0053F567:  c7 45 c8 01 00 00 00  mov     dword ptr [ebp - 0x38], 1
  0053F56E:  8b 4d d0              mov     ecx, dword ptr [ebp - 0x30]
  0053F571:  85 c9                 test    ecx, ecx
  0053F573:  0f 84 b1 04 00 00     je      0x53fa2a
  0053F579:  8b 4d 14              mov     ecx, dword ptr [ebp + 0x14]
  0053F57C:  f6 c5 01              test    ch, 1
  0053F57F:  0f 84 e1 00 00 00     je      0x53f666
  0053F585:  8b 4d 84              mov     ecx, dword ptr [ebp - 0x7c]
  0053F588:  8b 55 88              mov     edx, dword ptr [ebp - 0x78]
  0053F58B:  89 4d 94              mov     dword ptr [ebp - 0x6c], ecx
  0053F58E:  8b 4d 8c              mov     ecx, dword ptr [ebp - 0x74]
  0053F591:  89 55 98              mov     dword ptr [ebp - 0x68], edx
  0053F594:  8b 55 b8              mov     edx, dword ptr [ebp - 0x48]
  0053F597:  89 4d 9c              mov     dword ptr [ebp - 0x64], ecx
  0053F59A:  8b 4d bc              mov     ecx, dword ptr [ebp - 0x44]
  0053F59D:  89 95 54 ff ff ff     mov     dword ptr [ebp - 0xac], edx
  0053F5A3:  8b 55 c0              mov     edx, dword ptr [ebp - 0x40]
  0053F5A6:  89 8d 58 ff ff ff     mov     dword ptr [ebp - 0xa8], ecx
  0053F5AC:  89 95 5c ff ff ff     mov     dword ptr [ebp - 0xa4], edx
  0053F5B2:  c7 45 0c 20 00 00 00  mov     dword ptr [ebp + 0xc], 0x20
  0053F5B9:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0053F5BC:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  0053F5BF:  83 e9 01              sub     ecx, 1
  0053F5C2:  78 56                 js      0x53f61a
  0053F5C4:  8b 7d f8              mov     edi, dword ptr [ebp - 8]
  0053F5C7:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0053F5CA:  d9 06                 fld     dword ptr [esi]
  0053F5CC:  d8 8d 54 ff ff ff     fmul    dword ptr [ebp - 0xac]
  0053F5D2:  d9 46 08              fld     dword ptr [esi + 8]
  0053F5D5:  d8 8d 5c ff ff ff     fmul    dword ptr [ebp - 0xa4]
  0053F5DB:  d9 46 04              fld     dword ptr [esi + 4]
  0053F5DE:  d8 8d 58 ff ff ff     fmul    dword ptr [ebp - 0xa8]
  0053F5E4:  d9 ca                 fxch    st(2)
  0053F5E6:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  0053F5E9:  d9 c9                 fxch    st(1)
  0053F5EB:  d8 45 9c              fadd    dword ptr [ebp - 0x64]
  0053F5EE:  d9 ca                 fxch    st(2)
  0053F5F0:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  0053F5F3:  d9 c9                 fxch    st(1)
  0053F5F5:  d8 45 94              fadd    dword ptr [ebp - 0x6c]
  0053F5F8:  d9 ca                 fxch    st(2)
  0053F5FA:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  0053F5FD:  d9 c9                 fxch    st(1)
  0053F5FF:  d8 45 98              fadd    dword ptr [ebp - 0x68]
  0053F602:  d9 c9                 fxch    st(1)
  0053F604:  d8 45 e0              fadd    dword ptr [ebp - 0x20]
  0053F607:  d9 ca                 fxch    st(2)
  0053F609:  d9 1f                 fstp    dword ptr [edi]
  0053F60B:  d9 5f 04              fstp    dword ptr [edi + 4]
  0053F60E:  d9 5f 08              fstp    dword ptr [edi + 8]
  0053F611:  03 f2                 add     esi, edx
  0053F613:  03 fa                 add     edi, edx
  0053F615:  83 e9 01              sub     ecx, 1
  0053F618:  79 b0                 jns     0x53f5ca
  0053F61A:  f7 45 14 00 00 02 00  test    dword ptr [ebp + 0x14], 0x20000
  0053F621:  74 19                 je      0x53f63c
  0053F623:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0053F626:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0053F629:  8b 75 18              mov     esi, dword ptr [ebp + 0x18]
  0053F62C:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  0053F62F:  8d 0c 4a              lea     ecx, [edx + ecx*2]
  0053F632:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  0053F635:  8b f9                 mov     edi, ecx
  0053F637:  e9 f9 03 00 00        jmp     0x53fa35
  0053F63C:  8b 75 18              mov     esi, dword ptr [ebp + 0x18]
  0053F63F:  33 c9                 xor     ecx, ecx
  0053F641:  85 f6                 test    esi, esi
  0053F643:  8d 56 fe              lea     edx, [esi - 2]
  0053F646:  89 55 18              mov     dword ptr [ebp + 0x18], edx
  0053F649:  0f 86 e3 03 00 00     jbe     0x53fa32
  0053F64F:  8b 7d fc              mov     edi, dword ptr [ebp - 4]
  0053F652:  8b d6                 mov     edx, esi
  0053F654:  66 89 0f              mov     word ptr [edi], cx
  0053F657:  83 c7 02              add     edi, 2
  0053F65A:  41                    inc     ecx
  0053F65B:  4a                    dec     edx
  0053F65C:  75 f6                 jne     0x53f654
  0053F65E:  89 7d fc              mov     dword ptr [ebp - 4], edi
  0053F661:  e9 cf 03 00 00        jmp     0x53fa35
  0053F666:  8b 7d 18              mov     edi, dword ptr [ebp + 0x18]
  0053F669:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  0053F66C:  33 d2                 xor     edx, edx
  0053F66E:  89 75 c4              mov     dword ptr [ebp - 0x3c], esi
  0053F671:  8d 4f 01              lea     ecx, [edi + 1]
  0053F674:  89 55 10              mov     dword ptr [ebp + 0x10], edx
  0053F677:  8b c1                 mov     eax, ecx
  0053F679:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  0053F67C:  c1 e0 05              shl     eax, 5
  0053F67F:  03 c6                 add     eax, esi
  0053F681:  8b 75 d8              mov     esi, dword ptr [ebp - 0x28]
  0053F684:  8d 4f fe              lea     ecx, [edi - 2]
  0053F687:  89 45 e4              mov     dword ptr [ebp - 0x1c], eax
  0053F68A:  3b ca                 cmp     ecx, edx
  0053F68C:  89 75 90              mov     dword ptr [ebp - 0x70], esi
  0053F68F:  0f 86 d5 01 00 00     jbe     0x53f86a
  0053F695:  c7 45 f0 40 af 6b 00  mov     dword ptr [ebp - 0x10], 0x6baf40
  0053F69C:  89 4d d4              mov     dword ptr [ebp - 0x2c], ecx
  0053F69F:  8b 7d f0              mov     edi, dword ptr [ebp - 0x10]
  0053F6A2:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0053F6A5:  c1 e2 08              shl     edx, 8
  0053F6A8:  89 0f                 mov     dword ptr [edi], ecx
  0053F6AA:  8b 0e                 mov     ecx, dword ptr [esi]
  0053F6AC:  8b 76 04              mov     esi, dword ptr [esi + 4]
  0053F6AF:  89 55 b0              mov     dword ptr [ebp - 0x50], edx
  0053F6B2:  0b f1                 or      esi, ecx
  0053F6B4:  75 05                 jne     0x53f6bb
  0053F6B6:  83 ca 0f              or      edx, 0xf
  0053F6B9:  eb 07                 jmp     0x53f6c2
  0053F6BB:  85 c9                 test    ecx, ecx
  0053F6BD:  75 06                 jne     0x53f6c5
  0053F6BF:  80 ca f0              or      dl, 0xf0
  0053F6C2:  89 55 b0              mov     dword ptr [ebp - 0x50], edx