; Function: FONTATTR_sub_005434AF
; Address:  0x005434AF - 0x0054377B (716 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_005434AF:
  005434AF:  e2 d1                 loop    0x543482
  005434B1:  ea 89 55 08 8b 4d 20  ljmp    0x204d:0x8b085589
  005434B8:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  005434BB:  8b 09                 mov     ecx, dword ptr [ecx]
  005434BD:  8b d1                 mov     edx, ecx
  005434BF:  0b d0                 or      edx, eax
  005434C1:  0f 85 e2 00 00 00     jne     0x5435a9
  005434C7:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  005434CA:  85 c0                 test    eax, eax
  005434CC:  0f 84 63 02 00 00     je      0x543735
  005434D2:  8b 45 c8              mov     eax, dword ptr [ebp - 0x38]
  005434D5:  8b 4d cc              mov     ecx, dword ptr [ebp - 0x34]
  005434D8:  8b 55 d0              mov     edx, dword ptr [ebp - 0x30]
  005434DB:  89 85 74 ff ff ff     mov     dword ptr [ebp - 0x8c], eax
  005434E1:  8b 45 b8              mov     eax, dword ptr [ebp - 0x48]
  005434E4:  89 8d 78 ff ff ff     mov     dword ptr [ebp - 0x88], ecx
  005434EA:  8b 4d bc              mov     ecx, dword ptr [ebp - 0x44]
  005434ED:  89 95 7c ff ff ff     mov     dword ptr [ebp - 0x84], edx
  005434F3:  8b 55 c0              mov     edx, dword ptr [ebp - 0x40]
  005434F6:  89 85 68 ff ff ff     mov     dword ptr [ebp - 0x98], eax
  005434FC:  89 8d 6c ff ff ff     mov     dword ptr [ebp - 0x94], ecx
  00543502:  89 95 70 ff ff ff     mov     dword ptr [ebp - 0x90], edx
  00543508:  c7 45 ac 28 00 00 00  mov     dword ptr [ebp - 0x54], 0x28
  0054350F:  c7 45 a8 03 00 00 00  mov     dword ptr [ebp - 0x58], 3
  00543516:  8b 4d a8              mov     ecx, dword ptr [ebp - 0x58]
  00543519:  8b 75 1c              mov     esi, dword ptr [ebp + 0x1c]
  0054351C:  83 e9 01              sub     ecx, 1
  0054351F:  78 5f                 js      0x543580
  00543521:  8b 7d 1c              mov     edi, dword ptr [ebp + 0x1c]
  00543524:  8b 55 ac              mov     edx, dword ptr [ebp - 0x54]
  00543527:  d9 06                 fld     dword ptr [esi]
  00543529:  d8 8d 68 ff ff ff     fmul    dword ptr [ebp - 0x98]
  0054352F:  d9 46 08              fld     dword ptr [esi + 8]
  00543532:  d8 8d 70 ff ff ff     fmul    dword ptr [ebp - 0x90]
  00543538:  d9 46 04              fld     dword ptr [esi + 4]
  0054353B:  d8 8d 6c ff ff ff     fmul    dword ptr [ebp - 0x94]
  00543541:  d9 ca                 fxch    st(2)
  00543543:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00543546:  d9 c9                 fxch    st(1)
  00543548:  d8 85 7c ff ff ff     fadd    dword ptr [ebp - 0x84]
  0054354E:  d9 ca                 fxch    st(2)
  00543550:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00543553:  d9 c9                 fxch    st(1)
  00543555:  d8 85 74 ff ff ff     fadd    dword ptr [ebp - 0x8c]
  0054355B:  d9 ca                 fxch    st(2)
  0054355D:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00543560:  d9 c9                 fxch    st(1)
  00543562:  d8 85 78 ff ff ff     fadd    dword ptr [ebp - 0x88]
  00543568:  d9 c9                 fxch    st(1)
  0054356A:  d8 45 c4              fadd    dword ptr [ebp - 0x3c]
  0054356D:  d9 ca                 fxch    st(2)
  0054356F:  d9 1f                 fstp    dword ptr [edi]
  00543571:  d9 5f 04              fstp    dword ptr [edi + 4]
  00543574:  d9 5f 08              fstp    dword ptr [edi + 8]
  00543577:  03 f2                 add     esi, edx
  00543579:  03 fa                 add     edi, edx
  0054357B:  83 e9 01              sub     ecx, 1
  0054357E:  79 a7                 jns     0x543527
  00543580:  8b 4d d8              mov     ecx, dword ptr [ebp - 0x28]
  00543583:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  00543586:  66 89 08              mov     word ptr [eax], cx
  00543589:  8d 51 01              lea     edx, [ecx + 1]
  0054358C:  83 c1 02              add     ecx, 2
  0054358F:  66 89 50 02           mov     word ptr [eax + 2], dx
  00543593:  66 89 48 04           mov     word ptr [eax + 4], cx
  00543597:  83 c0 06              add     eax, 6
  0054359A:  89 45 24              mov     dword ptr [ebp + 0x24], eax
  0054359D:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  005435A0:  40                    inc     eax
  005435A1:  89 45 f8              mov     dword ptr [ebp - 8], eax
  005435A4:  e9 8c 01 00 00        jmp     0x543735
  005435A9:  85 c9                 test    ecx, ecx
  005435AB:  0f 85 84 01 00 00     jne     0x543735
  005435B1:  8b 75 f4              mov     esi, dword ptr [ebp - 0xc]
  005435B4:  8d 4d fc              lea     ecx, [ebp - 4]
  005435B7:  8d 55 0c              lea     edx, [ebp + 0xc]
  005435BA:  51                    push    ecx
  005435BB:  8b 4d 98              mov     ecx, dword ptr [ebp - 0x68]
  005435BE:  52                    push    edx
  005435BF:  8b 55 94              mov     edx, dword ptr [ebp - 0x6c]
  005435C2:  51                    push    ecx
  005435C3:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  005435C6:  52                    push    edx
  005435C7:  8b 55 e0              mov     edx, dword ptr [ebp - 0x20]
  005435CA:  56                    push    esi
  005435CB:  51                    push    ecx
  005435CC:  8b 4d e4              mov     ecx, dword ptr [ebp - 0x1c]
  005435CF:  52                    push    edx
  005435D0:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  005435D3:  51                    push    ecx
  005435D4:  8b 4d 8c              mov     ecx, dword ptr [ebp - 0x74]
  005435D7:  52                    push    edx
  005435D8:  51                    push    ecx
  005435D9:  50                    push    eax
  005435DA:  6a 02                 push    2
  005435DC:  6a 01                 push    1
  005435DE:  6a 00                 push    0
  005435E0:  ff 55 b0              call    dword ptr [ebp - 0x50]
  005435E3:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  005435E6:  83 c4 38              add     esp, 0x38
  005435E9:  83 fa 03              cmp     edx, 3
  005435EC:  0f 82 43 01 00 00     jb      0x543735
  005435F2:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  005435F5:  85 c0                 test    eax, eax
  005435F7:  0f 84 d5 00 00 00     je      0x5436d2
  005435FD:  8b 45 c8              mov     eax, dword ptr [ebp - 0x38]
  00543600:  8b 4d cc              mov     ecx, dword ptr [ebp - 0x34]
  00543603:  89 45 80              mov     dword ptr [ebp - 0x80], eax
  00543606:  8b 45 d0              mov     eax, dword ptr [ebp - 0x30]
  00543609:  89 4d 84              mov     dword ptr [ebp - 0x7c], ecx
  0054360C:  8b 4d b8              mov     ecx, dword ptr [ebp - 0x48]
  0054360F:  89 45 88              mov     dword ptr [ebp - 0x78], eax
  00543612:  8b 45 bc              mov     eax, dword ptr [ebp - 0x44]
  00543615:  89 4d 9c              mov     dword ptr [ebp - 0x64], ecx
  00543618:  8b 4d c0              mov     ecx, dword ptr [ebp - 0x40]
  0054361B:  89 45 a0              mov     dword ptr [ebp - 0x60], eax
  0054361E:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00543621:  89 4d a4              mov     dword ptr [ebp - 0x5c], ecx
  00543624:  89 45 ac              mov     dword ptr [ebp - 0x54], eax
  00543627:  c7 45 a8 28 00 00 00  mov     dword ptr [ebp - 0x58], 0x28
  0054362E:  89 55 b4              mov     dword ptr [ebp - 0x4c], edx
  00543631:  8b 4d b4              mov     ecx, dword ptr [ebp - 0x4c]
  00543634:  8b 75 ac              mov     esi, dword ptr [ebp - 0x54]
  00543637:  83 e9 01              sub     ecx, 1
  0054363A:  78 4d                 js      0x543689
  0054363C:  8b 7d dc              mov     edi, dword ptr [ebp - 0x24]
  0054363F:  8b 55 a8              mov     edx, dword ptr [ebp - 0x58]
  00543642:  d9 06                 fld     dword ptr [esi]
  00543644:  d8 4d 9c              fmul    dword ptr [ebp - 0x64]
  00543647:  d9 46 08              fld     dword ptr [esi + 8]
  0054364A:  d8 4d a4              fmul    dword ptr [ebp - 0x5c]
  0054364D:  d9 46 04              fld     dword ptr [esi + 4]
  00543650:  d8 4d a0              fmul    dword ptr [ebp - 0x60]
  00543653:  d9 ca                 fxch    st(2)
  00543655:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00543658:  d9 c9                 fxch    st(1)
  0054365A:  d8 45 88              fadd    dword ptr [ebp - 0x78]
  0054365D:  d9 ca                 fxch    st(2)
  0054365F:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00543662:  d9 c9                 fxch    st(1)
  00543664:  d8 45 80              fadd    dword ptr [ebp - 0x80]
  00543667:  d9 ca                 fxch    st(2)
  00543669:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  0054366C:  d9 c9                 fxch    st(1)
  0054366E:  d8 45 84              fadd    dword ptr [ebp - 0x7c]
  00543671:  d9 c9                 fxch    st(1)
  00543673:  d8 45 c4              fadd    dword ptr [ebp - 0x3c]
  00543676:  d9 ca                 fxch    st(2)
  00543678:  d9 1f                 fstp    dword ptr [edi]
  0054367A:  d9 5f 04              fstp    dword ptr [edi + 4]
  0054367D:  d9 5f 08              fstp    dword ptr [edi + 8]
  00543680:  03 f2                 add     esi, edx
  00543682:  03 fa                 add     edi, edx
  00543684:  83 e9 01              sub     ecx, 1
  00543687:  79 b9                 jns     0x543642
  00543689:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054368C:  33 c0                 xor     eax, eax
  0054368E:  8d 4a fe              lea     ecx, [edx - 2]
  00543691:  85 c9                 test    ecx, ecx
  00543693:  0f 86 f2 00 00 00     jbe     0x54378b
  00543699:  8b 75 24              mov     esi, dword ptr [ebp + 0x24]
  0054369C:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  0054369F:  8d 7c 08 01           lea     edi, [eax + ecx + 1]
  005436A3:  66 89 0e              mov     word ptr [esi], cx
  005436A6:  66 89 7e 02           mov     word ptr [esi + 2], di
  005436AA:  8d 7c 08 02           lea     edi, [eax + ecx + 2]
  005436AE:  66 89 7e 04           mov     word ptr [esi + 4], di
  005436B2:  83 c6 06              add     esi, 6
  005436B5:  40                    inc     eax
  005436B6:  8d 7a fe              lea     edi, [edx - 2]
  005436B9:  3b c7                 cmp     eax, edi
  005436BB:  72 e2                 jb      0x54369f
  005436BD:  89 75 24              mov     dword ptr [ebp + 0x24], esi
  005436C0:  03 ca                 add     ecx, edx
  005436C2:  8b 75 f4              mov     esi, dword ptr [ebp - 0xc]
  005436C5:  89 4d f0              mov     dword ptr [ebp - 0x10], ecx
  005436C8:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  005436CB:  8d 44 11 fe           lea     eax, [ecx + edx - 2]
  005436CF:  89 45 f8              mov     dword ptr [ebp - 8], eax
  005436D2:  85 d2                 test    edx, edx
  005436D4:  76 5f                 jbe     0x543735
  005436D6:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  005436D9:  8b 45 dc              mov     eax, dword ptr [ebp - 0x24]
  005436DC:  8b 7d e8              mov     edi, dword ptr [ebp - 0x18]
  005436DF:  85 ff                 test    edi, edi
  005436E1:  74 06                 je      0x5436e9
  005436E3:  8b 79 0c              mov     edi, dword ptr [ecx + 0xc]
  005436E6:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  005436E9:  8b 7d e4              mov     edi, dword ptr [ebp - 0x1c]
  005436EC:  85 ff                 test    edi, edi
  005436EE:  74 06                 je      0x5436f6
  005436F0:  8b 79 10              mov     edi, dword ptr [ecx + 0x10]
  005436F3:  89 78 10              mov     dword ptr [eax + 0x10], edi
  005436F6:  8b 7d e0              mov     edi, dword ptr [ebp - 0x20]
  005436F9:  85 ff                 test    edi, edi
  005436FB:  74 06                 je      0x543703
  005436FD:  8b 79 14              mov     edi, dword ptr [ecx + 0x14]
  00543700:  89 78 14              mov     dword ptr [eax + 0x14], edi
  00543703:  8b 7d ec              mov     edi, dword ptr [ebp - 0x14]
  00543706:  85 ff                 test    edi, edi
  00543708:  74 0c                 je      0x543716
  0054370A:  8b 79 18              mov     edi, dword ptr [ecx + 0x18]
  0054370D:  89 78 18              mov     dword ptr [eax + 0x18], edi
  00543710:  8b 79 1c              mov     edi, dword ptr [ecx + 0x1c]
  00543713:  89 78 1c              mov     dword ptr [eax + 0x1c], edi
  00543716:  85 f6                 test    esi, esi
  00543718:  74 0c                 je      0x543726
  0054371A:  8b 79 20              mov     edi, dword ptr [ecx + 0x20]
  0054371D:  89 78 20              mov     dword ptr [eax + 0x20], edi
  00543720:  8b 79 24              mov     edi, dword ptr [ecx + 0x24]
  00543723:  89 78 24              mov     dword ptr [eax + 0x24], edi
  00543726:  83 c0 28              add     eax, 0x28
  00543729:  83 c1 28              add     ecx, 0x28
  0054372C:  4a                    dec     edx
  0054372D:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  00543730:  75 aa                 jne     0x5436dc
  00543732:  89 45 dc              mov     dword ptr [ebp - 0x24], eax
  00543735:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00543738:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  0054373B:  83 c1 78              add     ecx, 0x78
  0054373E:  83 c0 08              add     eax, 8
  00543741:  89 4d 1c              mov     dword ptr [ebp + 0x1c], ecx
  00543744:  8b 4d d8              mov     ecx, dword ptr [ebp - 0x28]
  00543747:  89 45 20              mov     dword ptr [ebp + 0x20], eax
  0054374A:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0054374D:  83 c1 03              add     ecx, 3
  00543750:  48                    dec     eax
  00543751:  89 4d d8              mov     dword ptr [ebp - 0x28], ecx
  00543754:  89 45 08              mov     dword ptr [ebp + 8], eax
  00543757:  0f 85 58 fd ff ff     jne     0x5434b5
  0054375D:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  00543760:  85 c0                 test    eax, eax
  00543762:  74 38                 je      0x54379c
  00543764:  f7 45 18 00 00 02 00  test    dword ptr [ebp + 0x18], 0x20000
  0054376B:  74 26                 je      0x543793
  0054376D:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  00543770:  8b 55 d4              mov     edx, dword ptr [ebp - 0x2c]
  00543773:  66 8b 4d f0           mov     cx, word ptr [ebp - 0x10]
  00543777:  2b c2                 sub     eax, edx
  00543779:  d1 f8                 sar     eax, 1