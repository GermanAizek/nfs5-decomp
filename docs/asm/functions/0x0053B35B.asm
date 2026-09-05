; Function: LOWTIMER_sub_53b35b
; Address:  0x0053B35B - 0x0053B379 (30 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53b35b:
  0053B35B:  00 00                 add     byte ptr [eax], al
  0053B35D:  83 c7 04              add     edi, 4
  0053B360:  f7 e2                 mul     edx
  0053B362:  c1 ea 07              shr     edx, 7
  0053B365:  8b da                 mov     ebx, edx
  0053B367:  33 d2                 xor     edx, edx
  0053B369:  8a d5                 mov     dl, ch
  0053B36B:  8b c6                 mov     eax, esi
  0053B36D:  0f af d6              imul    edx, esi
  0053B370:  c1 e0 08              shl     eax, 8
  0053B373:  0b d8                 or      ebx, eax