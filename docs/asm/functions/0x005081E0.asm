; Function: sub_005081E0
; Address:  0x005081E0 - 0x00508200 (32 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005081E0:
  005081E0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005081E4:  56                    push    esi
  005081E5:  8b f1                 mov     esi, ecx
  005081E7:  50                    push    eax
  005081E8:  e8 23 2c 00 00        call    0x50ae10
  005081ED:  c7 06 cc 6e 5b 00     mov     dword ptr [esi], 0x5b6ecc
  005081F3:  8b c6                 mov     eax, esi
  005081F5:  5e                    pop     esi
  005081F6:  c2 04 00              ret     4
  005081F9:  90                    nop     
  005081FA:  90                    nop     
  005081FB:  90                    nop     
  005081FC:  90                    nop     
  005081FD:  90                    nop     
  005081FE:  90                    nop     
  005081FF:  90                    nop     