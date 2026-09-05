; Function: TRACK_sub_004BBC4E
; Address:  0x004BBC4E - 0x004BBC70 (34 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BBC4E:
  004BBC4E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004BBC53:  74 09                 je      0x4bbc5e
  004BBC55:  56                    push    esi
  004BBC56:  e8 95 18 0e 00        call    0x59d4f0
  004BBC5B:  83 c4 04              add     esp, 4
  004BBC5E:  8b c6                 mov     eax, esi
  004BBC60:  5e                    pop     esi
  004BBC61:  c2 04 00              ret     4
  004BBC64:  90                    nop     
  004BBC65:  90                    nop     
  004BBC66:  90                    nop     
  004BBC67:  90                    nop     
  004BBC68:  90                    nop     
  004BBC69:  90                    nop     
  004BBC6A:  90                    nop     
  004BBC6B:  90                    nop     
  004BBC6C:  90                    nop     
  004BBC6D:  90                    nop     
  004BBC6E:  90                    nop     
  004BBC6F:  90                    nop     