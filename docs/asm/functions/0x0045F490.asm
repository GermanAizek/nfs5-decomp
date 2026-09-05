; Function: sub_0045F490
; Address:  0x0045F490 - 0x0045F6A0 (528 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045F490:
  0045F490:  83 ec 24              sub     esp, 0x24
  0045F493:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0045F497:  53                    push    ebx
  0045F498:  55                    push    ebp
  0045F499:  8b e9                 mov     ebp, ecx
  0045F49B:  56                    push    esi
  0045F49C:  57                    push    edi
  0045F49D:  8d bd 24 01 00 00     lea     edi, [ebp + 0x124]
  0045F4A3:  8d 72 08              lea     esi, [edx + 8]
  0045F4A6:  8b cf                 mov     ecx, edi
  0045F4A8:  8d 85 e0 00 00 00     lea     eax, [ebp + 0xe0]
  0045F4AE:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0045F4B2:  89 7c 24 28           mov     dword ptr [esp + 0x28], edi
  0045F4B6:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0045F4BA:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0045F4BE:  c7 44 24 24 02 00 00 00  mov     dword ptr [esp + 0x24], 2
  0045F4C6:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  0045F4C9:  33 db                 xor     ebx, ebx
  0045F4CB:  85 c0                 test    eax, eax
  0045F4CD:  0f 8e ca 00 00 00     jle     0x45f59d
  0045F4D3:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0045F4D7:  83 c6 08              add     esi, 8
  0045F4DA:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0045F4E0:  d8 76 fc              fdiv    dword ptr [esi - 4]
  0045F4E3:  d9 5f fc              fstp    dword ptr [edi - 4]
  0045F4E6:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0045F4EC:  d8 36                 fdiv    dword ptr [esi]
  0045F4EE:  d9 1f                 fstp    dword ptr [edi]
  0045F4F0:  d9 46 08              fld     dword ptr [esi + 8]
  0045F4F3:  d8 0d 2c 1f 5b 00     fmul    dword ptr [0x5b1f2c]
  0045F4F9:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0045F4FC:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0045F500:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0045F504:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0045F508:  52                    push    edx
  0045F509:  e8 a2 18 0d 00        call    0x530db0
  0045F50E:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0045F512:  dd d8                 fstp    st(0)
  0045F514:  50                    push    eax
  0045F515:  e8 86 18 0d 00        call    0x530da0
  0045F51A:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  0045F51E:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0045F522:  51                    push    ecx
  0045F523:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  0045F527:  e8 74 18 0d 00        call    0x530da0
  0045F52C:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0045F530:  dd d8                 fstp    st(0)
  0045F532:  52                    push    edx
  0045F533:  e8 78 18 0d 00        call    0x530db0
  0045F538:  d8 4c 24 24           fmul    dword ptr [esp + 0x24]
  0045F53C:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  0045F540:  d8 0d 28 1f 5b 00     fmul    dword ptr [0x5b1f28]
  0045F546:  83 c4 10              add     esp, 0x10
  0045F549:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  0045F54D:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0045F551:  d8 0d 28 1f 5b 00     fmul    dword ptr [0x5b1f28]
  0045F557:  89 47 b4              mov     dword ptr [edi - 0x4c], eax
  0045F55A:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  0045F55E:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0045F562:  d8 1d 58 04 5b 00     fcomp   dword ptr [0x5b0458]
  0045F568:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0045F56C:  89 4f b8              mov     dword ptr [edi - 0x48], ecx
  0045F56F:  df e0                 fnstsw  ax
  0045F571:  f6 c4 41              test    ah, 0x41
  0045F574:  75 05                 jne     0x45f57b
  0045F576:  c6 44 2b 70 01        mov     byte ptr [ebx + ebp + 0x70], 1
  0045F57B:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  0045F57E:  43                    inc     ebx
  0045F57F:  83 c6 10              add     esi, 0x10
  0045F582:  83 c7 18              add     edi, 0x18
  0045F585:  3b d8                 cmp     ebx, eax
  0045F587:  0f 8c 4d ff ff ff     jl      0x45f4da
  0045F58D:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  0045F591:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  0045F595:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0045F599:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0045F59D:  d9 46 f8              fld     dword ptr [esi - 8]
  0045F5A0:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0045F5A6:  df e0                 fnstsw  ax
  0045F5A8:  f6 c4 40              test    ah, 0x40
  0045F5AB:  75 0d                 jne     0x45f5ba
  0045F5AD:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0045F5B3:  d8 76 f8              fdiv    dword ptr [esi - 8]
  0045F5B6:  d9 19                 fstp    dword ptr [ecx]
  0045F5B8:  eb 06                 jmp     0x45f5c0
  0045F5BA:  c7 01 00 00 00 00     mov     dword ptr [ecx], 0
  0045F5C0:  8b 06                 mov     eax, dword ptr [esi]
  0045F5C2:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0045F5C6:  89 81 64 ff ff ff     mov     dword ptr [ecx - 0x9c], eax
  0045F5CC:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0045F5D0:  d9 46 fc              fld     dword ptr [esi - 4]
  0045F5D3:  d8 0d 24 1f 5b 00     fmul    dword ptr [0x5b1f24]
  0045F5D9:  83 c3 08              add     ebx, 8
  0045F5DC:  83 c1 04              add     ecx, 4
  0045F5DF:  83 c6 3c              add     esi, 0x3c
  0045F5E2:  48                    dec     eax
  0045F5E3:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  0045F5E7:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0045F5EB:  d9 99 54 ff ff ff     fstp    dword ptr [ecx - 0xac]
  0045F5F1:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0045F5F5:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0045F5F9:  0f 85 c7 fe ff ff     jne     0x45f4c6
  0045F5FF:  d9 02                 fld     dword ptr [edx]
  0045F601:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0045F607:  df e0                 fnstsw  ax
  0045F609:  f6 c4 41              test    ah, 0x41
  0045F60C:  74 10                 je      0x45f61e
  0045F60E:  d9 42 3c              fld     dword ptr [edx + 0x3c]
  0045F611:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0045F617:  df e0                 fnstsw  ax
  0045F619:  f6 c4 41              test    ah, 0x41
  0045F61C:  75 04                 jne     0x45f622
  0045F61E:  c6 45 73 01           mov     byte ptr [ebp + 0x73], 1
  0045F622:  d9 42 04              fld     dword ptr [edx + 4]
  0045F625:  dc 1d b0 0b 5b 00     fcomp   qword ptr [0x5b0bb0]
  0045F62B:  df e0                 fnstsw  ax
  0045F62D:  f6 c4 41              test    ah, 0x41
  0045F630:  74 10                 je      0x45f642
  0045F632:  d9 42 40              fld     dword ptr [edx + 0x40]
  0045F635:  dc 1d b0 0b 5b 00     fcomp   qword ptr [0x5b0bb0]
  0045F63B:  df e0                 fnstsw  ax
  0045F63D:  f6 c4 41              test    ah, 0x41
  0045F640:  75 04                 jne     0x45f646
  0045F642:  c6 45 74 01           mov     byte ptr [ebp + 0x74], 1
  0045F646:  8b 4d 7c              mov     ecx, dword ptr [ebp + 0x7c]
  0045F649:  89 8d 84 00 00 00     mov     dword ptr [ebp + 0x84], ecx
  0045F64F:  8b 95 88 00 00 00     mov     edx, dword ptr [ebp + 0x88]
  0045F655:  89 95 90 00 00 00     mov     dword ptr [ebp + 0x90], edx
  0045F65B:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  0045F65E:  33 c9                 xor     ecx, ecx
  0045F660:  85 c0                 test    eax, eax
  0045F662:  7e 28                 jle     0x45f68c
  0045F664:  8d 85 98 00 00 00     lea     eax, [ebp + 0x98]
  0045F66A:  8b 50 fc              mov     edx, dword ptr [eax - 4]
  0045F66D:  41                    inc     ecx
  0045F66E:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  0045F671:  8b 10                 mov     edx, dword ptr [eax]
  0045F673:  89 50 10              mov     dword ptr [eax + 0x10], edx
  0045F676:  8b 50 44              mov     edx, dword ptr [eax + 0x44]
  0045F679:  89 50 54              mov     dword ptr [eax + 0x54], edx
  0045F67C:  8b 50 48              mov     edx, dword ptr [eax + 0x48]
  0045F67F:  89 50 58              mov     dword ptr [eax + 0x58], edx
  0045F682:  8b 55 20              mov     edx, dword ptr [ebp + 0x20]
  0045F685:  83 c0 18              add     eax, 0x18
  0045F688:  3b ca                 cmp     ecx, edx
  0045F68A:  7c de                 jl      0x45f66a
  0045F68C:  8b 07                 mov     eax, dword ptr [edi]
  0045F68E:  89 47 08              mov     dword ptr [edi + 8], eax
  0045F691:  5f                    pop     edi
  0045F692:  5e                    pop     esi
  0045F693:  5d                    pop     ebp
  0045F694:  5b                    pop     ebx
  0045F695:  83 c4 24              add     esp, 0x24
  0045F698:  c2 04 00              ret     4
  0045F69B:  90                    nop     
  0045F69C:  90                    nop     
  0045F69D:  90                    nop     
  0045F69E:  90                    nop     
  0045F69F:  90                    nop     