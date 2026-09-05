; Function: TRACK_sub_004C7E56
; Address:  0x004C7E56 - 0x004C7E9F (73 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C7E56:
  004C7E56:  be 94 63 5d 00        mov     esi, 0x5d6394
  004C7E5B:  8d 44 24 10           lea     eax, [esp + 0x10]
  004C7E5F:  8a 10                 mov     dl, byte ptr [eax]
  004C7E61:  8a 1e                 mov     bl, byte ptr [esi]
  004C7E63:  8a ca                 mov     cl, dl
  004C7E65:  3a d3                 cmp     dl, bl
  004C7E67:  75 1e                 jne     0x4c7e87
  004C7E69:  84 c9                 test    cl, cl
  004C7E6B:  74 16                 je      0x4c7e83
  004C7E6D:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004C7E70:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004C7E73:  8a ca                 mov     cl, dl
  004C7E75:  3a d3                 cmp     dl, bl
  004C7E77:  75 0e                 jne     0x4c7e87
  004C7E79:  83 c0 02              add     eax, 2
  004C7E7C:  83 c6 02              add     esi, 2
  004C7E7F:  84 c9                 test    cl, cl
  004C7E81:  75 dc                 jne     0x4c7e5f
  004C7E83:  33 c0                 xor     eax, eax
  004C7E85:  eb 05                 jmp     0x4c7e8c
  004C7E87:  1b c0                 sbb     eax, eax
  004C7E89:  83 d8 ff              sbb     eax, -1
  004C7E8C:  85 c0                 test    eax, eax
  004C7E8E:  75 0f                 jne     0x4c7e9f
  004C7E90:  5f                    pop     edi
  004C7E91:  5e                    pop     esi
  004C7E92:  5d                    pop     ebp
  004C7E93:  b8 08 00 00 00        mov     eax, 8
  004C7E98:  5b                    pop     ebx
  004C7E99:  83 c4 34              add     esp, 0x34
  004C7E9C:  c2 04 00              ret     4