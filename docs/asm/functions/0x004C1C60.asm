; Function: TRACK_sub_004C1C60
; Address:  0x004C1C60 - 0x004C1C80 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C1C60:
  004C1C60:  56                    push    esi
  004C1C61:  8b f1                 mov     esi, ecx
  004C1C63:  e8 18 00 00 00        call    0x4c1c80
  004C1C68:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004C1C6D:  74 09                 je      0x4c1c78
  004C1C6F:  56                    push    esi
  004C1C70:  e8 7b b8 0d 00        call    0x59d4f0
  004C1C75:  83 c4 04              add     esp, 4
  004C1C78:  8b c6                 mov     eax, esi
  004C1C7A:  5e                    pop     esi
  004C1C7B:  c2 04 00              ret     4
  004C1C7E:  90                    nop     
  004C1C7F:  90                    nop     