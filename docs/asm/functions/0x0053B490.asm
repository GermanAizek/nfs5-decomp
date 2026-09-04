; Function: timer_set_flag
; Address:  0x0053B490 - 0x0053B4A0 (16 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_timer_set_flag:
  0053B490:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053B494:  a3 78 ca 69 00        mov     dword ptr [0x69ca78], eax
  0053B499:  b8 01 00 00 00        mov     eax, 1
  0053B49E:  c3                    ret     
  0053B49F:  90                    nop     