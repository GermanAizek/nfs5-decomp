; Function: sub_004F5D2F
; Address:  0x004F5D2F - 0x004F5D90 (97 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5D2F:
  004F5D2F:  be 94 8c 5d 00        mov     esi, 0x5d8c94
  004F5D34:  8b c7                 mov     eax, edi
  004F5D36:  8a 10                 mov     dl, byte ptr [eax]
  004F5D38:  8a ca                 mov     cl, dl
  004F5D3A:  3a 16                 cmp     dl, byte ptr [esi]
  004F5D3C:  75 1c                 jne     0x4f5d5a
  004F5D3E:  84 c9                 test    cl, cl
  004F5D40:  74 14                 je      0x4f5d56
  004F5D42:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F5D45:  8a ca                 mov     cl, dl
  004F5D47:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F5D4A:  75 0e                 jne     0x4f5d5a
  004F5D4C:  83 c0 02              add     eax, 2
  004F5D4F:  83 c6 02              add     esi, 2
  004F5D52:  84 c9                 test    cl, cl
  004F5D54:  75 e0                 jne     0x4f5d36
  004F5D56:  33 c0                 xor     eax, eax
  004F5D58:  eb 05                 jmp     0x4f5d5f
  004F5D5A:  1b c0                 sbb     eax, eax
  004F5D5C:  83 d8 ff              sbb     eax, -1
  004F5D5F:  85 c0                 test    eax, eax
  004F5D61:  75 2d                 jne     0x4f5d90
  004F5D63:  8b cd                 mov     ecx, ebp
  004F5D65:  e8 16 94 ff ff        call    0x4ef180
  004F5D6A:  50                    push    eax
  004F5D6B:  e8 e0 53 fe ff        call    0x4db150
  004F5D70:  50                    push    eax
  004F5D71:  68 84 ab 5c 00        push    0x5cab84
  004F5D76:  68 f0 f8 68 00        push    0x68f8f0
  004F5D7B:  e8 4f 97 0a 00        call    0x59f4cf
  004F5D80:  83 c4 10              add     esp, 0x10
  004F5D83:  b8 f0 f8 68 00        mov     eax, 0x68f8f0
  004F5D88:  5f                    pop     edi
  004F5D89:  5e                    pop     esi
  004F5D8A:  5d                    pop     ebp
  004F5D8B:  5b                    pop     ebx
  004F5D8C:  59                    pop     ecx
  004F5D8D:  c2 04 00              ret     4