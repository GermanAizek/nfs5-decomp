; Function: NETGATHR_i64_neg
; Address:  0x0058C5F0 - 0x0058C610 (32 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_i64_neg:
  0058C5F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0058C5F4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0058C5F8:  f7 d0                 not     eax
  0058C5FA:  40                    inc     eax
  0058C5FB:  f7 d2                 not     edx
  0058C5FD:  75 01                 jne     0x58c600
  0058C5FF:  42                    inc     edx
  0058C600:  c3                    ret     
  0058C601:  90                    nop     
  0058C602:  90                    nop     
  0058C603:  90                    nop     
  0058C604:  90                    nop     
  0058C605:  90                    nop     
  0058C606:  90                    nop     
  0058C607:  90                    nop     
  0058C608:  90                    nop     
  0058C609:  90                    nop     
  0058C60A:  90                    nop     
  0058C60B:  90                    nop     
  0058C60C:  90                    nop     
  0058C60D:  90                    nop     
  0058C60E:  90                    nop     
  0058C60F:  90                    nop     