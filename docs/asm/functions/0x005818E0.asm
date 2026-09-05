; Function: TCP_sub_5818E0
; Address:  0x005818E0 - 0x00581900 (32 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_5818E0:
  005818E0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005818E4:  6a 00                 push    0
  005818E6:  50                    push    eax
  005818E7:  ff 15 d0 01 5b 00     call    dword ptr [0x5b01d0]
  005818ED:  f7 d8                 neg     eax
  005818EF:  1b c0                 sbb     eax, eax
  005818F1:  40                    inc     eax
  005818F2:  c3                    ret     
  005818F3:  90                    nop     
  005818F4:  90                    nop     
  005818F5:  90                    nop     
  005818F6:  90                    nop     
  005818F7:  90                    nop     
  005818F8:  90                    nop     
  005818F9:  90                    nop     
  005818FA:  90                    nop     
  005818FB:  90                    nop     
  005818FC:  90                    nop     
  005818FD:  90                    nop     
  005818FE:  90                    nop     
  005818FF:  90                    nop     