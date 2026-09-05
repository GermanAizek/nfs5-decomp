; Function: sub_004384F0
; Address:  0x004384F0 - 0x004385A0 (176 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004384F0:
  004384F0:  53                    push    ebx
  004384F1:  55                    push    ebp
  004384F2:  8b d9                 mov     ebx, ecx
  004384F4:  56                    push    esi
  004384F5:  57                    push    edi
  004384F6:  33 f6                 xor     esi, esi
  004384F8:  8d bb a8 06 00 00     lea     edi, [ebx + 0x6a8]
  004384FE:  8b ef                 mov     ebp, edi
  00438500:  56                    push    esi
  00438501:  8b cb                 mov     ecx, ebx
  00438503:  e8 98 00 00 00        call    0x4385a0
  00438508:  d8 5d 00              fcomp   dword ptr [ebp]
  0043850B:  df e0                 fnstsw  ax
  0043850D:  f6 c4 40              test    ah, 0x40
  00438510:  74 11                 je      0x438523
  00438512:  46                    inc     esi
  00438513:  83 c5 04              add     ebp, 4
  00438516:  83 fe 0a              cmp     esi, 0xa
  00438519:  7c e5                 jl      0x438500
  0043851B:  8a 44 24 14           mov     al, byte ptr [esp + 0x14]
  0043851F:  84 c0                 test    al, al
  00438521:  74 67                 je      0x43858a
  00438523:  8b b3 b0 00 00 00     mov     esi, dword ptr [ebx + 0xb0]
  00438529:  8b 83 b4 00 00 00     mov     eax, dword ptr [ebx + 0xb4]
  0043852F:  3b f0                 cmp     esi, eax
  00438531:  74 31                 je      0x438564
  00438533:  8b 06                 mov     eax, dword ptr [esi]
  00438535:  6a 00                 push    0
  00438537:  68 80 b6 5c 00        push    0x5cb680
  0043853C:  68 68 b6 5c 00        push    0x5cb668
  00438541:  6a 00                 push    0
  00438543:  50                    push    eax
  00438544:  e8 2e 73 16 00        call    0x59f877
  00438549:  83 c4 14              add     esp, 0x14
  0043854C:  85 c0                 test    eax, eax
  0043854E:  74 07                 je      0x438557
  00438550:  8b c8                 mov     ecx, eax
  00438552:  e8 f9 60 00 00        call    0x43e650
  00438557:  8b 83 b4 00 00 00     mov     eax, dword ptr [ebx + 0xb4]
  0043855D:  83 c6 04              add     esi, 4
  00438560:  3b f0                 cmp     esi, eax
  00438562:  75 cf                 jne     0x438533
  00438564:  33 f6                 xor     esi, esi
  00438566:  56                    push    esi
  00438567:  8b cb                 mov     ecx, ebx
  00438569:  e8 32 00 00 00        call    0x4385a0
  0043856E:  d9 1f                 fstp    dword ptr [edi]
  00438570:  46                    inc     esi
  00438571:  83 c7 04              add     edi, 4
  00438574:  83 fe 0a              cmp     esi, 0xa
  00438577:  7c ed                 jl      0x438566
  00438579:  8d 8b 90 00 00 00     lea     ecx, [ebx + 0x90]
  0043857F:  85 c9                 test    ecx, ecx
  00438581:  74 07                 je      0x43858a
  00438583:  8b cb                 mov     ecx, ebx
  00438585:  e8 06 cf 00 00        call    0x445490
  0043858A:  5f                    pop     edi
  0043858B:  5e                    pop     esi
  0043858C:  5d                    pop     ebp
  0043858D:  5b                    pop     ebx
  0043858E:  c2 04 00              ret     4
  00438591:  90                    nop     
  00438592:  90                    nop     
  00438593:  90                    nop     
  00438594:  90                    nop     
  00438595:  90                    nop     
  00438596:  90                    nop     
  00438597:  90                    nop     
  00438598:  90                    nop     
  00438599:  90                    nop     
  0043859A:  90                    nop     
  0043859B:  90                    nop     
  0043859C:  90                    nop     
  0043859D:  90                    nop     
  0043859E:  90                    nop     
  0043859F:  90                    nop     