; Function: TRACK_sub_004C9E70
; Address:  0x004C9E70 - 0x004C9E90 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C9E70:
  004C9E70:  56                    push    esi
  004C9E71:  8b f1                 mov     esi, ecx
  004C9E73:  e8 78 55 00 00        call    0x4cf3f0
  004C9E78:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004C9E7D:  74 09                 je      0x4c9e88
  004C9E7F:  56                    push    esi
  004C9E80:  e8 6b 36 0d 00        call    0x59d4f0
  004C9E85:  83 c4 04              add     esp, 4
  004C9E88:  8b c6                 mov     eax, esi
  004C9E8A:  5e                    pop     esi
  004C9E8B:  c2 04 00              ret     4
  004C9E8E:  90                    nop     
  004C9E8F:  90                    nop     