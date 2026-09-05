; Function: sub_004EFD50
; Address:  0x004EFD50 - 0x004EFD70 (32 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EFD50:
  004EFD50:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004EFD54:  56                    push    esi
  004EFD55:  8b f1                 mov     esi, ecx
  004EFD57:  50                    push    eax
  004EFD58:  e8 23 b9 fc ff        call    0x4bb680
  004EFD5D:  c6 46 24 00           mov     byte ptr [esi + 0x24], 0
  004EFD61:  5e                    pop     esi
  004EFD62:  c2 04 00              ret     4
  004EFD65:  90                    nop     
  004EFD66:  90                    nop     
  004EFD67:  90                    nop     
  004EFD68:  90                    nop     
  004EFD69:  90                    nop     
  004EFD6A:  90                    nop     
  004EFD6B:  90                    nop     
  004EFD6C:  90                    nop     
  004EFD6D:  90                    nop     
  004EFD6E:  90                    nop     
  004EFD6F:  90                    nop     