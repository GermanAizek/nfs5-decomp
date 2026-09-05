; Function: sub_004056E0
; Address:  0x004056E0 - 0x00405700 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004056E0:
  004056E0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004056E4:  56                    push    esi
  004056E5:  8b f1                 mov     esi, ecx
  004056E7:  50                    push    eax
  004056E8:  e8 73 05 00 00        call    0x405c60
  004056ED:  c7 06 34 05 5b 00     mov     dword ptr [esi], 0x5b0534
  004056F3:  8b c6                 mov     eax, esi
  004056F5:  5e                    pop     esi
  004056F6:  c2 04 00              ret     4
  004056F9:  90                    nop     
  004056FA:  90                    nop     
  004056FB:  90                    nop     
  004056FC:  90                    nop     
  004056FD:  90                    nop     
  004056FE:  90                    nop     
  004056FF:  90                    nop     