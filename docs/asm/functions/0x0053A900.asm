; Function: timer_set_target
; Address:  0x0053A900 - 0x0053A910 (16 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_timer_set_target:
  0053A900:  e8 ab ff ff ff        call    0x53a8b0
  0053A905:  03 44 24 04           add     eax, dword ptr [esp + 4]
  0053A909:  a3 c0 c4 69 00        mov     dword ptr [0x69c4c0], eax
  0053A90E:  c3                    ret     
  0053A90F:  90                    nop     