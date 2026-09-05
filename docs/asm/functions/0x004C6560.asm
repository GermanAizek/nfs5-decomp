; Function: TRACK_sub_004C6560
; Address:  0x004C6560 - 0x004C6770 (528 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C6560:
  004C6560:  81 ec 10 01 00 00     sub     esp, 0x110
  004C6566:  56                    push    esi
  004C6567:  57                    push    edi
  004C6568:  6a 0c                 push    0xc
  004C656A:  e8 21 6f 0d 00        call    0x59d490
  004C656F:  8b f0                 mov     esi, eax
  004C6571:  33 ff                 xor     edi, edi
  004C6573:  83 c4 04              add     esp, 4
  004C6576:  3b f7                 cmp     esi, edi
  004C6578:  74 33                 je      0x4c65ad
  004C657A:  57                    push    edi
  004C657B:  6a 18                 push    0x18
  004C657D:  89 3e                 mov     dword ptr [esi], edi
  004C657F:  e8 4c ac f5 ff        call    0x4211d0
  004C6584:  8a 4c 24 11           mov     cl, byte ptr [esp + 0x11]
  004C6588:  89 06                 mov     dword ptr [esi], eax
  004C658A:  89 7e 04              mov     dword ptr [esi + 4], edi
  004C658D:  88 4e 08              mov     byte ptr [esi + 8], cl
  004C6590:  c6 00 00              mov     byte ptr [eax], 0
  004C6593:  8b 16                 mov     edx, dword ptr [esi]
  004C6595:  83 c4 08              add     esp, 8
  004C6598:  89 7a 04              mov     dword ptr [edx + 4], edi
  004C659B:  8b 06                 mov     eax, dword ptr [esi]
  004C659D:  89 40 08              mov     dword ptr [eax + 8], eax
  004C65A0:  8b 06                 mov     eax, dword ptr [esi]
  004C65A2:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  004C65A5:  89 35 20 96 65 00     mov     dword ptr [0x659620], esi
  004C65AB:  eb 06                 jmp     0x4c65b3
  004C65AD:  89 3d 20 96 65 00     mov     dword ptr [0x659620], edi
  004C65B3:  8b 15 98 93 65 00     mov     edx, dword ptr [0x659398]
  004C65B9:  3b d7                 cmp     edx, edi
  004C65BB:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  004C65BF:  0f 84 62 01 00 00     je      0x4c6727
  004C65C5:  53                    push    ebx
  004C65C6:  55                    push    ebp
  004C65C7:  eb 04                 jmp     0x4c65cd
  004C65C9:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004C65CD:  8b 35 20 96 65 00     mov     esi, dword ptr [0x659620]
  004C65D3:  b0 01                 mov     al, 1
  004C65D5:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  004C65D9:  8b 2e                 mov     ebp, dword ptr [esi]
  004C65DB:  8b dd                 mov     ebx, ebp
  004C65DD:  8b 7d 04              mov     edi, dword ptr [ebp + 4]
  004C65E0:  85 ff                 test    edi, edi
  004C65E2:  74 63                 je      0x4c6647
  004C65E4:  8b 02                 mov     eax, dword ptr [edx]
  004C65E6:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  004C65E9:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004C65ED:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  004C65F1:  8b 57 14              mov     edx, dword ptr [edi + 0x14]
  004C65F4:  8b 77 10              mov     esi, dword ptr [edi + 0x10]
  004C65F7:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004C65FB:  8b df                 mov     ebx, edi
  004C65FD:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  004C6601:  8a 10                 mov     dl, byte ptr [eax]
  004C6603:  8a ca                 mov     cl, dl
  004C6605:  3a 16                 cmp     dl, byte ptr [esi]
  004C6607:  75 1c                 jne     0x4c6625
  004C6609:  84 c9                 test    cl, cl
  004C660B:  74 14                 je      0x4c6621
  004C660D:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004C6610:  8a ca                 mov     cl, dl
  004C6612:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004C6615:  75 0e                 jne     0x4c6625
  004C6617:  83 c0 02              add     eax, 2
  004C661A:  83 c6 02              add     esi, 2
  004C661D:  84 c9                 test    cl, cl
  004C661F:  75 e0                 jne     0x4c6601
  004C6621:  33 c0                 xor     eax, eax
  004C6623:  eb 05                 jmp     0x4c662a
  004C6625:  1b c0                 sbb     eax, eax
  004C6627:  83 d8 ff              sbb     eax, -1
  004C662A:  85 c0                 test    eax, eax
  004C662C:  0f 9c c0              setl    al
  004C662F:  84 c0                 test    al, al
  004C6631:  74 05                 je      0x4c6638
  004C6633:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  004C6636:  eb 03                 jmp     0x4c663b
  004C6638:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  004C663B:  85 ff                 test    edi, edi
  004C663D:  75 b2                 jne     0x4c65f1
  004C663F:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004C6643:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  004C6647:  8b cb                 mov     ecx, ebx
  004C6649:  84 c0                 test    al, al
  004C664B:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004C664F:  74 39                 je      0x4c668a
  004C6651:  3b 5d 08              cmp     ebx, dword ptr [ebp + 8]
  004C6654:  75 23                 jne     0x4c6679
  004C6656:  8d 44 24 13           lea     eax, [esp + 0x13]
  004C665A:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  004C665E:  50                    push    eax
  004C665F:  52                    push    edx
  004C6660:  53                    push    ebx
  004C6661:  57                    push    edi
  004C6662:  51                    push    ecx
  004C6663:  8b ce                 mov     ecx, esi
  004C6665:  c6 44 24 27 01        mov     byte ptr [esp + 0x27], 1
  004C666A:  e8 e1 14 02 00        call    0x4e7b50
  004C666F:  50                    push    eax
  004C6670:  8d 4c 24 58           lea     ecx, [esp + 0x58]
  004C6674:  e9 8a 00 00 00        jmp     0x4c6703
  004C6679:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004C667D:  e8 9e cf f5 ff        call    0x423620
  004C6682:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004C6686:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004C668A:  8b 32                 mov     esi, dword ptr [edx]
  004C668C:  8b 52 04              mov     edx, dword ptr [edx + 4]
  004C668F:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  004C6692:  8b 49 14              mov     ecx, dword ptr [ecx + 0x14]
  004C6695:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  004C6699:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004C669D:  8a 10                 mov     dl, byte ptr [eax]
  004C669F:  8a ca                 mov     cl, dl
  004C66A1:  3a 16                 cmp     dl, byte ptr [esi]
  004C66A3:  75 1c                 jne     0x4c66c1
  004C66A5:  84 c9                 test    cl, cl
  004C66A7:  74 14                 je      0x4c66bd
  004C66A9:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004C66AC:  8a ca                 mov     cl, dl
  004C66AE:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004C66B1:  75 0e                 jne     0x4c66c1
  004C66B3:  83 c0 02              add     eax, 2
  004C66B6:  83 c6 02              add     esi, 2
  004C66B9:  84 c9                 test    cl, cl
  004C66BB:  75 e0                 jne     0x4c669d
  004C66BD:  33 c0                 xor     eax, eax
  004C66BF:  eb 05                 jmp     0x4c66c6
  004C66C1:  1b c0                 sbb     eax, eax
  004C66C3:  83 d8 ff              sbb     eax, -1
  004C66C6:  85 c0                 test    eax, eax
  004C66C8:  7d 26                 jge     0x4c66f0
  004C66CA:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004C66CE:  8d 44 24 12           lea     eax, [esp + 0x12]
  004C66D2:  50                    push    eax
  004C66D3:  51                    push    ecx
  004C66D4:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004C66D8:  53                    push    ebx
  004C66D9:  8d 54 24 44           lea     edx, [esp + 0x44]
  004C66DD:  57                    push    edi
  004C66DE:  52                    push    edx
  004C66DF:  c6 44 24 26 01        mov     byte ptr [esp + 0x26], 1
  004C66E4:  e8 67 14 02 00        call    0x4e7b50
  004C66E9:  50                    push    eax
  004C66EA:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  004C66EE:  eb 13                 jmp     0x4c6703
  004C66F0:  8d 44 24 11           lea     eax, [esp + 0x11]
  004C66F4:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004C66F8:  50                    push    eax
  004C66F9:  51                    push    ecx
  004C66FA:  c6 44 24 19 00        mov     byte ptr [esp + 0x19], 0
  004C66FF:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  004C6703:  e8 28 14 02 00        call    0x4e7b30
  004C6708:  50                    push    eax
  004C6709:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  004C670D:  e8 4e 13 02 00        call    0x4e7a60
  004C6712:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004C6716:  8b 42 08              mov     eax, dword ptr [edx + 8]
  004C6719:  85 c0                 test    eax, eax
  004C671B:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004C671F:  0f 85 a4 fe ff ff     jne     0x4c65c9
  004C6725:  5d                    pop     ebp
  004C6726:  5b                    pop     ebx
  004C6727:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  004C672C:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  004C6730:  50                    push    eax
  004C6731:  68 88 62 5d 00        push    0x5d6288
  004C6736:  51                    push    ecx
  004C6737:  e8 93 8d 0d 00        call    0x59f4cf
  004C673C:  83 c4 0c              add     esp, 0xc
  004C673F:  68 70 2e 4e 00        push    0x4e2e70
  004C6744:  68 e0 2d 4e 00        push    0x4e2de0
  004C6749:  e8 92 94 01 00        call    0x4dfbe0
  004C674E:  8d 54 24 58           lea     edx, [esp + 0x58]
  004C6752:  50                    push    eax
  004C6753:  52                    push    edx
  004C6754:  e8 37 c3 01 00        call    0x4e2a90
  004C6759:  83 c4 10              add     esp, 0x10
  004C675C:  a3 18 96 65 00        mov     dword ptr [0x659618], eax
  004C6761:  5f                    pop     edi
  004C6762:  5e                    pop     esi
  004C6763:  81 c4 10 01 00 00     add     esp, 0x110
  004C6769:  c3                    ret     
  004C676A:  90                    nop     
  004C676B:  90                    nop     
  004C676C:  90                    nop     
  004C676D:  90                    nop     
  004C676E:  90                    nop     
  004C676F:  90                    nop     