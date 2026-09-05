; Function: sub_004EF5C7
; Address:  0x004EF5C7 - 0x004EF720 (345 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EF5C7:
  004EF5C7:  85 5c 07 00           test    dword ptr [edi + eax], ebx
  004EF5CB:  00 8b f2 8b 08 8b     add     byte ptr [ebx - 0x74f7740e], cl
  004EF5D1:  2c b9                 sub     al, 0xb9
  004EF5D3:  8d 45 28              lea     eax, [ebp + 0x28]
  004EF5D6:  8a 18                 mov     bl, byte ptr [eax]
  004EF5D8:  8a cb                 mov     cl, bl
  004EF5DA:  3a 1e                 cmp     bl, byte ptr [esi]
  004EF5DC:  75 1c                 jne     0x4ef5fa
  004EF5DE:  84 c9                 test    cl, cl
  004EF5E0:  74 14                 je      0x4ef5f6
  004EF5E2:  8a 58 01              mov     bl, byte ptr [eax + 1]
  004EF5E5:  8a cb                 mov     cl, bl
  004EF5E7:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  004EF5EA:  75 0e                 jne     0x4ef5fa
  004EF5EC:  83 c0 02              add     eax, 2
  004EF5EF:  83 c6 02              add     esi, 2
  004EF5F2:  84 c9                 test    cl, cl
  004EF5F4:  75 e0                 jne     0x4ef5d6
  004EF5F6:  33 c0                 xor     eax, eax
  004EF5F8:  eb 05                 jmp     0x4ef5ff
  004EF5FA:  1b c0                 sbb     eax, eax
  004EF5FC:  83 d8 ff              sbb     eax, -1
  004EF5FF:  85 c0                 test    eax, eax
  004EF601:  75 16                 jne     0x4ef619
  004EF603:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004EF607:  66 8b 45 26           mov     ax, word ptr [ebp + 0x26]
  004EF60B:  66 3b 41 26           cmp     ax, word ptr [ecx + 0x26]
  004EF60F:  75 08                 jne     0x4ef619
  004EF611:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004EF615:  c6 04 07 01           mov     byte ptr [edi + eax], 1
  004EF619:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004EF61D:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  004EF621:  47                    inc     edi
  004EF622:  3b f8                 cmp     edi, eax
  004EF624:  7c a0                 jl      0x4ef5c6
  004EF626:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004EF62A:  8b f0                 mov     esi, eax
  004EF62C:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004EF630:  40                    inc     eax
  004EF631:  3b c1                 cmp     eax, ecx
  004EF633:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004EF637:  0f 8c 71 ff ff ff     jl      0x4ef5ae
  004EF63D:  68 8a 02 00 00        push    0x28a
  004EF642:  e8 b9 04 ff ff        call    0x4dfb00
  004EF647:  50                    push    eax
  004EF648:  68 b8 86 5d 00        push    0x5d86b8
  004EF64D:  68 c0 e9 68 00        push    0x68e9c0
  004EF652:  e8 78 fe 0a 00        call    0x59f4cf
  004EF657:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  004EF65B:  83 c4 10              add     esp, 0x10
  004EF65E:  b3 01                 mov     bl, 1
  004EF660:  33 f6                 xor     esi, esi
  004EF662:  85 ff                 test    edi, edi
  004EF664:  8a cb                 mov     cl, bl
  004EF666:  7e 59                 jle     0x4ef6c1
  004EF668:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004EF66C:  80 3c 16 00           cmp     byte ptr [esi + edx], 0
  004EF670:  75 4a                 jne     0x4ef6bc
  004EF672:  8b 85 5c 07 00 00     mov     eax, dword ptr [ebp + 0x75c]
  004EF678:  32 db                 xor     bl, bl
  004EF67A:  84 c9                 test    cl, cl
  004EF67C:  8b 10                 mov     edx, dword ptr [eax]
  004EF67E:  8b 04 b2              mov     eax, dword ptr [edx + esi*4]
  004EF681:  74 16                 je      0x4ef699
  004EF683:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004EF686:  50                    push    eax
  004EF687:  e8 74 04 ff ff        call    0x4dfb00
  004EF68C:  50                    push    eax
  004EF68D:  68 c0 e9 68 00        push    0x68e9c0
  004EF692:  68 b0 86 5d 00        push    0x5d86b0
  004EF697:  eb 14                 jmp     0x4ef6ad
  004EF699:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004EF69C:  51                    push    ecx
  004EF69D:  e8 5e 04 ff ff        call    0x4dfb00
  004EF6A2:  50                    push    eax
  004EF6A3:  68 c0 e9 68 00        push    0x68e9c0
  004EF6A8:  68 a8 86 5d 00        push    0x5d86a8
  004EF6AD:  68 c0 e9 68 00        push    0x68e9c0
  004EF6B2:  e8 18 fe 0a 00        call    0x59f4cf
  004EF6B7:  83 c4 14              add     esp, 0x14
  004EF6BA:  32 c9                 xor     cl, cl
  004EF6BC:  46                    inc     esi
  004EF6BD:  3b f7                 cmp     esi, edi
  004EF6BF:  7c a7                 jl      0x4ef668
  004EF6C1:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004EF6C5:  52                    push    edx
  004EF6C6:  e8 25 de 0a 00        call    0x59d4f0
  004EF6CB:  83 c4 04              add     esp, 4
  004EF6CE:  84 db                 test    bl, bl
  004EF6D0:  75 39                 jne     0x4ef70b
  004EF6D2:  68 00 01 00 00        push    0x100
  004EF6D7:  e8 b4 dd 0a 00        call    0x59d490
  004EF6DC:  83 c4 04              add     esp, 4
  004EF6DF:  85 c0                 test    eax, eax
  004EF6E1:  74 1f                 je      0x4ef702
  004EF6E3:  6a 00                 push    0
  004EF6E5:  68 c0 e9 68 00        push    0x68e9c0
  004EF6EA:  8b c8                 mov     ecx, eax
  004EF6EC:  e8 2f 26 02 00        call    0x511d20
  004EF6F1:  8b 10                 mov     edx, dword ptr [eax]
  004EF6F3:  8b c8                 mov     ecx, eax
  004EF6F5:  ff 52 34              call    dword ptr [edx + 0x34]
  004EF6F8:  5f                    pop     edi
  004EF6F9:  5e                    pop     esi
  004EF6FA:  8a c3                 mov     al, bl
  004EF6FC:  5d                    pop     ebp
  004EF6FD:  5b                    pop     ebx
  004EF6FE:  83 c4 18              add     esp, 0x18
  004EF701:  c3                    ret     
  004EF702:  33 c0                 xor     eax, eax
  004EF704:  8b c8                 mov     ecx, eax
  004EF706:  8b 10                 mov     edx, dword ptr [eax]
  004EF708:  ff 52 34              call    dword ptr [edx + 0x34]
  004EF70B:  5f                    pop     edi
  004EF70C:  5e                    pop     esi
  004EF70D:  8a c3                 mov     al, bl
  004EF70F:  5d                    pop     ebp
  004EF710:  5b                    pop     ebx
  004EF711:  83 c4 18              add     esp, 0x18
  004EF714:  c3                    ret     
  004EF715:  90                    nop     
  004EF716:  90                    nop     
  004EF717:  90                    nop     
  004EF718:  90                    nop     
  004EF719:  90                    nop     
  004EF71A:  90                    nop     
  004EF71B:  90                    nop     
  004EF71C:  90                    nop     
  004EF71D:  90                    nop     
  004EF71E:  90                    nop     
  004EF71F:  90                    nop     