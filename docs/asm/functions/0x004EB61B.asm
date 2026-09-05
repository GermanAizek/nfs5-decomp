; Function: FEINTRO_sub_004EB61B
; Address:  0x004EB61B - 0x004EB7F0 (469 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004EB61B:
  004EB61B:  e2 04                 loop    0x4eb621
  004EB61D:  8b 04 3a              mov     eax, dword ptr [edx + edi]
  004EB620:  33 d2                 xor     edx, edx
  004EB622:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  004EB626:  8b 4c 24 42           mov     ecx, dword ptr [esp + 0x42]
  004EB62A:  8a f0                 mov     dh, al
  004EB62C:  8b 44 24 41           mov     eax, dword ptr [esp + 0x41]
  004EB630:  25 ff 00 00 00        and     eax, 0xff
  004EB635:  81 e1 ff 00 00 00     and     ecx, 0xff
  004EB63B:  0b d0                 or      edx, eax
  004EB63D:  8b 44 24 43           mov     eax, dword ptr [esp + 0x43]
  004EB641:  c1 e2 08              shl     edx, 8
  004EB644:  0b d1                 or      edx, ecx
  004EB646:  25 ff 00 00 00        and     eax, 0xff
  004EB64B:  c1 e2 08              shl     edx, 8
  004EB64E:  0b d0                 or      edx, eax
  004EB650:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  004EB654:  c7 44 24 4c 00 00 00 00  mov     dword ptr [esp + 0x4c], 0
  004EB65C:  e8 78 46 0b 00        call    0x59fcd9
  004EB661:  99                    cdq     
  004EB662:  b9 64 00 00 00        mov     ecx, 0x64
  004EB667:  f7 f9                 idiv    ecx
  004EB669:  83 fa 32              cmp     edx, 0x32
  004EB66C:  7e 13                 jle     0x4eb681
  004EB66E:  8b 2d d8 f4 60 00     mov     ebp, dword ptr [0x60f4d8]
  004EB674:  e8 60 46 0b 00        call    0x59fcd9
  004EB679:  33 d2                 xor     edx, edx
  004EB67B:  f7 f5                 div     ebp
  004EB67D:  89 54 24 4c           mov     dword ptr [esp + 0x4c], edx
  004EB681:  83 cd ff              or      ebp, 0xffffffff
  004EB684:  e8 50 46 0b 00        call    0x59fcd9
  004EB689:  99                    cdq     
  004EB68A:  b9 64 00 00 00        mov     ecx, 0x64
  004EB68F:  f7 f9                 idiv    ecx
  004EB691:  83 fa 50              cmp     edx, 0x50
  004EB694:  7e 10                 jle     0x4eb6a6
  004EB696:  e8 3e 46 0b 00        call    0x59fcd9
  004EB69B:  99                    cdq     
  004EB69C:  b9 64 00 00 00        mov     ecx, 0x64
  004EB6A1:  f7 f9                 idiv    ecx
  004EB6A3:  8b ea                 mov     ebp, edx
  004EB6A5:  4d                    dec     ebp
  004EB6A6:  e8 35 45 ff ff        call    0x4dfbe0
  004EB6AB:  50                    push    eax
  004EB6AC:  68 60 07 00 00        push    0x760
  004EB6B1:  e8 0a 1e 0b 00        call    0x59d4c0
  004EB6B6:  83 c4 08              add     esp, 8
  004EB6B9:  85 c0                 test    eax, eax
  004EB6BB:  74 26                 je      0x4eb6e3
  004EB6BD:  8b 54 24 4c           mov     edx, dword ptr [esp + 0x4c]
  004EB6C1:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004EB6C5:  55                    push    ebp
  004EB6C6:  52                    push    edx
  004EB6C7:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004EB6CB:  51                    push    ecx
  004EB6CC:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004EB6D0:  52                    push    edx
  004EB6D1:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004EB6D5:  51                    push    ecx
  004EB6D6:  52                    push    edx
  004EB6D7:  57                    push    edi
  004EB6D8:  8b c8                 mov     ecx, eax
  004EB6DA:  e8 21 20 00 00        call    0x4ed700
  004EB6DF:  8b f8                 mov     edi, eax
  004EB6E1:  eb 02                 jmp     0x4eb6e5
  004EB6E3:  33 ff                 xor     edi, edi
  004EB6E5:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  004EB6E9:  a1 8c e9 68 00        mov     eax, dword ptr [0x68e98c]
  004EB6EE:  6a 00                 push    0
  004EB6F0:  6a 00                 push    0
  004EB6F2:  66 8b 4d 00           mov     cx, word ptr [ebp]
  004EB6F6:  50                    push    eax
  004EB6F7:  51                    push    ecx
  004EB6F8:  e8 a3 6c ff ff        call    0x4e23a0
  004EB6FD:  50                    push    eax
  004EB6FE:  e8 fd 43 ff ff        call    0x4dfb00
  004EB703:  83 c4 08              add     esp, 8
  004EB706:  8b cf                 mov     ecx, edi
  004EB708:  50                    push    eax
  004EB709:  6a 02                 push    2
  004EB70B:  53                    push    ebx
  004EB70C:  56                    push    esi
  004EB70D:  e8 de 29 00 00        call    0x4ee0f0
  004EB712:  85 ff                 test    edi, edi
  004EB714:  74 10                 je      0x4eb726
  004EB716:  8b cf                 mov     ecx, edi
  004EB718:  e8 83 20 00 00        call    0x4ed7a0
  004EB71D:  57                    push    edi
  004EB71E:  e8 cd 1d 0b 00        call    0x59d4f0
  004EB723:  83 c4 04              add     esp, 4
  004EB726:  66 8b 55 00           mov     dx, word ptr [ebp]
  004EB72A:  52                    push    edx
  004EB72B:  e8 b0 6c ff ff        call    0x4e23e0
  004EB730:  8b f8                 mov     edi, eax
  004EB732:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  004EB735:  50                    push    eax
  004EB736:  56                    push    esi
  004EB737:  53                    push    ebx
  004EB738:  68 3f 02 00 00        push    0x23f
  004EB73D:  e8 0e 18 00 00        call    0x4ecf50
  004EB742:  8b 4f 14              mov     ecx, dword ptr [edi + 0x14]
  004EB745:  51                    push    ecx
  004EB746:  56                    push    esi
  004EB747:  53                    push    ebx
  004EB748:  68 40 02 00 00        push    0x240
  004EB74D:  e8 fe 17 00 00        call    0x4ecf50
  004EB752:  8b 57 1c              mov     edx, dword ptr [edi + 0x1c]
  004EB755:  52                    push    edx
  004EB756:  56                    push    esi
  004EB757:  53                    push    ebx
  004EB758:  68 41 02 00 00        push    0x241
  004EB75D:  e8 ee 17 00 00        call    0x4ecf50
  004EB762:  8b 47 24              mov     eax, dword ptr [edi + 0x24]
  004EB765:  50                    push    eax
  004EB766:  56                    push    esi
  004EB767:  53                    push    ebx
  004EB768:  68 42 02 00 00        push    0x242
  004EB76D:  e8 de 17 00 00        call    0x4ecf50
  004EB772:  8b 4f 10              mov     ecx, dword ptr [edi + 0x10]
  004EB775:  83 c4 44              add     esp, 0x44
  004EB778:  51                    push    ecx
  004EB779:  56                    push    esi
  004EB77A:  53                    push    ebx
  004EB77B:  68 43 02 00 00        push    0x243
  004EB780:  e8 cb 17 00 00        call    0x4ecf50
  004EB785:  8b 57 18              mov     edx, dword ptr [edi + 0x18]
  004EB788:  52                    push    edx
  004EB789:  56                    push    esi
  004EB78A:  53                    push    ebx
  004EB78B:  68 44 02 00 00        push    0x244
  004EB790:  e8 bb 17 00 00        call    0x4ecf50
  004EB795:  8b 47 20              mov     eax, dword ptr [edi + 0x20]
  004EB798:  50                    push    eax
  004EB799:  56                    push    esi
  004EB79A:  53                    push    ebx
  004EB79B:  68 45 02 00 00        push    0x245
  004EB7A0:  e8 ab 17 00 00        call    0x4ecf50
  004EB7A5:  8b 4f 28              mov     ecx, dword ptr [edi + 0x28]
  004EB7A8:  51                    push    ecx
  004EB7A9:  56                    push    esi
  004EB7AA:  53                    push    ebx
  004EB7AB:  68 46 02 00 00        push    0x246
  004EB7B0:  e8 9b 17 00 00        call    0x4ecf50
  004EB7B5:  83 c4 40              add     esp, 0x40
  004EB7B8:  56                    push    esi
  004EB7B9:  56                    push    esi
  004EB7BA:  53                    push    ebx
  004EB7BB:  68 3e 02 00 00        push    0x23e
  004EB7C0:  e8 8b 17 00 00        call    0x4ecf50
  004EB7C5:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004EB7C9:  83 c4 10              add     esp, 0x10
  004EB7CC:  83 c5 04              add     ebp, 4
  004EB7CF:  46                    inc     esi
  004EB7D0:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  004EB7D4:  8d 56 ff              lea     edx, [esi - 1]
  004EB7D7:  3b d0                 cmp     edx, eax
  004EB7D9:  0f 8c 16 fd ff ff     jl      0x4eb4f5
  004EB7DF:  5f                    pop     edi
  004EB7E0:  5d                    pop     ebp
  004EB7E1:  5b                    pop     ebx
  004EB7E2:  5e                    pop     esi
  004EB7E3:  83 c4 38              add     esp, 0x38
  004EB7E6:  c3                    ret     
  004EB7E7:  90                    nop     
  004EB7E8:  90                    nop     
  004EB7E9:  90                    nop     
  004EB7EA:  90                    nop     
  004EB7EB:  90                    nop     
  004EB7EC:  90                    nop     
  004EB7ED:  90                    nop     
  004EB7EE:  90                    nop     
  004EB7EF:  90                    nop     