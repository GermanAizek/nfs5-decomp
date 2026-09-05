; Function: TRACK_sub_004CEE30
; Address:  0x004CEE30 - 0x004CEE70 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CEE30:
  004CEE30:  56                    push    esi
  004CEE31:  8b f1                 mov     esi, ecx
  004CEE33:  e8 78 7b ff ff        call    0x4c69b0
  004CEE38:  6a 00                 push    0
  004CEE3A:  68 88 51 5d 00        push    0x5d5188
  004CEE3F:  68 a8 b6 5c 00        push    0x5cb6a8
  004CEE44:  6a 00                 push    0
  004CEE46:  68 a4 6f 5d 00        push    0x5d6fa4
  004CEE4B:  e8 f0 80 fe ff        call    0x4b6f40
  004CEE50:  83 c4 04              add     esp, 4
  004CEE53:  50                    push    eax
  004CEE54:  e8 1e 0a 0d 00        call    0x59f877
  004CEE59:  83 c4 14              add     esp, 0x14
  004CEE5C:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  004CEE62:  5e                    pop     esi
  004CEE63:  c3                    ret     
  004CEE64:  90                    nop     
  004CEE65:  90                    nop     
  004CEE66:  90                    nop     
  004CEE67:  90                    nop     
  004CEE68:  90                    nop     
  004CEE69:  90                    nop     
  004CEE6A:  90                    nop     
  004CEE6B:  90                    nop     
  004CEE6C:  90                    nop     
  004CEE6D:  90                    nop     
  004CEE6E:  90                    nop     
  004CEE6F:  90                    nop     