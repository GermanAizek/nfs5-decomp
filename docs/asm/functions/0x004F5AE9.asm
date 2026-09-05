; Function: sub_004F5AE9
; Address:  0x004F5AE9 - 0x004F5B4A (97 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5AE9:
  004F5AE9:  be 14 8d 5d 00        mov     esi, 0x5d8d14
  004F5AEE:  8b c7                 mov     eax, edi
  004F5AF0:  8a 10                 mov     dl, byte ptr [eax]
  004F5AF2:  8a ca                 mov     cl, dl
  004F5AF4:  3a 16                 cmp     dl, byte ptr [esi]
  004F5AF6:  75 1c                 jne     0x4f5b14
  004F5AF8:  84 c9                 test    cl, cl
  004F5AFA:  74 14                 je      0x4f5b10
  004F5AFC:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F5AFF:  8a ca                 mov     cl, dl
  004F5B01:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F5B04:  75 0e                 jne     0x4f5b14
  004F5B06:  83 c0 02              add     eax, 2
  004F5B09:  83 c6 02              add     esi, 2
  004F5B0C:  84 c9                 test    cl, cl
  004F5B0E:  75 e0                 jne     0x4f5af0
  004F5B10:  33 c0                 xor     eax, eax
  004F5B12:  eb 05                 jmp     0x4f5b19
  004F5B14:  1b c0                 sbb     eax, eax
  004F5B16:  83 d8 ff              sbb     eax, -1
  004F5B19:  85 c0                 test    eax, eax
  004F5B1B:  75 2d                 jne     0x4f5b4a
  004F5B1D:  8b cd                 mov     ecx, ebp
  004F5B1F:  e8 bc 93 ff ff        call    0x4eeee0
  004F5B24:  50                    push    eax
  004F5B25:  e8 26 56 fe ff        call    0x4db150
  004F5B2A:  50                    push    eax
  004F5B2B:  68 84 ab 5c 00        push    0x5cab84
  004F5B30:  68 6c f9 68 00        push    0x68f96c
  004F5B35:  e8 95 99 0a 00        call    0x59f4cf
  004F5B3A:  83 c4 10              add     esp, 0x10
  004F5B3D:  b8 6c f9 68 00        mov     eax, 0x68f96c
  004F5B42:  5f                    pop     edi
  004F5B43:  5e                    pop     esi
  004F5B44:  5d                    pop     ebp
  004F5B45:  5b                    pop     ebx
  004F5B46:  59                    pop     ecx
  004F5B47:  c2 04 00              ret     4