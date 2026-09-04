; Function: timer_reset_all
; Address:  0x0053A8E0 - 0x0053A900 (32 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_timer_reset_all:
  0053A8E0:  c7 05 9c 5a 6b 00 00 00 00 00  mov     dword ptr [0x6b5a9c], 0
  0053A8EA:  a1 9c 5a 6b 00        mov     eax, dword ptr [0x6b5a9c]
  0053A8EF:  a3 c4 c4 69 00        mov     dword ptr [0x69c4c4], eax
  0053A8F4:  a3 c0 c4 69 00        mov     dword ptr [0x69c4c0], eax
  0053A8F9:  c3                    ret     
  0053A8FA:  90                    nop     
  0053A8FB:  90                    nop     
  0053A8FC:  90                    nop     
  0053A8FD:  90                    nop     
  0053A8FE:  90                    nop     
  0053A8FF:  90                    nop     