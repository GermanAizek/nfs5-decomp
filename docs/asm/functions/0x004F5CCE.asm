; Function: sub_004F5CCE
; Address:  0x004F5CCE - 0x004F5D2F (97 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5CCE:
  004F5CCE:  be a8 8c 5d 00        mov     esi, 0x5d8ca8
  004F5CD3:  8b c7                 mov     eax, edi
  004F5CD5:  8a 10                 mov     dl, byte ptr [eax]
  004F5CD7:  8a ca                 mov     cl, dl
  004F5CD9:  3a 16                 cmp     dl, byte ptr [esi]
  004F5CDB:  75 1c                 jne     0x4f5cf9
  004F5CDD:  84 c9                 test    cl, cl
  004F5CDF:  74 14                 je      0x4f5cf5
  004F5CE1:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F5CE4:  8a ca                 mov     cl, dl
  004F5CE6:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F5CE9:  75 0e                 jne     0x4f5cf9
  004F5CEB:  83 c0 02              add     eax, 2
  004F5CEE:  83 c6 02              add     esi, 2
  004F5CF1:  84 c9                 test    cl, cl
  004F5CF3:  75 e0                 jne     0x4f5cd5
  004F5CF5:  33 c0                 xor     eax, eax
  004F5CF7:  eb 05                 jmp     0x4f5cfe
  004F5CF9:  1b c0                 sbb     eax, eax
  004F5CFB:  83 d8 ff              sbb     eax, -1
  004F5CFE:  85 c0                 test    eax, eax
  004F5D00:  75 2d                 jne     0x4f5d2f
  004F5D02:  8b cd                 mov     ecx, ebp
  004F5D04:  e8 b7 93 ff ff        call    0x4ef0c0
  004F5D09:  50                    push    eax
  004F5D0A:  e8 41 54 fe ff        call    0x4db150
  004F5D0F:  50                    push    eax
  004F5D10:  68 84 ab 5c 00        push    0x5cab84
  004F5D15:  68 e4 f9 68 00        push    0x68f9e4
  004F5D1A:  e8 b0 97 0a 00        call    0x59f4cf
  004F5D1F:  83 c4 10              add     esp, 0x10
  004F5D22:  b8 e4 f9 68 00        mov     eax, 0x68f9e4
  004F5D27:  5f                    pop     edi
  004F5D28:  5e                    pop     esi
  004F5D29:  5d                    pop     ebp
  004F5D2A:  5b                    pop     ebx
  004F5D2B:  59                    pop     ecx
  004F5D2C:  c2 04 00              ret     4