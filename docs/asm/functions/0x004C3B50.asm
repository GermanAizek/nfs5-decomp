; Function: TRACK_sub_004C3B50
; Address:  0x004C3B50 - 0x004C3B70 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C3B50:
  004C3B50:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004C3B54:  8b 89 20 02 00 00     mov     ecx, dword ptr [ecx + 0x220]
  004C3B5A:  50                    push    eax
  004C3B5B:  e8 b0 4d ff ff        call    0x4b8910
  004C3B60:  84 c0                 test    al, al
  004C3B62:  0f 94 c0              sete    al
  004C3B65:  c2 04 00              ret     4
  004C3B68:  90                    nop     
  004C3B69:  90                    nop     
  004C3B6A:  90                    nop     
  004C3B6B:  90                    nop     
  004C3B6C:  90                    nop     
  004C3B6D:  90                    nop     
  004C3B6E:  90                    nop     
  004C3B6F:  90                    nop     