; Function: timer_get_delta
; Address:  0x0053A8C0 - 0x0053A8E0 (32 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_timer_get_delta:
  0053A8C0:  56                    push    esi
  0053A8C1:  8b 35 c4 c4 69 00     mov     esi, dword ptr [0x69c4c4]
  0053A8C7:  e8 e4 ff ff ff        call    0x53a8b0
  0053A8CC:  a3 c4 c4 69 00        mov     dword ptr [0x69c4c4], eax
  0053A8D1:  2b c6                 sub     eax, esi
  0053A8D3:  5e                    pop     esi
  0053A8D4:  c3                    ret     
  0053A8D5:  90                    nop     
  0053A8D6:  90                    nop     
  0053A8D7:  90                    nop     
  0053A8D8:  90                    nop     
  0053A8D9:  90                    nop     
  0053A8DA:  90                    nop     
  0053A8DB:  90                    nop     
  0053A8DC:  90                    nop     
  0053A8DD:  90                    nop     
  0053A8DE:  90                    nop     
  0053A8DF:  90                    nop     