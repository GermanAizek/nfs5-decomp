; Function: TRACK_sub_004D0440
; Address:  0x004D0440 - 0x004D0460 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D0440:
  004D0440:  56                    push    esi
  004D0441:  8b f1                 mov     esi, ecx
  004D0443:  e8 68 f5 ff ff        call    0x4cf9b0
  004D0448:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004D044D:  74 09                 je      0x4d0458
  004D044F:  56                    push    esi
  004D0450:  e8 9b d0 0c 00        call    0x59d4f0
  004D0455:  83 c4 04              add     esp, 4
  004D0458:  8b c6                 mov     eax, esi
  004D045A:  5e                    pop     esi
  004D045B:  c2 04 00              ret     4
  004D045E:  90                    nop     
  004D045F:  90                    nop     