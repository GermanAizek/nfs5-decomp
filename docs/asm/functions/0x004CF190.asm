; Function: TRACK_sub_004CF190
; Address:  0x004CF190 - 0x004CF1C0 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CF190:
  004CF190:  56                    push    esi
  004CF191:  8b f1                 mov     esi, ecx
  004CF193:  c7 06 f0 45 5b 00     mov     dword ptr [esi], 0x5b45f0
  004CF199:  e8 f2 eb ff ff        call    0x4cdd90
  004CF19E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004CF1A3:  74 09                 je      0x4cf1ae
  004CF1A5:  56                    push    esi
  004CF1A6:  e8 45 e3 0c 00        call    0x59d4f0
  004CF1AB:  83 c4 04              add     esp, 4
  004CF1AE:  8b c6                 mov     eax, esi
  004CF1B0:  5e                    pop     esi
  004CF1B1:  c2 04 00              ret     4
  004CF1B4:  90                    nop     
  004CF1B5:  90                    nop     
  004CF1B6:  90                    nop     
  004CF1B7:  90                    nop     
  004CF1B8:  90                    nop     
  004CF1B9:  90                    nop     
  004CF1BA:  90                    nop     
  004CF1BB:  90                    nop     
  004CF1BC:  90                    nop     
  004CF1BD:  90                    nop     
  004CF1BE:  90                    nop     
  004CF1BF:  90                    nop     