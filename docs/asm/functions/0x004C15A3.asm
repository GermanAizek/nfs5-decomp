; Function: TRACK_sub_004C15A3
; Address:  0x004C15A3 - 0x004C1675 (210 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C15A3:
  004C15A3:  8b cf                 mov     ecx, edi
  004C15A5:  e8 a6 5c 00 00        call    0x4c7250
  004C15AA:  84 c0                 test    al, al
  004C15AC:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004C15B0:  0f 84 bf 00 00 00     je      0x4c1675
  004C15B6:  83 78 08 0d           cmp     dword ptr [eax + 8], 0xd
  004C15BA:  0f 85 b5 00 00 00     jne     0x4c1675
  004C15C0:  8b 8f 40 01 00 00     mov     ecx, dword ptr [edi + 0x140]
  004C15C6:  53                    push    ebx
  004C15C7:  56                    push    esi
  004C15C8:  be 30 6d 5e 00        mov     esi, 0x5e6d30
  004C15CD:  8b 01                 mov     eax, dword ptr [ecx]
  004C15CF:  ff 50 10              call    dword ptr [eax + 0x10]
  004C15D2:  8a 10                 mov     dl, byte ptr [eax]
  004C15D4:  8a 1e                 mov     bl, byte ptr [esi]
  004C15D6:  8a ca                 mov     cl, dl
  004C15D8:  3a d3                 cmp     dl, bl
  004C15DA:  75 1e                 jne     0x4c15fa
  004C15DC:  84 c9                 test    cl, cl
  004C15DE:  74 16                 je      0x4c15f6
  004C15E0:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004C15E3:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004C15E6:  8a ca                 mov     cl, dl
  004C15E8:  3a d3                 cmp     dl, bl
  004C15EA:  75 0e                 jne     0x4c15fa
  004C15EC:  83 c0 02              add     eax, 2
  004C15EF:  83 c6 02              add     esi, 2
  004C15F2:  84 c9                 test    cl, cl
  004C15F4:  75 dc                 jne     0x4c15d2
  004C15F6:  33 c0                 xor     eax, eax
  004C15F8:  eb 05                 jmp     0x4c15ff
  004C15FA:  1b c0                 sbb     eax, eax
  004C15FC:  83 d8 ff              sbb     eax, -1
  004C15FF:  5e                    pop     esi
  004C1600:  5b                    pop     ebx
  004C1601:  85 c0                 test    eax, eax
  004C1603:  74 26                 je      0x4c162b
  004C1605:  8b 8f 40 01 00 00     mov     ecx, dword ptr [edi + 0x140]
  004C160B:  6a 00                 push    0
  004C160D:  8b 01                 mov     eax, dword ptr [ecx]
  004C160F:  ff 50 10              call    dword ptr [eax + 0x10]
  004C1612:  8b 8f 58 01 00 00     mov     ecx, dword ptr [edi + 0x158]
  004C1618:  50                    push    eax
  004C1619:  e8 b2 69 ff ff        call    0x4b7fd0
  004C161E:  8b 8f 58 01 00 00     mov     ecx, dword ptr [edi + 0x158]
  004C1624:  6a 00                 push    0
  004C1626:  8b 11                 mov     edx, dword ptr [ecx]
  004C1628:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004C162B:  8b 87 5c 01 00 00     mov     eax, dword ptr [edi + 0x15c]
  004C1631:  8b 48 40              mov     ecx, dword ptr [eax + 0x40]
  004C1634:  8b 50 3c              mov     edx, dword ptr [eax + 0x3c]
  004C1637:  2b ca                 sub     ecx, edx
  004C1639:  74 1b                 je      0x4c1656
  004C163B:  8b 15 08 98 65 00     mov     edx, dword ptr [0x659808]
  004C1641:  8b 8a e0 00 00 00     mov     ecx, dword ptr [edx + 0xe0]
  004C1647:  85 c9                 test    ecx, ecx
  004C1649:  74 16                 je      0x4c1661
  004C164B:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  004C164E:  50                    push    eax
  004C164F:  e8 8c ad 04 00        call    0x50c3e0
  004C1654:  eb 0b                 jmp     0x4c1661
  004C1656:  8b 8f 40 01 00 00     mov     ecx, dword ptr [edi + 0x140]
  004C165C:  8b 11                 mov     edx, dword ptr [ecx]
  004C165E:  ff 52 0c              call    dword ptr [edx + 0xc]
  004C1661:  8b cf                 mov     ecx, edi
  004C1663:  e8 b8 5b 00 00        call    0x4c7220
  004C1668:  8b 07                 mov     eax, dword ptr [edi]
  004C166A:  8b cf                 mov     ecx, edi
  004C166C:  ff 50 38              call    dword ptr [eax + 0x38]
  004C166F:  b0 01                 mov     al, 1
  004C1671:  5f                    pop     edi
  004C1672:  c2 04 00              ret     4