; Function: TRACK_sub_004CE470
; Address:  0x004CE470 - 0x004CE4A0 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CE470:
  004CE470:  56                    push    esi
  004CE471:  8b f1                 mov     esi, ecx
  004CE473:  c7 06 c0 43 5b 00     mov     dword ptr [esi], 0x5b43c0
  004CE479:  e8 12 85 ff ff        call    0x4c6990
  004CE47E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004CE483:  74 09                 je      0x4ce48e
  004CE485:  56                    push    esi
  004CE486:  e8 65 f0 0c 00        call    0x59d4f0
  004CE48B:  83 c4 04              add     esp, 4
  004CE48E:  8b c6                 mov     eax, esi
  004CE490:  5e                    pop     esi
  004CE491:  c2 04 00              ret     4
  004CE494:  90                    nop     
  004CE495:  90                    nop     
  004CE496:  90                    nop     
  004CE497:  90                    nop     
  004CE498:  90                    nop     
  004CE499:  90                    nop     
  004CE49A:  90                    nop     
  004CE49B:  90                    nop     
  004CE49C:  90                    nop     
  004CE49D:  90                    nop     
  004CE49E:  90                    nop     
  004CE49F:  90                    nop     