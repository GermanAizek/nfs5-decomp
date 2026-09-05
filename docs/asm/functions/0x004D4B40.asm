; Function: TRACK_sub_004D4B40
; Address:  0x004D4B40 - 0x004D4C8F (335 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D4B40:
  004D4B40:  81 ec 5c 02 00 00     sub     esp, 0x25c
  004D4B46:  53                    push    ebx
  004D4B47:  55                    push    ebp
  004D4B48:  56                    push    esi
  004D4B49:  57                    push    edi
  004D4B4A:  8b f9                 mov     edi, ecx
  004D4B4C:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004D4B50:  e8 8b 62 03 00        call    0x50ade0
  004D4B55:  84 c0                 test    al, al
  004D4B57:  74 07                 je      0x4d4b60
  004D4B59:  e8 92 62 03 00        call    0x50adf0
  004D4B5E:  eb 2b                 jmp     0x4d4b8b
  004D4B60:  6a 00                 push    0
  004D4B62:  68 88 50 5d 00        push    0x5d5088
  004D4B67:  68 a8 b6 5c 00        push    0x5cb6a8
  004D4B6C:  6a 00                 push    0
  004D4B6E:  68 98 b6 5c 00        push    0x5cb698
  004D4B73:  e8 c8 23 fe ff        call    0x4b6f40
  004D4B78:  83 c4 04              add     esp, 4
  004D4B7B:  50                    push    eax
  004D4B7C:  e8 f6 ac 0c 00        call    0x59f877
  004D4B81:  8b 10                 mov     edx, dword ptr [eax]
  004D4B83:  83 c4 14              add     esp, 0x14
  004D4B86:  8b c8                 mov     ecx, eax
  004D4B88:  ff 52 28              call    dword ptr [edx + 0x28]
  004D4B8B:  8b d8                 mov     ebx, eax
  004D4B8D:  8a 84 24 70 02 00 00  mov     al, byte ptr [esp + 0x270]
  004D4B94:  84 c0                 test    al, al
  004D4B96:  0f 85 c5 03 00 00     jne     0x4d4f61
  004D4B9C:  83 fb 04              cmp     ebx, 4
  004D4B9F:  0f 84 5e 02 00 00     je      0x4d4e03
  004D4BA5:  83 fb 0a              cmp     ebx, 0xa
  004D4BA8:  0f 84 4c 02 00 00     je      0x4d4dfa
  004D4BAE:  83 fb 0b              cmp     ebx, 0xb
  004D4BB1:  0f 84 43 02 00 00     je      0x4d4dfa
  004D4BB7:  83 fb 09              cmp     ebx, 9
  004D4BBA:  0f 84 3a 02 00 00     je      0x4d4dfa
  004D4BC0:  83 fb 07              cmp     ebx, 7
  004D4BC3:  0f 84 31 02 00 00     je      0x4d4dfa
  004D4BC9:  83 fb 06              cmp     ebx, 6
  004D4BCC:  0f 84 28 02 00 00     je      0x4d4dfa
  004D4BD2:  83 fb 08              cmp     ebx, 8
  004D4BD5:  0f 84 1f 02 00 00     je      0x4d4dfa
  004D4BDB:  83 fb 03              cmp     ebx, 3
  004D4BDE:  0f 84 ab 00 00 00     je      0x4d4c8f
  004D4BE4:  6a 00                 push    0
  004D4BE6:  68 10 74 5d 00        push    0x5d7410
  004D4BEB:  68 a8 b6 5c 00        push    0x5cb6a8
  004D4BF0:  6a 00                 push    0
  004D4BF2:  68 50 51 5d 00        push    0x5d5150
  004D4BF7:  e8 44 23 fe ff        call    0x4b6f40
  004D4BFC:  83 c4 04              add     esp, 4
  004D4BFF:  50                    push    eax
  004D4C00:  e8 72 ac 0c 00        call    0x59f877
  004D4C05:  8b 10                 mov     edx, dword ptr [eax]
  004D4C07:  83 c4 14              add     esp, 0x14
  004D4C0A:  8b c8                 mov     ecx, eax
  004D4C0C:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  004D4C12:  8b f0                 mov     esi, eax
  004D4C14:  66 8b 06              mov     ax, word ptr [esi]
  004D4C17:  50                    push    eax
  004D4C18:  e8 13 ec 01 00        call    0x4f3830
  004D4C1D:  83 c4 04              add     esp, 4
  004D4C20:  84 c0                 test    al, al
  004D4C22:  0f 85 d2 01 00 00     jne     0x4d4dfa
  004D4C28:  66 8b 0e              mov     cx, word ptr [esi]
  004D4C2B:  51                    push    ecx
  004D4C2C:  e8 0f eb 01 00        call    0x4f3740
  004D4C31:  83 c4 04              add     esp, 4
  004D4C34:  83 c0 02              add     eax, 2
  004D4C37:  50                    push    eax
  004D4C38:  68 39 03 00 00        push    0x339
  004D4C3D:  e8 be ae 00 00        call    0x4dfb00
  004D4C42:  83 c4 04              add     esp, 4
  004D4C45:  8d 54 24 18           lea     edx, [esp + 0x18]
  004D4C49:  50                    push    eax
  004D4C4A:  52                    push    edx
  004D4C4B:  e8 7f a8 0c 00        call    0x59f4cf
  004D4C50:  e8 8b af 00 00        call    0x4dfbe0
  004D4C55:  50                    push    eax
  004D4C56:  68 00 01 00 00        push    0x100
  004D4C5B:  e8 60 88 0c 00        call    0x59d4c0
  004D4C60:  83 c4 14              add     esp, 0x14
  004D4C63:  85 c0                 test    eax, eax
  004D4C65:  0f 84 cc 02 00 00     je      0x4d4f37
  004D4C6B:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004D4C6F:  6a 00                 push    0
  004D4C71:  51                    push    ecx
  004D4C72:  8b c8                 mov     ecx, eax
  004D4C74:  e8 a7 d0 03 00        call    0x511d20
  004D4C79:  8b 10                 mov     edx, dword ptr [eax]
  004D4C7B:  8b c8                 mov     ecx, eax
  004D4C7D:  ff 52 34              call    dword ptr [edx + 0x34]
  004D4C80:  5f                    pop     edi
  004D4C81:  5e                    pop     esi
  004D4C82:  5d                    pop     ebp
  004D4C83:  32 c0                 xor     al, al
  004D4C85:  5b                    pop     ebx
  004D4C86:  81 c4 5c 02 00 00     add     esp, 0x25c
  004D4C8C:  c2 04 00              ret     4