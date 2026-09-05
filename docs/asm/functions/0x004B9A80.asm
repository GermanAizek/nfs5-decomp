; Function: TRACK_sub_004B9A80
; Address:  0x004B9A80 - 0x004B9AA0 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B9A80:
  004B9A80:  56                    push    esi
  004B9A81:  8b f1                 mov     esi, ecx
  004B9A83:  e8 b8 fd ff ff        call    0x4b9840
  004B9A88:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004B9A8D:  74 09                 je      0x4b9a98
  004B9A8F:  56                    push    esi
  004B9A90:  e8 5b 3a 0e 00        call    0x59d4f0
  004B9A95:  83 c4 04              add     esp, 4
  004B9A98:  8b c6                 mov     eax, esi
  004B9A9A:  5e                    pop     esi
  004B9A9B:  c2 04 00              ret     4
  004B9A9E:  90                    nop     
  004B9A9F:  90                    nop     