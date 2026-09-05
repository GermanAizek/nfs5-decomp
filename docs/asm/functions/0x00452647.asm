; Function: sub_00452647
; Address:  0x00452647 - 0x0045275B (276 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00452647:
  00452647:  ff 83 c0 04 49 75     inc     dword ptr [ebx + 0x754904c0]
  0045264D:  ea 8d 42 24 b9 04 00  ljmp    4:0xb924428d
  00452654:  00 00                 add     byte ptr [eax], al
  00452656:  89 78 e8              mov     dword ptr [eax - 0x18], edi
  00452659:  89 38                 mov     dword ptr [eax], edi
  0045265B:  89 78 18              mov     dword ptr [eax + 0x18], edi
  0045265E:  83 c0 04              add     eax, 4
  00452661:  49                    dec     ecx
  00452662:  75 f2                 jne     0x452656
  00452664:  8d 7a 5c              lea     edi, [edx + 0x5c]
  00452667:  b9 0c 00 00 00        mov     ecx, 0xc
  0045266C:  33 c0                 xor     eax, eax
  0045266E:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00452670:  eb 02                 jmp     0x452674
  00452672:  33 d2                 xor     edx, edx
  00452674:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00452678:  b9 23 00 00 00        mov     ecx, 0x23
  0045267D:  8b fa                 mov     edi, edx
  0045267F:  89 55 00              mov     dword ptr [ebp], edx
  00452682:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00452684:  8b cd                 mov     ecx, ebp
  00452686:  e8 65 fd ff ff        call    0x4523f0
  0045268B:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0045268F:  8b c5                 mov     eax, ebp
  00452691:  eb 02                 jmp     0x452695
  00452693:  33 c0                 xor     eax, eax
  00452695:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00452698:  89 44 8b 08           mov     dword ptr [ebx + ecx*4 + 8], eax
  0045269C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004526A0:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  004526A3:  05 8c 00 00 00        add     eax, 0x8c
  004526A8:  47                    inc     edi
  004526A9:  3b c6                 cmp     eax, esi
  004526AB:  89 7b 04              mov     dword ptr [ebx + 4], edi
  004526AE:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004526B2:  0f 82 38 ff ff ff     jb      0x4525f0
  004526B8:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004526BC:  5d                    pop     ebp
  004526BD:  57                    push    edi
  004526BE:  e8 0d ab 14 00        call    0x59d1d0
  004526C3:  83 c4 04              add     esp, 4
  004526C6:  eb 55                 jmp     0x45271d
  004526C8:  6a 0c                 push    0xc
  004526CA:  e8 c1 ad 14 00        call    0x59d490
  004526CF:  8b f0                 mov     esi, eax
  004526D1:  83 c4 04              add     esp, 4
  004526D4:  85 f6                 test    esi, esi
  004526D6:  74 35                 je      0x45270d
  004526D8:  68 8c 00 00 00        push    0x8c
  004526DD:  e8 ae ad 14 00        call    0x59d490
  004526E2:  83 c4 04              add     esp, 4
  004526E5:  85 c0                 test    eax, eax
  004526E7:  74 17                 je      0x452700
  004526E9:  68 6c 6c 75 6e        push    0x6e756c6c
  004526EE:  8b c8                 mov     ecx, eax
  004526F0:  e8 7b 00 00 00        call    0x452770
  004526F5:  8b ce                 mov     ecx, esi
  004526F7:  89 06                 mov     dword ptr [esi], eax
  004526F9:  e8 f2 fc ff ff        call    0x4523f0
  004526FE:  eb 0f                 jmp     0x45270f
  00452700:  33 c0                 xor     eax, eax
  00452702:  8b ce                 mov     ecx, esi
  00452704:  89 06                 mov     dword ptr [esi], eax
  00452706:  e8 e5 fc ff ff        call    0x4523f0
  0045270B:  eb 02                 jmp     0x45270f
  0045270D:  33 f6                 xor     esi, esi
  0045270F:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  00452712:  89 74 93 08           mov     dword ptr [ebx + edx*4 + 8], esi
  00452716:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00452719:  40                    inc     eax
  0045271A:  89 43 04              mov     dword ptr [ebx + 4], eax
  0045271D:  8b 03                 mov     eax, dword ptr [ebx]
  0045271F:  85 c0                 test    eax, eax
  00452721:  74 09                 je      0x45272c
  00452723:  50                    push    eax
  00452724:  e8 c7 ad 14 00        call    0x59d4f0
  00452729:  83 c4 04              add     esp, 4
  0045272C:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0045272F:  c1 e0 02              shl     eax, 2
  00452732:  50                    push    eax
  00452733:  e8 d8 ad 14 00        call    0x59d510
  00452738:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0045273B:  89 03                 mov     dword ptr [ebx], eax
  0045273D:  83 c4 04              add     esp, 4
  00452740:  33 c0                 xor     eax, eax
  00452742:  85 c9                 test    ecx, ecx
  00452744:  7e 15                 jle     0x45275b
  00452746:  8d 4b 08              lea     ecx, [ebx + 8]
  00452749:  8b 13                 mov     edx, dword ptr [ebx]
  0045274B:  8b 31                 mov     esi, dword ptr [ecx]
  0045274D:  83 c1 04              add     ecx, 4
  00452750:  89 34 82              mov     dword ptr [edx + eax*4], esi
  00452753:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  00452756:  40                    inc     eax
  00452757:  3b c2                 cmp     eax, edx
  00452759:  7c ee                 jl      0x452749