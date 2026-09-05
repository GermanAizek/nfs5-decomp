; Function: TRACK_sub_004B9C46
; Address:  0x004B9C46 - 0x004B9C7D (55 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B9C46:
  004B9C46:  6a 03                 push    3
  004B9C48:  e8 93 02 02 00        call    0x4d9ee0
  004B9C4D:  45                    inc     ebp
  004B9C4E:  8b f0                 mov     esi, eax
  004B9C50:  55                    push    ebp
  004B9C51:  68 b0 b1 5c 00        push    0x5cb1b0
  004B9C56:  56                    push    esi
  004B9C57:  e8 73 58 0e 00        call    0x59f4cf
  004B9C5C:  83 c4 10              add     esp, 0x10
  004B9C5F:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004B9C63:  e8 88 fd f6 ff        call    0x4299f0
  004B9C68:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004B9C6C:  e8 7f fd f6 ff        call    0x4299f0
  004B9C71:  8b c6                 mov     eax, esi
  004B9C73:  5f                    pop     edi
  004B9C74:  5e                    pop     esi
  004B9C75:  5d                    pop     ebp
  004B9C76:  5b                    pop     ebx
  004B9C77:  83 c4 30              add     esp, 0x30
  004B9C7A:  c2 04 00              ret     4