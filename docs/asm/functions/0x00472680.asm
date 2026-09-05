; Function: sub_00472680
; Address:  0x00472680 - 0x00472840 (448 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00472680:
  00472680:  83 ec 08              sub     esp, 8
  00472683:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00472687:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0047268B:  53                    push    ebx
  0047268C:  55                    push    ebp
  0047268D:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00472690:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  00472693:  56                    push    esi
  00472694:  8b 31                 mov     esi, dword ptr [ecx]
  00472696:  57                    push    edi
  00472697:  8b 38                 mov     edi, dword ptr [eax]
  00472699:  8b ea                 mov     ebp, edx
  0047269B:  8b c3                 mov     eax, ebx
  0047269D:  2b ee                 sub     ebp, esi
  0047269F:  2b c7                 sub     eax, edi
  004726A1:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004726A5:  3b c5                 cmp     eax, ebp
  004726A7:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  004726AB:  8d 44 24 10           lea     eax, [esp + 0x10]
  004726AF:  7c 04                 jl      0x4726b5
  004726B1:  8d 44 24 14           lea     eax, [esp + 0x14]
  004726B5:  8b 08                 mov     ecx, dword ptr [eax]
  004726B7:  33 c0                 xor     eax, eax
  004726B9:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004726BB:  74 05                 je      0x4726c2
  004726BD:  1b c0                 sbb     eax, eax
  004726BF:  83 d8 ff              sbb     eax, -1
  004726C2:  85 c0                 test    eax, eax
  004726C4:  75 0f                 jne     0x4726d5
  004726C6:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  004726CA:  3b ee                 cmp     ebp, esi
  004726CC:  7c 0d                 jl      0x4726db
  004726CE:  3b ee                 cmp     ebp, esi
  004726D0:  0f 9f c0              setg    al
  004726D3:  85 c0                 test    eax, eax
  004726D5:  0f 8d af 00 00 00     jge     0x47278a
  004726DB:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004726DF:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004726E3:  8b 31                 mov     esi, dword ptr [ecx]
  004726E5:  8b 38                 mov     edi, dword ptr [eax]
  004726E7:  2b de                 sub     ebx, esi
  004726E9:  8b cb                 mov     ecx, ebx
  004726EB:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  004726EE:  8b eb                 mov     ebp, ebx
  004726F0:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004726F4:  2b ef                 sub     ebp, edi
  004726F6:  8d 44 24 14           lea     eax, [esp + 0x14]
  004726FA:  3b e9                 cmp     ebp, ecx
  004726FC:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  00472700:  7c 04                 jl      0x472706
  00472702:  8d 44 24 10           lea     eax, [esp + 0x10]
  00472706:  8b 08                 mov     ecx, dword ptr [eax]
  00472708:  33 c0                 xor     eax, eax
  0047270A:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  0047270C:  74 05                 je      0x472713
  0047270E:  1b c0                 sbb     eax, eax
  00472710:  83 d8 ff              sbb     eax, -1
  00472713:  85 c0                 test    eax, eax
  00472715:  75 13                 jne     0x47272a
  00472717:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0047271B:  3b f5                 cmp     esi, ebp
  0047271D:  0f 8c 06 01 00 00     jl      0x472829
  00472723:  3b f5                 cmp     esi, ebp
  00472725:  0f 9f c0              setg    al
  00472728:  85 c0                 test    eax, eax
  0047272A:  0f 8c f9 00 00 00     jl      0x472829
  00472730:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00472734:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00472738:  8b 30                 mov     esi, dword ptr [eax]
  0047273A:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0047273E:  2b d6                 sub     edx, esi
  00472740:  8b 38                 mov     edi, dword ptr [eax]
  00472742:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00472746:  2b df                 sub     ebx, edi
  00472748:  3b da                 cmp     ebx, edx
  0047274A:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  0047274E:  7c 04                 jl      0x472754
  00472750:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00472754:  8b 09                 mov     ecx, dword ptr [ecx]
  00472756:  33 ed                 xor     ebp, ebp
  00472758:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  0047275A:  74 05                 je      0x472761
  0047275C:  1b ed                 sbb     ebp, ebp
  0047275E:  83 dd ff              sbb     ebp, -1
  00472761:  85 ed                 test    ebp, ebp
  00472763:  75 13                 jne     0x472778
  00472765:  3b d3                 cmp     edx, ebx
  00472767:  0f 8c c0 00 00 00     jl      0x47282d
  0047276D:  33 c9                 xor     ecx, ecx
  0047276F:  3b d3                 cmp     edx, ebx
  00472771:  0f 9f c1              setg    cl
  00472774:  8b e9                 mov     ebp, ecx
  00472776:  85 ed                 test    ebp, ebp
  00472778:  0f 8c af 00 00 00     jl      0x47282d
  0047277E:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00472782:  5f                    pop     edi
  00472783:  5e                    pop     esi
  00472784:  5d                    pop     ebp
  00472785:  5b                    pop     ebx
  00472786:  83 c4 08              add     esp, 8
  00472789:  c3                    ret     
  0047278A:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0047278E:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00472792:  8b 31                 mov     esi, dword ptr [ecx]
  00472794:  8b 38                 mov     edi, dword ptr [eax]
  00472796:  2b d6                 sub     edx, esi
  00472798:  8b ca                 mov     ecx, edx
  0047279A:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0047279D:  8b ea                 mov     ebp, edx
  0047279F:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004727A3:  2b ef                 sub     ebp, edi
  004727A5:  8d 44 24 14           lea     eax, [esp + 0x14]
  004727A9:  3b e9                 cmp     ebp, ecx
  004727AB:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  004727AF:  7c 04                 jl      0x4727b5
  004727B1:  8d 44 24 10           lea     eax, [esp + 0x10]
  004727B5:  8b 08                 mov     ecx, dword ptr [eax]
  004727B7:  33 c0                 xor     eax, eax
  004727B9:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004727BB:  74 05                 je      0x4727c2
  004727BD:  1b c0                 sbb     eax, eax
  004727BF:  83 d8 ff              sbb     eax, -1
  004727C2:  85 c0                 test    eax, eax
  004727C4:  75 0f                 jne     0x4727d5
  004727C6:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  004727CA:  3b f5                 cmp     esi, ebp
  004727CC:  7c 09                 jl      0x4727d7
  004727CE:  3b f5                 cmp     esi, ebp
  004727D0:  0f 9f c0              setg    al
  004727D3:  85 c0                 test    eax, eax
  004727D5:  7d 0c                 jge     0x4727e3
  004727D7:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004727DB:  5f                    pop     edi
  004727DC:  5e                    pop     esi
  004727DD:  5d                    pop     ebp
  004727DE:  5b                    pop     ebx
  004727DF:  83 c4 08              add     esp, 8
  004727E2:  c3                    ret     
  004727E3:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004727E7:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004727EB:  8b 30                 mov     esi, dword ptr [eax]
  004727ED:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004727F1:  2b de                 sub     ebx, esi
  004727F3:  8b 38                 mov     edi, dword ptr [eax]
  004727F5:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004727F9:  2b d7                 sub     edx, edi
  004727FB:  3b d3                 cmp     edx, ebx
  004727FD:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00472801:  7c 04                 jl      0x472807
  00472803:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00472807:  8b 09                 mov     ecx, dword ptr [ecx]
  00472809:  33 ed                 xor     ebp, ebp
  0047280B:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  0047280D:  74 05                 je      0x472814
  0047280F:  1b ed                 sbb     ebp, ebp
  00472811:  83 dd ff              sbb     ebp, -1
  00472814:  85 ed                 test    ebp, ebp
  00472816:  75 0f                 jne     0x472827
  00472818:  3b da                 cmp     ebx, edx
  0047281A:  7c 11                 jl      0x47282d
  0047281C:  33 c9                 xor     ecx, ecx
  0047281E:  3b da                 cmp     ebx, edx
  00472820:  0f 9f c1              setg    cl
  00472823:  8b e9                 mov     ebp, ecx
  00472825:  85 ed                 test    ebp, ebp
  00472827:  7c 04                 jl      0x47282d
  00472829:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0047282D:  5f                    pop     edi
  0047282E:  5e                    pop     esi
  0047282F:  5d                    pop     ebp
  00472830:  5b                    pop     ebx
  00472831:  83 c4 08              add     esp, 8
  00472834:  c3                    ret     
  00472835:  90                    nop     
  00472836:  90                    nop     
  00472837:  90                    nop     
  00472838:  90                    nop     
  00472839:  90                    nop     
  0047283A:  90                    nop     
  0047283B:  90                    nop     
  0047283C:  90                    nop     
  0047283D:  90                    nop     
  0047283E:  90                    nop     
  0047283F:  90                    nop     