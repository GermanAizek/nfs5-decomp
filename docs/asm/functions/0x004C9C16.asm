; Function: TRACK_sub_004C9C16
; Address:  0x004C9C16 - 0x004C9D42 (300 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C9C16:
  004C9C16:  48                    dec     eax
  004C9C17:  3b c1                 cmp     eax, ecx
  004C9C19:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004C9C1D:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004C9C21:  8d 74 24 14           lea     esi, [esp + 0x14]
  004C9C25:  72 04                 jb      0x4c9c2b
  004C9C27:  8d 74 24 18           lea     esi, [esp + 0x18]
  004C9C2B:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  004C9C2F:  e8 dc 99 f5 ff        call    0x423610
  004C9C34:  8b 16                 mov     edx, dword ptr [esi]
  004C9C36:  50                    push    eax
  004C9C37:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004C9C3B:  8d 4c 02 01           lea     ecx, [edx + eax + 1]
  004C9C3F:  40                    inc     eax
  004C9C40:  51                    push    ecx
  004C9C41:  50                    push    eax
  004C9C42:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  004C9C46:  e8 f5 02 ff ff        call    0x4b9f40
  004C9C4B:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  004C9C4F:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004C9C53:  52                    push    edx
  004C9C54:  50                    push    eax
  004C9C55:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004C9C59:  e8 02 02 f6 ff        call    0x429e60
  004C9C5E:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  004C9C62:  e8 89 fd f5 ff        call    0x4299f0
  004C9C67:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004C9C6B:  e8 80 fd f5 ff        call    0x4299f0
  004C9C70:  eb 19                 jmp     0x4c9c8b
  004C9C72:  8b fa                 mov     edi, edx
  004C9C74:  83 c9 ff              or      ecx, 0xffffffff
  004C9C77:  33 c0                 xor     eax, eax
  004C9C79:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004C9C7B:  f7 d1                 not     ecx
  004C9C7D:  49                    dec     ecx
  004C9C7E:  03 ca                 add     ecx, edx
  004C9C80:  51                    push    ecx
  004C9C81:  52                    push    edx
  004C9C82:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004C9C86:  e8 d5 01 f6 ff        call    0x429e60
  004C9C8B:  bf 34 67 5d 00        mov     edi, 0x5d6734
  004C9C90:  83 c9 ff              or      ecx, 0xffffffff
  004C9C93:  33 c0                 xor     eax, eax
  004C9C95:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004C9C99:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004C9C9B:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  004C9C9F:  f7 d1                 not     ecx
  004C9CA1:  49                    dec     ecx
  004C9CA2:  2b d5                 sub     edx, ebp
  004C9CA4:  3b d1                 cmp     edx, ecx
  004C9CA6:  75 0d                 jne     0x4c9cb5
  004C9CA8:  bf 34 67 5d 00        mov     edi, 0x5d6734
  004C9CAD:  8b f5                 mov     esi, ebp
  004C9CAF:  33 c0                 xor     eax, eax
  004C9CB1:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004C9CB3:  74 28                 je      0x4c9cdd
  004C9CB5:  bf 24 67 5d 00        mov     edi, 0x5d6724
  004C9CBA:  83 c9 ff              or      ecx, 0xffffffff
  004C9CBD:  33 c0                 xor     eax, eax
  004C9CBF:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004C9CC1:  f7 d1                 not     ecx
  004C9CC3:  49                    dec     ecx
  004C9CC4:  3b d1                 cmp     edx, ecx
  004C9CC6:  0f 85 f8 00 00 00     jne     0x4c9dc4
  004C9CCC:  bf 24 67 5d 00        mov     edi, 0x5d6724
  004C9CD1:  8b f5                 mov     esi, ebp
  004C9CD3:  33 c0                 xor     eax, eax
  004C9CD5:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004C9CD7:  0f 85 e7 00 00 00     jne     0x4c9dc4
  004C9CDD:  bf 34 67 5d 00        mov     edi, 0x5d6734
  004C9CE2:  83 c9 ff              or      ecx, 0xffffffff
  004C9CE5:  33 c0                 xor     eax, eax
  004C9CE7:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004C9CE9:  f7 d1                 not     ecx
  004C9CEB:  49                    dec     ecx
  004C9CEC:  3b d1                 cmp     edx, ecx
  004C9CEE:  75 14                 jne     0x4c9d04
  004C9CF0:  bf 34 67 5d 00        mov     edi, 0x5d6734
  004C9CF5:  8b f5                 mov     esi, ebp
  004C9CF7:  33 d2                 xor     edx, edx
  004C9CF9:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004C9CFB:  75 07                 jne     0x4c9d04
  004C9CFD:  e8 5e 33 04 00        call    0x50d060
  004C9D02:  eb 24                 jmp     0x4c9d28
  004C9D04:  6a 00                 push    0
  004C9D06:  68 08 51 5d 00        push    0x5d5108
  004C9D0B:  68 a8 b6 5c 00        push    0x5cb6a8
  004C9D10:  6a 00                 push    0
  004C9D12:  68 14 67 5d 00        push    0x5d6714
  004C9D17:  e8 24 d2 fe ff        call    0x4b6f40
  004C9D1C:  83 c4 04              add     esp, 4
  004C9D1F:  50                    push    eax
  004C9D20:  e8 52 5b 0d 00        call    0x59f877
  004C9D25:  83 c4 14              add     esp, 0x14
  004C9D28:  8b 10                 mov     edx, dword ptr [eax]
  004C9D2A:  8b c8                 mov     ecx, eax
  004C9D2C:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  004C9D32:  83 fb 04              cmp     ebx, 4
  004C9D35:  0f 87 89 00 00 00     ja      0x4c9dc4
  004C9D3B:  ff 24 9d d8 9d 4c 00  jmp     dword ptr [ebx*4 + 0x4c9dd8]