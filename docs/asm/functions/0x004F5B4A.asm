; Function: sub_004F5B4A
; Address:  0x004F5B4A - 0x004F5BAB (97 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5B4A:
  004F5B4A:  be 00 8d 5d 00        mov     esi, 0x5d8d00
  004F5B4F:  8b c7                 mov     eax, edi
  004F5B51:  8a 10                 mov     dl, byte ptr [eax]
  004F5B53:  8a ca                 mov     cl, dl
  004F5B55:  3a 16                 cmp     dl, byte ptr [esi]
  004F5B57:  75 1c                 jne     0x4f5b75
  004F5B59:  84 c9                 test    cl, cl
  004F5B5B:  74 14                 je      0x4f5b71
  004F5B5D:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F5B60:  8a ca                 mov     cl, dl
  004F5B62:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F5B65:  75 0e                 jne     0x4f5b75
  004F5B67:  83 c0 02              add     eax, 2
  004F5B6A:  83 c6 02              add     esi, 2
  004F5B6D:  84 c9                 test    cl, cl
  004F5B6F:  75 e0                 jne     0x4f5b51
  004F5B71:  33 c0                 xor     eax, eax
  004F5B73:  eb 05                 jmp     0x4f5b7a
  004F5B75:  1b c0                 sbb     eax, eax
  004F5B77:  83 d8 ff              sbb     eax, -1
  004F5B7A:  85 c0                 test    eax, eax
  004F5B7C:  75 2d                 jne     0x4f5bab
  004F5B7E:  8b cd                 mov     ecx, ebp
  004F5B80:  e8 bb 93 ff ff        call    0x4eef40
  004F5B85:  50                    push    eax
  004F5B86:  e8 c5 55 fe ff        call    0x4db150
  004F5B8B:  50                    push    eax
  004F5B8C:  68 84 ab 5c 00        push    0x5cab84
  004F5B91:  68 f0 f9 68 00        push    0x68f9f0
  004F5B96:  e8 34 99 0a 00        call    0x59f4cf
  004F5B9B:  83 c4 10              add     esp, 0x10
  004F5B9E:  b8 f0 f9 68 00        mov     eax, 0x68f9f0
  004F5BA3:  5f                    pop     edi
  004F5BA4:  5e                    pop     esi
  004F5BA5:  5d                    pop     ebp
  004F5BA6:  5b                    pop     ebx
  004F5BA7:  59                    pop     ecx
  004F5BA8:  c2 04 00              ret     4