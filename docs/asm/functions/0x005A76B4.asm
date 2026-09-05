; Function: UMEM_sub_005A76B4
; Address:  0x005A76B4 - 0x005A773C (136 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A76B4:
  005A76B4:  18 d1                 sbb     cl, dl
  005A76B6:  eb 8b                 jmp     0x5a7643
  005A76B8:  d3 4b 85              ror     dword ptr [ebx - 0x7b], cl
  005A76BB:  d2 74 0e 43           sal     byte ptr [esi + ecx + 0x43], cl
  005A76BF:  85 f6                 test    esi, esi
  005A76C1:  74 04                 je      0x5a76c7
  005A76C3:  c6 06 5c              mov     byte ptr [esi], 0x5c
  005A76C6:  46                    inc     esi
  005A76C7:  ff 01                 inc     dword ptr [ecx]
  005A76C9:  4b                    dec     ebx
  005A76CA:  75 f3                 jne     0x5a76bf
  005A76CC:  8a 10                 mov     dl, byte ptr [eax]
  005A76CE:  84 d2                 test    dl, dl
  005A76D0:  74 4a                 je      0x5a771c
  005A76D2:  83 7d 18 00           cmp     dword ptr [ebp + 0x18], 0
  005A76D6:  75 0a                 jne     0x5a76e2
  005A76D8:  80 fa 20              cmp     dl, 0x20
  005A76DB:  74 3f                 je      0x5a771c
  005A76DD:  80 fa 09              cmp     dl, 9
  005A76E0:  74 3a                 je      0x5a771c
  005A76E2:  83 7d 08 00           cmp     dword ptr [ebp + 8], 0
  005A76E6:  74 2e                 je      0x5a7716
  005A76E8:  85 f6                 test    esi, esi
  005A76EA:  74 19                 je      0x5a7705
  005A76EC:  0f b6 da              movzx   ebx, dl
  005A76EF:  f6 83 21 e2 6b 00 04  test    byte ptr [ebx + 0x6be221], 4
  005A76F6:  74 06                 je      0x5a76fe
  005A76F8:  88 16                 mov     byte ptr [esi], dl
  005A76FA:  46                    inc     esi
  005A76FB:  40                    inc     eax
  005A76FC:  ff 01                 inc     dword ptr [ecx]
  005A76FE:  8a 10                 mov     dl, byte ptr [eax]
  005A7700:  88 16                 mov     byte ptr [esi], dl
  005A7702:  46                    inc     esi
  005A7703:  eb 0f                 jmp     0x5a7714
  005A7705:  0f b6 d2              movzx   edx, dl
  005A7708:  f6 82 21 e2 6b 00 04  test    byte ptr [edx + 0x6be221], 4
  005A770F:  74 03                 je      0x5a7714
  005A7711:  40                    inc     eax
  005A7712:  ff 01                 inc     dword ptr [ecx]
  005A7714:  ff 01                 inc     dword ptr [ecx]
  005A7716:  40                    inc     eax
  005A7717:  e9 58 ff ff ff        jmp     0x5a7674
  005A771C:  85 f6                 test    esi, esi
  005A771E:  74 04                 je      0x5a7724
  005A7720:  80 26 00              and     byte ptr [esi], 0
  005A7723:  46                    inc     esi
  005A7724:  ff 01                 inc     dword ptr [ecx]
  005A7726:  e9 17 ff ff ff        jmp     0x5a7642
  005A772B:  85 ff                 test    edi, edi
  005A772D:  74 03                 je      0x5a7732
  005A772F:  83 27 00              and     dword ptr [edi], 0
  005A7732:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  005A7735:  5f                    pop     edi
  005A7736:  5e                    pop     esi
  005A7737:  5b                    pop     ebx
  005A7738:  ff 00                 inc     dword ptr [eax]
  005A773A:  5d                    pop     ebp
  005A773B:  c3                    ret     