; Function: UMEM_sub_005AA4B2
; Address:  0x005AA4B2 - 0x005AA739 (647 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AA4B2:
  005AA4B2:  55                    push    ebp
  005AA4B3:  8b ec                 mov     ebp, esp
  005AA4B5:  51                    push    ecx
  005AA4B6:  51                    push    ecx
  005AA4B7:  53                    push    ebx
  005AA4B8:  56                    push    esi
  005AA4B9:  57                    push    edi
  005AA4BA:  6a 0c                 push    0xc
  005AA4BC:  5f                    pop     edi
  005AA4BD:  33 db                 xor     ebx, ebx
  005AA4BF:  57                    push    edi
  005AA4C0:  89 5d f8              mov     dword ptr [ebp - 8], ebx
  005AA4C3:  e8 ac 8a ff ff        call    0x5a2f74
  005AA4C8:  83 0d e8 40 5e 00 ff  or      dword ptr [0x5e40e8], 0xffffffff
  005AA4CF:  83 0d d8 40 5e 00 ff  or      dword ptr [0x5e40d8], 0xffffffff
  005AA4D6:  89 1d f8 dc 6a 00     mov     dword ptr [0x6adcf8], ebx
  005AA4DC:  c7 04 24 24 02 5c 00  mov     dword ptr [esp], 0x5c0224
  005AA4E3:  e8 59 6f ff ff        call    0x5a1441
  005AA4E8:  8b f0                 mov     esi, eax
  005AA4EA:  59                    pop     ecx
  005AA4EB:  3b f3                 cmp     esi, ebx
  005AA4ED:  0f 85 fd 00 00 00     jne     0x5aa5f0
  005AA4F3:  57                    push    edi
  005AA4F4:  e8 dc 8a ff ff        call    0x5a2fd5
  005AA4F9:  c7 04 24 00 dd 6a 00  mov     dword ptr [esp], 0x6add00
  005AA500:  ff 15 4c 02 5b 00     call    dword ptr [0x5b024c]
  005AA506:  83 f8 ff              cmp     eax, -1
  005AA509:  0f 84 25 02 00 00     je      0x5aa734
  005AA50F:  a1 00 dd 6a 00        mov     eax, dword ptr [0x6add00]
  005AA514:  8b 0d 54 dd 6a 00     mov     ecx, dword ptr [0x6add54]
  005AA51A:  6b c0 3c              imul    eax, eax, 0x3c
  005AA51D:  66 39 1d 46 dd 6a 00  cmp     word ptr [0x6add46], bx
  005AA524:  6a 01                 push    1
  005AA526:  5a                    pop     edx
  005AA527:  a3 40 40 5e 00        mov     dword ptr [0x5e4040], eax
  005AA52C:  89 15 f8 dc 6a 00     mov     dword ptr [0x6adcf8], edx
  005AA532:  74 0c                 je      0x5aa540
  005AA534:  8b f1                 mov     esi, ecx
  005AA536:  6b f6 3c              imul    esi, esi, 0x3c
  005AA539:  03 c6                 add     eax, esi
  005AA53B:  a3 40 40 5e 00        mov     dword ptr [0x5e4040], eax
  005AA540:  66 39 1d 9a dd 6a 00  cmp     word ptr [0x6add9a], bx
  005AA547:  74 1b                 je      0x5aa564
  005AA549:  a1 a8 dd 6a 00        mov     eax, dword ptr [0x6adda8]
  005AA54E:  3b c3                 cmp     eax, ebx
  005AA550:  74 12                 je      0x5aa564
  005AA552:  2b c1                 sub     eax, ecx
  005AA554:  89 15 44 40 5e 00     mov     dword ptr [0x5e4044], edx
  005AA55A:  6b c0 3c              imul    eax, eax, 0x3c
  005AA55D:  a3 48 40 5e 00        mov     dword ptr [0x5e4048], eax
  005AA562:  eb 0c                 jmp     0x5aa570
  005AA564:  89 1d 44 40 5e 00     mov     dword ptr [0x5e4044], ebx
  005AA56A:  89 1d 48 40 5e 00     mov     dword ptr [0x5e4048], ebx
  005AA570:  8d 45 fc              lea     eax, [ebp - 4]
  005AA573:  8b 35 fc 00 5b 00     mov     esi, dword ptr [0x5b00fc]
  005AA579:  50                    push    eax
  005AA57A:  53                    push    ebx
  005AA57B:  6a 3f                 push    0x3f
  005AA57D:  bf 20 02 00 00        mov     edi, 0x220
  005AA582:  ff 35 cc 40 5e 00     push    dword ptr [0x5e40cc]
  005AA588:  6a ff                 push    -1
  005AA58A:  68 04 dd 6a 00        push    0x6add04
  005AA58F:  57                    push    edi
  005AA590:  ff 35 b0 db 6a 00     push    dword ptr [0x6adbb0]
  005AA596:  ff d6                 call    esi
  005AA598:  85 c0                 test    eax, eax
  005AA59A:  74 10                 je      0x5aa5ac
  005AA59C:  39 5d fc              cmp     dword ptr [ebp - 4], ebx
  005AA59F:  75 0b                 jne     0x5aa5ac
  005AA5A1:  a1 cc 40 5e 00        mov     eax, dword ptr [0x5e40cc]
  005AA5A6:  80 60 3f 00           and     byte ptr [eax + 0x3f], 0
  005AA5AA:  eb 08                 jmp     0x5aa5b4
  005AA5AC:  a1 cc 40 5e 00        mov     eax, dword ptr [0x5e40cc]
  005AA5B1:  80 20 00              and     byte ptr [eax], 0
  005AA5B4:  8d 45 fc              lea     eax, [ebp - 4]
  005AA5B7:  50                    push    eax
  005AA5B8:  53                    push    ebx
  005AA5B9:  6a 3f                 push    0x3f
  005AA5BB:  ff 35 d0 40 5e 00     push    dword ptr [0x5e40d0]
  005AA5C1:  6a ff                 push    -1
  005AA5C3:  68 58 dd 6a 00        push    0x6add58
  005AA5C8:  57                    push    edi
  005AA5C9:  ff 35 b0 db 6a 00     push    dword ptr [0x6adbb0]
  005AA5CF:  ff d6                 call    esi
  005AA5D1:  85 c0                 test    eax, eax
  005AA5D3:  0f 84 4a 01 00 00     je      0x5aa723
  005AA5D9:  39 5d fc              cmp     dword ptr [ebp - 4], ebx
  005AA5DC:  0f 85 41 01 00 00     jne     0x5aa723
  005AA5E2:  a1 d0 40 5e 00        mov     eax, dword ptr [0x5e40d0]
  005AA5E7:  80 60 3f 00           and     byte ptr [eax + 0x3f], 0
  005AA5EB:  e9 44 01 00 00        jmp     0x5aa734
  005AA5F0:  80 3e 00              cmp     byte ptr [esi], 0
  005AA5F3:  0f 84 34 01 00 00     je      0x5aa72d
  005AA5F9:  a1 ac dd 6a 00        mov     eax, dword ptr [0x6addac]
  005AA5FE:  3b c3                 cmp     eax, ebx
  005AA600:  74 11                 je      0x5aa613
  005AA602:  50                    push    eax
  005AA603:  56                    push    esi
  005AA604:  e8 e7 89 ff ff        call    0x5a2ff0
  005AA609:  59                    pop     ecx
  005AA60A:  85 c0                 test    eax, eax
  005AA60C:  59                    pop     ecx
  005AA60D:  0f 84 1a 01 00 00     je      0x5aa72d
  005AA613:  ff 35 ac dd 6a 00     push    dword ptr [0x6addac]
  005AA619:  e8 4f 79 ff ff        call    0x5a1f6d
  005AA61E:  56                    push    esi
  005AA61F:  e8 3c a4 ff ff        call    0x5a4a60
  005AA624:  40                    inc     eax
  005AA625:  50                    push    eax
  005AA626:  e8 8a 79 ff ff        call    0x5a1fb5
  005AA62B:  83 c4 0c              add     esp, 0xc
  005AA62E:  3b c3                 cmp     eax, ebx
  005AA630:  a3 ac dd 6a 00        mov     dword ptr [0x6addac], eax
  005AA635:  0f 84 f2 00 00 00     je      0x5aa72d
  005AA63B:  56                    push    esi
  005AA63C:  50                    push    eax
  005AA63D:  e8 ce e1 ff ff        call    0x5a8810
  005AA642:  57                    push    edi
  005AA643:  e8 8d 89 ff ff        call    0x5a2fd5
  005AA648:  6a 03                 push    3
  005AA64A:  56                    push    esi
  005AA64B:  ff 35 cc 40 5e 00     push    dword ptr [0x5e40cc]
  005AA651:  e8 5a 67 ff ff        call    0x5a0db0
  005AA656:  a1 cc 40 5e 00        mov     eax, dword ptr [0x5e40cc]
  005AA65B:  83 c6 03              add     esi, 3
  005AA65E:  83 c4 18              add     esp, 0x18
  005AA661:  80 60 03 00           and     byte ptr [eax + 3], 0
  005AA665:  80 3e 2d              cmp     byte ptr [esi], 0x2d
  005AA668:  75 08                 jne     0x5aa672
  005AA66A:  c7 45 f8 01 00 00 00  mov     dword ptr [ebp - 8], 1
  005AA671:  46                    inc     esi
  005AA672:  56                    push    esi
  005AA673:  e8 57 5d ff ff        call    0x5a03cf
  005AA678:  59                    pop     ecx
  005AA679:  b3 30                 mov     bl, 0x30
  005AA67B:  8b c8                 mov     ecx, eax
  005AA67D:  69 c9 10 0e 00 00     imul    ecx, ecx, 0xe10
  005AA683:  89 0d 40 40 5e 00     mov     dword ptr [0x5e4040], ecx
  005AA689:  8a 06                 mov     al, byte ptr [esi]
  005AA68B:  3c 2b                 cmp     al, 0x2b
  005AA68D:  74 08                 je      0x5aa697
  005AA68F:  3a c3                 cmp     al, bl
  005AA691:  7c 07                 jl      0x5aa69a
  005AA693:  3c 39                 cmp     al, 0x39
  005AA695:  7f 03                 jg      0x5aa69a
  005AA697:  46                    inc     esi
  005AA698:  eb ef                 jmp     0x5aa689
  005AA69A:  80 3e 3a              cmp     byte ptr [esi], 0x3a
  005AA69D:  75 4e                 jne     0x5aa6ed
  005AA69F:  46                    inc     esi
  005AA6A0:  56                    push    esi
  005AA6A1:  e8 29 5d ff ff        call    0x5a03cf
  005AA6A6:  6b c0 3c              imul    eax, eax, 0x3c
  005AA6A9:  59                    pop     ecx
  005AA6AA:  8b 0d 40 40 5e 00     mov     ecx, dword ptr [0x5e4040]
  005AA6B0:  03 c8                 add     ecx, eax
  005AA6B2:  89 0d 40 40 5e 00     mov     dword ptr [0x5e4040], ecx
  005AA6B8:  8a 06                 mov     al, byte ptr [esi]
  005AA6BA:  3a c3                 cmp     al, bl
  005AA6BC:  7c 07                 jl      0x5aa6c5
  005AA6BE:  3c 39                 cmp     al, 0x39
  005AA6C0:  7f 03                 jg      0x5aa6c5
  005AA6C2:  46                    inc     esi
  005AA6C3:  eb f3                 jmp     0x5aa6b8
  005AA6C5:  80 3e 3a              cmp     byte ptr [esi], 0x3a
  005AA6C8:  75 23                 jne     0x5aa6ed
  005AA6CA:  46                    inc     esi
  005AA6CB:  56                    push    esi
  005AA6CC:  e8 fe 5c ff ff        call    0x5a03cf
  005AA6D1:  59                    pop     ecx
  005AA6D2:  8b 0d 40 40 5e 00     mov     ecx, dword ptr [0x5e4040]
  005AA6D8:  03 c8                 add     ecx, eax
  005AA6DA:  89 0d 40 40 5e 00     mov     dword ptr [0x5e4040], ecx
  005AA6E0:  8a 06                 mov     al, byte ptr [esi]
  005AA6E2:  3a c3                 cmp     al, bl
  005AA6E4:  7c 07                 jl      0x5aa6ed
  005AA6E6:  3c 39                 cmp     al, 0x39
  005AA6E8:  7f 03                 jg      0x5aa6ed
  005AA6EA:  46                    inc     esi
  005AA6EB:  eb f3                 jmp     0x5aa6e0
  005AA6ED:  83 7d f8 00           cmp     dword ptr [ebp - 8], 0
  005AA6F1:  74 08                 je      0x5aa6fb
  005AA6F3:  f7 d9                 neg     ecx
  005AA6F5:  89 0d 40 40 5e 00     mov     dword ptr [0x5e4040], ecx
  005AA6FB:  0f be 06              movsx   eax, byte ptr [esi]
  005AA6FE:  85 c0                 test    eax, eax
  005AA700:  a3 44 40 5e 00        mov     dword ptr [0x5e4044], eax
  005AA705:  74 1c                 je      0x5aa723
  005AA707:  6a 03                 push    3
  005AA709:  56                    push    esi
  005AA70A:  ff 35 d0 40 5e 00     push    dword ptr [0x5e40d0]
  005AA710:  e8 9b 66 ff ff        call    0x5a0db0
  005AA715:  a1 d0 40 5e 00        mov     eax, dword ptr [0x5e40d0]
  005AA71A:  83 c4 0c              add     esp, 0xc
  005AA71D:  80 60 03 00           and     byte ptr [eax + 3], 0
  005AA721:  eb 11                 jmp     0x5aa734
  005AA723:  a1 d0 40 5e 00        mov     eax, dword ptr [0x5e40d0]
  005AA728:  80 20 00              and     byte ptr [eax], 0
  005AA72B:  eb 07                 jmp     0x5aa734
  005AA72D:  57                    push    edi
  005AA72E:  e8 a2 88 ff ff        call    0x5a2fd5
  005AA733:  59                    pop     ecx
  005AA734:  5f                    pop     edi
  005AA735:  5e                    pop     esi
  005AA736:  5b                    pop     ebx
  005AA737:  c9                    leave   
  005AA738:  c3                    ret     