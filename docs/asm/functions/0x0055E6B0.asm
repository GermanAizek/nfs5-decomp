; Function: KEY_sub_0055E6B0
; Address:  0x0055E6B0 - 0x0055E739 (137 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055E6B0:
  0055E6B0:  56                    push    esi
  0055E6B1:  6a 06                 push    6
  0055E6B3:  33 f6                 xor     esi, esi
  0055E6B5:  e8 26 fe ff ff        call    0x55e4e0
  0055E6BA:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0055E6BE:  83 c4 04              add     esp, 4
  0055E6C1:  83 f9 3a              cmp     ecx, 0x3a
  0055E6C4:  0f 84 90 00 00 00     je      0x55e75a
  0055E6CA:  8a 50 3c              mov     dl, byte ptr [eax + 0x3c]
  0055E6CD:  84 d2                 test    dl, dl
  0055E6CF:  75 63                 jne     0x55e734
  0055E6D1:  8a 90 bc 00 00 00     mov     dl, byte ptr [eax + 0xbc]
  0055E6D7:  84 d2                 test    dl, dl
  0055E6D9:  75 59                 jne     0x55e734
  0055E6DB:  8a 50 21              mov     dl, byte ptr [eax + 0x21]
  0055E6DE:  84 d2                 test    dl, dl
  0055E6E0:  75 36                 jne     0x55e718
  0055E6E2:  8a 90 a1 00 00 00     mov     dl, byte ptr [eax + 0xa1]
  0055E6E8:  84 d2                 test    dl, dl
  0055E6EA:  75 2c                 jne     0x55e718
  0055E6EC:  8a 50 2e              mov     dl, byte ptr [eax + 0x2e]
  0055E6EF:  84 d2                 test    dl, dl
  0055E6F1:  75 1e                 jne     0x55e711
  0055E6F3:  8a 50 3a              mov     dl, byte ptr [eax + 0x3a]
  0055E6F6:  84 d2                 test    dl, dl
  0055E6F8:  75 17                 jne     0x55e711
  0055E6FA:  a1 94 bf 5d 00        mov     eax, dword ptr [0x5dbf94]
  0055E6FF:  85 c0                 test    eax, eax
  0055E701:  74 07                 je      0x55e70a
  0055E703:  b8 4e c1 5d 00        mov     eax, 0x5dc14e
  0055E708:  eb 2f                 jmp     0x55e739
  0055E70A:  b8 98 c0 5d 00        mov     eax, 0x5dc098
  0055E70F:  eb 28                 jmp     0x55e739
  0055E711:  b8 f3 c0 5d 00        mov     eax, 0x5dc0f3
  0055E716:  eb 21                 jmp     0x55e739
  0055E718:  a1 90 bf 5d 00        mov     eax, dword ptr [0x5dbf90]
  0055E71D:  85 c0                 test    eax, eax
  0055E71F:  74 0c                 je      0x55e72d
  0055E721:  83 f9 01              cmp     ecx, 1
  0055E724:  75 07                 jne     0x55e72d
  0055E726:  6a 00                 push    0
  0055E728:  e8 51 22 04 00        call    0x5a097e
  0055E72D:  b8 a9 c1 5d 00        mov     eax, 0x5dc1a9
  0055E732:  eb 05                 jmp     0x55e739
  0055E734:  b8 04 c2 5d 00        mov     eax, 0x5dc204