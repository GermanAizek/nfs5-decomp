; Function: TRACK_sub_004D4A50
; Address:  0x004D4A50 - 0x004D4A70 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D4A50:
  004D4A50:  56                    push    esi
  004D4A51:  8b f1                 mov     esi, ecx
  004D4A53:  e8 98 27 f9 ff        call    0x4671f0
  004D4A58:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004D4A5D:  74 09                 je      0x4d4a68
  004D4A5F:  56                    push    esi
  004D4A60:  e8 8b 8a 0c 00        call    0x59d4f0
  004D4A65:  83 c4 04              add     esp, 4
  004D4A68:  8b c6                 mov     eax, esi
  004D4A6A:  5e                    pop     esi
  004D4A6B:  c2 04 00              ret     4
  004D4A6E:  90                    nop     
  004D4A6F:  90                    nop     