; Function: sub_004F5DF1
; Address:  0x004F5DF1 - 0x004F5E52 (97 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5DF1:
  004F5DF1:  be 70 8c 5d 00        mov     esi, 0x5d8c70
  004F5DF6:  8b c7                 mov     eax, edi
  004F5DF8:  8a 10                 mov     dl, byte ptr [eax]
  004F5DFA:  8a ca                 mov     cl, dl
  004F5DFC:  3a 16                 cmp     dl, byte ptr [esi]
  004F5DFE:  75 1c                 jne     0x4f5e1c
  004F5E00:  84 c9                 test    cl, cl
  004F5E02:  74 14                 je      0x4f5e18
  004F5E04:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F5E07:  8a ca                 mov     cl, dl
  004F5E09:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F5E0C:  75 0e                 jne     0x4f5e1c
  004F5E0E:  83 c0 02              add     eax, 2
  004F5E11:  83 c6 02              add     esi, 2
  004F5E14:  84 c9                 test    cl, cl
  004F5E16:  75 e0                 jne     0x4f5df8
  004F5E18:  33 c0                 xor     eax, eax
  004F5E1A:  eb 05                 jmp     0x4f5e21
  004F5E1C:  1b c0                 sbb     eax, eax
  004F5E1E:  83 d8 ff              sbb     eax, -1
  004F5E21:  85 c0                 test    eax, eax
  004F5E23:  75 2d                 jne     0x4f5e52
  004F5E25:  8b cd                 mov     ecx, ebp
  004F5E27:  e8 14 94 ff ff        call    0x4ef240
  004F5E2C:  50                    push    eax
  004F5E2D:  e8 1e 53 fe ff        call    0x4db150
  004F5E32:  50                    push    eax
  004F5E33:  68 84 ab 5c 00        push    0x5cab84
  004F5E38:  68 54 f9 68 00        push    0x68f954
  004F5E3D:  e8 8d 96 0a 00        call    0x59f4cf
  004F5E42:  83 c4 10              add     esp, 0x10
  004F5E45:  b8 54 f9 68 00        mov     eax, 0x68f954
  004F5E4A:  5f                    pop     edi
  004F5E4B:  5e                    pop     esi
  004F5E4C:  5d                    pop     ebp
  004F5E4D:  5b                    pop     ebx
  004F5E4E:  59                    pop     ecx
  004F5E4F:  c2 04 00              ret     4