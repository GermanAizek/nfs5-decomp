; Function: STARTUP_sub_53A0B0
; Address:  0x0053A0B0 - 0x0053A0D0 (32 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_53A0B0:
  0053A0B0:  e8 5b 8a ff ff        call    0x532b10
  0053A0B5:  68 b0 a0 53 00        push    0x53a0b0
  0053A0BA:  e8 a1 ab ff ff        call    0x534c60
  0053A0BF:  83 c4 04              add     esp, 4
  0053A0C2:  e8 89 b8 01 00        call    0x555950
  0053A0C7:  33 c0                 xor     eax, eax
  0053A0C9:  c3                    ret     
  0053A0CA:  90                    nop     
  0053A0CB:  90                    nop     
  0053A0CC:  90                    nop     
  0053A0CD:  90                    nop     
  0053A0CE:  90                    nop     
  0053A0CF:  90                    nop     