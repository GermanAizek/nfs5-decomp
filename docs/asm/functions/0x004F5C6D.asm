; Function: sub_004F5C6D
; Address:  0x004F5C6D - 0x004F5CCE (97 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5C6D:
  004F5C6D:  be bc 8c 5d 00        mov     esi, 0x5d8cbc
  004F5C72:  8b c7                 mov     eax, edi
  004F5C74:  8a 10                 mov     dl, byte ptr [eax]
  004F5C76:  8a ca                 mov     cl, dl
  004F5C78:  3a 16                 cmp     dl, byte ptr [esi]
  004F5C7A:  75 1c                 jne     0x4f5c98
  004F5C7C:  84 c9                 test    cl, cl
  004F5C7E:  74 14                 je      0x4f5c94
  004F5C80:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F5C83:  8a ca                 mov     cl, dl
  004F5C85:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F5C88:  75 0e                 jne     0x4f5c98
  004F5C8A:  83 c0 02              add     eax, 2
  004F5C8D:  83 c6 02              add     esi, 2
  004F5C90:  84 c9                 test    cl, cl
  004F5C92:  75 e0                 jne     0x4f5c74
  004F5C94:  33 c0                 xor     eax, eax
  004F5C96:  eb 05                 jmp     0x4f5c9d
  004F5C98:  1b c0                 sbb     eax, eax
  004F5C9A:  83 d8 ff              sbb     eax, -1
  004F5C9D:  85 c0                 test    eax, eax
  004F5C9F:  75 2d                 jne     0x4f5cce
  004F5CA1:  8b cd                 mov     ecx, ebp
  004F5CA3:  e8 b8 93 ff ff        call    0x4ef060
  004F5CA8:  50                    push    eax
  004F5CA9:  e8 a2 54 fe ff        call    0x4db150
  004F5CAE:  50                    push    eax
  004F5CAF:  68 84 ab 5c 00        push    0x5cab84
  004F5CB4:  68 60 f9 68 00        push    0x68f960
  004F5CB9:  e8 11 98 0a 00        call    0x59f4cf
  004F5CBE:  83 c4 10              add     esp, 0x10
  004F5CC1:  b8 60 f9 68 00        mov     eax, 0x68f960
  004F5CC6:  5f                    pop     edi
  004F5CC7:  5e                    pop     esi
  004F5CC8:  5d                    pop     ebp
  004F5CC9:  5b                    pop     ebx
  004F5CCA:  59                    pop     ecx
  004F5CCB:  c2 04 00              ret     4