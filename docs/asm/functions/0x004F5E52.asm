; Function: sub_004F5E52
; Address:  0x004F5E52 - 0x004F5EB3 (97 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5E52:
  004F5E52:  be 5c 8c 5d 00        mov     esi, 0x5d8c5c
  004F5E57:  8b c7                 mov     eax, edi
  004F5E59:  8a 10                 mov     dl, byte ptr [eax]
  004F5E5B:  8a ca                 mov     cl, dl
  004F5E5D:  3a 16                 cmp     dl, byte ptr [esi]
  004F5E5F:  75 1c                 jne     0x4f5e7d
  004F5E61:  84 c9                 test    cl, cl
  004F5E63:  74 14                 je      0x4f5e79
  004F5E65:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F5E68:  8a ca                 mov     cl, dl
  004F5E6A:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F5E6D:  75 0e                 jne     0x4f5e7d
  004F5E6F:  83 c0 02              add     eax, 2
  004F5E72:  83 c6 02              add     esi, 2
  004F5E75:  84 c9                 test    cl, cl
  004F5E77:  75 e0                 jne     0x4f5e59
  004F5E79:  33 c0                 xor     eax, eax
  004F5E7B:  eb 05                 jmp     0x4f5e82
  004F5E7D:  1b c0                 sbb     eax, eax
  004F5E7F:  83 d8 ff              sbb     eax, -1
  004F5E82:  85 c0                 test    eax, eax
  004F5E84:  75 2d                 jne     0x4f5eb3
  004F5E86:  8b cd                 mov     ecx, ebp
  004F5E88:  e8 13 94 ff ff        call    0x4ef2a0
  004F5E8D:  50                    push    eax
  004F5E8E:  e8 bd 52 fe ff        call    0x4db150
  004F5E93:  50                    push    eax
  004F5E94:  68 84 ab 5c 00        push    0x5cab84
  004F5E99:  68 d8 f9 68 00        push    0x68f9d8
  004F5E9E:  e8 2c 96 0a 00        call    0x59f4cf
  004F5EA3:  83 c4 10              add     esp, 0x10
  004F5EA6:  b8 d8 f9 68 00        mov     eax, 0x68f9d8
  004F5EAB:  5f                    pop     edi
  004F5EAC:  5e                    pop     esi
  004F5EAD:  5d                    pop     ebp
  004F5EAE:  5b                    pop     ebx
  004F5EAF:  59                    pop     ecx
  004F5EB0:  c2 04 00              ret     4