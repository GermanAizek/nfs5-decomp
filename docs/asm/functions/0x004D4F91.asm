; Function: TRACK_sub_004D4F91
; Address:  0x004D4F91 - 0x004D4FB0 (31 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D4F91:
  004D4F91:  e8 7a 52 fd ff        call    0x4aa210
  004D4F96:  83 c4 04              add     esp, 4
  004D4F99:  89 af f4 00 00 00     mov     dword ptr [edi + 0xf4], ebp
  004D4F9F:  b0 01                 mov     al, 1
  004D4FA1:  5f                    pop     edi
  004D4FA2:  5e                    pop     esi
  004D4FA3:  5d                    pop     ebp
  004D4FA4:  5b                    pop     ebx
  004D4FA5:  81 c4 5c 02 00 00     add     esp, 0x25c
  004D4FAB:  c2 04 00              ret     4
  004D4FAE:  90                    nop     
  004D4FAF:  90                    nop     