; Function: TRACK_sub_004D5A19
; Address:  0x004D5A19 - 0x004D5A5F (70 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D5A19:
  004D5A19:  1f                    pop     ds
  004D5A1A:  03 d0                 add     edx, eax
  004D5A1C:  85 d2                 test    edx, edx
  004D5A1E:  7e 13                 jle     0x4d5a33
  004D5A20:  8b da                 mov     ebx, edx
  004D5A22:  83 ee 0c              sub     esi, 0xc
  004D5A25:  83 ef 0c              sub     edi, 0xc
  004D5A28:  56                    push    esi
  004D5A29:  8b cf                 mov     ecx, edi
  004D5A2B:  e8 a0 42 f5 ff        call    0x429cd0
  004D5A30:  4b                    dec     ebx
  004D5A31:  75 ef                 jne     0x4d5a22
  004D5A33:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004D5A37:  3b cd                 cmp     ecx, ebp
  004D5A39:  74 11                 je      0x4d5a4c
  004D5A3B:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004D5A3F:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004D5A43:  52                    push    edx
  004D5A44:  50                    push    eax
  004D5A45:  8b cd                 mov     ecx, ebp
  004D5A47:  e8 14 44 f5 ff        call    0x429e60
  004D5A4C:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004D5A50:  e8 9b 3f f5 ff        call    0x4299f0
  004D5A55:  5f                    pop     edi
  004D5A56:  5e                    pop     esi
  004D5A57:  5d                    pop     ebp
  004D5A58:  5b                    pop     ebx
  004D5A59:  83 c4 14              add     esp, 0x14
  004D5A5C:  c2 08 00              ret     8