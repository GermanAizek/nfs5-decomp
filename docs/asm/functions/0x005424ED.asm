; Function: FONTATTR_sub_005424ED
; Address:  0x005424ED - 0x00542787 (666 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_005424ED:
  005424ED:  02 b8 ab aa aa aa     add     bh, byte ptr [eax - 0x55555555]
  005424F3:  f7 e2                 mul     edx
  005424F5:  d1 ea                 shr     edx, 1
  005424F7:  89 55 14              mov     dword ptr [ebp + 0x14], edx
  005424FA:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  005424FD:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00542500:  8b 12                 mov     edx, dword ptr [edx]
  00542502:  8b f2                 mov     esi, edx
  00542504:  0b f0                 or      esi, eax
  00542506:  0f 85 e2 00 00 00     jne     0x5425ee
  0054250C:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  0054250F:  85 c0                 test    eax, eax
  00542511:  0f 84 66 02 00 00     je      0x54277d
  00542517:  8b 45 cc              mov     eax, dword ptr [ebp - 0x34]
  0054251A:  8b 4d d0              mov     ecx, dword ptr [ebp - 0x30]
  0054251D:  8b 55 d4              mov     edx, dword ptr [ebp - 0x2c]
  00542520:  89 85 68 ff ff ff     mov     dword ptr [ebp - 0x98], eax
  00542526:  8b 45 bc              mov     eax, dword ptr [ebp - 0x44]
  00542529:  89 8d 6c ff ff ff     mov     dword ptr [ebp - 0x94], ecx
  0054252F:  8b 4d c0              mov     ecx, dword ptr [ebp - 0x40]
  00542532:  89 95 70 ff ff ff     mov     dword ptr [ebp - 0x90], edx
  00542538:  8b 55 c4              mov     edx, dword ptr [ebp - 0x3c]
  0054253B:  89 85 74 ff ff ff     mov     dword ptr [ebp - 0x8c], eax
  00542541:  89 8d 78 ff ff ff     mov     dword ptr [ebp - 0x88], ecx
  00542547:  89 95 7c ff ff ff     mov     dword ptr [ebp - 0x84], edx
  0054254D:  c7 45 b0 20 00 00 00  mov     dword ptr [ebp - 0x50], 0x20
  00542554:  c7 45 a8 03 00 00 00  mov     dword ptr [ebp - 0x58], 3
  0054255B:  8b 4d a8              mov     ecx, dword ptr [ebp - 0x58]
  0054255E:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  00542561:  83 e9 01              sub     ecx, 1
  00542564:  78 5f                 js      0x5425c5
  00542566:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  00542569:  8b 55 b0              mov     edx, dword ptr [ebp - 0x50]
  0054256C:  d9 06                 fld     dword ptr [esi]
  0054256E:  d8 8d 74 ff ff ff     fmul    dword ptr [ebp - 0x8c]
  00542574:  d9 46 08              fld     dword ptr [esi + 8]
  00542577:  d8 8d 7c ff ff ff     fmul    dword ptr [ebp - 0x84]
  0054257D:  d9 46 04              fld     dword ptr [esi + 4]
  00542580:  d8 8d 78 ff ff ff     fmul    dword ptr [ebp - 0x88]
  00542586:  d9 ca                 fxch    st(2)
  00542588:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  0054258B:  d9 c9                 fxch    st(1)
  0054258D:  d8 85 70 ff ff ff     fadd    dword ptr [ebp - 0x90]
  00542593:  d9 ca                 fxch    st(2)
  00542595:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00542598:  d9 c9                 fxch    st(1)
  0054259A:  d8 85 68 ff ff ff     fadd    dword ptr [ebp - 0x98]
  005425A0:  d9 ca                 fxch    st(2)
  005425A2:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  005425A5:  d9 c9                 fxch    st(1)
  005425A7:  d8 85 6c ff ff ff     fadd    dword ptr [ebp - 0x94]
  005425AD:  d9 c9                 fxch    st(1)
  005425AF:  d8 45 b8              fadd    dword ptr [ebp - 0x48]
  005425B2:  d9 ca                 fxch    st(2)
  005425B4:  d9 1f                 fstp    dword ptr [edi]
  005425B6:  d9 5f 04              fstp    dword ptr [edi + 4]
  005425B9:  d9 5f 08              fstp    dword ptr [edi + 8]
  005425BC:  03 f2                 add     esi, edx
  005425BE:  03 fa                 add     edi, edx
  005425C0:  83 e9 01              sub     ecx, 1
  005425C3:  79 a7                 jns     0x54256c
  005425C5:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  005425C8:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  005425CB:  66 89 08              mov     word ptr [eax], cx
  005425CE:  8d 51 01              lea     edx, [ecx + 1]
  005425D1:  83 c1 02              add     ecx, 2
  005425D4:  66 89 50 02           mov     word ptr [eax + 2], dx
  005425D8:  66 89 48 04           mov     word ptr [eax + 4], cx
  005425DC:  83 c0 06              add     eax, 6
  005425DF:  89 45 f8              mov     dword ptr [ebp - 8], eax
  005425E2:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  005425E5:  40                    inc     eax
  005425E6:  89 45 1c              mov     dword ptr [ebp + 0x1c], eax
  005425E9:  e9 8c 01 00 00        jmp     0x54277a
  005425EE:  85 d2                 test    edx, edx
  005425F0:  0f 85 87 01 00 00     jne     0x54277d
  005425F6:  8b 75 f0              mov     esi, dword ptr [ebp - 0x10]
  005425F9:  8d 4d 10              lea     ecx, [ebp + 0x10]
  005425FC:  51                    push    ecx
  005425FD:  8b 4d a0              mov     ecx, dword ptr [ebp - 0x60]
  00542600:  8d 55 0c              lea     edx, [ebp + 0xc]
  00542603:  52                    push    edx
  00542604:  8b 55 9c              mov     edx, dword ptr [ebp - 0x64]
  00542607:  51                    push    ecx
  00542608:  8b 4d c8              mov     ecx, dword ptr [ebp - 0x38]
  0054260B:  52                    push    edx
  0054260C:  8b 55 dc              mov     edx, dword ptr [ebp - 0x24]
  0054260F:  51                    push    ecx
  00542610:  8b 4d e4              mov     ecx, dword ptr [ebp - 0x1c]
  00542613:  56                    push    esi
  00542614:  52                    push    edx
  00542615:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00542618:  51                    push    ecx
  00542619:  8b 4d a4              mov     ecx, dword ptr [ebp - 0x5c]
  0054261C:  52                    push    edx
  0054261D:  51                    push    ecx
  0054261E:  50                    push    eax
  0054261F:  6a 02                 push    2
  00542621:  6a 01                 push    1
  00542623:  6a 00                 push    0
  00542625:  ff 55 b4              call    dword ptr [ebp - 0x4c]
  00542628:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  0054262B:  83 c4 38              add     esp, 0x38
  0054262E:  83 fa 03              cmp     edx, 3
  00542631:  0f 82 43 01 00 00     jb      0x54277a
  00542637:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  0054263A:  85 c0                 test    eax, eax
  0054263C:  0f 84 d5 00 00 00     je      0x542717
  00542642:  8b 45 cc              mov     eax, dword ptr [ebp - 0x34]
  00542645:  8b 4d d0              mov     ecx, dword ptr [ebp - 0x30]
  00542648:  89 45 80              mov     dword ptr [ebp - 0x80], eax
  0054264B:  8b 45 d4              mov     eax, dword ptr [ebp - 0x2c]
  0054264E:  89 4d 84              mov     dword ptr [ebp - 0x7c], ecx
  00542651:  8b 4d bc              mov     ecx, dword ptr [ebp - 0x44]
  00542654:  89 45 88              mov     dword ptr [ebp - 0x78], eax
  00542657:  8b 45 c0              mov     eax, dword ptr [ebp - 0x40]
  0054265A:  89 4d 8c              mov     dword ptr [ebp - 0x74], ecx
  0054265D:  8b 4d c4              mov     ecx, dword ptr [ebp - 0x3c]
  00542660:  89 45 90              mov     dword ptr [ebp - 0x70], eax
  00542663:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00542666:  89 4d 94              mov     dword ptr [ebp - 0x6c], ecx
  00542669:  89 45 b0              mov     dword ptr [ebp - 0x50], eax
  0054266C:  c7 45 a8 20 00 00 00  mov     dword ptr [ebp - 0x58], 0x20
  00542673:  89 55 ac              mov     dword ptr [ebp - 0x54], edx
  00542676:  8b 4d ac              mov     ecx, dword ptr [ebp - 0x54]
  00542679:  8b 75 b0              mov     esi, dword ptr [ebp - 0x50]
  0054267C:  83 e9 01              sub     ecx, 1
  0054267F:  78 4d                 js      0x5426ce
  00542681:  8b 7d d8              mov     edi, dword ptr [ebp - 0x28]
  00542684:  8b 55 a8              mov     edx, dword ptr [ebp - 0x58]
  00542687:  d9 06                 fld     dword ptr [esi]
  00542689:  d8 4d 8c              fmul    dword ptr [ebp - 0x74]
  0054268C:  d9 46 08              fld     dword ptr [esi + 8]
  0054268F:  d8 4d 94              fmul    dword ptr [ebp - 0x6c]
  00542692:  d9 46 04              fld     dword ptr [esi + 4]
  00542695:  d8 4d 90              fmul    dword ptr [ebp - 0x70]
  00542698:  d9 ca                 fxch    st(2)
  0054269A:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  0054269D:  d9 c9                 fxch    st(1)
  0054269F:  d8 45 88              fadd    dword ptr [ebp - 0x78]
  005426A2:  d9 ca                 fxch    st(2)
  005426A4:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  005426A7:  d9 c9                 fxch    st(1)
  005426A9:  d8 45 80              fadd    dword ptr [ebp - 0x80]
  005426AC:  d9 ca                 fxch    st(2)
  005426AE:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  005426B1:  d9 c9                 fxch    st(1)
  005426B3:  d8 45 84              fadd    dword ptr [ebp - 0x7c]
  005426B6:  d9 c9                 fxch    st(1)
  005426B8:  d8 45 b8              fadd    dword ptr [ebp - 0x48]
  005426BB:  d9 ca                 fxch    st(2)
  005426BD:  d9 1f                 fstp    dword ptr [edi]
  005426BF:  d9 5f 04              fstp    dword ptr [edi + 4]
  005426C2:  d9 5f 08              fstp    dword ptr [edi + 8]
  005426C5:  03 f2                 add     esi, edx
  005426C7:  03 fa                 add     edi, edx
  005426C9:  83 e9 01              sub     ecx, 1
  005426CC:  79 b9                 jns     0x542687
  005426CE:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  005426D1:  33 c0                 xor     eax, eax
  005426D3:  8d 4a fe              lea     ecx, [edx - 2]
  005426D6:  85 c9                 test    ecx, ecx
  005426D8:  0f 86 cc 00 00 00     jbe     0x5427aa
  005426DE:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  005426E1:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  005426E4:  8d 7c 01 01           lea     edi, [ecx + eax + 1]
  005426E8:  66 89 0e              mov     word ptr [esi], cx
  005426EB:  66 89 7e 02           mov     word ptr [esi + 2], di
  005426EF:  8d 7c 01 02           lea     edi, [ecx + eax + 2]
  005426F3:  66 89 7e 04           mov     word ptr [esi + 4], di
  005426F7:  83 c6 06              add     esi, 6
  005426FA:  40                    inc     eax
  005426FB:  8d 7a fe              lea     edi, [edx - 2]
  005426FE:  3b c7                 cmp     eax, edi
  00542700:  72 e2                 jb      0x5426e4
  00542702:  89 75 f8              mov     dword ptr [ebp - 8], esi
  00542705:  03 ca                 add     ecx, edx
  00542707:  8b 75 f0              mov     esi, dword ptr [ebp - 0x10]
  0054270A:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  0054270D:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00542710:  8d 44 11 fe           lea     eax, [ecx + edx - 2]
  00542714:  89 45 1c              mov     dword ptr [ebp + 0x1c], eax
  00542717:  85 d2                 test    edx, edx
  00542719:  76 5f                 jbe     0x54277a
  0054271B:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0054271E:  8b 45 d8              mov     eax, dword ptr [ebp - 0x28]
  00542721:  8b 7d e8              mov     edi, dword ptr [ebp - 0x18]
  00542724:  85 ff                 test    edi, edi
  00542726:  74 06                 je      0x54272e
  00542728:  8b 79 0c              mov     edi, dword ptr [ecx + 0xc]
  0054272B:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  0054272E:  8b 7d e4              mov     edi, dword ptr [ebp - 0x1c]
  00542731:  85 ff                 test    edi, edi
  00542733:  74 06                 je      0x54273b
  00542735:  8b 79 10              mov     edi, dword ptr [ecx + 0x10]
  00542738:  89 78 10              mov     dword ptr [eax + 0x10], edi
  0054273B:  8b 7d dc              mov     edi, dword ptr [ebp - 0x24]
  0054273E:  85 ff                 test    edi, edi
  00542740:  74 06                 je      0x542748
  00542742:  8b 79 14              mov     edi, dword ptr [ecx + 0x14]
  00542745:  89 78 14              mov     dword ptr [eax + 0x14], edi
  00542748:  85 f6                 test    esi, esi
  0054274A:  74 0c                 je      0x542758
  0054274C:  8b 79 18              mov     edi, dword ptr [ecx + 0x18]
  0054274F:  89 78 18              mov     dword ptr [eax + 0x18], edi
  00542752:  8b 79 1c              mov     edi, dword ptr [ecx + 0x1c]
  00542755:  89 78 1c              mov     dword ptr [eax + 0x1c], edi
  00542758:  8b 7d c8              mov     edi, dword ptr [ebp - 0x38]
  0054275B:  85 ff                 test    edi, edi
  0054275D:  74 0c                 je      0x54276b
  0054275F:  8b 79 20              mov     edi, dword ptr [ecx + 0x20]
  00542762:  89 78 20              mov     dword ptr [eax + 0x20], edi
  00542765:  8b 79 24              mov     edi, dword ptr [ecx + 0x24]
  00542768:  89 78 24              mov     dword ptr [eax + 0x24], edi
  0054276B:  83 c0 20              add     eax, 0x20
  0054276E:  83 c1 20              add     ecx, 0x20
  00542771:  4a                    dec     edx
  00542772:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  00542775:  75 aa                 jne     0x542721
  00542777:  89 45 d8              mov     dword ptr [ebp - 0x28], eax
  0054277A:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0054277D:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00542780:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00542783:  83 c2 60              add     edx, 0x60