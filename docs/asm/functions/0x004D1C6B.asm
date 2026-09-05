; Function: TRACK_sub_004D1C6B
; Address:  0x004D1C6B - 0x004D1C83 (24 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D1C6B:
  004D1C6B:  e8 60 eb 03 00        call    0x5107d0
  004D1C70:  84 c0                 test    al, al
  004D1C72:  74 0f                 je      0x4d1c83
  004D1C74:  57                    push    edi
  004D1C75:  e8 06 eb 03 00        call    0x510780
  004D1C7A:  83 c4 04              add     esp, 4
  004D1C7D:  5f                    pop     edi
  004D1C7E:  5e                    pop     esi
  004D1C7F:  5b                    pop     ebx
  004D1C80:  c2 04 00              ret     4