; Function: sub_004F5C0C
; Address:  0x004F5C0C - 0x004F5C6D (97 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5C0C:
  004F5C0C:  be d0 8c 5d 00        mov     esi, 0x5d8cd0
  004F5C11:  8b c7                 mov     eax, edi
  004F5C13:  8a 10                 mov     dl, byte ptr [eax]
  004F5C15:  8a ca                 mov     cl, dl
  004F5C17:  3a 16                 cmp     dl, byte ptr [esi]
  004F5C19:  75 1c                 jne     0x4f5c37
  004F5C1B:  84 c9                 test    cl, cl
  004F5C1D:  74 14                 je      0x4f5c33
  004F5C1F:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F5C22:  8a ca                 mov     cl, dl
  004F5C24:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F5C27:  75 0e                 jne     0x4f5c37
  004F5C29:  83 c0 02              add     eax, 2
  004F5C2C:  83 c6 02              add     esi, 2
  004F5C2F:  84 c9                 test    cl, cl
  004F5C31:  75 e0                 jne     0x4f5c13
  004F5C33:  33 c0                 xor     eax, eax
  004F5C35:  eb 05                 jmp     0x4f5c3c
  004F5C37:  1b c0                 sbb     eax, eax
  004F5C39:  83 d8 ff              sbb     eax, -1
  004F5C3C:  85 c0                 test    eax, eax
  004F5C3E:  75 2d                 jne     0x4f5c6d
  004F5C40:  8b cd                 mov     ecx, ebp
  004F5C42:  e8 b9 93 ff ff        call    0x4ef000
  004F5C47:  50                    push    eax
  004F5C48:  e8 03 55 fe ff        call    0x4db150
  004F5C4D:  50                    push    eax
  004F5C4E:  68 84 ab 5c 00        push    0x5cab84
  004F5C53:  68 24 f9 68 00        push    0x68f924
  004F5C58:  e8 72 98 0a 00        call    0x59f4cf
  004F5C5D:  83 c4 10              add     esp, 0x10
  004F5C60:  b8 24 f9 68 00        mov     eax, 0x68f924
  004F5C65:  5f                    pop     edi
  004F5C66:  5e                    pop     esi
  004F5C67:  5d                    pop     ebp
  004F5C68:  5b                    pop     ebx
  004F5C69:  59                    pop     ecx
  004F5C6A:  c2 04 00              ret     4