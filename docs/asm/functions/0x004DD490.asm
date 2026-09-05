; Function: FEINTRO_sub_004DD490
; Address:  0x004DD490 - 0x004DD630 (416 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DD490:
  004DD490:  83 ec 0c              sub     esp, 0xc
  004DD493:  a1 2c e3 68 00        mov     eax, dword ptr [0x68e32c]
  004DD498:  55                    push    ebp
  004DD499:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  004DD49D:  56                    push    esi
  004DD49E:  50                    push    eax
  004DD49F:  6a 00                 push    0
  004DD4A1:  55                    push    ebp
  004DD4A2:  68 47 02 00 00        push    0x247
  004DD4A7:  e8 a4 fa 00 00        call    0x4ecf50
  004DD4AC:  83 c4 10              add     esp, 0x10
  004DD4AF:  6a 00                 push    0
  004DD4B1:  68 98 79 5d 00        push    0x5d7998
  004DD4B6:  68 a8 b6 5c 00        push    0x5cb6a8
  004DD4BB:  6a 00                 push    0
  004DD4BD:  68 88 79 5d 00        push    0x5d7988
  004DD4C2:  e8 79 9a fd ff        call    0x4b6f40
  004DD4C7:  83 c4 04              add     esp, 4
  004DD4CA:  50                    push    eax
  004DD4CB:  e8 a7 23 0c 00        call    0x59f877
  004DD4D0:  8b 0d f8 e2 68 00     mov     ecx, dword ptr [0x68e2f8]
  004DD4D6:  83 c4 14              add     esp, 0x14
  004DD4D9:  be 01 00 00 00        mov     esi, 1
  004DD4DE:  41                    inc     ecx
  004DD4DF:  3b ce                 cmp     ecx, esi
  004DD4E1:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  004DD4E5:  89 74 24 08           mov     dword ptr [esp + 8], esi
  004DD4E9:  0f 8e 26 01 00 00     jle     0x4dd615
  004DD4EF:  53                    push    ebx
  004DD4F0:  57                    push    edi
  004DD4F1:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  004DD4F9:  bb 30 e3 68 00        mov     ebx, 0x68e330
  004DD4FE:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004DD502:  80 ba fd e2 68 00 01  cmp     byte ptr [edx + 0x68e2fd], 1
  004DD509:  0f 85 e0 00 00 00     jne     0x4dd5ef
  004DD50F:  66 8b 43 dc           mov     ax, word ptr [ebx - 0x24]
  004DD513:  50                    push    eax
  004DD514:  e8 c7 4e 00 00        call    0x4e23e0
  004DD519:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004DD51D:  83 c4 04              add     esp, 4
  004DD520:  8b f8                 mov     edi, eax
  004DD522:  51                    push    ecx
  004DD523:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004DD527:  e8 d4 76 01 00        call    0x4f4c00
  004DD52C:  66 8b 17              mov     dx, word ptr [edi]
  004DD52F:  6a 00                 push    0
  004DD531:  6a 00                 push    0
  004DD533:  6a 02                 push    2
  004DD535:  52                    push    edx
  004DD536:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004DD53A:  e8 61 4e 00 00        call    0x4e23a0
  004DD53F:  50                    push    eax
  004DD540:  e8 bb 25 00 00        call    0x4dfb00
  004DD545:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004DD549:  83 c4 08              add     esp, 8
  004DD54C:  50                    push    eax
  004DD54D:  6a 02                 push    2
  004DD54F:  55                    push    ebp
  004DD550:  56                    push    esi
  004DD551:  e8 9a 0b 01 00        call    0x4ee0f0
  004DD556:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  004DD559:  50                    push    eax
  004DD55A:  56                    push    esi
  004DD55B:  55                    push    ebp
  004DD55C:  68 3f 02 00 00        push    0x23f
  004DD561:  e8 ea f9 00 00        call    0x4ecf50
  004DD566:  8b 4f 14              mov     ecx, dword ptr [edi + 0x14]
  004DD569:  51                    push    ecx
  004DD56A:  56                    push    esi
  004DD56B:  55                    push    ebp
  004DD56C:  68 40 02 00 00        push    0x240
  004DD571:  e8 da f9 00 00        call    0x4ecf50
  004DD576:  8b 57 1c              mov     edx, dword ptr [edi + 0x1c]
  004DD579:  52                    push    edx
  004DD57A:  56                    push    esi
  004DD57B:  55                    push    ebp
  004DD57C:  68 41 02 00 00        push    0x241
  004DD581:  e8 ca f9 00 00        call    0x4ecf50
  004DD586:  8b 47 24              mov     eax, dword ptr [edi + 0x24]
  004DD589:  50                    push    eax
  004DD58A:  56                    push    esi
  004DD58B:  55                    push    ebp
  004DD58C:  68 42 02 00 00        push    0x242
  004DD591:  e8 ba f9 00 00        call    0x4ecf50
  004DD596:  8b 4f 10              mov     ecx, dword ptr [edi + 0x10]
  004DD599:  83 c4 40              add     esp, 0x40
  004DD59C:  51                    push    ecx
  004DD59D:  56                    push    esi
  004DD59E:  55                    push    ebp
  004DD59F:  68 43 02 00 00        push    0x243
  004DD5A4:  e8 a7 f9 00 00        call    0x4ecf50
  004DD5A9:  8b 57 18              mov     edx, dword ptr [edi + 0x18]
  004DD5AC:  52                    push    edx
  004DD5AD:  56                    push    esi
  004DD5AE:  55                    push    ebp
  004DD5AF:  68 44 02 00 00        push    0x244
  004DD5B4:  e8 97 f9 00 00        call    0x4ecf50
  004DD5B9:  8b 47 20              mov     eax, dword ptr [edi + 0x20]
  004DD5BC:  50                    push    eax
  004DD5BD:  56                    push    esi
  004DD5BE:  55                    push    ebp
  004DD5BF:  68 45 02 00 00        push    0x245
  004DD5C4:  e8 87 f9 00 00        call    0x4ecf50
  004DD5C9:  8b 4f 28              mov     ecx, dword ptr [edi + 0x28]
  004DD5CC:  51                    push    ecx
  004DD5CD:  56                    push    esi
  004DD5CE:  55                    push    ebp
  004DD5CF:  68 46 02 00 00        push    0x246
  004DD5D4:  e8 77 f9 00 00        call    0x4ecf50
  004DD5D9:  8b 13                 mov     edx, dword ptr [ebx]
  004DD5DB:  83 c4 40              add     esp, 0x40
  004DD5DE:  52                    push    edx
  004DD5DF:  56                    push    esi
  004DD5E0:  55                    push    ebp
  004DD5E1:  68 47 02 00 00        push    0x247
  004DD5E6:  e8 65 f9 00 00        call    0x4ecf50
  004DD5EB:  83 c4 10              add     esp, 0x10
  004DD5EE:  46                    inc     esi
  004DD5EF:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004DD5F3:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004DD5F7:  40                    inc     eax
  004DD5F8:  41                    inc     ecx
  004DD5F9:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  004DD5FD:  8b 0d f8 e2 68 00     mov     ecx, dword ptr [0x68e2f8]
  004DD603:  83 c3 04              add     ebx, 4
  004DD606:  41                    inc     ecx
  004DD607:  3b c1                 cmp     eax, ecx
  004DD609:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004DD60D:  0f 8c eb fe ff ff     jl      0x4dd4fe
  004DD613:  5f                    pop     edi
  004DD614:  5b                    pop     ebx
  004DD615:  5e                    pop     esi
  004DD616:  33 c0                 xor     eax, eax
  004DD618:  5d                    pop     ebp
  004DD619:  40                    inc     eax
  004DD61A:  83 f8 08              cmp     eax, 8
  004DD61D:  7c fa                 jl      0x4dd619
  004DD61F:  83 c4 0c              add     esp, 0xc
  004DD622:  c3                    ret     
  004DD623:  90                    nop     
  004DD624:  90                    nop     
  004DD625:  90                    nop     
  004DD626:  90                    nop     
  004DD627:  90                    nop     
  004DD628:  90                    nop     
  004DD629:  90                    nop     
  004DD62A:  90                    nop     
  004DD62B:  90                    nop     
  004DD62C:  90                    nop     
  004DD62D:  90                    nop     
  004DD62E:  90                    nop     
  004DD62F:  90                    nop     