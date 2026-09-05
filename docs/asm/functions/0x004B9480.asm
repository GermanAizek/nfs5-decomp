; Function: TRACK_sub_004B9480
; Address:  0x004B9480 - 0x004B9502 (130 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B9480:
  004B9480:  51                    push    ecx
  004B9481:  53                    push    ebx
  004B9482:  55                    push    ebp
  004B9483:  56                    push    esi
  004B9484:  57                    push    edi
  004B9485:  8b 3d 50 6b 62 00     mov     edi, dword ptr [0x626b50]
  004B948B:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004B948F:  85 ff                 test    edi, edi
  004B9491:  74 67                 je      0x4b94fa
  004B9493:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  004B9496:  85 c0                 test    eax, eax
  004B9498:  74 11                 je      0x4b94ab
  004B949A:  8b 00                 mov     eax, dword ptr [eax]
  004B949C:  50                    push    eax
  004B949D:  e8 ce 73 07 00        call    0x530870
  004B94A2:  8b 3d 50 6b 62 00     mov     edi, dword ptr [0x626b50]
  004B94A8:  83 c4 04              add     esp, 4
  004B94AB:  85 ff                 test    edi, edi
  004B94AD:  74 4b                 je      0x4b94fa
  004B94AF:  8b 47 08              mov     eax, dword ptr [edi + 8]
  004B94B2:  85 c0                 test    eax, eax
  004B94B4:  74 32                 je      0x4b94e8
  004B94B6:  8a 87 bf 00 00 00     mov     al, byte ptr [edi + 0xbf]
  004B94BC:  84 c0                 test    al, al
  004B94BE:  75 28                 jne     0x4b94e8
  004B94C0:  8d 87 5c 02 00 00     lea     eax, [edi + 0x25c]
  004B94C6:  85 c0                 test    eax, eax
  004B94C8:  74 1e                 je      0x4b94e8
  004B94CA:  8b 30                 mov     esi, dword ptr [eax]
  004B94CC:  33 c9                 xor     ecx, ecx
  004B94CE:  8b 06                 mov     eax, dword ptr [esi]
  004B94D0:  3b c6                 cmp     eax, esi
  004B94D2:  74 14                 je      0x4b94e8
  004B94D4:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  004B94D8:  8b d0                 mov     edx, eax
  004B94DA:  8b 00                 mov     eax, dword ptr [eax]
  004B94DC:  3b cb                 cmp     ecx, ebx
  004B94DE:  8b 6a 08              mov     ebp, dword ptr [edx + 8]
  004B94E1:  74 1f                 je      0x4b9502
  004B94E3:  41                    inc     ecx
  004B94E4:  3b c6                 cmp     eax, esi
  004B94E6:  75 f0                 jne     0x4b94d8
  004B94E8:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  004B94EB:  85 c0                 test    eax, eax
  004B94ED:  74 0b                 je      0x4b94fa
  004B94EF:  8b 10                 mov     edx, dword ptr [eax]
  004B94F1:  52                    push    edx
  004B94F2:  e8 89 73 07 00        call    0x530880
  004B94F7:  83 c4 04              add     esp, 4
  004B94FA:  5f                    pop     edi
  004B94FB:  5e                    pop     esi
  004B94FC:  5d                    pop     ebp
  004B94FD:  5b                    pop     ebx
  004B94FE:  59                    pop     ecx
  004B94FF:  c2 20 00              ret     0x20