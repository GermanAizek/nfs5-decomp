; Function: TRACK_sub_004C7E9F
; Address:  0x004C7E9F - 0x004C7EE8 (73 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C7E9F:
  004C7E9F:  be 8c 63 5d 00        mov     esi, 0x5d638c
  004C7EA4:  8d 44 24 10           lea     eax, [esp + 0x10]
  004C7EA8:  8a 10                 mov     dl, byte ptr [eax]
  004C7EAA:  8a 1e                 mov     bl, byte ptr [esi]
  004C7EAC:  8a ca                 mov     cl, dl
  004C7EAE:  3a d3                 cmp     dl, bl
  004C7EB0:  75 1e                 jne     0x4c7ed0
  004C7EB2:  84 c9                 test    cl, cl
  004C7EB4:  74 16                 je      0x4c7ecc
  004C7EB6:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004C7EB9:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004C7EBC:  8a ca                 mov     cl, dl
  004C7EBE:  3a d3                 cmp     dl, bl
  004C7EC0:  75 0e                 jne     0x4c7ed0
  004C7EC2:  83 c0 02              add     eax, 2
  004C7EC5:  83 c6 02              add     esi, 2
  004C7EC8:  84 c9                 test    cl, cl
  004C7ECA:  75 dc                 jne     0x4c7ea8
  004C7ECC:  33 c0                 xor     eax, eax
  004C7ECE:  eb 05                 jmp     0x4c7ed5
  004C7ED0:  1b c0                 sbb     eax, eax
  004C7ED2:  83 d8 ff              sbb     eax, -1
  004C7ED5:  85 c0                 test    eax, eax
  004C7ED7:  75 0f                 jne     0x4c7ee8
  004C7ED9:  5f                    pop     edi
  004C7EDA:  5e                    pop     esi
  004C7EDB:  5d                    pop     ebp
  004C7EDC:  b8 10 00 00 00        mov     eax, 0x10
  004C7EE1:  5b                    pop     ebx
  004C7EE2:  83 c4 34              add     esp, 0x34
  004C7EE5:  c2 04 00              ret     4