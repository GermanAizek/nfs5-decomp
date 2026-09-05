; Function: TRACK_sub_004C41F0
; Address:  0x004C41F0 - 0x004C4210 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C41F0:
  004C41F0:  56                    push    esi
  004C41F1:  8b f1                 mov     esi, ecx
  004C41F3:  e8 18 00 00 00        call    0x4c4210
  004C41F8:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004C41FD:  74 09                 je      0x4c4208
  004C41FF:  56                    push    esi
  004C4200:  e8 eb 92 0d 00        call    0x59d4f0
  004C4205:  83 c4 04              add     esp, 4
  004C4208:  8b c6                 mov     eax, esi
  004C420A:  5e                    pop     esi
  004C420B:  c2 04 00              ret     4
  004C420E:  90                    nop     
  004C420F:  90                    nop     