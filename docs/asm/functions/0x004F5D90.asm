; Function: sub_004F5D90
; Address:  0x004F5D90 - 0x004F5DF1 (97 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5D90:
  004F5D90:  be 84 8c 5d 00        mov     esi, 0x5d8c84
  004F5D95:  8b c7                 mov     eax, edi
  004F5D97:  8a 10                 mov     dl, byte ptr [eax]
  004F5D99:  8a ca                 mov     cl, dl
  004F5D9B:  3a 16                 cmp     dl, byte ptr [esi]
  004F5D9D:  75 1c                 jne     0x4f5dbb
  004F5D9F:  84 c9                 test    cl, cl
  004F5DA1:  74 14                 je      0x4f5db7
  004F5DA3:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F5DA6:  8a ca                 mov     cl, dl
  004F5DA8:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F5DAB:  75 0e                 jne     0x4f5dbb
  004F5DAD:  83 c0 02              add     eax, 2
  004F5DB0:  83 c6 02              add     esi, 2
  004F5DB3:  84 c9                 test    cl, cl
  004F5DB5:  75 e0                 jne     0x4f5d97
  004F5DB7:  33 c0                 xor     eax, eax
  004F5DB9:  eb 05                 jmp     0x4f5dc0
  004F5DBB:  1b c0                 sbb     eax, eax
  004F5DBD:  83 d8 ff              sbb     eax, -1
  004F5DC0:  85 c0                 test    eax, eax
  004F5DC2:  75 2d                 jne     0x4f5df1
  004F5DC4:  8b cd                 mov     ecx, ebp
  004F5DC6:  e8 15 94 ff ff        call    0x4ef1e0
  004F5DCB:  50                    push    eax
  004F5DCC:  e8 7f 53 fe ff        call    0x4db150
  004F5DD1:  50                    push    eax
  004F5DD2:  68 84 ab 5c 00        push    0x5cab84
  004F5DD7:  68 84 f9 68 00        push    0x68f984
  004F5DDC:  e8 ee 96 0a 00        call    0x59f4cf
  004F5DE1:  83 c4 10              add     esp, 0x10
  004F5DE4:  b8 84 f9 68 00        mov     eax, 0x68f984
  004F5DE9:  5f                    pop     edi
  004F5DEA:  5e                    pop     esi
  004F5DEB:  5d                    pop     ebp
  004F5DEC:  5b                    pop     ebx
  004F5DED:  59                    pop     ecx
  004F5DEE:  c2 04 00              ret     4