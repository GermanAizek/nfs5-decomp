; Function: TRACK_sub_004C5F70
; Address:  0x004C5F70 - 0x004C5F8E (30 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C5F70:
  004C5F70:  83 ec 20              sub     esp, 0x20
  004C5F73:  53                    push    ebx
  004C5F74:  55                    push    ebp
  004C5F75:  56                    push    esi
  004C5F76:  57                    push    edi
  004C5F77:  8b f1                 mov     esi, ecx
  004C5F79:  e8 42 13 00 00        call    0x4c72c0
  004C5F7E:  84 c0                 test    al, al
  004C5F80:  74 0c                 je      0x4c5f8e
  004C5F82:  5f                    pop     edi
  004C5F83:  5e                    pop     esi
  004C5F84:  5d                    pop     ebp
  004C5F85:  32 c0                 xor     al, al
  004C5F87:  5b                    pop     ebx
  004C5F88:  83 c4 20              add     esp, 0x20
  004C5F8B:  c2 04 00              ret     4