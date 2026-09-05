; Function: TRACK_sub_004D4FD0
; Address:  0x004D4FD0 - 0x004D4FF0 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D4FD0:
  004D4FD0:  56                    push    esi
  004D4FD1:  8b f1                 mov     esi, ecx
  004D4FD3:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  004D4FD9:  e8 32 27 00 00        call    0x4d7710
  004D4FDE:  c6 86 7c 01 00 00 00  mov     byte ptr [esi + 0x17c], 0
  004D4FE5:  5e                    pop     esi
  004D4FE6:  c3                    ret     
  004D4FE7:  90                    nop     
  004D4FE8:  90                    nop     
  004D4FE9:  90                    nop     
  004D4FEA:  90                    nop     
  004D4FEB:  90                    nop     
  004D4FEC:  90                    nop     
  004D4FED:  90                    nop     
  004D4FEE:  90                    nop     
  004D4FEF:  90                    nop     