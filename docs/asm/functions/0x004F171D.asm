; Function: sub_004F171D
; Address:  0x004F171D - 0x004F19B0 (659 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F171D:
  004F171D:  ff 50 6a              call    dword ptr [eax + 0x6a]
  004F1720:  28 e8                 sub     al, ch
  004F1722:  9a bd 0a 00 83 c4 08  lcall   0x8c4, 0x83000abd
  004F1729:  85 c0                 test    eax, eax
  004F172B:  74 14                 je      0x4f1741
  004F172D:  6a 00                 push    0
  004F172F:  6a 00                 push    0
  004F1731:  6a 00                 push    0
  004F1733:  68 40 8a 5d 00        push    0x5d8a40
  004F1738:  8b c8                 mov     ecx, eax
  004F173A:  e8 31 64 fc ff        call    0x4b7b70
  004F173F:  eb 02                 jmp     0x4f1743
  004F1741:  33 c0                 xor     eax, eax
  004F1743:  89 46 74              mov     dword ptr [esi + 0x74], eax
  004F1746:  e8 95 e4 fe ff        call    0x4dfbe0
  004F174B:  50                    push    eax
  004F174C:  6a 28                 push    0x28
  004F174E:  e8 6d bd 0a 00        call    0x59d4c0
  004F1753:  83 c4 08              add     esp, 8
  004F1756:  85 c0                 test    eax, eax
  004F1758:  74 14                 je      0x4f176e
  004F175A:  6a 00                 push    0
  004F175C:  6a 00                 push    0
  004F175E:  6a 00                 push    0
  004F1760:  68 28 8a 5d 00        push    0x5d8a28
  004F1765:  8b c8                 mov     ecx, eax
  004F1767:  e8 04 64 fc ff        call    0x4b7b70
  004F176C:  eb 02                 jmp     0x4f1770
  004F176E:  33 c0                 xor     eax, eax
  004F1770:  89 46 78              mov     dword ptr [esi + 0x78], eax
  004F1773:  e8 68 e4 fe ff        call    0x4dfbe0
  004F1778:  50                    push    eax
  004F1779:  6a 28                 push    0x28
  004F177B:  e8 40 bd 0a 00        call    0x59d4c0
  004F1780:  83 c4 08              add     esp, 8
  004F1783:  85 c0                 test    eax, eax
  004F1785:  74 14                 je      0x4f179b
  004F1787:  6a 00                 push    0
  004F1789:  6a 00                 push    0
  004F178B:  6a 00                 push    0
  004F178D:  68 14 8a 5d 00        push    0x5d8a14
  004F1792:  8b c8                 mov     ecx, eax
  004F1794:  e8 d7 63 fc ff        call    0x4b7b70
  004F1799:  eb 02                 jmp     0x4f179d
  004F179B:  33 c0                 xor     eax, eax
  004F179D:  89 46 7c              mov     dword ptr [esi + 0x7c], eax
  004F17A0:  e8 3b e4 fe ff        call    0x4dfbe0
  004F17A5:  50                    push    eax
  004F17A6:  6a 28                 push    0x28
  004F17A8:  e8 13 bd 0a 00        call    0x59d4c0
  004F17AD:  83 c4 08              add     esp, 8
  004F17B0:  85 c0                 test    eax, eax
  004F17B2:  74 14                 je      0x4f17c8
  004F17B4:  6a 00                 push    0
  004F17B6:  6a 00                 push    0
  004F17B8:  6a 00                 push    0
  004F17BA:  68 04 8a 5d 00        push    0x5d8a04
  004F17BF:  8b c8                 mov     ecx, eax
  004F17C1:  e8 aa 63 fc ff        call    0x4b7b70
  004F17C6:  eb 02                 jmp     0x4f17ca
  004F17C8:  33 c0                 xor     eax, eax
  004F17CA:  89 86 80 00 00 00     mov     dword ptr [esi + 0x80], eax
  004F17D0:  e8 0b e4 fe ff        call    0x4dfbe0
  004F17D5:  50                    push    eax
  004F17D6:  6a 28                 push    0x28
  004F17D8:  e8 e3 bc 0a 00        call    0x59d4c0
  004F17DD:  83 c4 08              add     esp, 8
  004F17E0:  85 c0                 test    eax, eax
  004F17E2:  74 14                 je      0x4f17f8
  004F17E4:  6a 00                 push    0
  004F17E6:  6a 00                 push    0
  004F17E8:  6a 00                 push    0
  004F17EA:  68 f0 89 5d 00        push    0x5d89f0
  004F17EF:  8b c8                 mov     ecx, eax
  004F17F1:  e8 7a 63 fc ff        call    0x4b7b70
  004F17F6:  eb 02                 jmp     0x4f17fa
  004F17F8:  33 c0                 xor     eax, eax
  004F17FA:  89 86 84 00 00 00     mov     dword ptr [esi + 0x84], eax
  004F1800:  e8 db e3 fe ff        call    0x4dfbe0
  004F1805:  50                    push    eax
  004F1806:  6a 28                 push    0x28
  004F1808:  e8 b3 bc 0a 00        call    0x59d4c0
  004F180D:  83 c4 08              add     esp, 8
  004F1810:  85 c0                 test    eax, eax
  004F1812:  74 14                 je      0x4f1828
  004F1814:  6a 00                 push    0
  004F1816:  6a 00                 push    0
  004F1818:  6a 00                 push    0
  004F181A:  68 dc 89 5d 00        push    0x5d89dc
  004F181F:  8b c8                 mov     ecx, eax
  004F1821:  e8 4a 63 fc ff        call    0x4b7b70
  004F1826:  eb 02                 jmp     0x4f182a
  004F1828:  33 c0                 xor     eax, eax
  004F182A:  89 86 88 00 00 00     mov     dword ptr [esi + 0x88], eax
  004F1830:  e8 ab e3 fe ff        call    0x4dfbe0
  004F1835:  50                    push    eax
  004F1836:  6a 28                 push    0x28
  004F1838:  e8 83 bc 0a 00        call    0x59d4c0
  004F183D:  83 c4 08              add     esp, 8
  004F1840:  85 c0                 test    eax, eax
  004F1842:  74 14                 je      0x4f1858
  004F1844:  6a 00                 push    0
  004F1846:  6a 00                 push    0
  004F1848:  6a 00                 push    0
  004F184A:  68 cc 89 5d 00        push    0x5d89cc
  004F184F:  8b c8                 mov     ecx, eax
  004F1851:  e8 1a 63 fc ff        call    0x4b7b70
  004F1856:  eb 02                 jmp     0x4f185a
  004F1858:  33 c0                 xor     eax, eax
  004F185A:  89 86 8c 00 00 00     mov     dword ptr [esi + 0x8c], eax
  004F1860:  e8 7b e3 fe ff        call    0x4dfbe0
  004F1865:  50                    push    eax
  004F1866:  6a 28                 push    0x28
  004F1868:  e8 53 bc 0a 00        call    0x59d4c0
  004F186D:  83 c4 08              add     esp, 8
  004F1870:  85 c0                 test    eax, eax
  004F1872:  74 14                 je      0x4f1888
  004F1874:  6a 00                 push    0
  004F1876:  6a 00                 push    0
  004F1878:  6a 00                 push    0
  004F187A:  68 b8 89 5d 00        push    0x5d89b8
  004F187F:  8b c8                 mov     ecx, eax
  004F1881:  e8 ea 62 fc ff        call    0x4b7b70
  004F1886:  eb 02                 jmp     0x4f188a
  004F1888:  33 c0                 xor     eax, eax
  004F188A:  89 86 90 00 00 00     mov     dword ptr [esi + 0x90], eax
  004F1890:  e8 4b e3 fe ff        call    0x4dfbe0
  004F1895:  50                    push    eax
  004F1896:  6a 28                 push    0x28
  004F1898:  e8 23 bc 0a 00        call    0x59d4c0
  004F189D:  83 c4 08              add     esp, 8
  004F18A0:  85 c0                 test    eax, eax
  004F18A2:  74 14                 je      0x4f18b8
  004F18A4:  6a 00                 push    0
  004F18A6:  6a 00                 push    0
  004F18A8:  6a 00                 push    0
  004F18AA:  68 a4 89 5d 00        push    0x5d89a4
  004F18AF:  8b c8                 mov     ecx, eax
  004F18B1:  e8 ba 62 fc ff        call    0x4b7b70
  004F18B6:  eb 02                 jmp     0x4f18ba
  004F18B8:  33 c0                 xor     eax, eax
  004F18BA:  89 86 94 00 00 00     mov     dword ptr [esi + 0x94], eax
  004F18C0:  e8 1b e3 fe ff        call    0x4dfbe0
  004F18C5:  50                    push    eax
  004F18C6:  6a 28                 push    0x28
  004F18C8:  e8 f3 bb 0a 00        call    0x59d4c0
  004F18CD:  83 c4 08              add     esp, 8
  004F18D0:  85 c0                 test    eax, eax
  004F18D2:  74 0e                 je      0x4f18e2
  004F18D4:  68 40 89 5d 00        push    0x5d8940
  004F18D9:  8b c8                 mov     ecx, eax
  004F18DB:  e8 60 63 fc ff        call    0x4b7c40
  004F18E0:  eb 02                 jmp     0x4f18e4
  004F18E2:  33 c0                 xor     eax, eax
  004F18E4:  89 86 98 00 00 00     mov     dword ptr [esi + 0x98], eax
  004F18EA:  e8 f1 e2 fe ff        call    0x4dfbe0
  004F18EF:  50                    push    eax
  004F18F0:  6a 2c                 push    0x2c
  004F18F2:  e8 c9 bb 0a 00        call    0x59d4c0
  004F18F7:  83 c4 08              add     esp, 8
  004F18FA:  85 c0                 test    eax, eax
  004F18FC:  74 21                 je      0x4f191f
  004F18FE:  68 c0 10 4f 00        push    0x4f10c0
  004F1903:  6a 00                 push    0
  004F1905:  6a 00                 push    0
  004F1907:  68 98 89 5d 00        push    0x5d8998
  004F190C:  68 3a 02 00 00        push    0x23a
  004F1911:  68 90 89 5d 00        push    0x5d8990
  004F1916:  8b c8                 mov     ecx, eax
  004F1918:  e8 a3 91 fc ff        call    0x4baac0
  004F191D:  eb 02                 jmp     0x4f1921
  004F191F:  33 c0                 xor     eax, eax
  004F1921:  89 86 9c 00 00 00     mov     dword ptr [esi + 0x9c], eax
  004F1927:  e8 b4 e2 fe ff        call    0x4dfbe0
  004F192C:  50                    push    eax
  004F192D:  6a 2c                 push    0x2c
  004F192F:  e8 8c bb 0a 00        call    0x59d4c0
  004F1934:  83 c4 08              add     esp, 8
  004F1937:  85 c0                 test    eax, eax
  004F1939:  74 21                 je      0x4f195c
  004F193B:  68 10 11 4f 00        push    0x4f1110
  004F1940:  6a 00                 push    0
  004F1942:  6a 00                 push    0
  004F1944:  68 84 89 5d 00        push    0x5d8984
  004F1949:  68 3b 02 00 00        push    0x23b
  004F194E:  68 74 89 5d 00        push    0x5d8974
  004F1953:  8b c8                 mov     ecx, eax
  004F1955:  e8 66 91 fc ff        call    0x4baac0
  004F195A:  eb 02                 jmp     0x4f195e
  004F195C:  33 c0                 xor     eax, eax
  004F195E:  89 86 a0 00 00 00     mov     dword ptr [esi + 0xa0], eax
  004F1964:  e8 77 e2 fe ff        call    0x4dfbe0
  004F1969:  50                    push    eax
  004F196A:  6a 2c                 push    0x2c
  004F196C:  e8 4f bb 0a 00        call    0x59d4c0
  004F1971:  83 c4 08              add     esp, 8
  004F1974:  85 c0                 test    eax, eax
  004F1976:  74 27                 je      0x4f199f
  004F1978:  68 60 11 4f 00        push    0x4f1160
  004F197D:  6a 00                 push    0
  004F197F:  6a 00                 push    0
  004F1981:  68 68 89 5d 00        push    0x5d8968
  004F1986:  68 4b 02 00 00        push    0x24b
  004F198B:  68 20 5b 5d 00        push    0x5d5b20
  004F1990:  8b c8                 mov     ecx, eax
  004F1992:  e8 29 91 fc ff        call    0x4baac0
  004F1997:  89 86 a4 00 00 00     mov     dword ptr [esi + 0xa4], eax
  004F199D:  5e                    pop     esi
  004F199E:  c3                    ret     
  004F199F:  33 c0                 xor     eax, eax
  004F19A1:  89 86 a4 00 00 00     mov     dword ptr [esi + 0xa4], eax
  004F19A7:  5e                    pop     esi
  004F19A8:  c3                    ret     
  004F19A9:  90                    nop     
  004F19AA:  90                    nop     
  004F19AB:  90                    nop     
  004F19AC:  90                    nop     
  004F19AD:  90                    nop     
  004F19AE:  90                    nop     
  004F19AF:  90                    nop     