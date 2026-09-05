; Function: LOWTIMER_sub_53b379
; Address:  0x0053B379 - 0x0053B3C0 (71 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53b379:
  0053B379:  00 00                 add     byte ptr [eax], al
  0053B37B:  b8 81 80 80 80        mov     eax, 0x80808081
  0053B380:  81 e1 ff 00 00 00     and     ecx, 0xff
  0053B386:  f7 e2                 mul     edx
  0053B388:  0f af ce              imul    ecx, esi
  0053B38B:  c1 e3 08              shl     ebx, 8
  0053B38E:  c1 ea 07              shr     edx, 7
  0053B391:  81 c1 80 00 00 00     add     ecx, 0x80
  0053B397:  b8 81 80 80 80        mov     eax, 0x80808081
  0053B39C:  0b da                 or      ebx, edx
  0053B39E:  f7 e1                 mul     ecx
  0053B3A0:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0053B3A4:  c1 e3 08              shl     ebx, 8
  0053B3A7:  c1 ea 07              shr     edx, 7
  0053B3AA:  0b da                 or      ebx, edx
  0053B3AC:  48                    dec     eax
  0053B3AD:  89 5c 2f fc           mov     dword ptr [edi + ebp - 4], ebx
  0053B3B1:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0053B3B5:  75 87                 jne     0x53b33e
  0053B3B7:  5e                    pop     esi
  0053B3B8:  5d                    pop     ebp
  0053B3B9:  5b                    pop     ebx
  0053B3BA:  5f                    pop     edi
  0053B3BB:  c3                    ret     
  0053B3BC:  90                    nop     
  0053B3BD:  90                    nop     
  0053B3BE:  90                    nop     
  0053B3BF:  90                    nop     