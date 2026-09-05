; Function: UMEM_sub_005A64D6
; Address:  0x005A64D6 - 0x005A6A90 (1466 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A64D6:
  005A64D6:  55                    push    ebp
  005A64D7:  8b ec                 mov     ebp, esp
  005A64D9:  81 ec c4 01 00 00     sub     esp, 0x1c4
  005A64DF:  80 65 eb 00           and     byte ptr [ebp - 0x15], 0
  005A64E3:  53                    push    ebx
  005A64E4:  56                    push    esi
  005A64E5:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  005A64E8:  33 db                 xor     ebx, ebx
  005A64EA:  57                    push    edi
  005A64EB:  8a 06                 mov     al, byte ptr [esi]
  005A64ED:  89 5d fc              mov     dword ptr [ebp - 4], ebx
  005A64F0:  84 c0                 test    al, al
  005A64F2:  89 5d cc              mov     dword ptr [ebp - 0x34], ebx
  005A64F5:  0f 84 e1 09 00 00     je      0x5a6edc
  005A64FB:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  005A64FE:  eb 05                 jmp     0x5a6505
  005A6500:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  005A6503:  33 db                 xor     ebx, ebx
  005A6505:  83 3d bc 33 5e 00 01  cmp     dword ptr [0x5e33bc], 1
  005A650C:  7e 0f                 jle     0x5a651d
  005A650E:  0f b6 c0              movzx   eax, al
  005A6511:  6a 08                 push    8
  005A6513:  50                    push    eax
  005A6514:  e8 65 ad ff ff        call    0x5a127e
  005A6519:  59                    pop     ecx
  005A651A:  59                    pop     ecx
  005A651B:  eb 0f                 jmp     0x5a652c
  005A651D:  8b 0d b0 31 5e 00     mov     ecx, dword ptr [0x5e31b0]
  005A6523:  0f b6 c0              movzx   eax, al
  005A6526:  8a 04 41              mov     al, byte ptr [ecx + eax*2]
  005A6529:  83 e0 08              and     eax, 8
  005A652C:  3b c3                 cmp     eax, ebx
  005A652E:  74 36                 je      0x5a6566
  005A6530:  ff 4d fc              dec     dword ptr [ebp - 4]
  005A6533:  57                    push    edi
  005A6534:  8d 45 fc              lea     eax, [ebp - 4]
  005A6537:  57                    push    edi
  005A6538:  50                    push    eax
  005A6539:  e8 25 0a 00 00        call    0x5a6f63
  005A653E:  59                    pop     ecx
  005A653F:  59                    pop     ecx
  005A6540:  50                    push    eax
  005A6541:  e8 06 0a 00 00        call    0x5a6f4c
  005A6546:  0f b6 46 01           movzx   eax, byte ptr [esi + 1]
  005A654A:  46                    inc     esi
  005A654B:  50                    push    eax
  005A654C:  e8 f0 aa ff ff        call    0x5a1041
  005A6551:  83 c4 0c              add     esp, 0xc
  005A6554:  85 c0                 test    eax, eax
  005A6556:  74 0e                 je      0x5a6566
  005A6558:  0f b6 46 01           movzx   eax, byte ptr [esi + 1]
  005A655C:  46                    inc     esi
  005A655D:  50                    push    eax
  005A655E:  e8 de aa ff ff        call    0x5a1041
  005A6563:  59                    pop     ecx
  005A6564:  eb ee                 jmp     0x5a6554
  005A6566:  80 3e 25              cmp     byte ptr [esi], 0x25
  005A6569:  0f 85 d9 08 00 00     jne     0x5a6e48
  005A656F:  80 65 cb 00           and     byte ptr [ebp - 0x35], 0
  005A6573:  80 65 e8 00           and     byte ptr [ebp - 0x18], 0
  005A6577:  80 65 e9 00           and     byte ptr [ebp - 0x17], 0
  005A657B:  80 65 f2 00           and     byte ptr [ebp - 0xe], 0
  005A657F:  80 65 f1 00           and     byte ptr [ebp - 0xf], 0
  005A6583:  80 65 ea 00           and     byte ptr [ebp - 0x16], 0
  005A6587:  33 ff                 xor     edi, edi
  005A6589:  80 65 fb 00           and     byte ptr [ebp - 5], 0
  005A658D:  89 5d e4              mov     dword ptr [ebp - 0x1c], ebx
  005A6590:  89 5d e0              mov     dword ptr [ebp - 0x20], ebx
  005A6593:  89 5d f4              mov     dword ptr [ebp - 0xc], ebx
  005A6596:  c6 45 f3 01           mov     byte ptr [ebp - 0xd], 1
  005A659A:  89 5d d0              mov     dword ptr [ebp - 0x30], ebx
  005A659D:  0f b6 5e 01           movzx   ebx, byte ptr [esi + 1]
  005A65A1:  46                    inc     esi
  005A65A2:  83 3d bc 33 5e 00 01  cmp     dword ptr [0x5e33bc], 1
  005A65A9:  7e 0f                 jle     0x5a65ba
  005A65AB:  0f b6 c3              movzx   eax, bl
  005A65AE:  6a 04                 push    4
  005A65B0:  50                    push    eax
  005A65B1:  e8 c8 ac ff ff        call    0x5a127e
  005A65B6:  59                    pop     ecx
  005A65B7:  59                    pop     ecx
  005A65B8:  eb 0f                 jmp     0x5a65c9
  005A65BA:  8b 0d b0 31 5e 00     mov     ecx, dword ptr [0x5e31b0]
  005A65C0:  0f b6 c3              movzx   eax, bl
  005A65C3:  8a 04 41              mov     al, byte ptr [ecx + eax*2]
  005A65C6:  83 e0 04              and     eax, 4
  005A65C9:  85 c0                 test    eax, eax
  005A65CB:  74 12                 je      0x5a65df
  005A65CD:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  005A65D0:  ff 45 e0              inc     dword ptr [ebp - 0x20]
  005A65D3:  8d 04 80              lea     eax, [eax + eax*4]
  005A65D6:  8d 44 43 d0           lea     eax, [ebx + eax*2 - 0x30]
  005A65DA:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  005A65DD:  eb 65                 jmp     0x5a6644
  005A65DF:  83 fb 4e              cmp     ebx, 0x4e
  005A65E2:  7f 3e                 jg      0x5a6622
  005A65E4:  74 5e                 je      0x5a6644
  005A65E6:  83 fb 2a              cmp     ebx, 0x2a
  005A65E9:  74 32                 je      0x5a661d
  005A65EB:  83 fb 46              cmp     ebx, 0x46
  005A65EE:  74 54                 je      0x5a6644
  005A65F0:  83 fb 49              cmp     ebx, 0x49
  005A65F3:  74 0a                 je      0x5a65ff
  005A65F5:  83 fb 4c              cmp     ebx, 0x4c
  005A65F8:  75 37                 jne     0x5a6631
  005A65FA:  fe 45 f3              inc     byte ptr [ebp - 0xd]
  005A65FD:  eb 45                 jmp     0x5a6644
  005A65FF:  80 7e 01 36           cmp     byte ptr [esi + 1], 0x36
  005A6603:  75 2c                 jne     0x5a6631
  005A6605:  80 7e 02 34           cmp     byte ptr [esi + 2], 0x34
  005A6609:  8d 46 02              lea     eax, [esi + 2]
  005A660C:  75 23                 jne     0x5a6631
  005A660E:  ff 45 d0              inc     dword ptr [ebp - 0x30]
  005A6611:  83 65 d8 00           and     dword ptr [ebp - 0x28], 0
  005A6615:  83 65 dc 00           and     dword ptr [ebp - 0x24], 0
  005A6619:  8b f0                 mov     esi, eax
  005A661B:  eb 27                 jmp     0x5a6644
  005A661D:  fe 45 f2              inc     byte ptr [ebp - 0xe]
  005A6620:  eb 22                 jmp     0x5a6644
  005A6622:  83 fb 68              cmp     ebx, 0x68
  005A6625:  74 17                 je      0x5a663e
  005A6627:  83 fb 6c              cmp     ebx, 0x6c
  005A662A:  74 0a                 je      0x5a6636
  005A662C:  83 fb 77              cmp     ebx, 0x77
  005A662F:  74 08                 je      0x5a6639
  005A6631:  fe 45 f1              inc     byte ptr [ebp - 0xf]
  005A6634:  eb 0e                 jmp     0x5a6644
  005A6636:  fe 45 f3              inc     byte ptr [ebp - 0xd]
  005A6639:  fe 45 fb              inc     byte ptr [ebp - 5]
  005A663C:  eb 06                 jmp     0x5a6644
  005A663E:  fe 4d f3              dec     byte ptr [ebp - 0xd]
  005A6641:  fe 4d fb              dec     byte ptr [ebp - 5]
  005A6644:  80 7d f1 00           cmp     byte ptr [ebp - 0xf], 0
  005A6648:  0f 84 4f ff ff ff     je      0x5a659d
  005A664E:  80 7d f2 00           cmp     byte ptr [ebp - 0xe], 0
  005A6652:  89 75 0c              mov     dword ptr [ebp + 0xc], esi
  005A6655:  75 12                 jne     0x5a6669
  005A6657:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  005A665A:  89 45 bc              mov     dword ptr [ebp - 0x44], eax
  005A665D:  83 c0 04              add     eax, 4
  005A6660:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  005A6663:  8b 40 fc              mov     eax, dword ptr [eax - 4]
  005A6666:  89 45 d4              mov     dword ptr [ebp - 0x2c], eax
  005A6669:  80 65 f1 00           and     byte ptr [ebp - 0xf], 0
  005A666D:  80 7d fb 00           cmp     byte ptr [ebp - 5], 0
  005A6671:  75 14                 jne     0x5a6687
  005A6673:  8a 06                 mov     al, byte ptr [esi]
  005A6675:  3c 53                 cmp     al, 0x53
  005A6677:  74 0a                 je      0x5a6683
  005A6679:  3c 43                 cmp     al, 0x43
  005A667B:  74 06                 je      0x5a6683
  005A667D:  80 4d fb ff           or      byte ptr [ebp - 5], 0xff
  005A6681:  eb 04                 jmp     0x5a6687
  005A6683:  c6 45 fb 01           mov     byte ptr [ebp - 5], 1
  005A6687:  8b 5d 0c              mov     ebx, dword ptr [ebp + 0xc]
  005A668A:  0f b6 33              movzx   esi, byte ptr [ebx]
  005A668D:  83 ce 20              or      esi, 0x20
  005A6690:  83 fe 6e              cmp     esi, 0x6e
  005A6693:  89 75 c4              mov     dword ptr [ebp - 0x3c], esi
  005A6696:  74 28                 je      0x5a66c0
  005A6698:  83 fe 63              cmp     esi, 0x63
  005A669B:  74 14                 je      0x5a66b1
  005A669D:  83 fe 7b              cmp     esi, 0x7b
  005A66A0:  74 0f                 je      0x5a66b1
  005A66A2:  ff 75 08              push    dword ptr [ebp + 8]
  005A66A5:  8d 45 fc              lea     eax, [ebp - 4]
  005A66A8:  50                    push    eax
  005A66A9:  e8 b5 08 00 00        call    0x5a6f63
  005A66AE:  59                    pop     ecx
  005A66AF:  eb 0b                 jmp     0x5a66bc
  005A66B1:  ff 75 08              push    dword ptr [ebp + 8]
  005A66B4:  ff 45 fc              inc     dword ptr [ebp - 4]
  005A66B7:  e8 76 08 00 00        call    0x5a6f32
  005A66BC:  59                    pop     ecx
  005A66BD:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  005A66C0:  33 c0                 xor     eax, eax
  005A66C2:  39 45 e0              cmp     dword ptr [ebp - 0x20], eax
  005A66C5:  74 09                 je      0x5a66d0
  005A66C7:  39 45 f4              cmp     dword ptr [ebp - 0xc], eax
  005A66CA:  0f 84 dc 07 00 00     je      0x5a6eac
  005A66D0:  83 fe 6f              cmp     esi, 0x6f
  005A66D3:  0f 8f 5e 02 00 00     jg      0x5a6937
  005A66D9:  0f 84 0a 05 00 00     je      0x5a6be9
  005A66DF:  83 fe 63              cmp     esi, 0x63
  005A66E2:  0f 84 2c 02 00 00     je      0x5a6914
  005A66E8:  83 fe 64              cmp     esi, 0x64
  005A66EB:  0f 84 f8 04 00 00     je      0x5a6be9
  005A66F1:  0f 8e 6a 02 00 00     jle     0x5a6961
  005A66F7:  83 fe 67              cmp     esi, 0x67
  005A66FA:  7e 38                 jle     0x5a6734
  005A66FC:  83 fe 69              cmp     esi, 0x69
  005A66FF:  74 1b                 je      0x5a671c
  005A6701:  83 fe 6e              cmp     esi, 0x6e
  005A6704:  0f 85 57 02 00 00     jne     0x5a6961
  005A670A:  80 7d f2 00           cmp     byte ptr [ebp - 0xe], 0
  005A670E:  8b 7d fc              mov     edi, dword ptr [ebp - 4]
  005A6711:  0f 84 00 07 00 00     je      0x5a6e17
  005A6717:  e9 21 07 00 00        jmp     0x5a6e3d
  005A671C:  6a 64                 push    0x64
  005A671E:  5e                    pop     esi
  005A671F:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  005A6722:  83 fb 2d              cmp     ebx, 0x2d
  005A6725:  0f 85 7e 02 00 00     jne     0x5a69a9
  005A672B:  c6 45 e9 01           mov     byte ptr [ebp - 0x17], 1
  005A672F:  e9 7a 02 00 00        jmp     0x5a69ae
  005A6734:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  005A6737:  8d b5 3c fe ff ff     lea     esi, [ebp - 0x1c4]
  005A673D:  83 fb 2d              cmp     ebx, 0x2d
  005A6740:  75 0e                 jne     0x5a6750
  005A6742:  88 9d 3c fe ff ff     mov     byte ptr [ebp - 0x1c4], bl
  005A6748:  8d b5 3d fe ff ff     lea     esi, [ebp - 0x1c3]
  005A674E:  eb 05                 jmp     0x5a6755
  005A6750:  83 fb 2b              cmp     ebx, 0x2b
  005A6753:  75 17                 jne     0x5a676c
  005A6755:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  005A6758:  ff 4d f4              dec     dword ptr [ebp - 0xc]
  005A675B:  ff 45 fc              inc     dword ptr [ebp - 4]
  005A675E:  57                    push    edi
  005A675F:  e8 ce 07 00 00        call    0x5a6f32
  005A6764:  8b d8                 mov     ebx, eax
  005A6766:  59                    pop     ecx
  005A6767:  89 5d ec              mov     dword ptr [ebp - 0x14], ebx
  005A676A:  eb 03                 jmp     0x5a676f
  005A676C:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  005A676F:  83 7d e0 00           cmp     dword ptr [ebp - 0x20], 0
  005A6773:  74 09                 je      0x5a677e
  005A6775:  81 7d f4 5d 01 00 00  cmp     dword ptr [ebp - 0xc], 0x15d
  005A677C:  7e 07                 jle     0x5a6785
  005A677E:  c7 45 f4 5d 01 00 00  mov     dword ptr [ebp - 0xc], 0x15d
  005A6785:  83 3d bc 33 5e 00 01  cmp     dword ptr [0x5e33bc], 1
  005A678C:  7e 0c                 jle     0x5a679a
  005A678E:  6a 04                 push    4
  005A6790:  53                    push    ebx
  005A6791:  e8 e8 aa ff ff        call    0x5a127e
  005A6796:  59                    pop     ecx
  005A6797:  59                    pop     ecx
  005A6798:  eb 0b                 jmp     0x5a67a5
  005A679A:  a1 b0 31 5e 00        mov     eax, dword ptr [0x5e31b0]
  005A679F:  8a 04 58              mov     al, byte ptr [eax + ebx*2]
  005A67A2:  83 e0 04              and     eax, 4
  005A67A5:  85 c0                 test    eax, eax
  005A67A7:  74 21                 je      0x5a67ca
  005A67A9:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  005A67AC:  ff 4d f4              dec     dword ptr [ebp - 0xc]
  005A67AF:  85 c0                 test    eax, eax
  005A67B1:  74 17                 je      0x5a67ca
  005A67B3:  ff 45 e4              inc     dword ptr [ebp - 0x1c]
  005A67B6:  88 1e                 mov     byte ptr [esi], bl
  005A67B8:  46                    inc     esi
  005A67B9:  ff 45 fc              inc     dword ptr [ebp - 4]
  005A67BC:  57                    push    edi
  005A67BD:  e8 70 07 00 00        call    0x5a6f32
  005A67C2:  8b d8                 mov     ebx, eax
  005A67C4:  59                    pop     ecx
  005A67C5:  89 5d ec              mov     dword ptr [ebp - 0x14], ebx
  005A67C8:  eb bb                 jmp     0x5a6785
  005A67CA:  38 1d c0 33 5e 00     cmp     byte ptr [0x5e33c0], bl
  005A67D0:  75 66                 jne     0x5a6838
  005A67D2:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  005A67D5:  ff 4d f4              dec     dword ptr [ebp - 0xc]
  005A67D8:  85 c0                 test    eax, eax
  005A67DA:  74 5c                 je      0x5a6838
  005A67DC:  ff 45 fc              inc     dword ptr [ebp - 4]
  005A67DF:  57                    push    edi
  005A67E0:  e8 4d 07 00 00        call    0x5a6f32
  005A67E5:  8b d8                 mov     ebx, eax
  005A67E7:  a0 c0 33 5e 00        mov     al, byte ptr [0x5e33c0]
  005A67EC:  88 06                 mov     byte ptr [esi], al
  005A67EE:  59                    pop     ecx
  005A67EF:  89 5d ec              mov     dword ptr [ebp - 0x14], ebx
  005A67F2:  46                    inc     esi
  005A67F3:  83 3d bc 33 5e 00 01  cmp     dword ptr [0x5e33bc], 1
  005A67FA:  7e 0c                 jle     0x5a6808
  005A67FC:  6a 04                 push    4
  005A67FE:  53                    push    ebx
  005A67FF:  e8 7a aa ff ff        call    0x5a127e
  005A6804:  59                    pop     ecx
  005A6805:  59                    pop     ecx
  005A6806:  eb 0b                 jmp     0x5a6813
  005A6808:  a1 b0 31 5e 00        mov     eax, dword ptr [0x5e31b0]
  005A680D:  8a 04 58              mov     al, byte ptr [eax + ebx*2]
  005A6810:  83 e0 04              and     eax, 4
  005A6813:  85 c0                 test    eax, eax
  005A6815:  74 21                 je      0x5a6838
  005A6817:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  005A681A:  ff 4d f4              dec     dword ptr [ebp - 0xc]
  005A681D:  85 c0                 test    eax, eax
  005A681F:  74 17                 je      0x5a6838
  005A6821:  ff 45 e4              inc     dword ptr [ebp - 0x1c]
  005A6824:  88 1e                 mov     byte ptr [esi], bl
  005A6826:  46                    inc     esi
  005A6827:  ff 45 fc              inc     dword ptr [ebp - 4]
  005A682A:  57                    push    edi
  005A682B:  e8 02 07 00 00        call    0x5a6f32
  005A6830:  8b d8                 mov     ebx, eax
  005A6832:  59                    pop     ecx
  005A6833:  89 5d ec              mov     dword ptr [ebp - 0x14], ebx
  005A6836:  eb bb                 jmp     0x5a67f3
  005A6838:  83 7d e4 00           cmp     dword ptr [ebp - 0x1c], 0
  005A683C:  0f 84 8e 00 00 00     je      0x5a68d0
  005A6842:  83 fb 65              cmp     ebx, 0x65
  005A6845:  74 09                 je      0x5a6850
  005A6847:  83 fb 45              cmp     ebx, 0x45
  005A684A:  0f 85 80 00 00 00     jne     0x5a68d0
  005A6850:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  005A6853:  ff 4d f4              dec     dword ptr [ebp - 0xc]
  005A6856:  85 c0                 test    eax, eax
  005A6858:  74 76                 je      0x5a68d0
  005A685A:  c6 06 65              mov     byte ptr [esi], 0x65
  005A685D:  46                    inc     esi
  005A685E:  ff 45 fc              inc     dword ptr [ebp - 4]
  005A6861:  57                    push    edi
  005A6862:  e8 cb 06 00 00        call    0x5a6f32
  005A6867:  8b d8                 mov     ebx, eax
  005A6869:  59                    pop     ecx
  005A686A:  83 fb 2d              cmp     ebx, 0x2d
  005A686D:  89 5d ec              mov     dword ptr [ebp - 0x14], ebx
  005A6870:  75 05                 jne     0x5a6877
  005A6872:  88 06                 mov     byte ptr [esi], al
  005A6874:  46                    inc     esi
  005A6875:  eb 05                 jmp     0x5a687c
  005A6877:  83 fb 2b              cmp     ebx, 0x2b
  005A687A:  75 1e                 jne     0x5a689a
  005A687C:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  005A687F:  ff 4d f4              dec     dword ptr [ebp - 0xc]
  005A6882:  85 c0                 test    eax, eax
  005A6884:  75 05                 jne     0x5a688b
  005A6886:  21 45 f4              and     dword ptr [ebp - 0xc], eax
  005A6889:  eb 0f                 jmp     0x5a689a
  005A688B:  ff 45 fc              inc     dword ptr [ebp - 4]
  005A688E:  57                    push    edi
  005A688F:  e8 9e 06 00 00        call    0x5a6f32
  005A6894:  8b d8                 mov     ebx, eax
  005A6896:  59                    pop     ecx
  005A6897:  89 5d ec              mov     dword ptr [ebp - 0x14], ebx
  005A689A:  83 3d bc 33 5e 00 01  cmp     dword ptr [0x5e33bc], 1
  005A68A1:  7e 0c                 jle     0x5a68af
  005A68A3:  6a 04                 push    4
  005A68A5:  53                    push    ebx
  005A68A6:  e8 d3 a9 ff ff        call    0x5a127e
  005A68AB:  59                    pop     ecx
  005A68AC:  59                    pop     ecx
  005A68AD:  eb 0b                 jmp     0x5a68ba
  005A68AF:  a1 b0 31 5e 00        mov     eax, dword ptr [0x5e31b0]
  005A68B4:  8a 04 58              mov     al, byte ptr [eax + ebx*2]
  005A68B7:  83 e0 04              and     eax, 4
  005A68BA:  85 c0                 test    eax, eax
  005A68BC:  74 12                 je      0x5a68d0
  005A68BE:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  005A68C1:  ff 4d f4              dec     dword ptr [ebp - 0xc]
  005A68C4:  85 c0                 test    eax, eax
  005A68C6:  74 08                 je      0x5a68d0
  005A68C8:  ff 45 e4              inc     dword ptr [ebp - 0x1c]
  005A68CB:  88 1e                 mov     byte ptr [esi], bl
  005A68CD:  46                    inc     esi
  005A68CE:  eb bb                 jmp     0x5a688b
  005A68D0:  ff 4d fc              dec     dword ptr [ebp - 4]
  005A68D3:  57                    push    edi
  005A68D4:  53                    push    ebx
  005A68D5:  e8 72 06 00 00        call    0x5a6f4c
  005A68DA:  83 7d e4 00           cmp     dword ptr [ebp - 0x1c], 0
  005A68DE:  59                    pop     ecx
  005A68DF:  59                    pop     ecx
  005A68E0:  0f 84 f6 05 00 00     je      0x5a6edc
  005A68E6:  80 7d f2 00           cmp     byte ptr [ebp - 0xe], 0
  005A68EA:  0f 85 4d 05 00 00     jne     0x5a6e3d
  005A68F0:  ff 45 cc              inc     dword ptr [ebp - 0x34]
  005A68F3:  80 26 00              and     byte ptr [esi], 0
  005A68F6:  8d 85 3c fe ff ff     lea     eax, [ebp - 0x1c4]
  005A68FC:  50                    push    eax
  005A68FD:  0f be 45 f3           movsx   eax, byte ptr [ebp - 0xd]
  005A6901:  ff 75 d4              push    dword ptr [ebp - 0x2c]
  005A6904:  48                    dec     eax
  005A6905:  50                    push    eax
  005A6906:  ff 15 70 36 5e 00     call    dword ptr [0x5e3670]
  005A690C:  83 c4 0c              add     esp, 0xc
  005A690F:  e9 29 05 00 00        jmp     0x5a6e3d
  005A6914:  39 45 e0              cmp     dword ptr [ebp - 0x20], eax
  005A6917:  75 0a                 jne     0x5a6923
  005A6919:  ff 45 f4              inc     dword ptr [ebp - 0xc]
  005A691C:  c7 45 e0 01 00 00 00  mov     dword ptr [ebp - 0x20], 1
  005A6923:  80 7d fb 00           cmp     byte ptr [ebp - 5], 0
  005A6927:  7e 04                 jle     0x5a692d
  005A6929:  c6 45 ea 01           mov     byte ptr [ebp - 0x16], 1
  005A692D:  bf a4 3d 5e 00        mov     edi, 0x5e3da4
  005A6932:  e9 0b 01 00 00        jmp     0x5a6a42
  005A6937:  8b c6                 mov     eax, esi
  005A6939:  83 e8 70              sub     eax, 0x70
  005A693C:  0f 84 a3 02 00 00     je      0x5a6be5
  005A6942:  83 e8 03              sub     eax, 3
  005A6945:  0f 84 e8 00 00 00     je      0x5a6a33
  005A694B:  48                    dec     eax
  005A694C:  48                    dec     eax
  005A694D:  0f 84 96 02 00 00     je      0x5a6be9
  005A6953:  83 e8 03              sub     eax, 3
  005A6956:  0f 84 c3 fd ff ff     je      0x5a671f
  005A695C:  83 e8 03              sub     eax, 3
  005A695F:  74 24                 je      0x5a6985
  005A6961:  0f b6 03              movzx   eax, byte ptr [ebx]
  005A6964:  3b 45 ec              cmp     eax, dword ptr [ebp - 0x14]
  005A6967:  0f 85 3f 05 00 00     jne     0x5a6eac
  005A696D:  fe 4d eb              dec     byte ptr [ebp - 0x15]
  005A6970:  80 7d f2 00           cmp     byte ptr [ebp - 0xe], 0
  005A6974:  0f 85 c3 04 00 00     jne     0x5a6e3d
  005A697A:  8b 45 bc              mov     eax, dword ptr [ebp - 0x44]
  005A697D:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  005A6980:  e9 b8 04 00 00        jmp     0x5a6e3d
  005A6985:  80 7d fb 00           cmp     byte ptr [ebp - 5], 0
  005A6989:  7e 04                 jle     0x5a698f
  005A698B:  c6 45 ea 01           mov     byte ptr [ebp - 0x16], 1
  005A698F:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  005A6992:  47                    inc     edi
  005A6993:  89 7d 0c              mov     dword ptr [ebp + 0xc], edi
  005A6996:  80 3f 5e              cmp     byte ptr [edi], 0x5e
  005A6999:  0f 85 a7 00 00 00     jne     0x5a6a46
  005A699F:  8b c7                 mov     eax, edi
  005A69A1:  8d 78 01              lea     edi, [eax + 1]
  005A69A4:  e9 99 00 00 00        jmp     0x5a6a42
  005A69A9:  83 fb 2b              cmp     ebx, 0x2b
  005A69AC:  75 22                 jne     0x5a69d0
  005A69AE:  ff 4d f4              dec     dword ptr [ebp - 0xc]
  005A69B1:  75 0c                 jne     0x5a69bf
  005A69B3:  83 7d e0 00           cmp     dword ptr [ebp - 0x20], 0
  005A69B7:  74 06                 je      0x5a69bf
  005A69B9:  c6 45 f1 01           mov     byte ptr [ebp - 0xf], 1
  005A69BD:  eb 11                 jmp     0x5a69d0
  005A69BF:  ff 75 08              push    dword ptr [ebp + 8]
  005A69C2:  ff 45 fc              inc     dword ptr [ebp - 4]
  005A69C5:  e8 68 05 00 00        call    0x5a6f32
  005A69CA:  8b d8                 mov     ebx, eax
  005A69CC:  59                    pop     ecx
  005A69CD:  89 5d ec              mov     dword ptr [ebp - 0x14], ebx
  005A69D0:  83 fb 30              cmp     ebx, 0x30
  005A69D3:  0f 85 45 02 00 00     jne     0x5a6c1e
  005A69D9:  ff 75 08              push    dword ptr [ebp + 8]
  005A69DC:  ff 45 fc              inc     dword ptr [ebp - 4]
  005A69DF:  e8 4e 05 00 00        call    0x5a6f32
  005A69E4:  8b d8                 mov     ebx, eax
  005A69E6:  59                    pop     ecx
  005A69E7:  80 fb 78              cmp     bl, 0x78
  005A69EA:  89 5d ec              mov     dword ptr [ebp - 0x14], ebx
  005A69ED:  74 2f                 je      0x5a6a1e
  005A69EF:  80 fb 58              cmp     bl, 0x58
  005A69F2:  74 2a                 je      0x5a6a1e
  005A69F4:  83 fe 78              cmp     esi, 0x78
  005A69F7:  c7 45 e4 01 00 00 00  mov     dword ptr [ebp - 0x1c], 1
  005A69FE:  74 08                 je      0x5a6a08
  005A6A00:  6a 6f                 push    0x6f
  005A6A02:  5e                    pop     esi
  005A6A03:  e9 16 02 00 00        jmp     0x5a6c1e
  005A6A08:  ff 75 08              push    dword ptr [ebp + 8]
  005A6A0B:  ff 4d fc              dec     dword ptr [ebp - 4]
  005A6A0E:  53                    push    ebx
  005A6A0F:  e8 38 05 00 00        call    0x5a6f4c
  005A6A14:  59                    pop     ecx
  005A6A15:  59                    pop     ecx
  005A6A16:  6a 30                 push    0x30
  005A6A18:  5b                    pop     ebx
  005A6A19:  e9 fd 01 00 00        jmp     0x5a6c1b
  005A6A1E:  ff 75 08              push    dword ptr [ebp + 8]
  005A6A21:  ff 45 fc              inc     dword ptr [ebp - 4]
  005A6A24:  e8 09 05 00 00        call    0x5a6f32
  005A6A29:  59                    pop     ecx
  005A6A2A:  8b d8                 mov     ebx, eax
  005A6A2C:  89 5d ec              mov     dword ptr [ebp - 0x14], ebx
  005A6A2F:  6a 78                 push    0x78
  005A6A31:  eb cf                 jmp     0x5a6a02
  005A6A33:  80 7d fb 00           cmp     byte ptr [ebp - 5], 0
  005A6A37:  7e 04                 jle     0x5a6a3d
  005A6A39:  c6 45 ea 01           mov     byte ptr [ebp - 0x16], 1
  005A6A3D:  bf 9c 3d 5e 00        mov     edi, 0x5e3d9c
  005A6A42:  80 4d e8 ff           or      byte ptr [ebp - 0x18], 0xff
  005A6A46:  6a 20                 push    0x20
  005A6A48:  8d 45 9c              lea     eax, [ebp - 0x64]
  005A6A4B:  6a 00                 push    0
  005A6A4D:  50                    push    eax
  005A6A4E:  e8 6d 37 00 00        call    0x5aa1c0
  005A6A53:  83 c4 0c              add     esp, 0xc
  005A6A56:  83 7d c4 7b           cmp     dword ptr [ebp - 0x3c], 0x7b
  005A6A5A:  75 0e                 jne     0x5a6a6a
  005A6A5C:  80 3f 5d              cmp     byte ptr [edi], 0x5d
  005A6A5F:  75 09                 jne     0x5a6a6a
  005A6A61:  b2 5d                 mov     dl, 0x5d
  005A6A63:  47                    inc     edi
  005A6A64:  c6 45 a7 20           mov     byte ptr [ebp - 0x59], 0x20
  005A6A68:  eb 03                 jmp     0x5a6a6d
  005A6A6A:  8a 55 cb              mov     dl, byte ptr [ebp - 0x35]
  005A6A6D:  8a 07                 mov     al, byte ptr [edi]
  005A6A6F:  3c 5d                 cmp     al, 0x5d
  005A6A71:  74 5f                 je      0x5a6ad2
  005A6A73:  47                    inc     edi
  005A6A74:  3c 2d                 cmp     al, 0x2d
  005A6A76:  75 41                 jne     0x5a6ab9
  005A6A78:  84 d2                 test    dl, dl
  005A6A7A:  74 3d                 je      0x5a6ab9
  005A6A7C:  8a 0f                 mov     cl, byte ptr [edi]
  005A6A7E:  80 f9 5d              cmp     cl, 0x5d
  005A6A81:  74 36                 je      0x5a6ab9
  005A6A83:  47                    inc     edi
  005A6A84:  3a d1                 cmp     dl, cl
  005A6A86:  73 04                 jae     0x5a6a8c
  005A6A88:  8a c1                 mov     al, cl
  005A6A8A:  eb 04                 jmp     0x5a6a90
  005A6A8C:  8a c2                 mov     al, dl
  005A6A8E:  8a d1                 mov     dl, cl