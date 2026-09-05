; Function: TRACK_sub_004D1900
; Address:  0x004D1900 - 0x004D1A2D (301 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D1900:
  004D1900:  53                    push    ebx
  004D1901:  55                    push    ebp
  004D1902:  56                    push    esi
  004D1903:  57                    push    edi
  004D1904:  8b f9                 mov     edi, ecx
  004D1906:  33 ed                 xor     ebp, ebp
  004D1908:  33 db                 xor     ebx, ebx
  004D190A:  8b 87 d8 00 00 00     mov     eax, dword ptr [edi + 0xd8]
  004D1910:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D1913:  8b 30                 mov     esi, dword ptr [eax]
  004D1915:  2b ce                 sub     ecx, esi
  004D1917:  c1 f9 02              sar     ecx, 2
  004D191A:  74 7a                 je      0x4d1996
  004D191C:  8b 10                 mov     edx, dword ptr [eax]
  004D191E:  8b 34 9a              mov     esi, dword ptr [edx + ebx*4]
  004D1921:  8b 0e                 mov     ecx, dword ptr [esi]
  004D1923:  3b cd                 cmp     ecx, ebp
  004D1925:  74 09                 je      0x4d1930
  004D1927:  e8 14 e9 00 00        call    0x4e0240
  004D192C:  84 c0                 test    al, al
  004D192E:  74 41                 je      0x4d1971
  004D1930:  8b 0e                 mov     ecx, dword ptr [esi]
  004D1932:  8b 01                 mov     eax, dword ptr [ecx]
  004D1934:  ff 50 70              call    dword ptr [eax + 0x70]
  004D1937:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004D193A:  89 6e 04              mov     dword ptr [esi + 4], ebp
  004D193D:  3b cd                 cmp     ecx, ebp
  004D193F:  89 0e                 mov     dword ptr [esi], ecx
  004D1941:  74 13                 je      0x4d1956
  004D1943:  8b 11                 mov     edx, dword ptr [ecx]
  004D1945:  ff 52 74              call    dword ptr [edx + 0x74]
  004D1948:  8b 0e                 mov     ecx, dword ptr [esi]
  004D194A:  8b 01                 mov     eax, dword ptr [ecx]
  004D194C:  ff 50 6c              call    dword ptr [eax + 0x6c]
  004D194F:  8b 0e                 mov     ecx, dword ptr [esi]
  004D1951:  8b 11                 mov     edx, dword ptr [ecx]
  004D1953:  ff 52 78              call    dword ptr [edx + 0x78]
  004D1956:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  004D195C:  e8 4f 3c 00 00        call    0x4d55b0
  004D1961:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  004D1966:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  004D196C:  e8 1f 5d 00 00        call    0x4d7690
  004D1971:  8b 36                 mov     esi, dword ptr [esi]
  004D1973:  3b f5                 cmp     esi, ebp
  004D1975:  74 0a                 je      0x4d1981
  004D1977:  8b 16                 mov     edx, dword ptr [esi]
  004D1979:  8b ce                 mov     ecx, esi
  004D197B:  ff 92 80 00 00 00     call    dword ptr [edx + 0x80]
  004D1981:  8b 87 d8 00 00 00     mov     eax, dword ptr [edi + 0xd8]
  004D1987:  43                    inc     ebx
  004D1988:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D198B:  8b 10                 mov     edx, dword ptr [eax]
  004D198D:  2b ca                 sub     ecx, edx
  004D198F:  c1 f9 02              sar     ecx, 2
  004D1992:  3b d9                 cmp     ebx, ecx
  004D1994:  72 86                 jb      0x4d191c
  004D1996:  8b 8f dc 00 00 00     mov     ecx, dword ptr [edi + 0xdc]
  004D199C:  8b 11                 mov     edx, dword ptr [ecx]
  004D199E:  ff 92 80 00 00 00     call    dword ptr [edx + 0x80]
  004D19A4:  8b 87 d8 00 00 00     mov     eax, dword ptr [edi + 0xd8]
  004D19AA:  32 db                 xor     bl, bl
  004D19AC:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D19AF:  8b 30                 mov     esi, dword ptr [eax]
  004D19B1:  2b ce                 sub     ecx, esi
  004D19B3:  c1 f9 02              sar     ecx, 2
  004D19B6:  0f 84 bb 00 00 00     je      0x4d1a77
  004D19BC:  8b 08                 mov     ecx, dword ptr [eax]
  004D19BE:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004D19C1:  8b f1                 mov     esi, ecx
  004D19C3:  2b d6                 sub     edx, esi
  004D19C5:  c1 fa 02              sar     edx, 2
  004D19C8:  8b 54 91 fc           mov     edx, dword ptr [ecx + edx*4 - 4]
  004D19CC:  39 2a                 cmp     dword ptr [edx], ebp
  004D19CE:  0f 85 8e 00 00 00     jne     0x4d1a62
  004D19D4:  39 6a 04              cmp     dword ptr [edx + 4], ebp
  004D19D7:  0f 85 85 00 00 00     jne     0x4d1a62
  004D19DD:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004D19E0:  8b d9                 mov     ebx, ecx
  004D19E2:  2b d3                 sub     edx, ebx
  004D19E4:  c1 fa 02              sar     edx, 2
  004D19E7:  8b 5c 91 fc           mov     ebx, dword ptr [ecx + edx*4 - 4]
  004D19EB:  3b dd                 cmp     ebx, ebp
  004D19ED:  74 44                 je      0x4d1a33
  004D19EF:  8b 0b                 mov     ecx, dword ptr [ebx]
  004D19F1:  3b cd                 cmp     ecx, ebp
  004D19F3:  74 05                 je      0x4d19fa
  004D19F5:  8b 01                 mov     eax, dword ptr [ecx]
  004D19F7:  ff 50 70              call    dword ptr [eax + 0x70]
  004D19FA:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  004D19FD:  3b cd                 cmp     ecx, ebp
  004D19FF:  74 05                 je      0x4d1a06
  004D1A01:  8b 11                 mov     edx, dword ptr [ecx]
  004D1A03:  ff 52 70              call    dword ptr [edx + 0x70]
  004D1A06:  8b 6b 0c              mov     ebp, dword ptr [ebx + 0xc]
  004D1A09:  8b 73 08              mov     esi, dword ptr [ebx + 8]
  004D1A0C:  3b f5                 cmp     esi, ebp
  004D1A0E:  74 10                 je      0x4d1a20
  004D1A10:  6a 00                 push    0
  004D1A12:  8b ce                 mov     ecx, esi
  004D1A14:  e8 d7 2f 05 00        call    0x5249f0
  004D1A19:  83 c6 0c              add     esi, 0xc
  004D1A1C:  3b f5                 cmp     esi, ebp
  004D1A1E:  75 f0                 jne     0x4d1a10
  004D1A20:  8d 4b 08              lea     ecx, [ebx + 8]
  004D1A23:  e8 28 3f 00 00        call    0x4d5950
  004D1A28:  53                    push    ebx