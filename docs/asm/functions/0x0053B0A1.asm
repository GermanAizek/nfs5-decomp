; Function: LOWTIMER_sub_53b0a1
; Address:  0x0053B0A1 - 0x0053B0E0 (63 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53b0a1:
  0053B0A1:  ff c1                 inc     ecx
  0053B0A3:  e5 08                 in      eax, 8
  0053B0A5:  0b e8                 or      ebp, eax
  0053B0A7:  8b c3                 mov     eax, ebx
  0053B0A9:  25 ff 00 00 00        and     eax, 0xff
  0053B0AE:  0f af c6              imul    eax, esi
  0053B0B1:  03 c1                 add     eax, ecx
  0053B0B3:  99                    cdq     
  0053B0B4:  f7 ff                 idiv    edi
  0053B0B6:  c1 e5 08              shl     ebp, 8
  0053B0B9:  5f                    pop     edi
  0053B0BA:  5e                    pop     esi
  0053B0BB:  0b e8                 or      ebp, eax
  0053B0BD:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0053B0C1:  89 28                 mov     dword ptr [eax], ebp
  0053B0C3:  5d                    pop     ebp
  0053B0C4:  83 c0 04              add     eax, 4
  0053B0C7:  5b                    pop     ebx
  0053B0C8:  83 c4 08              add     esp, 8
  0053B0CB:  c3                    ret     
  0053B0CC:  89 08                 mov     dword ptr [eax], ecx
  0053B0CE:  5d                    pop     ebp
  0053B0CF:  83 c0 04              add     eax, 4
  0053B0D2:  5b                    pop     ebx
  0053B0D3:  83 c4 08              add     esp, 8
  0053B0D6:  c3                    ret     
  0053B0D7:  90                    nop     
  0053B0D8:  90                    nop     
  0053B0D9:  90                    nop     
  0053B0DA:  90                    nop     
  0053B0DB:  90                    nop     
  0053B0DC:  90                    nop     
  0053B0DD:  90                    nop     
  0053B0DE:  90                    nop     
  0053B0DF:  90                    nop     