; Function: TRACK_sub_004C71F0
; Address:  0x004C71F0 - 0x004C7220 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C71F0:
  004C71F0:  f6 81 10 01 00 00 40  test    byte ptr [ecx + 0x110], 0x40
  004C71F7:  76 17                 jbe     0x4c7210
  004C71F9:  8b 81 0c 01 00 00     mov     eax, dword ptr [ecx + 0x10c]
  004C71FF:  a8 40                 test    al, 0x40
  004C7201:  77 0d                 ja      0x4c7210
  004C7203:  0c 40                 or      al, 0x40
  004C7205:  89 81 0c 01 00 00     mov     dword ptr [ecx + 0x10c], eax
  004C720B:  e9 10 05 00 00        jmp     0x4c7720
  004C7210:  c3                    ret     
  004C7211:  90                    nop     
  004C7212:  90                    nop     
  004C7213:  90                    nop     
  004C7214:  90                    nop     
  004C7215:  90                    nop     
  004C7216:  90                    nop     
  004C7217:  90                    nop     
  004C7218:  90                    nop     
  004C7219:  90                    nop     
  004C721A:  90                    nop     
  004C721B:  90                    nop     
  004C721C:  90                    nop     
  004C721D:  90                    nop     
  004C721E:  90                    nop     
  004C721F:  90                    nop     