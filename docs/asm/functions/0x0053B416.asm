; Function: LOWTIMER_sub_53b416
; Address:  0x0053B416 - 0x0053B43F (41 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53b416:
  0053B416:  00 00                 add     byte ptr [eax], al
  0053B418:  f7 e2                 mul     edx
  0053B41A:  8b c1                 mov     eax, ecx
  0053B41C:  81 e1 00 00 00 ff     and     ecx, 0xff000000
  0053B422:  c1 e5 06              shl     ebp, 6
  0053B425:  c1 ea 07              shr     edx, 7
  0053B428:  25 ff 00 00 00        and     eax, 0xff
  0053B42D:  0b ea                 or      ebp, edx
  0053B42F:  8b d0                 mov     edx, eax
  0053B431:  c1 e2 05              shl     edx, 5
  0053B434:  2b d0                 sub     edx, eax
  0053B436:  b8 81 80 80 80        mov     eax, 0x80808081