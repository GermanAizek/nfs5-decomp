; Function: UMEM_sub_0059F63B
; Address:  0x0059F63B - 0x0059F78F (340 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059F63B:
  0059F63B:  55                    push    ebp
  0059F63C:  8b ec                 mov     ebp, esp
  0059F63E:  81 ec f8 00 00 00     sub     esp, 0xf8
  0059F644:  53                    push    ebx
  0059F645:  56                    push    esi
  0059F646:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0059F649:  57                    push    edi
  0059F64A:  83 fe 02              cmp     esi, 2
  0059F64D:  0f 82 37 01 00 00     jb      0x59f78a
  0059F653:  83 7d 10 00           cmp     dword ptr [ebp + 0x10], 0
  0059F657:  0f 84 2d 01 00 00     je      0x59f78a
  0059F65D:  83 65 fc 00           and     dword ptr [ebp - 4], 0
  0059F661:  4e                    dec     esi
  0059F662:  0f af 75 10           imul    esi, dword ptr [ebp + 0x10]
  0059F666:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  0059F669:  8d 45 80              lea     eax, [ebp - 0x80]
  0059F66C:  89 45 08              mov     dword ptr [ebp + 8], eax
  0059F66F:  8d 85 08 ff ff ff     lea     eax, [ebp - 0xf8]
  0059F675:  03 f3                 add     esi, ebx
  0059F677:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0059F67A:  8b 7d 10              mov     edi, dword ptr [ebp + 0x10]
  0059F67D:  8b c6                 mov     eax, esi
  0059F67F:  2b c3                 sub     eax, ebx
  0059F681:  33 d2                 xor     edx, edx
  0059F683:  f7 f7                 div     edi
  0059F685:  40                    inc     eax
  0059F686:  83 f8 08              cmp     eax, 8
  0059F689:  77 2f                 ja      0x59f6ba
  0059F68B:  ff 75 14              push    dword ptr [ebp + 0x14]
  0059F68E:  57                    push    edi
  0059F68F:  56                    push    esi
  0059F690:  53                    push    ebx
  0059F691:  e8 f9 00 00 00        call    0x59f78f
  0059F696:  83 c4 10              add     esp, 0x10
  0059F699:  ff 4d fc              dec     dword ptr [ebp - 4]
  0059F69C:  83 6d 0c 04           sub     dword ptr [ebp + 0xc], 4
  0059F6A0:  83 6d 08 04           sub     dword ptr [ebp + 8], 4
  0059F6A4:  83 7d fc 00           cmp     dword ptr [ebp - 4], 0
  0059F6A8:  0f 8c dc 00 00 00     jl      0x59f78a
  0059F6AE:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0059F6B1:  8b 18                 mov     ebx, dword ptr [eax]
  0059F6B3:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0059F6B6:  8b 30                 mov     esi, dword ptr [eax]
  0059F6B8:  eb c0                 jmp     0x59f67a
  0059F6BA:  d1 e8                 shr     eax, 1
  0059F6BC:  0f af c7              imul    eax, edi
  0059F6BF:  57                    push    edi
  0059F6C0:  03 c3                 add     eax, ebx
  0059F6C2:  53                    push    ebx
  0059F6C3:  50                    push    eax
  0059F6C4:  e8 14 01 00 00        call    0x59f7dd
  0059F6C9:  83 c4 0c              add     esp, 0xc
  0059F6CC:  89 5d f8              mov     dword ptr [ebp - 8], ebx
  0059F6CF:  03 fe                 add     edi, esi
  0059F6D1:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  0059F6D4:  03 45 10              add     eax, dword ptr [ebp + 0x10]
  0059F6D7:  3b c6                 cmp     eax, esi
  0059F6D9:  89 45 f8              mov     dword ptr [ebp - 8], eax
  0059F6DC:  77 0b                 ja      0x59f6e9
  0059F6DE:  53                    push    ebx
  0059F6DF:  50                    push    eax
  0059F6E0:  ff 55 14              call    dword ptr [ebp + 0x14]
  0059F6E3:  59                    pop     ecx
  0059F6E4:  85 c0                 test    eax, eax
  0059F6E6:  59                    pop     ecx
  0059F6E7:  7e e8                 jle     0x59f6d1
  0059F6E9:  2b 7d 10              sub     edi, dword ptr [ebp + 0x10]
  0059F6EC:  3b fb                 cmp     edi, ebx
  0059F6EE:  76 0b                 jbe     0x59f6fb
  0059F6F0:  53                    push    ebx
  0059F6F1:  57                    push    edi
  0059F6F2:  ff 55 14              call    dword ptr [ebp + 0x14]
  0059F6F5:  59                    pop     ecx
  0059F6F6:  85 c0                 test    eax, eax
  0059F6F8:  59                    pop     ecx
  0059F6F9:  7d ee                 jge     0x59f6e9
  0059F6FB:  ff 75 10              push    dword ptr [ebp + 0x10]
  0059F6FE:  3b 7d f8              cmp     edi, dword ptr [ebp - 8]
  0059F701:  57                    push    edi
  0059F702:  72 0d                 jb      0x59f711
  0059F704:  ff 75 f8              push    dword ptr [ebp - 8]
  0059F707:  e8 d1 00 00 00        call    0x59f7dd
  0059F70C:  83 c4 0c              add     esp, 0xc
  0059F70F:  eb c0                 jmp     0x59f6d1
  0059F711:  53                    push    ebx
  0059F712:  e8 c6 00 00 00        call    0x59f7dd
  0059F717:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  0059F71A:  8b cf                 mov     ecx, edi
  0059F71C:  2b cb                 sub     ecx, ebx
  0059F71E:  8b d6                 mov     edx, esi
  0059F720:  83 c4 0c              add     esp, 0xc
  0059F723:  49                    dec     ecx
  0059F724:  2b d0                 sub     edx, eax
  0059F726:  3b ca                 cmp     ecx, edx
  0059F728:  7c 30                 jl      0x59f75a
  0059F72A:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0059F72D:  8d 14 0b              lea     edx, [ebx + ecx]
  0059F730:  3b d7                 cmp     edx, edi
  0059F732:  73 17                 jae     0x59f74b
  0059F734:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0059F737:  83 45 0c 04           add     dword ptr [ebp + 0xc], 4
  0059F73B:  2b f9                 sub     edi, ecx
  0059F73D:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0059F740:  ff 45 fc              inc     dword ptr [ebp - 4]
  0059F743:  83 45 08 04           add     dword ptr [ebp + 8], 4
  0059F747:  89 1a                 mov     dword ptr [edx], ebx
  0059F749:  89 39                 mov     dword ptr [ecx], edi
  0059F74B:  3b c6                 cmp     eax, esi
  0059F74D:  0f 83 46 ff ff ff     jae     0x59f699
  0059F753:  8b d8                 mov     ebx, eax
  0059F755:  e9 20 ff ff ff        jmp     0x59f67a
  0059F75A:  3b c6                 cmp     eax, esi
  0059F75C:  73 15                 jae     0x59f773
  0059F75E:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0059F761:  ff 45 fc              inc     dword ptr [ebp - 4]
  0059F764:  83 45 0c 04           add     dword ptr [ebp + 0xc], 4
  0059F768:  89 01                 mov     dword ptr [ecx], eax
  0059F76A:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0059F76D:  83 45 08 04           add     dword ptr [ebp + 8], 4
  0059F771:  89 30                 mov     dword ptr [eax], esi
  0059F773:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  0059F776:  03 c3                 add     eax, ebx
  0059F778:  3b c7                 cmp     eax, edi
  0059F77A:  0f 83 19 ff ff ff     jae     0x59f699
  0059F780:  2b 7d 10              sub     edi, dword ptr [ebp + 0x10]
  0059F783:  8b f7                 mov     esi, edi
  0059F785:  e9 f0 fe ff ff        jmp     0x59f67a
  0059F78A:  5f                    pop     edi
  0059F78B:  5e                    pop     esi
  0059F78C:  5b                    pop     ebx
  0059F78D:  c9                    leave   
  0059F78E:  c3                    ret     