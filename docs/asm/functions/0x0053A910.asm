; Function: timer_wait_target
; Address:  0x0053A910 - 0x0053A930 (32 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_timer_wait_target:
  0053A910:  e8 1b 00 00 00        call    0x53a930
  0053A915:  85 c0                 test    eax, eax
  0053A917:  75 13                 jne     0x53a92c
  0053A919:  6a 00                 push    0
  0053A91B:  e8 80 a3 ff ff        call    0x534ca0
  0053A920:  83 c4 04              add     esp, 4
  0053A923:  e8 08 00 00 00        call    0x53a930
  0053A928:  85 c0                 test    eax, eax
  0053A92A:  74 ed                 je      0x53a919
  0053A92C:  c3                    ret     
  0053A92D:  90                    nop     
  0053A92E:  90                    nop     
  0053A92F:  90                    nop     