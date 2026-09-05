; Function: sub_0046E0A0
; Address:  0x0046E0A0 - 0x0046E0D0 (48 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046E0A0:
  0046E0A0:  56                    push    esi
  0046E0A1:  8b f1                 mov     esi, ecx
  0046E0A3:  c7 06 44 25 5b 00     mov     dword ptr [esi], 0x5b2544
  0046E0A9:  e8 42 df ff ff        call    0x46bff0
  0046E0AE:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0046E0B3:  74 09                 je      0x46e0be
  0046E0B5:  56                    push    esi
  0046E0B6:  e8 35 f4 12 00        call    0x59d4f0
  0046E0BB:  83 c4 04              add     esp, 4
  0046E0BE:  8b c6                 mov     eax, esi
  0046E0C0:  5e                    pop     esi
  0046E0C1:  c2 04 00              ret     4
  0046E0C4:  90                    nop     
  0046E0C5:  90                    nop     
  0046E0C6:  90                    nop     
  0046E0C7:  90                    nop     
  0046E0C8:  90                    nop     
  0046E0C9:  90                    nop     
  0046E0CA:  90                    nop     
  0046E0CB:  90                    nop     
  0046E0CC:  90                    nop     
  0046E0CD:  90                    nop     
  0046E0CE:  90                    nop     
  0046E0CF:  90                    nop     