; Function: sub_0041A548
; Address:  0x0041A548 - 0x0041A6E0 (408 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041A548:
  0041A548:  14 8b                 adc     al, 0x8b
  0041A54A:  4c                    dec     esp
  0041A54B:  24 1c                 and     al, 0x1c
  0041A54D:  33 ff                 xor     edi, edi
  0041A54F:  c1 e8 1f              shr     eax, 0x1f
  0041A552:  03 d0                 add     edx, eax
  0041A554:  8a 44 24 24           mov     al, byte ptr [esp + 0x24]
  0041A558:  89 96 ec 00 00 00     mov     dword ptr [esi + 0xec], edx
  0041A55E:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0041A562:  89 8e f0 00 00 00     mov     dword ptr [esi + 0xf0], ecx
  0041A568:  8a 4c 24 2c           mov     cl, byte ptr [esp + 0x2c]
  0041A56C:  6a 34                 push    0x34
  0041A56E:  c7 46 18 16 00 00 00  mov     dword ptr [esi + 0x18], 0x16
  0041A575:  89 be dc 00 00 00     mov     dword ptr [esi + 0xdc], edi
  0041A57B:  89 be e0 00 00 00     mov     dword ptr [esi + 0xe0], edi
  0041A581:  89 96 f4 00 00 00     mov     dword ptr [esi + 0xf4], edx
  0041A587:  88 86 08 01 00 00     mov     byte ptr [esi + 0x108], al
  0041A58D:  89 be 0c 01 00 00     mov     dword ptr [esi + 0x10c], edi
  0041A593:  89 be 10 01 00 00     mov     dword ptr [esi + 0x110], edi
  0041A599:  89 be 14 01 00 00     mov     dword ptr [esi + 0x114], edi
  0041A59F:  88 8e 18 01 00 00     mov     byte ptr [esi + 0x118], cl
  0041A5A5:  89 be 1c 01 00 00     mov     dword ptr [esi + 0x11c], edi
  0041A5AB:  c7 06 ac 08 5b 00     mov     dword ptr [esi], 0x5b08ac
  0041A5B1:  33 db                 xor     ebx, ebx
  0041A5B3:  33 ed                 xor     ebp, ebp
  0041A5B5:  e8 d6 2e 18 00        call    0x59d490
  0041A5BA:  83 c4 04              add     esp, 4
  0041A5BD:  3b c7                 cmp     eax, edi
  0041A5BF:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0041A5C3:  74 21                 je      0x41a5e6
  0041A5C5:  57                    push    edi
  0041A5C6:  33 c0                 xor     eax, eax
  0041A5C8:  57                    push    edi
  0041A5C9:  50                    push    eax
  0041A5CA:  55                    push    ebp
  0041A5CB:  53                    push    ebx
  0041A5CC:  57                    push    edi
  0041A5CD:  e8 be 5e 00 00        call    0x420490
  0041A5D2:  50                    push    eax
  0041A5D3:  6a ff                 push    -1
  0041A5D5:  e8 06 60 00 00        call    0x4205e0
  0041A5DA:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  0041A5DE:  50                    push    eax
  0041A5DF:  e8 3c 69 01 00        call    0x430f20
  0041A5E4:  eb 02                 jmp     0x41a5e8
  0041A5E6:  33 c0                 xor     eax, eax
  0041A5E8:  6a 34                 push    0x34
  0041A5EA:  89 86 f8 00 00 00     mov     dword ptr [esi + 0xf8], eax
  0041A5F0:  e8 9b 2e 18 00        call    0x59d490
  0041A5F5:  83 c4 04              add     esp, 4
  0041A5F8:  3b c7                 cmp     eax, edi
  0041A5FA:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0041A5FE:  74 22                 je      0x41a622
  0041A600:  57                    push    edi
  0041A601:  33 c0                 xor     eax, eax
  0041A603:  6a 01                 push    1
  0041A605:  50                    push    eax
  0041A606:  55                    push    ebp
  0041A607:  53                    push    ebx
  0041A608:  57                    push    edi
  0041A609:  e8 82 5e 00 00        call    0x420490
  0041A60E:  50                    push    eax
  0041A60F:  6a ff                 push    -1
  0041A611:  e8 ca 5f 00 00        call    0x4205e0
  0041A616:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  0041A61A:  50                    push    eax
  0041A61B:  e8 00 69 01 00        call    0x430f20
  0041A620:  eb 02                 jmp     0x41a624
  0041A622:  33 c0                 xor     eax, eax
  0041A624:  6a 34                 push    0x34
  0041A626:  89 86 fc 00 00 00     mov     dword ptr [esi + 0xfc], eax
  0041A62C:  e8 5f 2e 18 00        call    0x59d490
  0041A631:  83 c4 04              add     esp, 4
  0041A634:  3b c7                 cmp     eax, edi
  0041A636:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0041A63A:  74 21                 je      0x41a65d
  0041A63C:  57                    push    edi
  0041A63D:  33 c0                 xor     eax, eax
  0041A63F:  57                    push    edi
  0041A640:  50                    push    eax
  0041A641:  55                    push    ebp
  0041A642:  53                    push    ebx
  0041A643:  57                    push    edi
  0041A644:  e8 47 5e 00 00        call    0x420490
  0041A649:  50                    push    eax
  0041A64A:  6a ff                 push    -1
  0041A64C:  e8 8f 5f 00 00        call    0x4205e0
  0041A651:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  0041A655:  50                    push    eax
  0041A656:  e8 c5 68 01 00        call    0x430f20
  0041A65B:  eb 02                 jmp     0x41a65f
  0041A65D:  33 c0                 xor     eax, eax
  0041A65F:  6a 34                 push    0x34
  0041A661:  89 86 00 01 00 00     mov     dword ptr [esi + 0x100], eax
  0041A667:  e8 24 2e 18 00        call    0x59d490
  0041A66C:  83 c4 04              add     esp, 4
  0041A66F:  3b c7                 cmp     eax, edi
  0041A671:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0041A675:  74 22                 je      0x41a699
  0041A677:  57                    push    edi
  0041A678:  33 c0                 xor     eax, eax
  0041A67A:  6a 01                 push    1
  0041A67C:  50                    push    eax
  0041A67D:  55                    push    ebp
  0041A67E:  53                    push    ebx
  0041A67F:  57                    push    edi
  0041A680:  e8 0b 5e 00 00        call    0x420490
  0041A685:  50                    push    eax
  0041A686:  6a ff                 push    -1
  0041A688:  e8 53 5f 00 00        call    0x4205e0
  0041A68D:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  0041A691:  50                    push    eax
  0041A692:  e8 89 68 01 00        call    0x430f20
  0041A697:  eb 02                 jmp     0x41a69b
  0041A699:  33 c0                 xor     eax, eax
  0041A69B:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0041A69F:  89 86 04 01 00 00     mov     dword ptr [esi + 0x104], eax
  0041A6A5:  89 96 e4 00 00 00     mov     dword ptr [esi + 0xe4], edx
  0041A6AB:  c7 86 e8 00 00 00 28 00 00 00  mov     dword ptr [esi + 0xe8], 0x28
  0041A6B5:  8b 86 e8 00 00 00     mov     eax, dword ptr [esi + 0xe8]
  0041A6BB:  6a 16                 push    0x16
  0041A6BD:  8b ca                 mov     ecx, edx
  0041A6BF:  50                    push    eax
  0041A6C0:  51                    push    ecx
  0041A6C1:  8b ce                 mov     ecx, esi
  0041A6C3:  e8 68 07 00 00        call    0x41ae30
  0041A6C8:  8b c6                 mov     eax, esi
  0041A6CA:  5f                    pop     edi
  0041A6CB:  5e                    pop     esi
  0041A6CC:  5d                    pop     ebp
  0041A6CD:  5b                    pop     ebx
  0041A6CE:  c2 1c 00              ret     0x1c
  0041A6D1:  90                    nop     
  0041A6D2:  90                    nop     
  0041A6D3:  90                    nop     
  0041A6D4:  90                    nop     
  0041A6D5:  90                    nop     
  0041A6D6:  90                    nop     
  0041A6D7:  90                    nop     
  0041A6D8:  90                    nop     
  0041A6D9:  90                    nop     
  0041A6DA:  90                    nop     
  0041A6DB:  90                    nop     
  0041A6DC:  90                    nop     
  0041A6DD:  90                    nop     
  0041A6DE:  90                    nop     
  0041A6DF:  90                    nop     