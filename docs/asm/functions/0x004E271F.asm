; Function: FEINTRO_sub_004E271F
; Address:  0x004E271F - 0x004E27D0 (177 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E271F:
  004E271F:  89 39                 mov     dword ptr [ecx], edi
  004E2721:  83 c1 02              add     ecx, 2
  004E2724:  48                    dec     eax
  004E2725:  75 f1                 jne     0x4e2718
  004E2727:  85 c9                 test    ecx, ecx
  004E2729:  74 0a                 je      0x4e2735
  004E272B:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004E272F:  66 8b 02              mov     ax, word ptr [edx]
  004E2732:  66 89 01              mov     word ptr [ecx], ax
  004E2735:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004E2738:  8d 79 02              lea     edi, [ecx + 2]
  004E273B:  2b c3                 sub     eax, ebx
  004E273D:  d1 f8                 sar     eax, 1
  004E273F:  85 c0                 test    eax, eax
  004E2741:  7e 11                 jle     0x4e2754
  004E2743:  8b cb                 mov     ecx, ebx
  004E2745:  2b cf                 sub     ecx, edi
  004E2747:  66 8b 14 39           mov     dx, word ptr [ecx + edi]
  004E274B:  66 89 17              mov     word ptr [edi], dx
  004E274E:  83 c7 02              add     edi, 2
  004E2751:  48                    dec     eax
  004E2752:  75 f3                 jne     0x4e2747
  004E2754:  8b 2e                 mov     ebp, dword ptr [esi]
  004E2756:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004E2759:  2b c5                 sub     eax, ebp
  004E275B:  d1 f8                 sar     eax, 1
  004E275D:  74 47                 je      0x4e27a6
  004E275F:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004E2765:  03 c0                 add     eax, eax
  004E2767:  3d 00 01 00 00        cmp     eax, 0x100
  004E276C:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004E2770:  8d 59 28              lea     ebx, [ecx + 0x28]
  004E2773:  76 0b                 jbe     0x4e2780
  004E2775:  55                    push    ebp
  004E2776:  e8 55 aa 0b 00        call    0x59d1d0
  004E277B:  83 c4 04              add     esp, 4
  004E277E:  eb 26                 jmp     0x4e27a6
  004E2780:  8b 13                 mov     edx, dword ptr [ebx]
  004E2782:  52                    push    edx
  004E2783:  e8 e8 e0 04 00        call    0x530870
  004E2788:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004E278C:  48                    dec     eax
  004E278D:  c1 e8 03              shr     eax, 3
  004E2790:  8b 4c 83 0c           mov     ecx, dword ptr [ebx + eax*4 + 0xc]
  004E2794:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  004E2797:  89 6c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], ebp
  004E279B:  8b 13                 mov     edx, dword ptr [ebx]
  004E279D:  52                    push    edx
  004E279E:  e8 dd e0 04 00        call    0x530880
  004E27A3:  83 c4 08              add     esp, 8
  004E27A6:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004E27AA:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004E27AE:  89 7e 04              mov     dword ptr [esi + 4], edi
  004E27B1:  89 06                 mov     dword ptr [esi], eax
  004E27B3:  8d 14 48              lea     edx, [eax + ecx*2]
  004E27B6:  5f                    pop     edi
  004E27B7:  89 56 08              mov     dword ptr [esi + 8], edx
  004E27BA:  5e                    pop     esi
  004E27BB:  5d                    pop     ebp
  004E27BC:  5b                    pop     ebx
  004E27BD:  83 c4 08              add     esp, 8
  004E27C0:  c2 08 00              ret     8
  004E27C3:  90                    nop     
  004E27C4:  90                    nop     
  004E27C5:  90                    nop     
  004E27C6:  90                    nop     
  004E27C7:  90                    nop     
  004E27C8:  90                    nop     
  004E27C9:  90                    nop     
  004E27CA:  90                    nop     
  004E27CB:  90                    nop     
  004E27CC:  90                    nop     
  004E27CD:  90                    nop     
  004E27CE:  90                    nop     
  004E27CF:  90                    nop     