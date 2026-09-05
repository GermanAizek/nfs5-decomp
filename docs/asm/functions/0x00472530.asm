; Function: sub_00472530
; Address:  0x00472530 - 0x00472680 (336 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00472530:
  00472530:  77 3a                 ja      0x47256c
  00472532:  8b c8                 mov     ecx, eax
  00472534:  8b f2                 mov     esi, edx
  00472536:  8b d1                 mov     edx, ecx
  00472538:  c1 e9 02              shr     ecx, 2
  0047253B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047253D:  8b ca                 mov     ecx, edx
  0047253F:  83 e1 03              and     ecx, 3
  00472542:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00472544:  8b 0b                 mov     ecx, dword ptr [ebx]
  00472546:  8b 73 04              mov     esi, dword ptr [ebx + 4]
  00472549:  03 c1                 add     eax, ecx
  0047254B:  8b f8                 mov     edi, eax
  0047254D:  3b fe                 cmp     edi, esi
  0047254F:  0f 84 06 01 00 00     je      0x47265b
  00472555:  8b c6                 mov     eax, esi
  00472557:  2b c6                 sub     eax, esi
  00472559:  40                    inc     eax
  0047255A:  50                    push    eax
  0047255B:  56                    push    esi
  0047255C:  57                    push    edi
  0047255D:  e8 ee d9 12 00        call    0x59ff50
  00472562:  83 c4 0c              add     esp, 0xc
  00472565:  2b fe                 sub     edi, esi
  00472567:  e9 ec 00 00 00        jmp     0x472658
  0047256C:  8b c1                 mov     eax, ecx
  0047256E:  8b f2                 mov     esi, edx
  00472570:  c1 e9 02              shr     ecx, 2
  00472573:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00472575:  8b c8                 mov     ecx, eax
  00472577:  83 e1 03              and     ecx, 3
  0047257A:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0047257C:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0047257F:  8b 0b                 mov     ecx, dword ptr [ebx]
  00472581:  2b c1                 sub     eax, ecx
  00472583:  8d 34 10              lea     esi, [eax + edx]
  00472586:  3b f5                 cmp     esi, ebp
  00472588:  0f 84 cd 00 00 00     je      0x47265b
  0047258E:  8b 53 08              mov     edx, dword ptr [ebx + 8]
  00472591:  8b fd                 mov     edi, ebp
  00472593:  2b fe                 sub     edi, esi
  00472595:  2b d1                 sub     edx, ecx
  00472597:  4a                    dec     edx
  00472598:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0047259C:  8d 0c 07              lea     ecx, [edi + eax]
  0047259F:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  004725A3:  3b ca                 cmp     ecx, edx
  004725A5:  0f 86 8b 00 00 00     jbe     0x472636
  004725AB:  3b c7                 cmp     eax, edi
  004725AD:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  004725B1:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004725B5:  72 04                 jb      0x4725bb
  004725B7:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004725BB:  8b 11                 mov     edx, dword ptr [ecx]
  004725BD:  8d 44 02 01           lea     eax, [edx + eax + 1]
  004725C1:  85 c0                 test    eax, eax
  004725C3:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004725C7:  75 06                 jne     0x4725cf
  004725C9:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004725CD:  eb 0f                 jmp     0x4725de
  004725CF:  6a 00                 push    0
  004725D1:  50                    push    eax
  004725D2:  e8 f9 eb fa ff        call    0x4211d0
  004725D7:  83 c4 08              add     esp, 8
  004725DA:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004725DE:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004725E2:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004725E5:  8b 0b                 mov     ecx, dword ptr [ebx]
  004725E7:  52                    push    edx
  004725E8:  50                    push    eax
  004725E9:  51                    push    ecx
  004725EA:  e8 a1 7b fb ff        call    0x42a190
  004725EF:  8b f8                 mov     edi, eax
  004725F1:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004725F5:  50                    push    eax
  004725F6:  56                    push    esi
  004725F7:  57                    push    edi
  004725F8:  e8 53 d9 12 00        call    0x59ff50
  004725FD:  2b ee                 sub     ebp, esi
  004725FF:  83 c4 18              add     esp, 0x18
  00472602:  03 fd                 add     edi, ebp
  00472604:  c6 07 00              mov     byte ptr [edi], 0
  00472607:  8b 0b                 mov     ecx, dword ptr [ebx]
  00472609:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  0047260C:  2b c1                 sub     eax, ecx
  0047260E:  85 c9                 test    ecx, ecx
  00472610:  74 10                 je      0x472622
  00472612:  85 c0                 test    eax, eax
  00472614:  74 0c                 je      0x472622
  00472616:  6a 00                 push    0
  00472618:  50                    push    eax
  00472619:  51                    push    ecx
  0047261A:  e8 b1 11 fb ff        call    0x4237d0
  0047261F:  83 c4 0c              add     esp, 0xc
  00472622:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00472626:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047262A:  89 03                 mov     dword ptr [ebx], eax
  0047262C:  03 c1                 add     eax, ecx
  0047262E:  89 7b 04              mov     dword ptr [ebx + 4], edi
  00472631:  89 43 08              mov     dword ptr [ebx + 8], eax
  00472634:  eb 25                 jmp     0x47265b
  00472636:  8d 46 01              lea     eax, [esi + 1]
  00472639:  2b e8                 sub     ebp, eax
  0047263B:  55                    push    ebp
  0047263C:  50                    push    eax
  0047263D:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00472640:  40                    inc     eax
  00472641:  50                    push    eax
  00472642:  e8 09 d9 12 00        call    0x59ff50
  00472647:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  0047264A:  83 c4 0c              add     esp, 0xc
  0047264D:  c6 04 17 00           mov     byte ptr [edi + edx], 0
  00472651:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00472654:  8a 0e                 mov     cl, byte ptr [esi]
  00472656:  88 08                 mov     byte ptr [eax], cl
  00472658:  01 7b 04              add     dword ptr [ebx + 4], edi
  0047265B:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0047265F:  48                    dec     eax
  00472660:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00472664:  0f 85 a3 fe ff ff     jne     0x47250d
  0047266A:  5f                    pop     edi
  0047266B:  5d                    pop     ebp
  0047266C:  8b c3                 mov     eax, ebx
  0047266E:  5e                    pop     esi
  0047266F:  5b                    pop     ebx
  00472670:  83 c4 08              add     esp, 8
  00472673:  c3                    ret     
  00472674:  8b c3                 mov     eax, ebx
  00472676:  5e                    pop     esi
  00472677:  5b                    pop     ebx
  00472678:  83 c4 08              add     esp, 8
  0047267B:  c3                    ret     
  0047267C:  90                    nop     
  0047267D:  90                    nop     
  0047267E:  90                    nop     
  0047267F:  90                    nop     