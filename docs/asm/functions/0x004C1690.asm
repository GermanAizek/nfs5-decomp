; Function: TRACK_sub_004C1690
; Address:  0x004C1690 - 0x004C1754 (196 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C1690:
  004C1690:  57                    push    edi
  004C1691:  8b f9                 mov     edi, ecx
  004C1693:  e8 b8 5b 00 00        call    0x4c7250
  004C1698:  84 c0                 test    al, al
  004C169A:  0f 84 bf 00 00 00     je      0x4c175f
  004C16A0:  8a 87 48 01 00 00     mov     al, byte ptr [edi + 0x148]
  004C16A6:  84 c0                 test    al, al
  004C16A8:  0f 85 b1 00 00 00     jne     0x4c175f
  004C16AE:  8b 8f 40 01 00 00     mov     ecx, dword ptr [edi + 0x140]
  004C16B4:  53                    push    ebx
  004C16B5:  56                    push    esi
  004C16B6:  be 30 6d 5e 00        mov     esi, 0x5e6d30
  004C16BB:  8b 01                 mov     eax, dword ptr [ecx]
  004C16BD:  ff 50 10              call    dword ptr [eax + 0x10]
  004C16C0:  8a 10                 mov     dl, byte ptr [eax]
  004C16C2:  8a 1e                 mov     bl, byte ptr [esi]
  004C16C4:  8a ca                 mov     cl, dl
  004C16C6:  3a d3                 cmp     dl, bl
  004C16C8:  75 1e                 jne     0x4c16e8
  004C16CA:  84 c9                 test    cl, cl
  004C16CC:  74 16                 je      0x4c16e4
  004C16CE:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004C16D1:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004C16D4:  8a ca                 mov     cl, dl
  004C16D6:  3a d3                 cmp     dl, bl
  004C16D8:  75 0e                 jne     0x4c16e8
  004C16DA:  83 c0 02              add     eax, 2
  004C16DD:  83 c6 02              add     esi, 2
  004C16E0:  84 c9                 test    cl, cl
  004C16E2:  75 dc                 jne     0x4c16c0
  004C16E4:  33 c0                 xor     eax, eax
  004C16E6:  eb 05                 jmp     0x4c16ed
  004C16E8:  1b c0                 sbb     eax, eax
  004C16EA:  83 d8 ff              sbb     eax, -1
  004C16ED:  5e                    pop     esi
  004C16EE:  5b                    pop     ebx
  004C16EF:  85 c0                 test    eax, eax
  004C16F1:  74 26                 je      0x4c1719
  004C16F3:  8b 8f 40 01 00 00     mov     ecx, dword ptr [edi + 0x140]
  004C16F9:  6a 00                 push    0
  004C16FB:  8b 01                 mov     eax, dword ptr [ecx]
  004C16FD:  ff 50 10              call    dword ptr [eax + 0x10]
  004C1700:  8b 8f 58 01 00 00     mov     ecx, dword ptr [edi + 0x158]
  004C1706:  50                    push    eax
  004C1707:  e8 c4 68 ff ff        call    0x4b7fd0
  004C170C:  8b 8f 58 01 00 00     mov     ecx, dword ptr [edi + 0x158]
  004C1712:  6a 00                 push    0
  004C1714:  8b 11                 mov     edx, dword ptr [ecx]
  004C1716:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004C1719:  8b 87 5c 01 00 00     mov     eax, dword ptr [edi + 0x15c]
  004C171F:  8b 48 40              mov     ecx, dword ptr [eax + 0x40]
  004C1722:  8b 50 3c              mov     edx, dword ptr [eax + 0x3c]
  004C1725:  2b ca                 sub     ecx, edx
  004C1727:  74 2b                 je      0x4c1754
  004C1729:  8b 15 08 98 65 00     mov     edx, dword ptr [0x659808]
  004C172F:  8b 8a e0 00 00 00     mov     ecx, dword ptr [edx + 0xe0]
  004C1735:  85 c9                 test    ecx, ecx
  004C1737:  74 26                 je      0x4c175f
  004C1739:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  004C173C:  50                    push    eax
  004C173D:  e8 9e ac 04 00        call    0x50c3e0
  004C1742:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004C1746:  8b cf                 mov     ecx, edi
  004C1748:  50                    push    eax
  004C1749:  e8 a2 a7 00 00        call    0x4cbef0
  004C174E:  b0 01                 mov     al, 1
  004C1750:  5f                    pop     edi
  004C1751:  c2 04 00              ret     4