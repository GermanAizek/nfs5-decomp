; Function: GARAGE_sub_5130e0
; Address:  0x005130E0 - 0x00513100 (32 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_5130e0:
  005130E0:  8a 81 f0 00 00 00     mov     al, byte ptr [ecx + 0xf0]
  005130E6:  84 c0                 test    al, al
  005130E8:  74 0a                 je      0x5130f4
  005130EA:  c6 81 f0 00 00 00 00  mov     byte ptr [ecx + 0xf0], 0
  005130F1:  b0 01                 mov     al, 1
  005130F3:  c3                    ret     
  005130F4:  32 c0                 xor     al, al
  005130F6:  c3                    ret     
  005130F7:  90                    nop     
  005130F8:  90                    nop     
  005130F9:  90                    nop     
  005130FA:  90                    nop     
  005130FB:  90                    nop     
  005130FC:  90                    nop     
  005130FD:  90                    nop     
  005130FE:  90                    nop     
  005130FF:  90                    nop     