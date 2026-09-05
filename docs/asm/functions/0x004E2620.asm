; Function: FEINTRO_sub_004E2620
; Address:  0x004E2620 - 0x004E2670 (80 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E2620:
  004E2620:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004E2623:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004E2627:  56                    push    esi
  004E2628:  57                    push    edi
  004E2629:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004E262D:  8b f0                 mov     esi, eax
  004E262F:  2b d7                 sub     edx, edi
  004E2631:  d1 fa                 sar     edx, 1
  004E2633:  85 d2                 test    edx, edx
  004E2635:  7e 15                 jle     0x4e264c
  004E2637:  53                    push    ebx
  004E2638:  8b df                 mov     ebx, edi
  004E263A:  55                    push    ebp
  004E263B:  2b d8                 sub     ebx, eax
  004E263D:  66 8b 2c 33           mov     bp, word ptr [ebx + esi]
  004E2641:  66 89 2e              mov     word ptr [esi], bp
  004E2644:  83 c6 02              add     esi, 2
  004E2647:  4a                    dec     edx
  004E2648:  75 f3                 jne     0x4e263d
  004E264A:  5d                    pop     ebp
  004E264B:  5b                    pop     ebx
  004E264C:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004E264F:  2b f8                 sub     edi, eax
  004E2651:  d1 ff                 sar     edi, 1
  004E2653:  f7 df                 neg     edi
  004E2655:  d1 e7                 shl     edi, 1
  004E2657:  03 d7                 add     edx, edi
  004E2659:  5f                    pop     edi
  004E265A:  89 51 04              mov     dword ptr [ecx + 4], edx
  004E265D:  5e                    pop     esi
  004E265E:  c2 08 00              ret     8
  004E2661:  90                    nop     
  004E2662:  90                    nop     
  004E2663:  90                    nop     
  004E2664:  90                    nop     
  004E2665:  90                    nop     
  004E2666:  90                    nop     
  004E2667:  90                    nop     
  004E2668:  90                    nop     
  004E2669:  90                    nop     
  004E266A:  90                    nop     
  004E266B:  90                    nop     
  004E266C:  90                    nop     
  004E266D:  90                    nop     
  004E266E:  90                    nop     
  004E266F:  90                    nop     