; Function: STARTUP_sub_53A4D0
; Address:  0x0053A4D0 - 0x0053A4F0 (32 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_53A4D0:
  0053A4D0:  56                    push    esi
  0053A4D1:  8b 35 b8 02 5b 00     mov     esi, dword ptr [0x5b02b8]
  0053A4D7:  6a 01                 push    1
  0053A4D9:  ff d6                 call    esi
  0053A4DB:  50                    push    eax
  0053A4DC:  6a 00                 push    0
  0053A4DE:  ff d6                 call    esi
  0053A4E0:  50                    push    eax
  0053A4E1:  6a 00                 push    0
  0053A4E3:  6a 00                 push    0
  0053A4E5:  e8 26 fe ff ff        call    0x53a310
  0053A4EA:  83 c4 10              add     esp, 0x10
  0053A4ED:  5e                    pop     esi
  0053A4EE:  c3                    ret     
  0053A4EF:  90                    nop     