; Function: TRACK_sub_004C2770
; Address:  0x004C2770 - 0x004C2783 (19 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C2770:
  004C2770:  56                    push    esi
  004C2771:  8b f1                 mov     esi, ecx
  004C2773:  8b 86 40 01 00 00     mov     eax, dword ptr [esi + 0x140]
  004C2779:  85 c0                 test    eax, eax
  004C277B:  75 06                 jne     0x4c2783
  004C277D:  32 c0                 xor     al, al
  004C277F:  5e                    pop     esi
  004C2780:  c2 04 00              ret     4