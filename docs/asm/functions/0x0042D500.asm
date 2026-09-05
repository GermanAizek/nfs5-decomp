; Function: HUD_sub_0042D500
; Address:  0x0042D500 - 0x0042D8C0 (960 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042D500:
  0042D500:  83 ec 78              sub     esp, 0x78
  0042D503:  8b 15 e0 0e 5b 00     mov     edx, dword ptr [0x5b0ee0]
  0042D509:  53                    push    ebx
  0042D50A:  55                    push    ebp
  0042D50B:  8b ac 24 88 00 00 00  mov     ebp, dword ptr [esp + 0x88]
  0042D512:  56                    push    esi
  0042D513:  8b f1                 mov     esi, ecx
  0042D515:  8b 0d e4 0e 5b 00     mov     ecx, dword ptr [0x5b0ee4]
  0042D51B:  8d 44 24 44           lea     eax, [esp + 0x44]
  0042D51F:  57                    push    edi
  0042D520:  8b bc 24 8c 00 00 00  mov     edi, dword ptr [esp + 0x8c]
  0042D527:  50                    push    eax
  0042D528:  51                    push    ecx
  0042D529:  52                    push    edx
  0042D52A:  55                    push    ebp
  0042D52B:  57                    push    edi
  0042D52C:  e8 af 86 00 00        call    0x435be0
  0042D531:  6a 06                 push    6
  0042D533:  e8 28 83 10 00        call    0x535860
  0042D538:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  0042D53B:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0042D53E:  8b 16                 mov     edx, dword ptr [esi]
  0042D540:  83 c4 18              add     esp, 0x18
  0042D543:  8b ce                 mov     ecx, esi
  0042D545:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0042D549:  ff 52 18              call    dword ptr [edx + 0x18]
  0042D54C:  83 f8 01              cmp     eax, 1
  0042D54F:  75 0b                 jne     0x42d55c
  0042D551:  8b 06                 mov     eax, dword ptr [esi]
  0042D553:  8b ce                 mov     ecx, esi
  0042D555:  ff 50 38              call    dword ptr [eax + 0x38]
  0042D558:  8b c8                 mov     ecx, eax
  0042D55A:  eb 20                 jmp     0x42d57c
  0042D55C:  8b 16                 mov     edx, dword ptr [esi]
  0042D55E:  8b ce                 mov     ecx, esi
  0042D560:  ff 52 18              call    dword ptr [edx + 0x18]
  0042D563:  83 f8 02              cmp     eax, 2
  0042D566:  75 10                 jne     0x42d578
  0042D568:  8b 06                 mov     eax, dword ptr [esi]
  0042D56A:  8b ce                 mov     ecx, esi
  0042D56C:  ff 50 38              call    dword ptr [eax + 0x38]
  0042D56F:  b9 64 00 00 00        mov     ecx, 0x64
  0042D574:  2b c8                 sub     ecx, eax
  0042D576:  eb 04                 jmp     0x42d57c
  0042D578:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0042D57C:  8b d1                 mov     edx, ecx
  0042D57E:  b8 1f 85 eb 51        mov     eax, 0x51eb851f
  0042D583:  c1 e2 08              shl     edx, 8
  0042D586:  2b d1                 sub     edx, ecx
  0042D588:  8b ce                 mov     ecx, esi
  0042D58A:  f7 e2                 mul     edx
  0042D58C:  8b 06                 mov     eax, dword ptr [esi]
  0042D58E:  c1 ea 05              shr     edx, 5
  0042D591:  c1 e2 18              shl     edx, 0x18
  0042D594:  81 ca 00 b4 fa 00     or      edx, 0xfab400
  0042D59A:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0042D59E:  ff 50 18              call    dword ptr [eax + 0x18]
  0042D5A1:  83 f8 01              cmp     eax, 1
  0042D5A4:  75 0b                 jne     0x42d5b1
  0042D5A6:  8b 16                 mov     edx, dword ptr [esi]
  0042D5A8:  8b ce                 mov     ecx, esi
  0042D5AA:  ff 52 38              call    dword ptr [edx + 0x38]
  0042D5AD:  8b c8                 mov     ecx, eax
  0042D5AF:  eb 20                 jmp     0x42d5d1
  0042D5B1:  8b 06                 mov     eax, dword ptr [esi]
  0042D5B3:  8b ce                 mov     ecx, esi
  0042D5B5:  ff 50 18              call    dword ptr [eax + 0x18]
  0042D5B8:  83 f8 02              cmp     eax, 2
  0042D5BB:  75 10                 jne     0x42d5cd
  0042D5BD:  8b 16                 mov     edx, dword ptr [esi]
  0042D5BF:  8b ce                 mov     ecx, esi
  0042D5C1:  ff 52 38              call    dword ptr [edx + 0x38]
  0042D5C4:  b9 64 00 00 00        mov     ecx, 0x64
  0042D5C9:  2b c8                 sub     ecx, eax
  0042D5CB:  eb 04                 jmp     0x42d5d1
  0042D5CD:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0042D5D1:  8b d1                 mov     edx, ecx
  0042D5D3:  b8 1f 85 eb 51        mov     eax, 0x51eb851f
  0042D5D8:  c1 e2 08              shl     edx, 8
  0042D5DB:  2b d1                 sub     edx, ecx
  0042D5DD:  8b ce                 mov     ecx, esi
  0042D5DF:  f7 e2                 mul     edx
  0042D5E1:  8b 06                 mov     eax, dword ptr [esi]
  0042D5E3:  c1 ea 05              shr     edx, 5
  0042D5E6:  c1 e2 18              shl     edx, 0x18
  0042D5E9:  81 ca 00 b4 fa 00     or      edx, 0xfab400
  0042D5EF:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0042D5F3:  ff 50 18              call    dword ptr [eax + 0x18]
  0042D5F6:  83 f8 01              cmp     eax, 1
  0042D5F9:  75 0b                 jne     0x42d606
  0042D5FB:  8b 16                 mov     edx, dword ptr [esi]
  0042D5FD:  8b ce                 mov     ecx, esi
  0042D5FF:  ff 52 38              call    dword ptr [edx + 0x38]
  0042D602:  8b c8                 mov     ecx, eax
  0042D604:  eb 20                 jmp     0x42d626
  0042D606:  8b 06                 mov     eax, dword ptr [esi]
  0042D608:  8b ce                 mov     ecx, esi
  0042D60A:  ff 50 18              call    dword ptr [eax + 0x18]
  0042D60D:  83 f8 02              cmp     eax, 2
  0042D610:  75 10                 jne     0x42d622
  0042D612:  8b 16                 mov     edx, dword ptr [esi]
  0042D614:  8b ce                 mov     ecx, esi
  0042D616:  ff 52 38              call    dword ptr [edx + 0x38]
  0042D619:  b9 64 00 00 00        mov     ecx, 0x64
  0042D61E:  2b c8                 sub     ecx, eax
  0042D620:  eb 04                 jmp     0x42d626
  0042D622:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0042D626:  8d 04 c9              lea     eax, [ecx + ecx*8]
  0042D629:  8d 0c 41              lea     ecx, [ecx + eax*2]
  0042D62C:  b8 1f 85 eb 51        mov     eax, 0x51eb851f
  0042D631:  c1 e1 02              shl     ecx, 2
  0042D634:  f7 e1                 mul     ecx
  0042D636:  c1 ea 05              shr     edx, 5
  0042D639:  c1 e2 18              shl     edx, 0x18
  0042D63C:  81 ca 00 b4 fa 00     or      edx, 0xfab400
  0042D642:  8b ce                 mov     ecx, esi
  0042D644:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0042D648:  8b 16                 mov     edx, dword ptr [esi]
  0042D64A:  ff 52 18              call    dword ptr [edx + 0x18]
  0042D64D:  83 f8 01              cmp     eax, 1
  0042D650:  75 0b                 jne     0x42d65d
  0042D652:  8b 06                 mov     eax, dword ptr [esi]
  0042D654:  8b ce                 mov     ecx, esi
  0042D656:  ff 50 38              call    dword ptr [eax + 0x38]
  0042D659:  8b c8                 mov     ecx, eax
  0042D65B:  eb 20                 jmp     0x42d67d
  0042D65D:  8b 16                 mov     edx, dword ptr [esi]
  0042D65F:  8b ce                 mov     ecx, esi
  0042D661:  ff 52 18              call    dword ptr [edx + 0x18]
  0042D664:  83 f8 02              cmp     eax, 2
  0042D667:  75 10                 jne     0x42d679
  0042D669:  8b 06                 mov     eax, dword ptr [esi]
  0042D66B:  8b ce                 mov     ecx, esi
  0042D66D:  ff 50 38              call    dword ptr [eax + 0x38]
  0042D670:  b9 64 00 00 00        mov     ecx, 0x64
  0042D675:  2b c8                 sub     ecx, eax
  0042D677:  eb 04                 jmp     0x42d67d
  0042D679:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0042D67D:  8d 14 c9              lea     edx, [ecx + ecx*8]
  0042D680:  b8 1f 85 eb 51        mov     eax, 0x51eb851f
  0042D685:  8d 0c 51              lea     ecx, [ecx + edx*2]
  0042D688:  c1 e1 02              shl     ecx, 2
  0042D68B:  f7 e1                 mul     ecx
  0042D68D:  c1 ea 05              shr     edx, 5
  0042D690:  c1 e2 18              shl     edx, 0x18
  0042D693:  81 ca 00 b4 fa 00     or      edx, 0xfab400
  0042D699:  8b 4c 24 58           mov     ecx, dword ptr [esp + 0x58]
  0042D69D:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0042D6A1:  8d 54 24 28           lea     edx, [esp + 0x28]
  0042D6A5:  52                    push    edx
  0042D6A6:  8b 54 24 60           mov     edx, dword ptr [esp + 0x60]
  0042D6AA:  83 ec 10              sub     esp, 0x10
  0042D6AD:  8b c4                 mov     eax, esp
  0042D6AF:  83 ec 10              sub     esp, 0x10
  0042D6B2:  89 08                 mov     dword ptr [eax], ecx
  0042D6B4:  8b 8c 24 84 00 00 00  mov     ecx, dword ptr [esp + 0x84]
  0042D6BB:  89 50 04              mov     dword ptr [eax + 4], edx
  0042D6BE:  8b 94 24 88 00 00 00  mov     edx, dword ptr [esp + 0x88]
  0042D6C5:  89 48 08              mov     dword ptr [eax + 8], ecx
  0042D6C8:  8b 4c 24 6c           mov     ecx, dword ptr [esp + 0x6c]
  0042D6CC:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  0042D6CF:  8b 54 24 70           mov     edx, dword ptr [esp + 0x70]
  0042D6D3:  8b c4                 mov     eax, esp
  0042D6D5:  89 08                 mov     dword ptr [eax], ecx
  0042D6D7:  8b 4c 24 74           mov     ecx, dword ptr [esp + 0x74]
  0042D6DB:  89 50 04              mov     dword ptr [eax + 4], edx
  0042D6DE:  8b 54 24 78           mov     edx, dword ptr [esp + 0x78]
  0042D6E2:  89 48 08              mov     dword ptr [eax + 8], ecx
  0042D6E5:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  0042D6E8:  e8 73 85 00 00        call    0x435c60
  0042D6ED:  83 c4 24              add     esp, 0x24
  0042D6F0:  3b df                 cmp     ebx, edi
  0042D6F2:  7c 27                 jl      0x42d71b
  0042D6F4:  a1 e0 0e 5b 00        mov     eax, dword ptr [0x5b0ee0]
  0042D6F9:  8d 0c 07              lea     ecx, [edi + eax]
  0042D6FC:  3b d9                 cmp     ebx, ecx
  0042D6FE:  7f 1b                 jg      0x42d71b
  0042D700:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0042D704:  3b f5                 cmp     esi, ebp
  0042D706:  7c 17                 jl      0x42d71f
  0042D708:  8b 15 e4 0e 5b 00     mov     edx, dword ptr [0x5b0ee4]
  0042D70E:  8d 04 2a              lea     eax, [edx + ebp]
  0042D711:  3b f0                 cmp     esi, eax
  0042D713:  7f 0a                 jg      0x42d71f
  0042D715:  8d 44 24 10           lea     eax, [esp + 0x10]
  0042D719:  eb 08                 jmp     0x42d723
  0042D71B:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0042D71F:  8d 44 24 18           lea     eax, [esp + 0x18]
  0042D723:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0042D727:  50                    push    eax
  0042D728:  51                    push    ecx
  0042D729:  e8 72 c7 fe ff        call    0x419ea0
  0042D72E:  db 05 e4 0e 5b 00     fild    dword ptr [0x5b0ee4]
  0042D734:  83 c4 08              add     esp, 8
  0042D737:  3b df                 cmp     ebx, edi
  0042D739:  d9 c0                 fld     st(0)
  0042D73B:  d8 44 24 2c           fadd    dword ptr [esp + 0x2c]
  0042D73F:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  0042D743:  d8 44 24 3c           fadd    dword ptr [esp + 0x3c]
  0042D747:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  0042D74B:  7c 22                 jl      0x42d76f
  0042D74D:  8b 15 e0 0e 5b 00     mov     edx, dword ptr [0x5b0ee0]
  0042D753:  8d 04 17              lea     eax, [edi + edx]
  0042D756:  3b d8                 cmp     ebx, eax
  0042D758:  7f 15                 jg      0x42d76f
  0042D75A:  3b f5                 cmp     esi, ebp
  0042D75C:  7c 11                 jl      0x42d76f
  0042D75E:  8b 0d e4 0e 5b 00     mov     ecx, dword ptr [0x5b0ee4]
  0042D764:  8d 44 24 10           lea     eax, [esp + 0x10]
  0042D768:  8d 14 29              lea     edx, [ecx + ebp]
  0042D76B:  3b f2                 cmp     esi, edx
  0042D76D:  7e 04                 jle     0x42d773
  0042D76F:  8d 44 24 18           lea     eax, [esp + 0x18]
  0042D773:  50                    push    eax
  0042D774:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  0042D778:  50                    push    eax
  0042D779:  e8 22 c7 fe ff        call    0x419ea0
  0042D77E:  83 c4 08              add     esp, 8
  0042D781:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  0042D785:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0042D789:  51                    push    ecx
  0042D78A:  8b 4c 24 70           mov     ecx, dword ptr [esp + 0x70]
  0042D78E:  83 ec 10              sub     esp, 0x10
  0042D791:  8b d4                 mov     edx, esp
  0042D793:  83 ec 10              sub     esp, 0x10
  0042D796:  89 02                 mov     dword ptr [edx], eax
  0042D798:  8b 84 24 94 00 00 00  mov     eax, dword ptr [esp + 0x94]
  0042D79F:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0042D7A2:  8b 8c 24 98 00 00 00  mov     ecx, dword ptr [esp + 0x98]
  0042D7A9:  89 42 08              mov     dword ptr [edx + 8], eax
  0042D7AC:  8b 44 24 7c           mov     eax, dword ptr [esp + 0x7c]
  0042D7B0:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  0042D7B3:  8b 8c 24 80 00 00 00  mov     ecx, dword ptr [esp + 0x80]
  0042D7BA:  8b d4                 mov     edx, esp
  0042D7BC:  89 02                 mov     dword ptr [edx], eax
  0042D7BE:  8b 84 24 84 00 00 00  mov     eax, dword ptr [esp + 0x84]
  0042D7C5:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0042D7C8:  8b 8c 24 88 00 00 00  mov     ecx, dword ptr [esp + 0x88]
  0042D7CF:  89 42 08              mov     dword ptr [edx + 8], eax
  0042D7D2:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  0042D7D5:  e8 86 84 00 00        call    0x435c60
  0042D7DA:  d9 44 24 60           fld     dword ptr [esp + 0x60]
  0042D7DE:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0042D7E4:  83 c4 24              add     esp, 0x24
  0042D7E7:  3b df                 cmp     ebx, edi
  0042D7E9:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  0042D7ED:  7c 22                 jl      0x42d811
  0042D7EF:  8b 15 e0 0e 5b 00     mov     edx, dword ptr [0x5b0ee0]
  0042D7F5:  8d 04 17              lea     eax, [edi + edx]
  0042D7F8:  3b d8                 cmp     ebx, eax
  0042D7FA:  7f 15                 jg      0x42d811
  0042D7FC:  3b f5                 cmp     esi, ebp
  0042D7FE:  7c 11                 jl      0x42d811
  0042D800:  8b 0d e4 0e 5b 00     mov     ecx, dword ptr [0x5b0ee4]
  0042D806:  8d 44 24 10           lea     eax, [esp + 0x10]
  0042D80A:  8d 14 29              lea     edx, [ecx + ebp]
  0042D80D:  3b f2                 cmp     esi, edx
  0042D80F:  7e 04                 jle     0x42d815
  0042D811:  8d 44 24 18           lea     eax, [esp + 0x18]
  0042D815:  50                    push    eax
  0042D816:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  0042D81A:  50                    push    eax
  0042D81B:  e8 80 c6 fe ff        call    0x419ea0
  0042D820:  83 c4 08              add     esp, 8
  0042D823:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  0042D827:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0042D82B:  51                    push    ecx
  0042D82C:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  0042D830:  83 ec 10              sub     esp, 0x10
  0042D833:  8b d4                 mov     edx, esp
  0042D835:  83 ec 10              sub     esp, 0x10
  0042D838:  89 02                 mov     dword ptr [edx], eax
  0042D83A:  8b 44 24 74           mov     eax, dword ptr [esp + 0x74]
  0042D83E:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0042D841:  8b 4c 24 78           mov     ecx, dword ptr [esp + 0x78]
  0042D845:  89 42 08              mov     dword ptr [edx + 8], eax
  0042D848:  8b 84 24 9c 00 00 00  mov     eax, dword ptr [esp + 0x9c]
  0042D84F:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  0042D852:  8b 8c 24 a0 00 00 00  mov     ecx, dword ptr [esp + 0xa0]
  0042D859:  8b d4                 mov     edx, esp
  0042D85B:  89 02                 mov     dword ptr [edx], eax
  0042D85D:  8b 84 24 a4 00 00 00  mov     eax, dword ptr [esp + 0xa4]
  0042D864:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0042D867:  8b 8c 24 a8 00 00 00  mov     ecx, dword ptr [esp + 0xa8]
  0042D86E:  89 42 08              mov     dword ptr [edx + 8], eax
  0042D871:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  0042D874:  e8 e7 83 00 00        call    0x435c60
  0042D879:  83 c4 24              add     esp, 0x24
  0042D87C:  3b df                 cmp     ebx, edi
  0042D87E:  7c 1f                 jl      0x42d89f
  0042D880:  8b 15 e0 0e 5b 00     mov     edx, dword ptr [0x5b0ee0]
  0042D886:  03 fa                 add     edi, edx
  0042D888:  3b df                 cmp     ebx, edi
  0042D88A:  7f 13                 jg      0x42d89f
  0042D88C:  3b f5                 cmp     esi, ebp
  0042D88E:  7c 0f                 jl      0x42d89f
  0042D890:  a1 e4 0e 5b 00        mov     eax, dword ptr [0x5b0ee4]
  0042D895:  03 e8                 add     ebp, eax
  0042D897:  8d 44 24 10           lea     eax, [esp + 0x10]
  0042D89B:  3b f5                 cmp     esi, ebp
  0042D89D:  7e 04                 jle     0x42d8a3
  0042D89F:  8d 44 24 18           lea     eax, [esp + 0x18]
  0042D8A3:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0042D8A7:  50                    push    eax
  0042D8A8:  51                    push    ecx
  0042D8A9:  e8 f2 c5 fe ff        call    0x419ea0
  0042D8AE:  83 c4 08              add     esp, 8
  0042D8B1:  5f                    pop     edi
  0042D8B2:  5e                    pop     esi
  0042D8B3:  5d                    pop     ebp
  0042D8B4:  5b                    pop     ebx
  0042D8B5:  83 c4 78              add     esp, 0x78
  0042D8B8:  c2 08 00              ret     8
  0042D8BB:  90                    nop     
  0042D8BC:  90                    nop     
  0042D8BD:  90                    nop     
  0042D8BE:  90                    nop     
  0042D8BF:  90                    nop     