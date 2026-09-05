; Function: sub_00458490
; Address:  0x00458490 - 0x004585B0 (288 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00458490:
  00458490:  55                    push    ebp
  00458491:  8b ec                 mov     ebp, esp
  00458493:  83 ec 0c              sub     esp, 0xc
  00458496:  56                    push    esi
  00458497:  8b f1                 mov     esi, ecx
  00458499:  57                    push    edi
  0045849A:  c7 45 f4 00 00 00 00  mov     dword ptr [ebp - 0xc], 0
  004584A1:  8d 86 d8 67 00 00     lea     eax, [esi + 0x67d8]
  004584A7:  c7 45 f8 00 00 00 00  mov     dword ptr [ebp - 8], 0
  004584AE:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  004584B1:  8b f8                 mov     edi, eax
  004584B3:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  004584B6:  c7 45 fc 00 00 00 00  mov     dword ptr [ebp - 4], 0
  004584BD:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  004584C0:  89 07                 mov     dword ptr [edi], eax
  004584C2:  89 4f 04              mov     dword ptr [edi + 4], ecx
  004584C5:  89 57 08              mov     dword ptr [edi + 8], edx
  004584C8:  8d be cc 67 00 00     lea     edi, [esi + 0x67cc]
  004584CE:  89 86 cc 67 00 00     mov     dword ptr [esi + 0x67cc], eax
  004584D4:  89 4f 04              mov     dword ptr [edi + 4], ecx
  004584D7:  89 57 08              mov     dword ptr [edi + 8], edx
  004584DA:  8d be c0 67 00 00     lea     edi, [esi + 0x67c0]
  004584E0:  89 86 c0 67 00 00     mov     dword ptr [esi + 0x67c0], eax
  004584E6:  89 4f 04              mov     dword ptr [edi + 4], ecx
  004584E9:  89 57 08              mov     dword ptr [edi + 8], edx
  004584EC:  8d be b4 67 00 00     lea     edi, [esi + 0x67b4]
  004584F2:  89 86 b4 67 00 00     mov     dword ptr [esi + 0x67b4], eax
  004584F8:  89 4f 04              mov     dword ptr [edi + 4], ecx
  004584FB:  8b ce                 mov     ecx, esi
  004584FD:  89 57 08              mov     dword ptr [edi + 8], edx
  00458500:  e8 cb fe ff ff        call    0x4583d0
  00458505:  d9 45 08              fld     dword ptr [ebp + 8]
  00458508:  d8 45 0c              fadd    dword ptr [ebp + 0xc]
  0045850B:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00458511:  df e0                 fnstsw  ax
  00458513:  f6 c4 41              test    ah, 0x41
  00458516:  75 08                 jne     0x458520
  00458518:  dd d8                 fstp    st(0)
  0045851A:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00458520:  d9 45 08              fld     dword ptr [ebp + 8]
  00458523:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  00458529:  df e0                 fnstsw  ax
  0045852B:  f6 c4 41              test    ah, 0x41
  0045852E:  74 19                 je      0x458549
  00458530:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  00458533:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  00458539:  df e0                 fnstsw  ax
  0045853B:  f6 c4 01              test    ah, 1
  0045853E:  75 09                 jne     0x458549
  00458540:  c6 86 fa 66 00 00 01  mov     byte ptr [esi + 0x66fa], 1
  00458547:  eb 07                 jmp     0x458550
  00458549:  c6 86 fa 66 00 00 00  mov     byte ptr [esi + 0x66fa], 0
  00458550:  d8 16                 fcom    dword ptr [esi]
  00458552:  df e0                 fnstsw  ax
  00458554:  f6 c4 40              test    ah, 0x40
  00458557:  75 24                 jne     0x45857d
  00458559:  d9 16                 fst     dword ptr [esi]
  0045855B:  d8 0d 7c 04 5b 00     fmul    dword ptr [0x5b047c]
  00458561:  d9 5d 08              fstp    dword ptr [ebp + 8]
  00458564:  d9 45 08              fld     dword ptr [ebp + 8]
  00458567:  db 5d 0c              fistp   dword ptr [ebp + 0xc]
  0045856A:  db 45 0c              fild    dword ptr [ebp + 0xc]
  0045856D:  d8 8e b0 67 00 00     fmul    dword ptr [esi + 0x67b0]
  00458573:  e8 30 6f 14 00        call    0x59f4a8
  00458578:  89 46 08              mov     dword ptr [esi + 8], eax
  0045857B:  eb 02                 jmp     0x45857f
  0045857D:  dd d8                 fstp    st(0)
  0045857F:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00458582:  33 ff                 xor     edi, edi
  00458584:  85 c0                 test    eax, eax
  00458586:  89 46 04              mov     dword ptr [esi + 4], eax
  00458589:  7e 18                 jle     0x4585a3
  0045858B:  57                    push    edi
  0045858C:  8b ce                 mov     ecx, esi
  0045858E:  c6 84 3e 00 42 00 00 01  mov     byte ptr [esi + edi + 0x4200], 1
  00458596:  e8 45 01 00 00        call    0x4586e0
  0045859B:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0045859E:  47                    inc     edi
  0045859F:  3b f8                 cmp     edi, eax
  004585A1:  7c e8                 jl      0x45858b
  004585A3:  5f                    pop     edi
  004585A4:  5e                    pop     esi
  004585A5:  8b e5                 mov     esp, ebp
  004585A7:  5d                    pop     ebp
  004585A8:  c2 08 00              ret     8
  004585AB:  90                    nop     
  004585AC:  90                    nop     
  004585AD:  90                    nop     
  004585AE:  90                    nop     
  004585AF:  90                    nop     