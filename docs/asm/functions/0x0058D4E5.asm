; Function: NETGATHR_sub_0058D4E5
; Address:  0x0058D4E5 - 0x0058D850 (875 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058D4E5:
  0058D4E5:  b8 b5 6a 00 c1        mov     eax, 0xc1006ab5
  0058D4EA:  e8 1f 03 d0 a0        call    0xa128d80e
  0058D4EF:  04 27                 add     al, 0x27
  0058D4F1:  6b 00 81              imul    eax, dword ptr [eax], -0x7f
  0058D4F4:  e2 f0                 loop    0x58d4e6
  0058D4F6:  ff 0f                 dec     dword ptr [edi]
  0058D4F8:  00 3a                 add     byte ptr [edx], bh
  0058D4FA:  c3                    ret     
  0058D4FB:  89 15 ac b5 6a 00     mov     dword ptr [0x6ab5ac], edx
  0058D501:  8d 54 24 44           lea     edx, [esp + 0x44]
  0058D505:  89 1d c4 b5 6a 00     mov     dword ptr [0x6ab5c4], ebx
  0058D50B:  89 1d c8 b5 6a 00     mov     dword ptr [0x6ab5c8], ebx
  0058D511:  89 1d c0 b5 6a 00     mov     dword ptr [0x6ab5c0], ebx
  0058D517:  89 74 24 60           mov     dword ptr [esp + 0x60], esi
  0058D51B:  89 54 24 68           mov     dword ptr [esp + 0x68], edx
  0058D51F:  66 c7 44 24 44 01 00  mov     word ptr [esp + 0x44], 1
  0058D526:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  0058D52A:  66 c7 44 24 52 10 00  mov     word ptr [esp + 0x52], 0x10
  0058D531:  66 89 5c 24 54        mov     word ptr [esp + 0x54], bx
  0058D536:  0f 84 80 02 00 00     je      0x58d7bc
  0058D53C:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0058D540:  bf 80 b5 6a 00        mov     edi, 0x6ab580
  0058D545:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0058D549:  81 e5 ff 00 00 00     and     ebp, 0xff
  0058D54F:  3b c5                 cmp     eax, ebp
  0058D551:  0f 8d 7b 01 00 00     jge     0x58d6d2
  0058D557:  a1 78 b5 6a 00        mov     eax, dword ptr [0x6ab578]
  0058D55C:  53                    push    ebx
  0058D55D:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  0058D561:  57                    push    edi
  0058D562:  8b 08                 mov     ecx, dword ptr [eax]
  0058D564:  52                    push    edx
  0058D565:  50                    push    eax
  0058D566:  ff 51 0c              call    dword ptr [ecx + 0xc]
  0058D569:  85 c0                 test    eax, eax
  0058D56B:  0f 85 f1 00 00 00     jne     0x58d662
  0058D571:  8b 07                 mov     eax, dword ptr [edi]
  0058D573:  8d 54 24 20           lea     edx, [esp + 0x20]
  0058D577:  52                    push    edx
  0058D578:  68 f0 dc 5b 00        push    0x5bdcf0
  0058D57D:  8b 08                 mov     ecx, dword ptr [eax]
  0058D57F:  50                    push    eax
  0058D580:  ff 11                 call    dword ptr [ecx]
  0058D582:  85 c0                 test    eax, eax
  0058D584:  0f 85 b4 02 00 00     jne     0x58d83e
  0058D58A:  8b 0d fc 26 6b 00     mov     ecx, dword ptr [0x6b26fc]
  0058D590:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0058D594:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  0058D598:  81 e1 ff 00 00 00     and     ecx, 0xff
  0058D59E:  50                    push    eax
  0058D59F:  53                    push    ebx
  0058D5A0:  8d 04 8a              lea     eax, [edx + ecx*4]
  0058D5A3:  33 c9                 xor     ecx, ecx
  0058D5A5:  66 8b 0c 45 2c 27 6b 00  mov     cx, word ptr [eax*2 + 0x6b272c]
  0058D5AD:  51                    push    ecx
  0058D5AE:  e8 2d 90 00 00        call    0x5965e0
  0058D5B3:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  0058D5B7:  dc 0d c8 4b 5b 00     fmul    qword ptr [0x5b4bc8]
  0058D5BD:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0058D5C1:  83 c4 0c              add     esp, 0xc
  0058D5C4:  53                    push    ebx
  0058D5C5:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  0058D5C9:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  0058D5CD:  dc 0d c8 4b 5b 00     fmul    qword ptr [0x5b4bc8]
  0058D5D3:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  0058D5D7:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  0058D5DB:  dc 0d c8 4b 5b 00     fmul    qword ptr [0x5b4bc8]
  0058D5E1:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  0058D5E5:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0058D5E9:  8b 10                 mov     edx, dword ptr [eax]
  0058D5EB:  51                    push    ecx
  0058D5EC:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0058D5F0:  53                    push    ebx
  0058D5F1:  51                    push    ecx
  0058D5F2:  50                    push    eax
  0058D5F3:  ff 52 4c              call    dword ptr [edx + 0x4c]
  0058D5F6:  85 c0                 test    eax, eax
  0058D5F8:  0f 85 40 02 00 00     jne     0x58d83e
  0058D5FE:  38 1d 91 b5 6a 00     cmp     byte ptr [0x6ab591], bl
  0058D604:  74 3f                 je      0x58d645
  0058D606:  8b 07                 mov     eax, dword ptr [edi]
  0058D608:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0058D60C:  51                    push    ecx
  0058D60D:  68 30 dd 5b 00        push    0x5bdd30
  0058D612:  8b 10                 mov     edx, dword ptr [eax]
  0058D614:  50                    push    eax
  0058D615:  ff 12                 call    dword ptr [edx]
  0058D617:  85 c0                 test    eax, eax
  0058D619:  74 08                 je      0x58d623
  0058D61B:  33 c0                 xor     eax, eax
  0058D61D:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0058D621:  eb 04                 jmp     0x58d627
  0058D623:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0058D627:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0058D62B:  6a 04                 push    4
  0058D62D:  51                    push    ecx
  0058D62E:  53                    push    ebx
  0058D62F:  53                    push    ebx
  0058D630:  c7 44 24 34 00 00 00 00  mov     dword ptr [esp + 0x34], 0
  0058D638:  8b 10                 mov     edx, dword ptr [eax]
  0058D63A:  6a 01                 push    1
  0058D63C:  68 d8 f7 5b 00        push    0x5bf7d8
  0058D641:  50                    push    eax
  0058D642:  ff 52 10              call    dword ptr [edx + 0x10]
  0058D645:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0058D649:  8b 2d fc 26 6b 00     mov     ebp, dword ptr [0x6b26fc]
  0058D64F:  8b 35 b4 b5 6a 00     mov     esi, dword ptr [0x6ab5b4]
  0058D655:  41                    inc     ecx
  0058D656:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0058D65A:  83 c7 04              add     edi, 4
  0058D65D:  e9 e3 fe ff ff        jmp     0x58d545
  0058D662:  e8 e9 01 00 00        call    0x58d850
  0058D667:  32 c0                 xor     al, al
  0058D669:  b1 02                 mov     cl, 2
  0058D66B:  a2 04 27 6b 00        mov     byte ptr [0x6b2704], al
  0058D670:  c6 05 e5 26 6b 00 02  mov     byte ptr [0x6b26e5], 2
  0058D677:  88 0d fc 26 6b 00     mov     byte ptr [0x6b26fc], cl
  0058D67D:  e9 da fb ff ff        jmp     0x58d25c
  0058D682:  3d 0a 00 78 88        cmp     eax, 0x8878000a
  0058D687:  75 1f                 jne     0x58d6a8
  0058D689:  c7 44 24 18 ee ff ff ff  mov     dword ptr [esp + 0x18], 0xffffffee
  0058D691:  89 1d 78 b5 6a 00     mov     dword ptr [0x6ab578], ebx
  0058D697:  e8 b4 01 00 00        call    0x58d850
  0058D69C:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0058D6A0:  5f                    pop     edi
  0058D6A1:  5e                    pop     esi
  0058D6A2:  5d                    pop     ebp
  0058D6A3:  5b                    pop     ebx
  0058D6A4:  83 c4 6c              add     esp, 0x6c
  0058D6A7:  c3                    ret     
  0058D6A8:  2d 78 00 78 88        sub     eax, 0x88780078
  0058D6AD:  89 1d 78 b5 6a 00     mov     dword ptr [0x6ab578], ebx
  0058D6B3:  f7 d8                 neg     eax
  0058D6B5:  1b c0                 sbb     eax, eax
  0058D6B7:  83 e0 09              and     eax, 9
  0058D6BA:  83 c0 f6              add     eax, -0xa
  0058D6BD:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0058D6C1:  e8 8a 01 00 00        call    0x58d850
  0058D6C6:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0058D6CA:  5f                    pop     edi
  0058D6CB:  5e                    pop     esi
  0058D6CC:  5d                    pop     ebp
  0058D6CD:  5b                    pop     ebx
  0058D6CE:  83 c4 6c              add     esp, 0x6c
  0058D6D1:  c3                    ret     
  0058D6D2:  a0 fc 26 6b 00        mov     al, byte ptr [0x6b26fc]
  0058D6D7:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0058D6DB:  3a c3                 cmp     al, bl
  0058D6DD:  76 70                 jbe     0x58d74f
  0058D6DF:  bd 80 b5 6a 00        mov     ebp, 0x6ab580
  0058D6E4:  eb 06                 jmp     0x58d6ec
  0058D6E6:  8b 35 b4 b5 6a 00     mov     esi, dword ptr [0x6ab5b4]
  0058D6EC:  8b 45 00              mov     eax, dword ptr [ebp]
  0058D6EF:  53                    push    ebx
  0058D6F0:  53                    push    ebx
  0058D6F1:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0058D6F5:  8b 10                 mov     edx, dword ptr [eax]
  0058D6F7:  53                    push    ebx
  0058D6F8:  51                    push    ecx
  0058D6F9:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0058D6FD:  51                    push    ecx
  0058D6FE:  56                    push    esi
  0058D6FF:  53                    push    ebx
  0058D700:  50                    push    eax
  0058D701:  ff 52 2c              call    dword ptr [edx + 0x2c]
  0058D704:  85 c0                 test    eax, eax
  0058D706:  75 2b                 jne     0x58d733
  0058D708:  8b 15 b4 b5 6a 00     mov     edx, dword ptr [0x6ab5b4]
  0058D70E:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0058D712:  8b ca                 mov     ecx, edx
  0058D714:  53                    push    ebx
  0058D715:  8b f1                 mov     esi, ecx
  0058D717:  53                    push    ebx
  0058D718:  c1 e9 02              shr     ecx, 2
  0058D71B:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0058D71D:  8b ce                 mov     ecx, esi
  0058D71F:  52                    push    edx
  0058D720:  83 e1 03              and     ecx, 3
  0058D723:  f3 aa                 rep stosb byte ptr es:[edi], al
  0058D725:  8b 45 00              mov     eax, dword ptr [ebp]
  0058D728:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0058D72C:  52                    push    edx
  0058D72D:  50                    push    eax
  0058D72E:  8b 08                 mov     ecx, dword ptr [eax]
  0058D730:  ff 51 4c              call    dword ptr [ecx + 0x4c]
  0058D733:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0058D737:  8b 0d fc 26 6b 00     mov     ecx, dword ptr [0x6b26fc]
  0058D73D:  40                    inc     eax
  0058D73E:  81 e1 ff 00 00 00     and     ecx, 0xff
  0058D744:  83 c5 04              add     ebp, 4
  0058D747:  3b c1                 cmp     eax, ecx
  0058D749:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0058D74D:  7c 97                 jl      0x58d6e6
  0058D74F:  a0 fc 26 6b 00        mov     al, byte ptr [0x6b26fc]
  0058D754:  33 ff                 xor     edi, edi
  0058D756:  3a c3                 cmp     al, bl
  0058D758:  76 2b                 jbe     0x58d785
  0058D75A:  be 80 b5 6a 00        mov     esi, 0x6ab580
  0058D75F:  8b 06                 mov     eax, dword ptr [esi]
  0058D761:  6a 01                 push    1
  0058D763:  53                    push    ebx
  0058D764:  53                    push    ebx
  0058D765:  8b 10                 mov     edx, dword ptr [eax]
  0058D767:  50                    push    eax
  0058D768:  ff 52 30              call    dword ptr [edx + 0x30]
  0058D76B:  85 c0                 test    eax, eax
  0058D76D:  0f 85 cb 00 00 00     jne     0x58d83e
  0058D773:  a1 fc 26 6b 00        mov     eax, dword ptr [0x6b26fc]
  0058D778:  47                    inc     edi
  0058D779:  25 ff 00 00 00        and     eax, 0xff
  0058D77E:  83 c6 04              add     esi, 4
  0058D781:  3b f8                 cmp     edi, eax
  0058D783:  7c da                 jl      0x58d75f
  0058D785:  a0 fc 26 6b 00        mov     al, byte ptr [0x6b26fc]
  0058D78A:  33 f6                 xor     esi, esi
  0058D78C:  3a c3                 cmp     al, bl
  0058D78E:  76 22                 jbe     0x58d7b2
  0058D790:  bf 80 b5 6a 00        mov     edi, 0x6ab580
  0058D795:  8b 07                 mov     eax, dword ptr [edi]
  0058D797:  53                    push    ebx
  0058D798:  50                    push    eax
  0058D799:  8b 08                 mov     ecx, dword ptr [eax]
  0058D79B:  ff 51 34              call    dword ptr [ecx + 0x34]
  0058D79E:  8b 15 fc 26 6b 00     mov     edx, dword ptr [0x6b26fc]
  0058D7A4:  46                    inc     esi
  0058D7A5:  81 e2 ff 00 00 00     and     edx, 0xff
  0058D7AB:  83 c7 04              add     edi, 4
  0058D7AE:  3b f2                 cmp     esi, edx
  0058D7B0:  7c e3                 jl      0x58d795
  0058D7B2:  5f                    pop     edi
  0058D7B3:  5e                    pop     esi
  0058D7B4:  5d                    pop     ebp
  0058D7B5:  33 c0                 xor     eax, eax
  0058D7B7:  5b                    pop     ebx
  0058D7B8:  83 c4 6c              add     esp, 0x6c
  0058D7BB:  c3                    ret     
  0058D7BC:  a1 78 b5 6a 00        mov     eax, dword ptr [0x6ab578]
  0058D7C1:  53                    push    ebx
  0058D7C2:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  0058D7C6:  68 80 b5 6a 00        push    0x6ab580
  0058D7CB:  8b 08                 mov     ecx, dword ptr [eax]
  0058D7CD:  52                    push    edx
  0058D7CE:  50                    push    eax
  0058D7CF:  ff 51 0c              call    dword ptr [ecx + 0xc]
  0058D7D2:  85 c0                 test    eax, eax
  0058D7D4:  75 68                 jne     0x58d83e
  0058D7D6:  a1 80 b5 6a 00        mov     eax, dword ptr [0x6ab580]
  0058D7DB:  53                    push    ebx
  0058D7DC:  53                    push    ebx
  0058D7DD:  8d 54 24 30           lea     edx, [esp + 0x30]
  0058D7E1:  8b 08                 mov     ecx, dword ptr [eax]
  0058D7E3:  53                    push    ebx
  0058D7E4:  52                    push    edx
  0058D7E5:  8d 54 24 24           lea     edx, [esp + 0x24]
  0058D7E9:  52                    push    edx
  0058D7EA:  8b 15 b4 b5 6a 00     mov     edx, dword ptr [0x6ab5b4]
  0058D7F0:  52                    push    edx
  0058D7F1:  53                    push    ebx
  0058D7F2:  50                    push    eax
  0058D7F3:  ff 51 2c              call    dword ptr [ecx + 0x2c]
  0058D7F6:  85 c0                 test    eax, eax
  0058D7F8:  75 2d                 jne     0x58d827
  0058D7FA:  8b 15 b4 b5 6a 00     mov     edx, dword ptr [0x6ab5b4]
  0058D800:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0058D804:  8b ca                 mov     ecx, edx
  0058D806:  53                    push    ebx
  0058D807:  8b f1                 mov     esi, ecx
  0058D809:  53                    push    ebx
  0058D80A:  c1 e9 02              shr     ecx, 2
  0058D80D:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0058D80F:  8b ce                 mov     ecx, esi
  0058D811:  52                    push    edx
  0058D812:  83 e1 03              and     ecx, 3
  0058D815:  f3 aa                 rep stosb byte ptr es:[edi], al
  0058D817:  a1 80 b5 6a 00        mov     eax, dword ptr [0x6ab580]
  0058D81C:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0058D820:  52                    push    edx
  0058D821:  50                    push    eax
  0058D822:  8b 08                 mov     ecx, dword ptr [eax]
  0058D824:  ff 51 4c              call    dword ptr [ecx + 0x4c]
  0058D827:  a1 80 b5 6a 00        mov     eax, dword ptr [0x6ab580]
  0058D82C:  6a 01                 push    1
  0058D82E:  53                    push    ebx
  0058D82F:  53                    push    ebx
  0058D830:  8b 08                 mov     ecx, dword ptr [eax]
  0058D832:  50                    push    eax
  0058D833:  ff 51 30              call    dword ptr [ecx + 0x30]
  0058D836:  85 c0                 test    eax, eax
  0058D838:  0f 84 74 ff ff ff     je      0x58d7b2
  0058D83E:  e8 0d 00 00 00        call    0x58d850
  0058D843:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0058D847:  5f                    pop     edi
  0058D848:  5e                    pop     esi
  0058D849:  5d                    pop     ebp
  0058D84A:  5b                    pop     ebx
  0058D84B:  83 c4 6c              add     esp, 0x6c
  0058D84E:  c3                    ret     
  0058D84F:  90                    nop     