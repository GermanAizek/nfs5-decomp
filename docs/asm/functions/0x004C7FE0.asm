; Function: TRACK_sub_004C7FE0
; Address:  0x004C7FE0 - 0x004C8000 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C7FE0:
  004C7FE0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004C7FE4:  56                    push    esi
  004C7FE5:  8b f1                 mov     esi, ecx
  004C7FE7:  50                    push    eax
  004C7FE8:  e8 73 bb 05 00        call    0x523b60
  004C7FED:  50                    push    eax
  004C7FEE:  8b ce                 mov     ecx, esi
  004C7FF0:  e8 4b bb 05 00        call    0x523b40
  004C7FF5:  5e                    pop     esi
  004C7FF6:  c2 04 00              ret     4
  004C7FF9:  90                    nop     
  004C7FFA:  90                    nop     
  004C7FFB:  90                    nop     
  004C7FFC:  90                    nop     
  004C7FFD:  90                    nop     
  004C7FFE:  90                    nop     
  004C7FFF:  90                    nop     