; Function: TRACK_sub_4ab540
; Address:  0x004AB540 - 0x004AB550 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_4ab540:
  004AB540:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  004AB544:  88 81 a2 00 00 00     mov     byte ptr [ecx + 0xa2], al
  004AB54A:  c2 04 00              ret     4
  004AB54D:  90                    nop     
  004AB54E:  90                    nop     
  004AB54F:  90                    nop     