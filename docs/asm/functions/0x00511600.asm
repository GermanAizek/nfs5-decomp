; Function: GARAGE_sub_00511600
; Address:  0x00511600 - 0x00511740 (320 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00511600:
  00511600:  53                    push    ebx
  00511601:  8b d9                 mov     ebx, ecx
  00511603:  8b 8b fc 00 00 00     mov     ecx, dword ptr [ebx + 0xfc]
  00511609:  c7 03 a4 80 5b 00     mov     dword ptr [ebx], 0x5b80a4
  0051160F:  85 c9                 test    ecx, ecx
  00511611:  74 06                 je      0x511619
  00511613:  8b 01                 mov     eax, dword ptr [ecx]
  00511615:  6a 01                 push    1
  00511617:  ff 10                 call    dword ptr [eax]
  00511619:  55                    push    ebp
  0051161A:  56                    push    esi
  0051161B:  8b b3 d4 00 00 00     mov     esi, dword ptr [ebx + 0xd4]
  00511621:  c7 03 50 80 5b 00     mov     dword ptr [ebx], 0x5b8050
  00511627:  57                    push    edi
  00511628:  bd fc ff ff ff        mov     ebp, 0xfffffffc
  0051162D:  8b 0e                 mov     ecx, dword ptr [esi]
  0051162F:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00511632:  3b c8                 cmp     ecx, eax
  00511634:  74 35                 je      0x51166b
  00511636:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0051163A:  8b 06                 mov     eax, dword ptr [esi]
  0051163C:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0051163F:  8d 50 04              lea     edx, [eax + 4]
  00511642:  3b d1                 cmp     edx, ecx
  00511644:  74 0e                 je      0x511654
  00511646:  6a 00                 push    0
  00511648:  57                    push    edi
  00511649:  50                    push    eax
  0051164A:  51                    push    ecx
  0051164B:  52                    push    edx
  0051164C:  e8 7f 53 f2 ff        call    0x4369d0
  00511651:  83 c4 14              add     esp, 0x14
  00511654:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00511657:  03 cd                 add     ecx, ebp
  00511659:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0051165C:  8b b3 d4 00 00 00     mov     esi, dword ptr [ebx + 0xd4]
  00511662:  8b 16                 mov     edx, dword ptr [esi]
  00511664:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00511667:  3b d0                 cmp     edx, eax
  00511669:  75 cf                 jne     0x51163a
  0051166B:  8b b3 f4 00 00 00     mov     esi, dword ptr [ebx + 0xf4]
  00511671:  85 f6                 test    esi, esi
  00511673:  74 10                 je      0x511685
  00511675:  8b ce                 mov     ecx, esi
  00511677:  e8 04 00 01 00        call    0x521680
  0051167C:  56                    push    esi
  0051167D:  e8 6e be 08 00        call    0x59d4f0
  00511682:  83 c4 04              add     esp, 4
  00511685:  8b 15 3c 7f 69 00     mov     edx, dword ptr [0x697f3c]
  0051168B:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0051168E:  8b 0a                 mov     ecx, dword ptr [edx]
  00511690:  3b c1                 cmp     eax, ecx
  00511692:  74 31                 je      0x5116c5
  00511694:  8b 70 fc              mov     esi, dword ptr [eax - 4]
  00511697:  83 e8 04              sub     eax, 4
  0051169A:  3b f3                 cmp     esi, ebx
  0051169C:  74 06                 je      0x5116a4
  0051169E:  3b c1                 cmp     eax, ecx
  005116A0:  75 f2                 jne     0x511694
  005116A2:  eb 21                 jmp     0x5116c5
  005116A4:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  005116A7:  8d 72 04              lea     esi, [edx + 4]
  005116AA:  8d 50 04              lea     edx, [eax + 4]
  005116AD:  3b d1                 cmp     edx, ecx
  005116AF:  74 12                 je      0x5116c3
  005116B1:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  005116B5:  6a 00                 push    0
  005116B7:  57                    push    edi
  005116B8:  50                    push    eax
  005116B9:  51                    push    ecx
  005116BA:  52                    push    edx
  005116BB:  e8 10 53 f2 ff        call    0x4369d0
  005116C0:  83 c4 14              add     esp, 0x14
  005116C3:  01 2e                 add     dword ptr [esi], ebp
  005116C5:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  005116CB:  e8 b0 fd fb ff        call    0x4d1480
  005116D0:  8b bb d4 00 00 00     mov     edi, dword ptr [ebx + 0xd4]
  005116D6:  85 ff                 test    edi, edi
  005116D8:  74 3b                 je      0x511715
  005116DA:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  005116DD:  8b 37                 mov     esi, dword ptr [edi]
  005116DF:  3b f5                 cmp     esi, ebp
  005116E1:  74 10                 je      0x5116f3
  005116E3:  56                    push    esi
  005116E4:  e8 c7 26 ef ff        call    0x403db0
  005116E9:  83 c6 04              add     esi, 4
  005116EC:  83 c4 04              add     esp, 4
  005116EF:  3b f5                 cmp     esi, ebp
  005116F1:  75 f0                 jne     0x5116e3
  005116F3:  8b 0f                 mov     ecx, dword ptr [edi]
  005116F5:  8b 47 08              mov     eax, dword ptr [edi + 8]
  005116F8:  2b c1                 sub     eax, ecx
  005116FA:  c1 f8 02              sar     eax, 2
  005116FD:  74 0d                 je      0x51170c
  005116FF:  c1 e0 02              shl     eax, 2
  00511702:  50                    push    eax
  00511703:  51                    push    ecx
  00511704:  e8 b7 fd f2 ff        call    0x4414c0
  00511709:  83 c4 08              add     esp, 8
  0051170C:  57                    push    edi
  0051170D:  e8 de bd 08 00        call    0x59d4f0
  00511712:  83 c4 04              add     esp, 4
  00511715:  8b cb                 mov     ecx, ebx
  00511717:  e8 84 2b 01 00        call    0x5242a0
  0051171C:  8a 44 24 14           mov     al, byte ptr [esp + 0x14]
  00511720:  5f                    pop     edi
  00511721:  5e                    pop     esi
  00511722:  5d                    pop     ebp
  00511723:  a8 01                 test    al, 1
  00511725:  74 09                 je      0x511730
  00511727:  53                    push    ebx
  00511728:  e8 c3 bd 08 00        call    0x59d4f0
  0051172D:  83 c4 04              add     esp, 4
  00511730:  8b c3                 mov     eax, ebx
  00511732:  5b                    pop     ebx
  00511733:  c2 04 00              ret     4
  00511736:  90                    nop     
  00511737:  90                    nop     
  00511738:  90                    nop     
  00511739:  90                    nop     
  0051173A:  90                    nop     
  0051173B:  90                    nop     
  0051173C:  90                    nop     
  0051173D:  90                    nop     
  0051173E:  90                    nop     
  0051173F:  90                    nop     