; Function: TRACK_sub_004C7180
; Address:  0x004C7180 - 0x004C71B0 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C7180:
  004C7180:  f6 81 10 01 00 00 08  test    byte ptr [ecx + 0x110], 8
  004C7187:  76 17                 jbe     0x4c71a0
  004C7189:  8b 81 0c 01 00 00     mov     eax, dword ptr [ecx + 0x10c]
  004C718F:  a8 08                 test    al, 8
  004C7191:  77 0d                 ja      0x4c71a0
  004C7193:  0c 08                 or      al, 8
  004C7195:  89 81 0c 01 00 00     mov     dword ptr [ecx + 0x10c], eax
  004C719B:  e9 80 05 00 00        jmp     0x4c7720
  004C71A0:  c3                    ret     
  004C71A1:  90                    nop     
  004C71A2:  90                    nop     
  004C71A3:  90                    nop     
  004C71A4:  90                    nop     
  004C71A5:  90                    nop     
  004C71A6:  90                    nop     
  004C71A7:  90                    nop     
  004C71A8:  90                    nop     
  004C71A9:  90                    nop     
  004C71AA:  90                    nop     
  004C71AB:  90                    nop     
  004C71AC:  90                    nop     
  004C71AD:  90                    nop     
  004C71AE:  90                    nop     
  004C71AF:  90                    nop     