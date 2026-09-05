; Function: lowtimer_sleep_ticks
; Address:  0x0053A950 - 0x0053A980 (48 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_lowtimer_sleep_ticks:
  0053A950:  56                    push    esi
  0053A951:  e8 5a ff ff ff        call    0x53a8b0
  0053A956:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0053A95A:  8b f0                 mov     esi, eax
  0053A95C:  03 f2                 add     esi, edx
  0053A95E:  e8 4d ff ff ff        call    0x53a8b0
  0053A963:  2b c6                 sub     eax, esi
  0053A965:  79 13                 jns     0x53a97a
  0053A967:  6a 00                 push    0
  0053A969:  e8 32 a3 ff ff        call    0x534ca0
  0053A96E:  83 c4 04              add     esp, 4
  0053A971:  e8 3a ff ff ff        call    0x53a8b0
  0053A976:  2b c6                 sub     eax, esi
  0053A978:  78 ed                 js      0x53a967
  0053A97A:  5e                    pop     esi
  0053A97B:  c3                    ret     
  0053A97C:  90                    nop     
  0053A97D:  90                    nop     
  0053A97E:  90                    nop     
  0053A97F:  90                    nop     