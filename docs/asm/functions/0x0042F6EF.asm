; Function: HUD_sub_0042F6EF
; Address:  0x0042F6EF - 0x0042F700 (17 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042F6EF:
  0042F6EF:  c1 e8 1f              shr     eax, 0x1f
  0042F6F2:  03 d0                 add     edx, eax
  0042F6F4:  52                    push    edx
  0042F6F5:  e8 56 1f ff ff        call    0x421650
  0042F6FA:  5e                    pop     esi
  0042F6FB:  c3                    ret     
  0042F6FC:  90                    nop     
  0042F6FD:  90                    nop     
  0042F6FE:  90                    nop     
  0042F6FF:  90                    nop     