; Function: FONTATTR_sub_005464CE
; Address:  0x005464CE - 0x0054696F (1185 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_005464CE:
  005464CE:  00 00                 add     byte ptr [eax], al
  005464D0:  83 c1 08              add     ecx, 8
  005464D3:  89 55 08              mov     dword ptr [ebp + 8], edx
  005464D6:  89 4d 20              mov     dword ptr [ebp + 0x20], ecx
  005464D9:  e9 6d 03 00 00        jmp     0x54684b
  005464DE:  85 d2                 test    edx, edx
  005464E0:  0f 85 4d 03 00 00     jne     0x546833
  005464E6:  8b 7d e0              mov     edi, dword ptr [ebp - 0x20]
  005464E9:  8d 55 1c              lea     edx, [ebp + 0x1c]
  005464EC:  8d 45 0c              lea     eax, [ebp + 0xc]
  005464EF:  52                    push    edx
  005464F0:  8b 55 b4              mov     edx, dword ptr [ebp - 0x4c]
  005464F3:  50                    push    eax
  005464F4:  8b 45 b0              mov     eax, dword ptr [ebp - 0x50]
  005464F7:  52                    push    edx
  005464F8:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  005464FB:  50                    push    eax
  005464FC:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  005464FF:  57                    push    edi
  00546500:  52                    push    edx
  00546501:  8b 55 e4              mov     edx, dword ptr [ebp - 0x1c]
  00546504:  50                    push    eax
  00546505:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00546508:  52                    push    edx
  00546509:  8b 55 d4              mov     edx, dword ptr [ebp - 0x2c]
  0054650C:  50                    push    eax
  0054650D:  52                    push    edx
  0054650E:  51                    push    ecx
  0054650F:  6a 02                 push    2
  00546511:  6a 01                 push    1
  00546513:  6a 00                 push    0
  00546515:  ff 55 d8              call    dword ptr [ebp - 0x28]
  00546518:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054651B:  83 c4 38              add     esp, 0x38
  0054651E:  83 f9 03              cmp     ecx, 3
  00546521:  0f 82 66 03 00 00     jb      0x54688d
  00546527:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  0054652A:  85 c0                 test    eax, eax
  0054652C:  0f 84 f4 00 00 00     je      0x546626
  00546532:  8b 45 c0              mov     eax, dword ptr [ebp - 0x40]
  00546535:  8b 55 c4              mov     edx, dword ptr [ebp - 0x3c]
  00546538:  89 85 6c ff ff ff     mov     dword ptr [ebp - 0x94], eax
  0054653E:  8b 45 c8              mov     eax, dword ptr [ebp - 0x38]
  00546541:  89 95 70 ff ff ff     mov     dword ptr [ebp - 0x90], edx
  00546547:  8b 55 98              mov     edx, dword ptr [ebp - 0x68]
  0054654A:  89 85 74 ff ff ff     mov     dword ptr [ebp - 0x8c], eax
  00546550:  8b 45 9c              mov     eax, dword ptr [ebp - 0x64]
  00546553:  89 95 54 ff ff ff     mov     dword ptr [ebp - 0xac], edx
  00546559:  8b 55 a0              mov     edx, dword ptr [ebp - 0x60]
  0054655C:  89 85 58 ff ff ff     mov     dword ptr [ebp - 0xa8], eax
  00546562:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00546565:  89 95 5c ff ff ff     mov     dword ptr [ebp - 0xa4], edx
  0054656B:  89 45 d0              mov     dword ptr [ebp - 0x30], eax
  0054656E:  c7 45 cc 28 00 00 00  mov     dword ptr [ebp - 0x34], 0x28
  00546575:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  00546578:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  0054657B:  8b 75 d0              mov     esi, dword ptr [ebp - 0x30]
  0054657E:  83 e9 01              sub     ecx, 1
  00546581:  78 5f                 js      0x5465e2
  00546583:  8b 7d 24              mov     edi, dword ptr [ebp + 0x24]
  00546586:  8b 55 cc              mov     edx, dword ptr [ebp - 0x34]
  00546589:  d9 06                 fld     dword ptr [esi]
  0054658B:  d8 8d 54 ff ff ff     fmul    dword ptr [ebp - 0xac]
  00546591:  d9 46 08              fld     dword ptr [esi + 8]
  00546594:  d8 8d 5c ff ff ff     fmul    dword ptr [ebp - 0xa4]
  0054659A:  d9 46 04              fld     dword ptr [esi + 4]
  0054659D:  d8 8d 58 ff ff ff     fmul    dword ptr [ebp - 0xa8]
  005465A3:  d9 ca                 fxch    st(2)
  005465A5:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  005465A8:  d9 c9                 fxch    st(1)
  005465AA:  d8 85 74 ff ff ff     fadd    dword ptr [ebp - 0x8c]
  005465B0:  d9 ca                 fxch    st(2)
  005465B2:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  005465B5:  d9 c9                 fxch    st(1)
  005465B7:  d8 85 6c ff ff ff     fadd    dword ptr [ebp - 0x94]
  005465BD:  d9 ca                 fxch    st(2)
  005465BF:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  005465C2:  d9 c9                 fxch    st(1)
  005465C4:  d8 85 70 ff ff ff     fadd    dword ptr [ebp - 0x90]
  005465CA:  d9 c9                 fxch    st(1)
  005465CC:  d8 45 bc              fadd    dword ptr [ebp - 0x44]
  005465CF:  d9 ca                 fxch    st(2)
  005465D1:  d9 1f                 fstp    dword ptr [edi]
  005465D3:  d9 5f 04              fstp    dword ptr [edi + 4]
  005465D6:  d9 5f 08              fstp    dword ptr [edi + 8]
  005465D9:  03 f2                 add     esi, edx
  005465DB:  03 fa                 add     edi, edx
  005465DD:  83 e9 01              sub     ecx, 1
  005465E0:  79 a7                 jns     0x546589
  005465E2:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  005465E5:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  005465E8:  8d 71 fe              lea     esi, [ecx - 2]
  005465EB:  85 f6                 test    esi, esi
  005465ED:  76 25                 jbe     0x546614
  005465EF:  bf fe ff ff ff        mov     edi, 0xfffffffe
  005465F4:  8d 42 02              lea     eax, [edx + 2]
  005465F7:  2b fa                 sub     edi, edx
  005465F9:  89 7d f4              mov     dword ptr [ebp - 0xc], edi
  005465FC:  8d 78 ff              lea     edi, [eax - 1]
  005465FF:  89 13                 mov     dword ptr [ebx], edx
  00546601:  89 7b 04              mov     dword ptr [ebx + 4], edi
  00546604:  8b 7d f4              mov     edi, dword ptr [ebp - 0xc]
  00546607:  89 43 08              mov     dword ptr [ebx + 8], eax
  0054660A:  83 c3 0c              add     ebx, 0xc
  0054660D:  40                    inc     eax
  0054660E:  03 f8                 add     edi, eax
  00546610:  3b fe                 cmp     edi, esi
  00546612:  72 e8                 jb      0x5465fc
  00546614:  03 d1                 add     edx, ecx
  00546616:  8b 7d e0              mov     edi, dword ptr [ebp - 0x20]
  00546619:  89 55 fc              mov     dword ptr [ebp - 4], edx
  0054661C:  8b 55 f0              mov     edx, dword ptr [ebp - 0x10]
  0054661F:  8d 44 0a fe           lea     eax, [edx + ecx - 2]
  00546623:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00546626:  85 c9                 test    ecx, ecx
  00546628:  0f 86 5f 02 00 00     jbe     0x54688d
  0054662E:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00546631:  8b 75 24              mov     esi, dword ptr [ebp + 0x24]
  00546634:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  00546637:  85 d2                 test    edx, edx
  00546639:  74 06                 je      0x546641
  0054663B:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  0054663E:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  00546641:  8b 55 e4              mov     edx, dword ptr [ebp - 0x1c]
  00546644:  85 d2                 test    edx, edx
  00546646:  74 06                 je      0x54664e
  00546648:  8b 50 10              mov     edx, dword ptr [eax + 0x10]
  0054664B:  89 56 10              mov     dword ptr [esi + 0x10], edx
  0054664E:  8b 55 e8              mov     edx, dword ptr [ebp - 0x18]
  00546651:  85 d2                 test    edx, edx
  00546653:  74 06                 je      0x54665b
  00546655:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  00546658:  89 56 14              mov     dword ptr [esi + 0x14], edx
  0054665B:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  0054665E:  85 d2                 test    edx, edx
  00546660:  74 0c                 je      0x54666e
  00546662:  8b 50 18              mov     edx, dword ptr [eax + 0x18]
  00546665:  89 56 18              mov     dword ptr [esi + 0x18], edx
  00546668:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  0054666B:  89 56 1c              mov     dword ptr [esi + 0x1c], edx
  0054666E:  85 ff                 test    edi, edi
  00546670:  74 0c                 je      0x54667e
  00546672:  8b 50 20              mov     edx, dword ptr [eax + 0x20]
  00546675:  89 56 20              mov     dword ptr [esi + 0x20], edx
  00546678:  8b 50 24              mov     edx, dword ptr [eax + 0x24]
  0054667B:  89 56 24              mov     dword ptr [esi + 0x24], edx
  0054667E:  83 c6 28              add     esi, 0x28
  00546681:  83 c0 28              add     eax, 0x28
  00546684:  49                    dec     ecx
  00546685:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00546688:  75 aa                 jne     0x546634
  0054668A:  89 75 24              mov     dword ptr [ebp + 0x24], esi
  0054668D:  8b 55 b4              mov     edx, dword ptr [ebp - 0x4c]
  00546690:  8d 45 1c              lea     eax, [ebp + 0x1c]
  00546693:  8d 4d 0c              lea     ecx, [ebp + 0xc]
  00546696:  50                    push    eax
  00546697:  8b 45 b0              mov     eax, dword ptr [ebp - 0x50]
  0054669A:  51                    push    ecx
  0054669B:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  0054669E:  52                    push    edx
  0054669F:  8b 55 e8              mov     edx, dword ptr [ebp - 0x18]
  005466A2:  50                    push    eax
  005466A3:  8b 45 e4              mov     eax, dword ptr [ebp - 0x1c]
  005466A6:  57                    push    edi
  005466A7:  51                    push    ecx
  005466A8:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  005466AB:  52                    push    edx
  005466AC:  8b 55 d4              mov     edx, dword ptr [ebp - 0x2c]
  005466AF:  50                    push    eax
  005466B0:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  005466B3:  51                    push    ecx
  005466B4:  52                    push    edx
  005466B5:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  005466B8:  51                    push    ecx
  005466B9:  6a 03                 push    3
  005466BB:  6a 02                 push    2
  005466BD:  6a 00                 push    0
  005466BF:  ff 55 d8              call    dword ptr [ebp - 0x28]
  005466C2:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  005466C5:  83 c4 38              add     esp, 0x38
  005466C8:  83 f9 03              cmp     ecx, 3
  005466CB:  0f 82 62 01 00 00     jb      0x546833
  005466D1:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  005466D4:  85 c0                 test    eax, eax
  005466D6:  0f 84 f7 00 00 00     je      0x5467d3
  005466DC:  8b 55 c0              mov     edx, dword ptr [ebp - 0x40]
  005466DF:  8b 45 c4              mov     eax, dword ptr [ebp - 0x3c]
  005466E2:  89 95 60 ff ff ff     mov     dword ptr [ebp - 0xa0], edx
  005466E8:  8b 55 c8              mov     edx, dword ptr [ebp - 0x38]
  005466EB:  89 85 64 ff ff ff     mov     dword ptr [ebp - 0x9c], eax
  005466F1:  8b 45 98              mov     eax, dword ptr [ebp - 0x68]
  005466F4:  89 95 68 ff ff ff     mov     dword ptr [ebp - 0x98], edx
  005466FA:  8b 55 9c              mov     edx, dword ptr [ebp - 0x64]
  005466FD:  89 85 48 ff ff ff     mov     dword ptr [ebp - 0xb8], eax
  00546703:  8b 45 a0              mov     eax, dword ptr [ebp - 0x60]
  00546706:  89 95 4c ff ff ff     mov     dword ptr [ebp - 0xb4], edx
  0054670C:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0054670F:  89 85 50 ff ff ff     mov     dword ptr [ebp - 0xb0], eax
  00546715:  89 55 d0              mov     dword ptr [ebp - 0x30], edx
  00546718:  c7 45 cc 28 00 00 00  mov     dword ptr [ebp - 0x34], 0x28
  0054671F:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  00546722:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  00546725:  8b 75 d0              mov     esi, dword ptr [ebp - 0x30]
  00546728:  83 e9 01              sub     ecx, 1
  0054672B:  78 5f                 js      0x54678c
  0054672D:  8b 7d 24              mov     edi, dword ptr [ebp + 0x24]
  00546730:  8b 55 cc              mov     edx, dword ptr [ebp - 0x34]
  00546733:  d9 06                 fld     dword ptr [esi]
  00546735:  d8 8d 48 ff ff ff     fmul    dword ptr [ebp - 0xb8]
  0054673B:  d9 46 08              fld     dword ptr [esi + 8]
  0054673E:  d8 8d 50 ff ff ff     fmul    dword ptr [ebp - 0xb0]
  00546744:  d9 46 04              fld     dword ptr [esi + 4]
  00546747:  d8 8d 4c ff ff ff     fmul    dword ptr [ebp - 0xb4]
  0054674D:  d9 ca                 fxch    st(2)
  0054674F:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00546752:  d9 c9                 fxch    st(1)
  00546754:  d8 85 68 ff ff ff     fadd    dword ptr [ebp - 0x98]
  0054675A:  d9 ca                 fxch    st(2)
  0054675C:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  0054675F:  d9 c9                 fxch    st(1)
  00546761:  d8 85 60 ff ff ff     fadd    dword ptr [ebp - 0xa0]
  00546767:  d9 ca                 fxch    st(2)
  00546769:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  0054676C:  d9 c9                 fxch    st(1)
  0054676E:  d8 85 64 ff ff ff     fadd    dword ptr [ebp - 0x9c]
  00546774:  d9 c9                 fxch    st(1)
  00546776:  d8 45 bc              fadd    dword ptr [ebp - 0x44]
  00546779:  d9 ca                 fxch    st(2)
  0054677B:  d9 1f                 fstp    dword ptr [edi]
  0054677D:  d9 5f 04              fstp    dword ptr [edi + 4]
  00546780:  d9 5f 08              fstp    dword ptr [edi + 8]
  00546783:  03 f2                 add     esi, edx
  00546785:  03 fa                 add     edi, edx
  00546787:  83 e9 01              sub     ecx, 1
  0054678A:  79 a7                 jns     0x546733
  0054678C:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054678F:  8b 75 fc              mov     esi, dword ptr [ebp - 4]
  00546792:  8d 51 fe              lea     edx, [ecx - 2]
  00546795:  85 d2                 test    edx, edx
  00546797:  76 25                 jbe     0x5467be
  00546799:  bf fe ff ff ff        mov     edi, 0xfffffffe
  0054679E:  8d 46 02              lea     eax, [esi + 2]
  005467A1:  2b fe                 sub     edi, esi
  005467A3:  89 7d f4              mov     dword ptr [ebp - 0xc], edi
  005467A6:  8d 78 ff              lea     edi, [eax - 1]
  005467A9:  89 33                 mov     dword ptr [ebx], esi
  005467AB:  89 7b 04              mov     dword ptr [ebx + 4], edi
  005467AE:  8b 7d f4              mov     edi, dword ptr [ebp - 0xc]
  005467B1:  89 43 08              mov     dword ptr [ebx + 8], eax
  005467B4:  83 c3 0c              add     ebx, 0xc
  005467B7:  40                    inc     eax
  005467B8:  03 f8                 add     edi, eax
  005467BA:  3b fa                 cmp     edi, edx
  005467BC:  72 e8                 jb      0x5467a6
  005467BE:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  005467C1:  8b 7d e0              mov     edi, dword ptr [ebp - 0x20]
  005467C4:  03 f1                 add     esi, ecx
  005467C6:  8d 54 08 fe           lea     edx, [eax + ecx - 2]
  005467CA:  89 75 fc              mov     dword ptr [ebp - 4], esi
  005467CD:  8b 75 24              mov     esi, dword ptr [ebp + 0x24]
  005467D0:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  005467D3:  85 c9                 test    ecx, ecx
  005467D5:  76 5c                 jbe     0x546833
  005467D7:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005467DA:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  005467DD:  85 d2                 test    edx, edx
  005467DF:  74 06                 je      0x5467e7
  005467E1:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  005467E4:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  005467E7:  8b 55 e4              mov     edx, dword ptr [ebp - 0x1c]
  005467EA:  85 d2                 test    edx, edx
  005467EC:  74 06                 je      0x5467f4
  005467EE:  8b 50 10              mov     edx, dword ptr [eax + 0x10]
  005467F1:  89 56 10              mov     dword ptr [esi + 0x10], edx
  005467F4:  8b 55 e8              mov     edx, dword ptr [ebp - 0x18]
  005467F7:  85 d2                 test    edx, edx
  005467F9:  74 06                 je      0x546801
  005467FB:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  005467FE:  89 56 14              mov     dword ptr [esi + 0x14], edx
  00546801:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  00546804:  85 d2                 test    edx, edx
  00546806:  74 0c                 je      0x546814
  00546808:  8b 50 18              mov     edx, dword ptr [eax + 0x18]
  0054680B:  89 56 18              mov     dword ptr [esi + 0x18], edx
  0054680E:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  00546811:  89 56 1c              mov     dword ptr [esi + 0x1c], edx
  00546814:  85 ff                 test    edi, edi
  00546816:  74 0c                 je      0x546824
  00546818:  8b 50 20              mov     edx, dword ptr [eax + 0x20]
  0054681B:  89 56 20              mov     dword ptr [esi + 0x20], edx
  0054681E:  8b 50 24              mov     edx, dword ptr [eax + 0x24]
  00546821:  89 56 24              mov     dword ptr [esi + 0x24], edx
  00546824:  83 c6 28              add     esi, 0x28
  00546827:  83 c0 28              add     eax, 0x28
  0054682A:  49                    dec     ecx
  0054682B:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054682E:  75 aa                 jne     0x5467da
  00546830:  89 75 24              mov     dword ptr [ebp + 0x24], esi
  00546833:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00546836:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  00546839:  81 c1 a0 00 00 00     add     ecx, 0xa0
  0054683F:  83 c0 08              add     eax, 8
  00546842:  89 45 20              mov     dword ptr [ebp + 0x20], eax
  00546845:  8b 45 b8              mov     eax, dword ptr [ebp - 0x48]
  00546848:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  0054684B:  8b 4d dc              mov     ecx, dword ptr [ebp - 0x24]
  0054684E:  83 c0 04              add     eax, 4
  00546851:  49                    dec     ecx
  00546852:  89 45 b8              mov     dword ptr [ebp - 0x48], eax
  00546855:  89 4d dc              mov     dword ptr [ebp - 0x24], ecx
  00546858:  0f 85 8d fb ff ff     jne     0x5463eb
  0054685E:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00546861:  85 c0                 test    eax, eax
  00546863:  74 3e                 je      0x5468a3
  00546865:  f7 45 18 00 00 02 00  test    dword ptr [ebp + 0x18], 0x20000
  0054686C:  74 27                 je      0x546895
  0054686E:  8b 55 94              mov     edx, dword ptr [ebp - 0x6c]
  00546871:  8b 4d a8              mov     ecx, dword ptr [ebp - 0x58]
  00546874:  66 8b 45 fc           mov     ax, word ptr [ebp - 4]
  00546878:  2b da                 sub     ebx, edx
  0054687A:  c1 fb 02              sar     ebx, 2
  0054687D:  66 89 81 08 18 01 00  mov     word ptr [ecx + 0x11808], ax
  00546884:  66 89 99 0a 18 01 00  mov     word ptr [ecx + 0x1180a], bx
  0054688B:  eb 19                 jmp     0x5468a6
  0054688D:  8b 75 24              mov     esi, dword ptr [ebp + 0x24]
  00546890:  e9 f8 fd ff ff        jmp     0x54668d
  00546895:  8b 4d a8              mov     ecx, dword ptr [ebp - 0x58]
  00546898:  8b 55 f0              mov     edx, dword ptr [ebp - 0x10]
  0054689B:  89 91 04 0c 01 00     mov     dword ptr [ecx + 0x10c04], edx
  005468A1:  eb 03                 jmp     0x5468a6
  005468A3:  8b 4d a8              mov     ecx, dword ptr [ebp - 0x58]
  005468A6:  8b 81 04 0c 01 00     mov     eax, dword ptr [ecx + 0x10c04]
  005468AC:  85 c0                 test    eax, eax
  005468AE:  0f 84 bb 00 00 00     je      0x54696f
  005468B4:  8b 75 a8              mov     esi, dword ptr [ebp - 0x58]
  005468B7:  8b 15 ec cb 69 00     mov     edx, dword ptr [0x69cbec]
  005468BD:  8b 86 20 18 01 00     mov     eax, dword ptr [esi + 0x11820]
  005468C3:  8b 8e 1c 18 01 00     mov     ecx, dword ptr [esi + 0x1181c]
  005468C9:  50                    push    eax
  005468CA:  51                    push    ecx
  005468CB:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  005468CE:  e8 2d df fe ff        call    0x534800
  005468D3:  8b 86 10 18 01 00     mov     eax, dword ptr [esi + 0x11810]
  005468D9:  bf 01 00 00 00        mov     edi, 1
  005468DE:  3b c7                 cmp     eax, edi
  005468E0:  74 0f                 je      0x5468f1
  005468E2:  57                    push    edi
  005468E3:  6a 2a                 push    0x2a
  005468E5:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  005468EB:  89 be 10 18 01 00     mov     dword ptr [esi + 0x11810], edi
  005468F1:  8b 7d 10              mov     edi, dword ptr [ebp + 0x10]
  005468F4:  8b 86 24 18 01 00     mov     eax, dword ptr [esi + 0x11824]
  005468FA:  3b f8                 cmp     edi, eax
  005468FC:  74 0f                 je      0x54690d
  005468FE:  57                    push    edi
  005468FF:  6a 29                 push    0x29
  00546901:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00546907:  89 be 24 18 01 00     mov     dword ptr [esi + 0x11824], edi
  0054690D:  8b 7d 14              mov     edi, dword ptr [ebp + 0x14]
  00546910:  8b 86 28 18 01 00     mov     eax, dword ptr [esi + 0x11828]
  00546916:  3b f8                 cmp     edi, eax
  00546918:  74 12                 je      0x54692c
  0054691A:  57                    push    edi
  0054691B:  68 29 00 01 00        push    0x10029
  00546920:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00546926:  89 be 28 18 01 00     mov     dword ptr [esi + 0x11828], edi
  0054692C:  8a 86 ec 17 01 00     mov     al, byte ptr [esi + 0x117ec]
  00546932:  84 c0                 test    al, al
  00546934:  74 07                 je      0x54693d
  00546936:  8b ce                 mov     ecx, esi
  00546938:  e8 d3 12 00 00        call    0x547c10
  0054693D:  8d 86 34 00 01 00     lea     eax, [esi + 0x10034]
  00546943:  50                    push    eax
  00546944:  8d 86 34 04 00 00     lea     eax, [esi + 0x434]
  0054694A:  50                    push    eax
  0054694B:  8b 86 04 0c 01 00     mov     eax, dword ptr [esi + 0x10c04]
  00546951:  50                    push    eax
  00546952:  ff 15 cc b7 6b 00     call    dword ptr [0x6bb7cc]
  00546958:  8b 86 e4 17 01 00     mov     eax, dword ptr [esi + 0x117e4]
  0054695E:  5f                    pop     edi
  0054695F:  24 07                 and     al, 7
  00546961:  89 86 e4 17 01 00     mov     dword ptr [esi + 0x117e4], eax
  00546967:  5e                    pop     esi
  00546968:  5b                    pop     ebx
  00546969:  8b e5                 mov     esp, ebp
  0054696B:  5d                    pop     ebp
  0054696C:  c2 20 00              ret     0x20