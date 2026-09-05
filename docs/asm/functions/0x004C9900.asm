; Function: TRACK_sub_004C9900
; Address:  0x004C9900 - 0x004C9920 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C9900:
  004C9900:  56                    push    esi
  004C9901:  8b f1                 mov     esi, ecx
  004C9903:  e8 18 d9 ff ff        call    0x4c7220
  004C9908:  c6 86 5d 01 00 00 00  mov     byte ptr [esi + 0x15d], 0
  004C990F:  b0 01                 mov     al, 1
  004C9911:  5e                    pop     esi
  004C9912:  c2 04 00              ret     4
  004C9915:  90                    nop     
  004C9916:  90                    nop     
  004C9917:  90                    nop     
  004C9918:  90                    nop     
  004C9919:  90                    nop     
  004C991A:  90                    nop     
  004C991B:  90                    nop     
  004C991C:  90                    nop     
  004C991D:  90                    nop     
  004C991E:  90                    nop     
  004C991F:  90                    nop     