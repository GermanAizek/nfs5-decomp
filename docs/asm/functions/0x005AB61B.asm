; Function: UMEM_sub_005AB61B
; Address:  0x005AB61B - 0x005AB8E9 (718 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AB61B:
  005AB61B:  8b ec                 mov     ebp, esp
  005AB61D:  83 ec 1c              sub     esp, 0x1c
  005AB620:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  005AB623:  53                    push    ebx
  005AB624:  33 db                 xor     ebx, ebx
  005AB626:  56                    push    esi
  005AB627:  f6 c1 80              test    cl, 0x80
  005AB62A:  57                    push    edi
  005AB62B:  c7 45 e4 0c 00 00 00  mov     dword ptr [ebp - 0x1c], 0xc
  005AB632:  89 5d e8              mov     dword ptr [ebp - 0x18], ebx
  005AB635:  74 09                 je      0x5ab640
  005AB637:  89 5d ec              mov     dword ptr [ebp - 0x14], ebx
  005AB63A:  c6 45 ff 10           mov     byte ptr [ebp - 1], 0x10
  005AB63E:  eb 0b                 jmp     0x5ab64b
  005AB640:  80 65 ff 00           and     byte ptr [ebp - 1], 0
  005AB644:  c7 45 ec 01 00 00 00  mov     dword ptr [ebp - 0x14], 1
  005AB64B:  b8 00 80 00 00        mov     eax, 0x8000
  005AB650:  85 c8                 test    eax, ecx
  005AB652:  75 11                 jne     0x5ab665
  005AB654:  f6 c5 40              test    ch, 0x40
  005AB657:  75 08                 jne     0x5ab661
  005AB659:  39 05 74 de 6a 00     cmp     dword ptr [0x6ade74], eax
  005AB65F:  74 04                 je      0x5ab665
  005AB661:  80 4d ff 80           or      byte ptr [ebp - 1], 0x80
  005AB665:  6a 03                 push    3
  005AB667:  8b c1                 mov     eax, ecx
  005AB669:  5e                    pop     esi
  005AB66A:  23 c6                 and     eax, esi
  005AB66C:  2b c3                 sub     eax, ebx
  005AB66E:  74 1c                 je      0x5ab68c
  005AB670:  48                    dec     eax
  005AB671:  74 10                 je      0x5ab683
  005AB673:  48                    dec     eax
  005AB674:  0f 85 a4 00 00 00     jne     0x5ab71e
  005AB67A:  c7 45 f4 00 00 00 c0  mov     dword ptr [ebp - 0xc], 0xc0000000
  005AB681:  eb 10                 jmp     0x5ab693
  005AB683:  c7 45 f4 00 00 00 40  mov     dword ptr [ebp - 0xc], 0x40000000
  005AB68A:  eb 07                 jmp     0x5ab693
  005AB68C:  c7 45 f4 00 00 00 80  mov     dword ptr [ebp - 0xc], 0x80000000
  005AB693:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  005AB696:  83 f8 10              cmp     eax, 0x10
  005AB699:  74 26                 je      0x5ab6c1
  005AB69B:  83 f8 20              cmp     eax, 0x20
  005AB69E:  74 18                 je      0x5ab6b8
  005AB6A0:  83 f8 30              cmp     eax, 0x30
  005AB6A3:  74 0a                 je      0x5ab6af
  005AB6A5:  83 f8 40              cmp     eax, 0x40
  005AB6A8:  75 74                 jne     0x5ab71e
  005AB6AA:  89 75 f0              mov     dword ptr [ebp - 0x10], esi
  005AB6AD:  eb 15                 jmp     0x5ab6c4
  005AB6AF:  c7 45 f0 02 00 00 00  mov     dword ptr [ebp - 0x10], 2
  005AB6B6:  eb 0c                 jmp     0x5ab6c4
  005AB6B8:  c7 45 f0 01 00 00 00  mov     dword ptr [ebp - 0x10], 1
  005AB6BF:  eb 03                 jmp     0x5ab6c4
  005AB6C1:  89 5d f0              mov     dword ptr [ebp - 0x10], ebx
  005AB6C4:  ba 00 07 00 00        mov     edx, 0x700
  005AB6C9:  b8 00 04 00 00        mov     eax, 0x400
  005AB6CE:  23 ca                 and     ecx, edx
  005AB6D0:  bf 00 01 00 00        mov     edi, 0x100
  005AB6D5:  3b c8                 cmp     ecx, eax
  005AB6D7:  7f 31                 jg      0x5ab70a
  005AB6D9:  74 2a                 je      0x5ab705
  005AB6DB:  3b cb                 cmp     ecx, ebx
  005AB6DD:  74 26                 je      0x5ab705
  005AB6DF:  3b cf                 cmp     ecx, edi
  005AB6E1:  74 19                 je      0x5ab6fc
  005AB6E3:  81 f9 00 02 00 00     cmp     ecx, 0x200
  005AB6E9:  74 4d                 je      0x5ab738
  005AB6EB:  81 f9 00 03 00 00     cmp     ecx, 0x300
  005AB6F1:  75 2b                 jne     0x5ab71e
  005AB6F3:  c7 45 f8 02 00 00 00  mov     dword ptr [ebp - 8], 2
  005AB6FA:  eb 4c                 jmp     0x5ab748
  005AB6FC:  c7 45 f8 04 00 00 00  mov     dword ptr [ebp - 8], 4
  005AB703:  eb 43                 jmp     0x5ab748
  005AB705:  89 75 f8              mov     dword ptr [ebp - 8], esi
  005AB708:  eb 3e                 jmp     0x5ab748
  005AB70A:  81 f9 00 05 00 00     cmp     ecx, 0x500
  005AB710:  74 2f                 je      0x5ab741
  005AB712:  81 f9 00 06 00 00     cmp     ecx, 0x600
  005AB718:  74 1e                 je      0x5ab738
  005AB71A:  3b ca                 cmp     ecx, edx
  005AB71C:  74 23                 je      0x5ab741
  005AB71E:  e8 ab 92 ff ff        call    0x5a49ce
  005AB723:  c7 00 16 00 00 00     mov     dword ptr [eax], 0x16
  005AB729:  e8 a9 92 ff ff        call    0x5a49d7
  005AB72E:  89 18                 mov     dword ptr [eax], ebx
  005AB730:  83 c8 ff              or      eax, 0xffffffff
  005AB733:  e9 ac 01 00 00        jmp     0x5ab8e4
  005AB738:  c7 45 f8 05 00 00 00  mov     dword ptr [ebp - 8], 5
  005AB73F:  eb 07                 jmp     0x5ab748
  005AB741:  c7 45 f8 01 00 00 00  mov     dword ptr [ebp - 8], 1
  005AB748:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005AB74B:  be 80 00 00 00        mov     esi, 0x80
  005AB750:  85 c7                 test    edi, eax
  005AB752:  74 13                 je      0x5ab767
  005AB754:  8b 0d c8 da 6a 00     mov     ecx, dword ptr [0x6adac8]
  005AB75A:  f7 d1                 not     ecx
  005AB75C:  23 4d 14              and     ecx, dword ptr [ebp + 0x14]
  005AB75F:  f6 c1 80              test    cl, 0x80
  005AB762:  75 03                 jne     0x5ab767
  005AB764:  6a 01                 push    1
  005AB766:  5e                    pop     esi
  005AB767:  a8 40                 test    al, 0x40
  005AB769:  74 0a                 je      0x5ab775
  005AB76B:  81 ce 00 00 00 04     or      esi, 0x4000000
  005AB771:  80 4d f6 01           or      byte ptr [ebp - 0xa], 1
  005AB775:  f6 c4 10              test    ah, 0x10
  005AB778:  74 02                 je      0x5ab77c
  005AB77A:  0b f7                 or      esi, edi
  005AB77C:  a8 20                 test    al, 0x20
  005AB77E:  74 08                 je      0x5ab788
  005AB780:  81 ce 00 00 00 08     or      esi, 0x8000000
  005AB786:  eb 0a                 jmp     0x5ab792
  005AB788:  a8 10                 test    al, 0x10
  005AB78A:  74 06                 je      0x5ab792
  005AB78C:  81 ce 00 00 00 10     or      esi, 0x10000000
  005AB792:  e8 5f e0 ff ff        call    0x5a97f6
  005AB797:  8b d8                 mov     ebx, eax
  005AB799:  83 cf ff              or      edi, 0xffffffff
  005AB79C:  3b df                 cmp     ebx, edi
  005AB79E:  75 1a                 jne     0x5ab7ba
  005AB7A0:  e8 29 92 ff ff        call    0x5a49ce
  005AB7A5:  c7 00 18 00 00 00     mov     dword ptr [eax], 0x18
  005AB7AB:  e8 27 92 ff ff        call    0x5a49d7
  005AB7B0:  83 20 00              and     dword ptr [eax], 0
  005AB7B3:  8b c7                 mov     eax, edi
  005AB7B5:  e9 2a 01 00 00        jmp     0x5ab8e4
  005AB7BA:  6a 00                 push    0
  005AB7BC:  56                    push    esi
  005AB7BD:  ff 75 f8              push    dword ptr [ebp - 8]
  005AB7C0:  8d 45 e4              lea     eax, [ebp - 0x1c]
  005AB7C3:  50                    push    eax
  005AB7C4:  ff 75 f0              push    dword ptr [ebp - 0x10]
  005AB7C7:  ff 75 f4              push    dword ptr [ebp - 0xc]
  005AB7CA:  ff 75 08              push    dword ptr [ebp + 8]
  005AB7CD:  ff 15 00 02 5b 00     call    dword ptr [0x5b0200]
  005AB7D3:  8b f0                 mov     esi, eax
  005AB7D5:  3b f7                 cmp     esi, edi
  005AB7D7:  75 14                 jne     0x5ab7ed
  005AB7D9:  ff 15 34 01 5b 00     call    dword ptr [0x5b0134]
  005AB7DF:  50                    push    eax
  005AB7E0:  e8 76 91 ff ff        call    0x5a495b
  005AB7E5:  59                    pop     ecx
  005AB7E6:  8b f7                 mov     esi, edi
  005AB7E8:  e9 ee 00 00 00        jmp     0x5ab8db
  005AB7ED:  56                    push    esi
  005AB7EE:  ff 15 cc 00 5b 00     call    dword ptr [0x5b00cc]
  005AB7F4:  85 c0                 test    eax, eax
  005AB7F6:  75 09                 jne     0x5ab801
  005AB7F8:  56                    push    esi
  005AB7F9:  ff 15 90 00 5b 00     call    dword ptr [0x5b0090]
  005AB7FF:  eb d8                 jmp     0x5ab7d9
  005AB801:  83 f8 02              cmp     eax, 2
  005AB804:  75 06                 jne     0x5ab80c
  005AB806:  80 4d ff 40           or      byte ptr [ebp - 1], 0x40
  005AB80A:  eb 09                 jmp     0x5ab815
  005AB80C:  83 f8 03              cmp     eax, 3
  005AB80F:  75 04                 jne     0x5ab815
  005AB811:  80 4d ff 08           or      byte ptr [ebp - 1], 8
  005AB815:  56                    push    esi
  005AB816:  53                    push    ebx
  005AB817:  e8 fd e0 ff ff        call    0x5a9919
  005AB81C:  8b c3                 mov     eax, ebx
  005AB81E:  59                    pop     ecx
  005AB81F:  c1 f8 05              sar     eax, 5
  005AB822:  59                    pop     ecx
  005AB823:  8a 4d ff              mov     cl, byte ptr [ebp - 1]
  005AB826:  8d 3c 85 00 e0 6b 00  lea     edi, [eax*4 + 0x6be000]
  005AB82D:  8b c3                 mov     eax, ebx
  005AB82F:  80 c9 01              or      cl, 1
  005AB832:  83 e0 1f              and     eax, 0x1f
  005AB835:  88 4d 0b              mov     byte ptr [ebp + 0xb], cl
  005AB838:  8d 34 c0              lea     esi, [eax + eax*8]
  005AB83B:  8b 07                 mov     eax, dword ptr [edi]
  005AB83D:  c1 e6 02              shl     esi, 2
  005AB840:  80 65 0b 48           and     byte ptr [ebp + 0xb], 0x48
  005AB844:  88 4c 30 04           mov     byte ptr [eax + esi + 4], cl
  005AB848:  75 78                 jne     0x5ab8c2
  005AB84A:  f6 c1 80              test    cl, 0x80
  005AB84D:  74 73                 je      0x5ab8c2
  005AB84F:  f6 45 0c 02           test    byte ptr [ebp + 0xc], 2
  005AB853:  74 6d                 je      0x5ab8c2
  005AB855:  6a 02                 push    2
  005AB857:  6a ff                 push    -1
  005AB859:  53                    push    ebx
  005AB85A:  e8 ee c5 ff ff        call    0x5a7e4d
  005AB85F:  83 c4 0c              add     esp, 0xc
  005AB862:  83 f8 ff              cmp     eax, -1
  005AB865:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  005AB868:  75 19                 jne     0x5ab883
  005AB86A:  e8 68 91 ff ff        call    0x5a49d7
  005AB86F:  81 38 83 00 00 00     cmp     dword ptr [eax], 0x83
  005AB875:  74 4b                 je      0x5ab8c2
  005AB877:  53                    push    ebx
  005AB878:  e8 1b a0 ff ff        call    0x5a5898
  005AB87D:  59                    pop     ecx
  005AB87E:  83 ce ff              or      esi, 0xffffffff
  005AB881:  eb 58                 jmp     0x5ab8db
  005AB883:  80 65 13 00           and     byte ptr [ebp + 0x13], 0
  005AB887:  8d 45 13              lea     eax, [ebp + 0x13]
  005AB88A:  6a 01                 push    1
  005AB88C:  50                    push    eax
  005AB88D:  53                    push    ebx
  005AB88E:  e8 88 a3 ff ff        call    0x5a5c1b
  005AB893:  83 c4 0c              add     esp, 0xc
  005AB896:  85 c0                 test    eax, eax
  005AB898:  75 16                 jne     0x5ab8b0
  005AB89A:  80 7d 13 1a           cmp     byte ptr [ebp + 0x13], 0x1a
  005AB89E:  75 10                 jne     0x5ab8b0
  005AB8A0:  ff 75 f0              push    dword ptr [ebp - 0x10]
  005AB8A3:  53                    push    ebx
  005AB8A4:  e8 18 10 00 00        call    0x5ac8c1
  005AB8A9:  59                    pop     ecx
  005AB8AA:  83 f8 ff              cmp     eax, -1
  005AB8AD:  59                    pop     ecx
  005AB8AE:  74 c7                 je      0x5ab877
  005AB8B0:  6a 00                 push    0
  005AB8B2:  6a 00                 push    0
  005AB8B4:  53                    push    ebx
  005AB8B5:  e8 93 c5 ff ff        call    0x5a7e4d
  005AB8BA:  83 c4 0c              add     esp, 0xc
  005AB8BD:  83 f8 ff              cmp     eax, -1
  005AB8C0:  74 b5                 je      0x5ab877
  005AB8C2:  80 7d 0b 00           cmp     byte ptr [ebp + 0xb], 0
  005AB8C6:  75 11                 jne     0x5ab8d9
  005AB8C8:  f6 45 0c 08           test    byte ptr [ebp + 0xc], 8
  005AB8CC:  74 0b                 je      0x5ab8d9
  005AB8CE:  8b 07                 mov     eax, dword ptr [edi]
  005AB8D0:  80 4c 30 04 20        or      byte ptr [eax + esi + 4], 0x20
  005AB8D5:  8d 44 30 04           lea     eax, [eax + esi + 4]
  005AB8D9:  8b f3                 mov     esi, ebx
  005AB8DB:  53                    push    ebx
  005AB8DC:  e8 d4 e1 ff ff        call    0x5a9ab5
  005AB8E1:  59                    pop     ecx
  005AB8E2:  8b c6                 mov     eax, esi
  005AB8E4:  5f                    pop     edi
  005AB8E5:  5e                    pop     esi
  005AB8E6:  5b                    pop     ebx
  005AB8E7:  c9                    leave   
  005AB8E8:  c3                    ret     