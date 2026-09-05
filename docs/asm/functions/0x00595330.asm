; Function: LLPACKET_sub_00595330
; Address:  0x00595330 - 0x00595370 (64 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595330:
  00595330:  56                    push    esi
  00595331:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00595335:  57                    push    edi
  00595336:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0059533A:  33 c9                 xor     ecx, ecx
  0059533C:  8b 07                 mov     eax, dword ptr [edi]
  0059533E:  85 c0                 test    eax, eax
  00595340:  74 12                 je      0x595354
  00595342:  66 8b 72 08           mov     si, word ptr [edx + 8]
  00595346:  66 39 70 08           cmp     word ptr [eax + 8], si
  0059534A:  7d 08                 jge     0x595354
  0059534C:  8b c8                 mov     ecx, eax
  0059534E:  8b 00                 mov     eax, dword ptr [eax]
  00595350:  85 c0                 test    eax, eax
  00595352:  75 f2                 jne     0x595346
  00595354:  85 c9                 test    ecx, ecx
  00595356:  89 02                 mov     dword ptr [edx], eax
  00595358:  75 05                 jne     0x59535f
  0059535A:  89 17                 mov     dword ptr [edi], edx
  0059535C:  5f                    pop     edi
  0059535D:  5e                    pop     esi
  0059535E:  c3                    ret     
  0059535F:  5f                    pop     edi
  00595360:  89 11                 mov     dword ptr [ecx], edx
  00595362:  5e                    pop     esi
  00595363:  c3                    ret     
  00595364:  90                    nop     
  00595365:  90                    nop     
  00595366:  90                    nop     
  00595367:  90                    nop     
  00595368:  90                    nop     
  00595369:  90                    nop     
  0059536A:  90                    nop     
  0059536B:  90                    nop     
  0059536C:  90                    nop     
  0059536D:  90                    nop     
  0059536E:  90                    nop     
  0059536F:  90                    nop     