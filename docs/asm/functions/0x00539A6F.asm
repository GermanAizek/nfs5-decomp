; Function: STARTUP_sub_539a6f
; Address:  0x00539A6F - 0x00539AB2 (67 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_539a6f:
  00539A6F:  b8 6b 00 8b 0d        mov     eax, 0xd8b006b
  00539A74:  fc                    cld     
  00539A75:  b7 6b                 mov     bh, 0x6b
  00539A77:  00 c6                 add     dh, al
  00539A79:  80 98 bf 5d 00 01 85  sbb     byte ptr [eax + 0x1005dbf], 0x85
  00539A80:  c9                    leave   
  00539A81:  74 2f                 je      0x539ab2
  00539A83:  8b cf                 mov     ecx, edi
  00539A85:  4f                    dec     edi
  00539A86:  85 c9                 test    ecx, ecx
  00539A88:  74 1d                 je      0x539aa7
  00539A8A:  c1 ee 18              shr     esi, 0x18
  00539A8D:  83 e6 01              and     esi, 1
  00539A90:  47                    inc     edi
  00539A91:  eb 05                 jmp     0x539a98
  00539A93:  a1 1c b8 6b 00        mov     eax, dword ptr [0x6bb81c]
  00539A98:  56                    push    esi
  00539A99:  50                    push    eax
  00539A9A:  6a 00                 push    0
  00539A9C:  e8 0f f5 ff ff        call    0x538fb0
  00539AA1:  83 c4 0c              add     esp, 0xc
  00539AA4:  4f                    dec     edi
  00539AA5:  75 ec                 jne     0x539a93
  00539AA7:  5f                    pop     edi
  00539AA8:  5e                    pop     esi
  00539AA9:  b8 01 00 00 00        mov     eax, 1
  00539AAE:  5b                    pop     ebx
  00539AAF:  c2 18 00              ret     0x18