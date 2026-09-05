; Function: TRACK_sub_004D4DFA
; Address:  0x004D4DFA - 0x004D4EB3 (185 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D4DFA:
  004D4DFA:  83 fb 05              cmp     ebx, 5
  004D4DFD:  0f 85 b0 00 00 00     jne     0x4d4eb3
  004D4E03:  6a 00                 push    0
  004D4E05:  68 b8 5c 5d 00        push    0x5d5cb8
  004D4E0A:  68 a8 b6 5c 00        push    0x5cb6a8
  004D4E0F:  6a 00                 push    0
  004D4E11:  68 74 51 5d 00        push    0x5d5174
  004D4E16:  e8 25 21 fe ff        call    0x4b6f40
  004D4E1B:  83 c4 04              add     esp, 4
  004D4E1E:  50                    push    eax
  004D4E1F:  e8 53 aa 0c 00        call    0x59f877
  004D4E24:  8b 10                 mov     edx, dword ptr [eax]
  004D4E26:  83 c4 14              add     esp, 0x14
  004D4E29:  8b c8                 mov     ecx, eax
  004D4E2B:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  004D4E31:  0f bf 00              movsx   eax, word ptr [eax]
  004D4E34:  50                    push    eax
  004D4E35:  e8 06 d8 02 00        call    0x502640
  004D4E3A:  50                    push    eax
  004D4E3B:  e8 90 ea 02 00        call    0x5038d0
  004D4E40:  83 c4 08              add     esp, 8
  004D4E43:  84 c0                 test    al, al
  004D4E45:  75 6c                 jne     0x4d4eb3
  004D4E47:  6a 00                 push    0
  004D4E49:  68 c8 b6 5c 00        push    0x5cb6c8
  004D4E4E:  68 a8 b6 5c 00        push    0x5cb6a8
  004D4E53:  6a 00                 push    0
  004D4E55:  68 98 b6 5c 00        push    0x5cb698
  004D4E5A:  e8 e1 20 fe ff        call    0x4b6f40
  004D4E5F:  83 c4 04              add     esp, 4
  004D4E62:  50                    push    eax
  004D4E63:  e8 0f aa 0c 00        call    0x59f877
  004D4E68:  8b 10                 mov     edx, dword ptr [eax]
  004D4E6A:  83 c4 14              add     esp, 0x14
  004D4E6D:  8b c8                 mov     ecx, eax
  004D4E6F:  6a 04                 push    4
  004D4E71:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004D4E74:  e8 67 ad 00 00        call    0x4dfbe0
  004D4E79:  50                    push    eax
  004D4E7A:  68 00 01 00 00        push    0x100
  004D4E7F:  e8 3c 86 0c 00        call    0x59d4c0
  004D4E84:  83 c4 08              add     esp, 8
  004D4E87:  85 c0                 test    eax, eax
  004D4E89:  0f 84 a8 00 00 00     je      0x4d4f37
  004D4E8F:  6a 00                 push    0
  004D4E91:  68 2d 03 00 00        push    0x32d
  004D4E96:  8b c8                 mov     ecx, eax
  004D4E98:  e8 13 cd 03 00        call    0x511bb0
  004D4E9D:  8b 10                 mov     edx, dword ptr [eax]
  004D4E9F:  8b c8                 mov     ecx, eax
  004D4EA1:  ff 52 34              call    dword ptr [edx + 0x34]
  004D4EA4:  5f                    pop     edi
  004D4EA5:  5e                    pop     esi
  004D4EA6:  5d                    pop     ebp
  004D4EA7:  32 c0                 xor     al, al
  004D4EA9:  5b                    pop     ebx
  004D4EAA:  81 c4 5c 02 00 00     add     esp, 0x25c
  004D4EB0:  c2 04 00              ret     4