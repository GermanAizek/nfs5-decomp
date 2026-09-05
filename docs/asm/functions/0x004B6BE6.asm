; Function: TRACK_sub_004B6BE6
; Address:  0x004B6BE6 - 0x004B6C60 (122 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B6BE6:
  004B6BE6:  0c 8b                 or      al, 0x8b
  004B6BE8:  47                    inc     edi
  004B6BE9:  04 52                 add     al, 0x52
  004B6BEB:  50                    push    eax
  004B6BEC:  68 08 50 5d 00        push    0x5d5008
  004B6BF1:  56                    push    esi
  004B6BF2:  e8 d8 88 0e 00        call    0x59f4cf
  004B6BF7:  83 c4 10              add     esp, 0x10
  004B6BFA:  55                    push    ebp
  004B6BFB:  68 3f 00 0f 00        push    0xf003f
  004B6C00:  6a 00                 push    0
  004B6C02:  56                    push    esi
  004B6C03:  68 02 00 00 80        push    0x80000002
  004B6C08:  ff 15 08 00 5b 00     call    dword ptr [0x5b0008]
  004B6C0E:  8b d8                 mov     ebx, eax
  004B6C10:  85 db                 test    ebx, ebx
  004B6C12:  74 18                 je      0x4b6c2c
  004B6C14:  55                    push    ebp
  004B6C15:  56                    push    esi
  004B6C16:  68 02 00 00 80        push    0x80000002
  004B6C1B:  ff 15 00 00 5b 00     call    dword ptr [0x5b0000]
  004B6C21:  85 c0                 test    eax, eax
  004B6C23:  75 07                 jne     0x4b6c2c
  004B6C25:  8b 17                 mov     edx, dword ptr [edi]
  004B6C27:  8b cf                 mov     ecx, edi
  004B6C29:  ff 52 08              call    dword ptr [edx + 8]
  004B6C2C:  c6 87 10 01 00 00 01  mov     byte ptr [edi + 0x110], 1
  004B6C33:  33 c0                 xor     eax, eax
  004B6C35:  5f                    pop     edi
  004B6C36:  5e                    pop     esi
  004B6C37:  85 db                 test    ebx, ebx
  004B6C39:  5d                    pop     ebp
  004B6C3A:  5b                    pop     ebx
  004B6C3B:  0f 94 c0              sete    al
  004B6C3E:  83 c4 10              add     esp, 0x10
  004B6C41:  c3                    ret     
  004B6C42:  b0 01                 mov     al, 1
  004B6C44:  88 87 10 01 00 00     mov     byte ptr [edi + 0x110], al
  004B6C4A:  5f                    pop     edi
  004B6C4B:  5e                    pop     esi
  004B6C4C:  5d                    pop     ebp
  004B6C4D:  5b                    pop     ebx
  004B6C4E:  83 c4 10              add     esp, 0x10
  004B6C51:  c3                    ret     
  004B6C52:  90                    nop     
  004B6C53:  90                    nop     
  004B6C54:  90                    nop     
  004B6C55:  90                    nop     
  004B6C56:  90                    nop     
  004B6C57:  90                    nop     
  004B6C58:  90                    nop     
  004B6C59:  90                    nop     
  004B6C5A:  90                    nop     
  004B6C5B:  90                    nop     
  004B6C5C:  90                    nop     
  004B6C5D:  90                    nop     
  004B6C5E:  90                    nop     
  004B6C5F:  90                    nop     