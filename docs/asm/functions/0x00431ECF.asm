; Function: HUD_sub_00431ECF
; Address:  0x00431ECF - 0x00431EF0 (33 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00431ECF:
  00431ECF:  2c 85                 sub     al, 0x85
  00431ED1:  20 56 65              and     byte ptr [esi + 0x65], dl
  00431ED4:  00 4e 75              add     byte ptr [esi + 0x75], cl
  00431ED7:  ec                    in      al, dx
  00431ED8:  88 9f a4 01 00 00     mov     byte ptr [edi + 0x1a4], bl
  00431EDE:  5d                    pop     ebp
  00431EDF:  5f                    pop     edi
  00431EE0:  5e                    pop     esi
  00431EE1:  5b                    pop     ebx
  00431EE2:  c3                    ret     
  00431EE3:  88 9f a4 01 00 00     mov     byte ptr [edi + 0x1a4], bl
  00431EE9:  5f                    pop     edi
  00431EEA:  5e                    pop     esi
  00431EEB:  5b                    pop     ebx
  00431EEC:  c3                    ret     
  00431EED:  90                    nop     
  00431EEE:  90                    nop     
  00431EEF:  90                    nop     