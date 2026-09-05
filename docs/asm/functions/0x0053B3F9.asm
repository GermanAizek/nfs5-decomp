; Function: LOWTIMER_sub_53b3f9
; Address:  0x0053B3F9 - 0x0053B416 (29 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53b3f9:
  0053B3F9:  00 00                 add     byte ptr [eax], al
  0053B3FB:  f7 e2                 mul     edx
  0053B3FD:  33 c0                 xor     eax, eax
  0053B3FF:  c1 ea 07              shr     edx, 7
  0053B402:  8a c5                 mov     al, ch
  0053B404:  8b ea                 mov     ebp, edx
  0053B406:  8b d0                 mov     edx, eax
  0053B408:  c1 e2 06              shl     edx, 6
  0053B40B:  2b d0                 sub     edx, eax
  0053B40D:  b8 81 80 80 80        mov     eax, 0x80808081