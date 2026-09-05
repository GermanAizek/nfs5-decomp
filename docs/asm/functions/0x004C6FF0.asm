; Function: TRACK_sub_004C6FF0
; Address:  0x004C6FF0 - 0x004C7010 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C6FF0:
  004C6FF0:  8b 81 0c 01 00 00     mov     eax, dword ptr [ecx + 0x10c]
  004C6FF6:  32 c9                 xor     cl, cl
  004C6FF8:  24 02                 and     al, 2
  004C6FFA:  3a c8                 cmp     cl, al
  004C6FFC:  1b c0                 sbb     eax, eax
  004C6FFE:  f7 d8                 neg     eax
  004C7000:  c3                    ret     
  004C7001:  90                    nop     
  004C7002:  90                    nop     
  004C7003:  90                    nop     
  004C7004:  90                    nop     
  004C7005:  90                    nop     
  004C7006:  90                    nop     
  004C7007:  90                    nop     
  004C7008:  90                    nop     
  004C7009:  90                    nop     
  004C700A:  90                    nop     
  004C700B:  90                    nop     
  004C700C:  90                    nop     
  004C700D:  90                    nop     
  004C700E:  90                    nop     
  004C700F:  90                    nop     