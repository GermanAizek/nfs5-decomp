; Function: FEINTRO_sub_004E65F0
; Address:  0x004E65F0 - 0x004E67C0 (464 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E65F0:
  004E65F0:  83 ec 48              sub     esp, 0x48
  004E65F3:  56                    push    esi
  004E65F4:  57                    push    edi
  004E65F5:  6a 0c                 push    0xc
  004E65F7:  e8 94 6e 0b 00        call    0x59d490
  004E65FC:  8b f0                 mov     esi, eax
  004E65FE:  33 ff                 xor     edi, edi
  004E6600:  83 c4 04              add     esp, 4
  004E6603:  3b f7                 cmp     esi, edi
  004E6605:  74 33                 je      0x4e663a
  004E6607:  57                    push    edi
  004E6608:  6a 18                 push    0x18
  004E660A:  89 3e                 mov     dword ptr [esi], edi
  004E660C:  e8 bf ab f3 ff        call    0x4211d0
  004E6611:  8a 4c 24 13           mov     cl, byte ptr [esp + 0x13]
  004E6615:  89 06                 mov     dword ptr [esi], eax
  004E6617:  89 7e 04              mov     dword ptr [esi + 4], edi
  004E661A:  88 4e 08              mov     byte ptr [esi + 8], cl
  004E661D:  c6 00 00              mov     byte ptr [eax], 0
  004E6620:  8b 16                 mov     edx, dword ptr [esi]
  004E6622:  83 c4 08              add     esp, 8
  004E6625:  89 7a 04              mov     dword ptr [edx + 4], edi
  004E6628:  8b 06                 mov     eax, dword ptr [esi]
  004E662A:  89 40 08              mov     dword ptr [eax + 8], eax
  004E662D:  8b 06                 mov     eax, dword ptr [esi]
  004E662F:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  004E6632:  89 35 a0 e8 68 00     mov     dword ptr [0x68e8a0], esi
  004E6638:  eb 06                 jmp     0x4e6640
  004E663A:  89 3d a0 e8 68 00     mov     dword ptr [0x68e8a0], edi
  004E6640:  8b 15 9c e8 68 00     mov     edx, dword ptr [0x68e89c]
  004E6646:  3b d7                 cmp     edx, edi
  004E6648:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  004E664C:  0f 84 62 01 00 00     je      0x4e67b4
  004E6652:  53                    push    ebx
  004E6653:  55                    push    ebp
  004E6654:  eb 04                 jmp     0x4e665a
  004E6656:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004E665A:  8b 35 a0 e8 68 00     mov     esi, dword ptr [0x68e8a0]
  004E6660:  b0 01                 mov     al, 1
  004E6662:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  004E6666:  8b 2e                 mov     ebp, dword ptr [esi]
  004E6668:  8b dd                 mov     ebx, ebp
  004E666A:  8b 7d 04              mov     edi, dword ptr [ebp + 4]
  004E666D:  85 ff                 test    edi, edi
  004E666F:  74 63                 je      0x4e66d4
  004E6671:  8b 02                 mov     eax, dword ptr [edx]
  004E6673:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  004E6676:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004E667A:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  004E667E:  8b 57 14              mov     edx, dword ptr [edi + 0x14]
  004E6681:  8b 77 10              mov     esi, dword ptr [edi + 0x10]
  004E6684:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004E6688:  8b df                 mov     ebx, edi
  004E668A:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  004E668E:  8a 10                 mov     dl, byte ptr [eax]
  004E6690:  8a ca                 mov     cl, dl
  004E6692:  3a 16                 cmp     dl, byte ptr [esi]
  004E6694:  75 1c                 jne     0x4e66b2
  004E6696:  84 c9                 test    cl, cl
  004E6698:  74 14                 je      0x4e66ae
  004E669A:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004E669D:  8a ca                 mov     cl, dl
  004E669F:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004E66A2:  75 0e                 jne     0x4e66b2
  004E66A4:  83 c0 02              add     eax, 2
  004E66A7:  83 c6 02              add     esi, 2
  004E66AA:  84 c9                 test    cl, cl
  004E66AC:  75 e0                 jne     0x4e668e
  004E66AE:  33 c0                 xor     eax, eax
  004E66B0:  eb 05                 jmp     0x4e66b7
  004E66B2:  1b c0                 sbb     eax, eax
  004E66B4:  83 d8 ff              sbb     eax, -1
  004E66B7:  85 c0                 test    eax, eax
  004E66B9:  0f 9c c0              setl    al
  004E66BC:  84 c0                 test    al, al
  004E66BE:  74 05                 je      0x4e66c5
  004E66C0:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  004E66C3:  eb 03                 jmp     0x4e66c8
  004E66C5:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  004E66C8:  85 ff                 test    edi, edi
  004E66CA:  75 b2                 jne     0x4e667e
  004E66CC:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004E66D0:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  004E66D4:  8b cb                 mov     ecx, ebx
  004E66D6:  84 c0                 test    al, al
  004E66D8:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004E66DC:  74 39                 je      0x4e6717
  004E66DE:  3b 5d 08              cmp     ebx, dword ptr [ebp + 8]
  004E66E1:  75 23                 jne     0x4e6706
  004E66E3:  8d 44 24 11           lea     eax, [esp + 0x11]
  004E66E7:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004E66EB:  50                    push    eax
  004E66EC:  52                    push    edx
  004E66ED:  53                    push    ebx
  004E66EE:  57                    push    edi
  004E66EF:  51                    push    ecx
  004E66F0:  8b ce                 mov     ecx, esi
  004E66F2:  c6 44 24 25 01        mov     byte ptr [esp + 0x25], 1
  004E66F7:  e8 54 14 00 00        call    0x4e7b50
  004E66FC:  50                    push    eax
  004E66FD:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  004E6701:  e9 8a 00 00 00        jmp     0x4e6790
  004E6706:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004E670A:  e8 11 cf f3 ff        call    0x423620
  004E670F:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004E6713:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004E6717:  8b 32                 mov     esi, dword ptr [edx]
  004E6719:  8b 52 04              mov     edx, dword ptr [edx + 4]
  004E671C:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  004E671F:  8b 49 14              mov     ecx, dword ptr [ecx + 0x14]
  004E6722:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  004E6726:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  004E672A:  8a 10                 mov     dl, byte ptr [eax]
  004E672C:  8a ca                 mov     cl, dl
  004E672E:  3a 16                 cmp     dl, byte ptr [esi]
  004E6730:  75 1c                 jne     0x4e674e
  004E6732:  84 c9                 test    cl, cl
  004E6734:  74 14                 je      0x4e674a
  004E6736:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004E6739:  8a ca                 mov     cl, dl
  004E673B:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004E673E:  75 0e                 jne     0x4e674e
  004E6740:  83 c0 02              add     eax, 2
  004E6743:  83 c6 02              add     esi, 2
  004E6746:  84 c9                 test    cl, cl
  004E6748:  75 e0                 jne     0x4e672a
  004E674A:  33 c0                 xor     eax, eax
  004E674C:  eb 05                 jmp     0x4e6753
  004E674E:  1b c0                 sbb     eax, eax
  004E6750:  83 d8 ff              sbb     eax, -1
  004E6753:  85 c0                 test    eax, eax
  004E6755:  7d 26                 jge     0x4e677d
  004E6757:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004E675B:  8d 44 24 12           lea     eax, [esp + 0x12]
  004E675F:  50                    push    eax
  004E6760:  51                    push    ecx
  004E6761:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004E6765:  53                    push    ebx
  004E6766:  8d 54 24 30           lea     edx, [esp + 0x30]
  004E676A:  57                    push    edi
  004E676B:  52                    push    edx
  004E676C:  c6 44 24 26 01        mov     byte ptr [esp + 0x26], 1
  004E6771:  e8 da 13 00 00        call    0x4e7b50
  004E6776:  50                    push    eax
  004E6777:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  004E677B:  eb 13                 jmp     0x4e6790
  004E677D:  8d 44 24 13           lea     eax, [esp + 0x13]
  004E6781:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004E6785:  50                    push    eax
  004E6786:  51                    push    ecx
  004E6787:  c6 44 24 1b 00        mov     byte ptr [esp + 0x1b], 0
  004E678C:  8d 4c 24 58           lea     ecx, [esp + 0x58]
  004E6790:  e8 9b 13 00 00        call    0x4e7b30
  004E6795:  50                    push    eax
  004E6796:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  004E679A:  e8 c1 12 00 00        call    0x4e7a60
  004E679F:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004E67A3:  8b 42 08              mov     eax, dword ptr [edx + 8]
  004E67A6:  85 c0                 test    eax, eax
  004E67A8:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004E67AC:  0f 85 a4 fe ff ff     jne     0x4e6656
  004E67B2:  5d                    pop     ebp
  004E67B3:  5b                    pop     ebx
  004E67B4:  5f                    pop     edi
  004E67B5:  5e                    pop     esi
  004E67B6:  83 c4 48              add     esp, 0x48
  004E67B9:  c3                    ret     
  004E67BA:  90                    nop     
  004E67BB:  90                    nop     
  004E67BC:  90                    nop     
  004E67BD:  90                    nop     
  004E67BE:  90                    nop     
  004E67BF:  90                    nop     