; Function: UMEM_sub_005A1579
; Address:  0x005A1579 - 0x005A177E (517 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A1579:
  005A1579:  55                    push    ebp
  005A157A:  8b ec                 mov     ebp, esp
  005A157C:  83 ec 0c              sub     esp, 0xc
  005A157F:  53                    push    ebx
  005A1580:  83 65 f8 00           and     dword ptr [ebp - 8], 0
  005A1584:  56                    push    esi
  005A1585:  57                    push    edi
  005A1586:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  005A1589:  8a 1f                 mov     bl, byte ptr [edi]
  005A158B:  8d 77 01              lea     esi, [edi + 1]
  005A158E:  89 75 fc              mov     dword ptr [ebp - 4], esi
  005A1591:  83 3d bc 33 5e 00 01  cmp     dword ptr [0x5e33bc], 1
  005A1598:  7e 0f                 jle     0x5a15a9
  005A159A:  0f b6 c3              movzx   eax, bl
  005A159D:  6a 08                 push    8
  005A159F:  50                    push    eax
  005A15A0:  e8 d9 fc ff ff        call    0x5a127e
  005A15A5:  59                    pop     ecx
  005A15A6:  59                    pop     ecx
  005A15A7:  eb 0f                 jmp     0x5a15b8
  005A15A9:  8b 0d b0 31 5e 00     mov     ecx, dword ptr [0x5e31b0]
  005A15AF:  0f b6 c3              movzx   eax, bl
  005A15B2:  8a 04 41              mov     al, byte ptr [ecx + eax*2]
  005A15B5:  83 e0 08              and     eax, 8
  005A15B8:  85 c0                 test    eax, eax
  005A15BA:  74 05                 je      0x5a15c1
  005A15BC:  8a 1e                 mov     bl, byte ptr [esi]
  005A15BE:  46                    inc     esi
  005A15BF:  eb d0                 jmp     0x5a1591
  005A15C1:  80 fb 2d              cmp     bl, 0x2d
  005A15C4:  89 75 fc              mov     dword ptr [ebp - 4], esi
  005A15C7:  75 06                 jne     0x5a15cf
  005A15C9:  83 4d 14 02           or      dword ptr [ebp + 0x14], 2
  005A15CD:  eb 05                 jmp     0x5a15d4
  005A15CF:  80 fb 2b              cmp     bl, 0x2b
  005A15D2:  75 06                 jne     0x5a15da
  005A15D4:  8a 1e                 mov     bl, byte ptr [esi]
  005A15D6:  46                    inc     esi
  005A15D7:  89 75 fc              mov     dword ptr [ebp - 4], esi
  005A15DA:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  005A15DD:  85 c0                 test    eax, eax
  005A15DF:  0f 8c 89 01 00 00     jl      0x5a176e
  005A15E5:  83 f8 01              cmp     eax, 1
  005A15E8:  0f 84 80 01 00 00     je      0x5a176e
  005A15EE:  83 f8 24              cmp     eax, 0x24
  005A15F1:  0f 8f 77 01 00 00     jg      0x5a176e
  005A15F7:  6a 10                 push    0x10
  005A15F9:  85 c0                 test    eax, eax
  005A15FB:  59                    pop     ecx
  005A15FC:  75 24                 jne     0x5a1622
  005A15FE:  80 fb 30              cmp     bl, 0x30
  005A1601:  74 09                 je      0x5a160c
  005A1603:  c7 45 10 0a 00 00 00  mov     dword ptr [ebp + 0x10], 0xa
  005A160A:  eb 32                 jmp     0x5a163e
  005A160C:  8a 06                 mov     al, byte ptr [esi]
  005A160E:  3c 78                 cmp     al, 0x78
  005A1610:  74 0d                 je      0x5a161f
  005A1612:  3c 58                 cmp     al, 0x58
  005A1614:  74 09                 je      0x5a161f
  005A1616:  c7 45 10 08 00 00 00  mov     dword ptr [ebp + 0x10], 8
  005A161D:  eb 1f                 jmp     0x5a163e
  005A161F:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  005A1622:  39 4d 10              cmp     dword ptr [ebp + 0x10], ecx
  005A1625:  75 17                 jne     0x5a163e
  005A1627:  80 fb 30              cmp     bl, 0x30
  005A162A:  75 12                 jne     0x5a163e
  005A162C:  8a 06                 mov     al, byte ptr [esi]
  005A162E:  3c 78                 cmp     al, 0x78
  005A1630:  74 04                 je      0x5a1636
  005A1632:  3c 58                 cmp     al, 0x58
  005A1634:  75 08                 jne     0x5a163e
  005A1636:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  005A1639:  46                    inc     esi
  005A163A:  46                    inc     esi
  005A163B:  89 75 fc              mov     dword ptr [ebp - 4], esi
  005A163E:  83 c8 ff              or      eax, 0xffffffff
  005A1641:  33 d2                 xor     edx, edx
  005A1643:  f7 75 10              div     dword ptr [ebp + 0x10]
  005A1646:  bf 03 01 00 00        mov     edi, 0x103
  005A164B:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  005A164E:  83 3d bc 33 5e 00 01  cmp     dword ptr [0x5e33bc], 1
  005A1655:  0f b6 f3              movzx   esi, bl
  005A1658:  7e 0c                 jle     0x5a1666
  005A165A:  6a 04                 push    4
  005A165C:  56                    push    esi
  005A165D:  e8 1c fc ff ff        call    0x5a127e
  005A1662:  59                    pop     ecx
  005A1663:  59                    pop     ecx
  005A1664:  eb 0b                 jmp     0x5a1671
  005A1666:  a1 b0 31 5e 00        mov     eax, dword ptr [0x5e31b0]
  005A166B:  8a 04 70              mov     al, byte ptr [eax + esi*2]
  005A166E:  83 e0 04              and     eax, 4
  005A1671:  85 c0                 test    eax, eax
  005A1673:  74 08                 je      0x5a167d
  005A1675:  0f be cb              movsx   ecx, bl
  005A1678:  83 e9 30              sub     ecx, 0x30
  005A167B:  eb 32                 jmp     0x5a16af
  005A167D:  83 3d bc 33 5e 00 01  cmp     dword ptr [0x5e33bc], 1
  005A1684:  7e 0b                 jle     0x5a1691
  005A1686:  57                    push    edi
  005A1687:  56                    push    esi
  005A1688:  e8 f1 fb ff ff        call    0x5a127e
  005A168D:  59                    pop     ecx
  005A168E:  59                    pop     ecx
  005A168F:  eb 0b                 jmp     0x5a169c
  005A1691:  a1 b0 31 5e 00        mov     eax, dword ptr [0x5e31b0]
  005A1696:  66 8b 04 70           mov     ax, word ptr [eax + esi*2]
  005A169A:  23 c7                 and     eax, edi
  005A169C:  85 c0                 test    eax, eax
  005A169E:  74 4a                 je      0x5a16ea
  005A16A0:  0f be c3              movsx   eax, bl
  005A16A3:  50                    push    eax
  005A16A4:  e8 93 f4 ff ff        call    0x5a0b3c
  005A16A9:  59                    pop     ecx
  005A16AA:  8b c8                 mov     ecx, eax
  005A16AC:  83 e9 37              sub     ecx, 0x37
  005A16AF:  3b 4d 10              cmp     ecx, dword ptr [ebp + 0x10]
  005A16B2:  73 36                 jae     0x5a16ea
  005A16B4:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  005A16B7:  83 4d 14 08           or      dword ptr [ebp + 0x14], 8
  005A16BB:  3b 75 f4              cmp     esi, dword ptr [ebp - 0xc]
  005A16BE:  72 14                 jb      0x5a16d4
  005A16C0:  75 0c                 jne     0x5a16ce
  005A16C2:  83 c8 ff              or      eax, 0xffffffff
  005A16C5:  33 d2                 xor     edx, edx
  005A16C7:  f7 75 10              div     dword ptr [ebp + 0x10]
  005A16CA:  3b ca                 cmp     ecx, edx
  005A16CC:  76 06                 jbe     0x5a16d4
  005A16CE:  83 4d 14 04           or      dword ptr [ebp + 0x14], 4
  005A16D2:  eb 09                 jmp     0x5a16dd
  005A16D4:  0f af 75 10           imul    esi, dword ptr [ebp + 0x10]
  005A16D8:  03 f1                 add     esi, ecx
  005A16DA:  89 75 f8              mov     dword ptr [ebp - 8], esi
  005A16DD:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  005A16E0:  ff 45 fc              inc     dword ptr [ebp - 4]
  005A16E3:  8a 18                 mov     bl, byte ptr [eax]
  005A16E5:  e9 64 ff ff ff        jmp     0x5a164e
  005A16EA:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  005A16ED:  ff 4d fc              dec     dword ptr [ebp - 4]
  005A16F0:  8b 5d 0c              mov     ebx, dword ptr [ebp + 0xc]
  005A16F3:  a8 08                 test    al, 8
  005A16F5:  75 10                 jne     0x5a1707
  005A16F7:  85 db                 test    ebx, ebx
  005A16F9:  74 06                 je      0x5a1701
  005A16FB:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A16FE:  89 45 fc              mov     dword ptr [ebp - 4], eax
  005A1701:  83 65 f8 00           and     dword ptr [ebp - 8], 0
  005A1705:  eb 4b                 jmp     0x5a1752
  005A1707:  a8 04                 test    al, 4
  005A1709:  be ff ff ff 7f        mov     esi, 0x7fffffff
  005A170E:  75 1b                 jne     0x5a172b
  005A1710:  a8 01                 test    al, 1
  005A1712:  75 3e                 jne     0x5a1752
  005A1714:  83 e0 02              and     eax, 2
  005A1717:  74 09                 je      0x5a1722
  005A1719:  81 7d f8 00 00 00 80  cmp     dword ptr [ebp - 8], 0x80000000
  005A1720:  77 09                 ja      0x5a172b
  005A1722:  85 c0                 test    eax, eax
  005A1724:  75 2c                 jne     0x5a1752
  005A1726:  39 75 f8              cmp     dword ptr [ebp - 8], esi
  005A1729:  76 27                 jbe     0x5a1752
  005A172B:  e8 9e 32 00 00        call    0x5a49ce
  005A1730:  f6 45 14 01           test    byte ptr [ebp + 0x14], 1
  005A1734:  c7 00 22 00 00 00     mov     dword ptr [eax], 0x22
  005A173A:  74 06                 je      0x5a1742
  005A173C:  83 4d f8 ff           or      dword ptr [ebp - 8], 0xffffffff
  005A1740:  eb 10                 jmp     0x5a1752
  005A1742:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  005A1745:  24 02                 and     al, 2
  005A1747:  f6 d8                 neg     al
  005A1749:  1b c0                 sbb     eax, eax
  005A174B:  f7 d8                 neg     eax
  005A174D:  03 c6                 add     eax, esi
  005A174F:  89 45 f8              mov     dword ptr [ebp - 8], eax
  005A1752:  85 db                 test    ebx, ebx
  005A1754:  74 05                 je      0x5a175b
  005A1756:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  005A1759:  89 03                 mov     dword ptr [ebx], eax
  005A175B:  f6 45 14 02           test    byte ptr [ebp + 0x14], 2
  005A175F:  74 08                 je      0x5a1769
  005A1761:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  005A1764:  f7 d8                 neg     eax
  005A1766:  89 45 f8              mov     dword ptr [ebp - 8], eax
  005A1769:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  005A176C:  eb 0b                 jmp     0x5a1779
  005A176E:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005A1771:  85 c0                 test    eax, eax
  005A1773:  74 02                 je      0x5a1777
  005A1775:  89 38                 mov     dword ptr [eax], edi
  005A1777:  33 c0                 xor     eax, eax
  005A1779:  5f                    pop     edi
  005A177A:  5e                    pop     esi
  005A177B:  5b                    pop     ebx
  005A177C:  c9                    leave   
  005A177D:  c3                    ret     