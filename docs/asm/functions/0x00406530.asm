; Function: sub_00406530
; Address:  0x00406530 - 0x004066C0 (400 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00406530:
  00406530:  51                    push    ecx
  00406531:  53                    push    ebx
  00406532:  55                    push    ebp
  00406533:  56                    push    esi
  00406534:  e8 67 4f 00 00        call    0x40b4a0
  00406539:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  0040653E:  33 db                 xor     ebx, ebx
  00406540:  33 ed                 xor     ebp, ebp
  00406542:  33 f6                 xor     esi, esi
  00406544:  3b c3                 cmp     eax, ebx
  00406546:  89 74 24 0c           mov     dword ptr [esp + 0xc], esi
  0040654A:  0f 8e 56 01 00 00     jle     0x4066a6
  00406550:  57                    push    edi
  00406551:  8b 3c ad 14 6a 5e 00  mov     edi, dword ptr [ebp*4 + 0x5e6a14]
  00406558:  8b 87 2c 05 00 00     mov     eax, dword ptr [edi + 0x52c]
  0040655E:  a8 04                 test    al, 4
  00406560:  74 33                 je      0x406595
  00406562:  68 b0 00 00 00        push    0xb0
  00406567:  e8 24 6f 19 00        call    0x59d490
  0040656C:  83 c4 04              add     esp, 4
  0040656F:  3b c3                 cmp     eax, ebx
  00406571:  74 14                 je      0x406587
  00406573:  57                    push    edi
  00406574:  8b c8                 mov     ecx, eax
  00406576:  e8 65 f1 ff ff        call    0x4056e0
  0040657B:  89 04 ad 54 46 5e 00  mov     dword ptr [ebp*4 + 0x5e4654], eax
  00406582:  e9 02 01 00 00        jmp     0x406689
  00406587:  33 c0                 xor     eax, eax
  00406589:  89 04 ad 54 46 5e 00  mov     dword ptr [ebp*4 + 0x5e4654], eax
  00406590:  e9 f4 00 00 00        jmp     0x406689
  00406595:  a8 08                 test    al, 8
  00406597:  74 25                 je      0x4065be
  00406599:  68 c0 00 00 00        push    0xc0
  0040659E:  e8 ed 6e 19 00        call    0x59d490
  004065A3:  83 c4 04              add     esp, 4
  004065A6:  3b c3                 cmp     eax, ebx
  004065A8:  74 dd                 je      0x406587
  004065AA:  57                    push    edi
  004065AB:  8b c8                 mov     ecx, eax
  004065AD:  e8 be f3 ff ff        call    0x405970
  004065B2:  89 04 ad 54 46 5e 00  mov     dword ptr [ebp*4 + 0x5e4654], eax
  004065B9:  e9 cb 00 00 00        jmp     0x406689
  004065BE:  a8 10                 test    al, 0x10
  004065C0:  74 22                 je      0x4065e4
  004065C2:  6a 24                 push    0x24
  004065C4:  e8 c7 6e 19 00        call    0x59d490
  004065C9:  83 c4 04              add     esp, 4
  004065CC:  3b c3                 cmp     eax, ebx
  004065CE:  74 b7                 je      0x406587
  004065D0:  57                    push    edi
  004065D1:  8b c8                 mov     ecx, eax
  004065D3:  e8 e8 fe ff ff        call    0x4064c0
  004065D8:  89 04 ad 54 46 5e 00  mov     dword ptr [ebp*4 + 0x5e4654], eax
  004065DF:  e9 a5 00 00 00        jmp     0x406689
  004065E4:  a8 20                 test    al, 0x20
  004065E6:  74 27                 je      0x40660f
  004065E8:  6a 6c                 push    0x6c
  004065EA:  e8 a1 6e 19 00        call    0x59d490
  004065EF:  83 c4 04              add     esp, 4
  004065F2:  3b c3                 cmp     eax, ebx
  004065F4:  74 91                 je      0x406587
  004065F6:  8b ce                 mov     ecx, esi
  004065F8:  46                    inc     esi
  004065F9:  51                    push    ecx
  004065FA:  57                    push    edi
  004065FB:  8b c8                 mov     ecx, eax
  004065FD:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  00406601:  e8 2a d8 ff ff        call    0x403e30
  00406606:  89 04 ad 54 46 5e 00  mov     dword ptr [ebp*4 + 0x5e4654], eax
  0040660D:  eb 7a                 jmp     0x406689
  0040660F:  6a 18                 push    0x18
  00406611:  e8 7a 6e 19 00        call    0x59d490
  00406616:  8b f0                 mov     esi, eax
  00406618:  83 c4 04              add     esp, 4
  0040661B:  3b f3                 cmp     esi, ebx
  0040661D:  74 5d                 je      0x40667c
  0040661F:  6a 08                 push    8
  00406621:  c7 06 a0 05 5b 00     mov     dword ptr [esi], 0x5b05a0
  00406627:  89 7e 04              mov     dword ptr [esi + 4], edi
  0040662A:  89 5e 08              mov     dword ptr [esi + 8], ebx
  0040662D:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  00406630:  e8 0b 4f 00 00        call    0x40b540
  00406635:  8b f8                 mov     edi, eax
  00406637:  83 c4 04              add     esp, 4
  0040663A:  3b fb                 cmp     edi, ebx
  0040663C:  74 13                 je      0x406651
  0040663E:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00406641:  8b cf                 mov     ecx, edi
  00406643:  50                    push    eax
  00406644:  e8 d7 4e 00 00        call    0x40b520
  00406649:  c7 07 90 05 5b 00     mov     dword ptr [edi], 0x5b0590
  0040664F:  eb 02                 jmp     0x406653
  00406651:  33 ff                 xor     edi, edi
  00406653:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00406656:  3b cb                 cmp     ecx, ebx
  00406658:  74 07                 je      0x406661
  0040665A:  8b 11                 mov     edx, dword ptr [ecx]
  0040665C:  6a 01                 push    1
  0040665E:  ff 52 04              call    dword ptr [edx + 4]
  00406661:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00406664:  89 7e 08              mov     dword ptr [esi + 8], edi
  00406667:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  0040666A:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  0040666D:  0f bf 48 08           movsx   ecx, word ptr [eax + 8]
  00406671:  89 4e 14              mov     dword ptr [esi + 0x14], ecx
  00406674:  c7 06 84 05 5b 00     mov     dword ptr [esi], 0x5b0584
  0040667A:  eb 02                 jmp     0x40667e
  0040667C:  33 f6                 xor     esi, esi
  0040667E:  89 34 ad 54 46 5e 00  mov     dword ptr [ebp*4 + 0x5e4654], esi
  00406685:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00406689:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  0040668E:  45                    inc     ebp
  0040668F:  3b e8                 cmp     ebp, eax
  00406691:  0f 8c ba fe ff ff     jl      0x406551
  00406697:  3b f3                 cmp     esi, ebx
  00406699:  5f                    pop     edi
  0040669A:  c7 05 80 46 5e 00 01 00 00 00  mov     dword ptr [0x5e4680], 1
  004066A4:  7f 06                 jg      0x4066ac
  004066A6:  89 1d 80 46 5e 00     mov     dword ptr [0x5e4680], ebx
  004066AC:  5e                    pop     esi
  004066AD:  5d                    pop     ebp
  004066AE:  5b                    pop     ebx
  004066AF:  59                    pop     ecx
  004066B0:  c3                    ret     
  004066B1:  90                    nop     
  004066B2:  90                    nop     
  004066B3:  90                    nop     
  004066B4:  90                    nop     
  004066B5:  90                    nop     
  004066B6:  90                    nop     
  004066B7:  90                    nop     
  004066B8:  90                    nop     
  004066B9:  90                    nop     
  004066BA:  90                    nop     
  004066BB:  90                    nop     
  004066BC:  90                    nop     
  004066BD:  90                    nop     
  004066BE:  90                    nop     
  004066BF:  90                    nop     