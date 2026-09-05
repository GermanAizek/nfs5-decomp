; Function: LOWTIMER_sub_53b43f
; Address:  0x0053B43F - 0x0053B460 (33 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53b43f:
  0053B43F:  00 00                 add     byte ptr [eax], al
  0053B441:  f7 e2                 mul     edx
  0053B443:  c1 e5 05              shl     ebp, 5
  0053B446:  c1 ea 07              shr     edx, 7
  0053B449:  0b ea                 or      ebp, edx
  0053B44B:  0b e9                 or      ebp, ecx
  0053B44D:  4b                    dec     ebx
  0053B44E:  89 6c 37 fc           mov     dword ptr [edi + esi - 4], ebp
  0053B452:  75 86                 jne     0x53b3da
  0053B454:  5f                    pop     edi
  0053B455:  5e                    pop     esi
  0053B456:  5d                    pop     ebp
  0053B457:  5b                    pop     ebx
  0053B458:  c3                    ret     
  0053B459:  90                    nop     
  0053B45A:  90                    nop     
  0053B45B:  90                    nop     
  0053B45C:  90                    nop     
  0053B45D:  90                    nop     
  0053B45E:  90                    nop     
  0053B45F:  90                    nop     