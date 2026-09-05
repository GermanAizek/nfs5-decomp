; Function: TRACK_sub_004C5EE0
; Address:  0x004C5EE0 - 0x004C5F00 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C5EE0:
  004C5EE0:  8a 81 dd 01 00 00     mov     al, byte ptr [ecx + 0x1dd]
  004C5EE6:  84 c0                 test    al, al
  004C5EE8:  74 0a                 je      0x4c5ef4
  004C5EEA:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004C5EEE:  8b 01                 mov     eax, dword ptr [ecx]
  004C5EF0:  52                    push    edx
  004C5EF1:  ff 50 6c              call    dword ptr [eax + 0x6c]
  004C5EF4:  c2 04 00              ret     4
  004C5EF7:  90                    nop     
  004C5EF8:  90                    nop     
  004C5EF9:  90                    nop     
  004C5EFA:  90                    nop     
  004C5EFB:  90                    nop     
  004C5EFC:  90                    nop     
  004C5EFD:  90                    nop     
  004C5EFE:  90                    nop     
  004C5EFF:  90                    nop     