; Function: sub_00456450
; Address:  0x00456450 - 0x00456560 (272 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00456450:
  00456450:  83 ec 0c              sub     esp, 0xc
  00456453:  8b 01                 mov     eax, dword ptr [ecx]
  00456455:  53                    push    ebx
  00456456:  56                    push    esi
  00456457:  57                    push    edi
  00456458:  8b 30                 mov     esi, dword ptr [eax]
  0045645A:  33 ff                 xor     edi, edi
  0045645C:  33 db                 xor     ebx, ebx
  0045645E:  c7 44 24 0c 00 00 c8 43  mov     dword ptr [esp + 0xc], 0x43c80000
  00456466:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00456469:  3b ce                 cmp     ecx, esi
  0045646B:  0f 84 cf 00 00 00     je      0x456540
  00456471:  55                    push    ebp
  00456472:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  00456476:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  00456479:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0045647C:  d9 45 00              fld     dword ptr [ebp]
  0045647F:  d8 22                 fsub    dword ptr [edx]
  00456481:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00456485:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  00456489:  d9 45 08              fld     dword ptr [ebp + 8]
  0045648C:  d8 62 08              fsub    dword ptr [edx + 8]
  0045648F:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00456495:  df e0                 fnstsw  ax
  00456497:  f6 c4 01              test    ah, 1
  0045649A:  74 02                 je      0x45649e
  0045649C:  d9 e0                 fchs    
  0045649E:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004564A2:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004564A8:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004564AC:  df e0                 fnstsw  ax
  004564AE:  f6 c4 01              test    ah, 1
  004564B1:  74 02                 je      0x4564b5
  004564B3:  d9 e0                 fchs    
  004564B5:  d8 d1                 fcom    st(1)
  004564B7:  df e0                 fnstsw  ax
  004564B9:  f6 c4 41              test    ah, 0x41
  004564BC:  75 10                 jne     0x4564ce
  004564BE:  d9 c9                 fxch    st(1)
  004564C0:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004564C6:  d8 c1                 fadd    st(1)
  004564C8:  d9 c9                 fxch    st(1)
  004564CA:  dd d8                 fstp    st(0)
  004564CC:  eb 08                 jmp     0x4564d6
  004564CE:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004564D4:  de c1                 faddp   st(1)
  004564D6:  d8 54 24 10           fcom    dword ptr [esp + 0x10]
  004564DA:  df e0                 fnstsw  ax
  004564DC:  f6 c4 01              test    ah, 1
  004564DF:  74 20                 je      0x456501
  004564E1:  d9 42 0c              fld     dword ptr [edx + 0xc]
  004564E4:  d8 05 54 04 5b 00     fadd    dword ptr [0x5b0454]
  004564EA:  d9 c1                 fld     st(1)
  004564EC:  de d9                 fcompp  
  004564EE:  df e0                 fnstsw  ax
  004564F0:  f6 c4 01              test    ah, 1
  004564F3:  74 0c                 je      0x456501
  004564F5:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004564F9:  8b 79 10              mov     edi, dword ptr [ecx + 0x10]
  004564FC:  8b 59 14              mov     ebx, dword ptr [ecx + 0x14]
  004564FF:  eb 02                 jmp     0x456503
  00456501:  dd d8                 fstp    st(0)
  00456503:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00456506:  85 c0                 test    eax, eax
  00456508:  74 14                 je      0x45651e
  0045650A:  8b c8                 mov     ecx, eax
  0045650C:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0045650F:  85 c0                 test    eax, eax
  00456511:  74 24                 je      0x456537
  00456513:  8b c8                 mov     ecx, eax
  00456515:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00456518:  85 c0                 test    eax, eax
  0045651A:  75 f7                 jne     0x456513
  0045651C:  eb 19                 jmp     0x456537
  0045651E:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00456521:  3b 48 0c              cmp     ecx, dword ptr [eax + 0xc]
  00456524:  75 0a                 jne     0x456530
  00456526:  8b c8                 mov     ecx, eax
  00456528:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0045652B:  3b 48 0c              cmp     ecx, dword ptr [eax + 0xc]
  0045652E:  74 f6                 je      0x456526
  00456530:  39 41 0c              cmp     dword ptr [ecx + 0xc], eax
  00456533:  74 02                 je      0x456537
  00456535:  8b c8                 mov     ecx, eax
  00456537:  3b ce                 cmp     ecx, esi
  00456539:  0f 85 37 ff ff ff     jne     0x456476
  0045653F:  5d                    pop     ebp
  00456540:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00456544:  89 38                 mov     dword ptr [eax], edi
  00456546:  5f                    pop     edi
  00456547:  89 58 04              mov     dword ptr [eax + 4], ebx
  0045654A:  5e                    pop     esi
  0045654B:  5b                    pop     ebx
  0045654C:  83 c4 0c              add     esp, 0xc
  0045654F:  c2 08 00              ret     8
  00456552:  90                    nop     
  00456553:  90                    nop     
  00456554:  90                    nop     
  00456555:  90                    nop     
  00456556:  90                    nop     
  00456557:  90                    nop     
  00456558:  90                    nop     
  00456559:  90                    nop     
  0045655A:  90                    nop     
  0045655B:  90                    nop     
  0045655C:  90                    nop     
  0045655D:  90                    nop     
  0045655E:  90                    nop     
  0045655F:  90                    nop     