; Function: sub_0043E650
; Address:  0x0043E650 - 0x0043E73C (236 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043E650:
  0043E650:  83 ec 30              sub     esp, 0x30
  0043E653:  55                    push    ebp
  0043E654:  57                    push    edi
  0043E655:  33 ed                 xor     ebp, ebp
  0043E657:  8b f9                 mov     edi, ecx
  0043E659:  55                    push    ebp
  0043E65A:  68 70 a5 5c 00        push    0x5ca570
  0043E65F:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0043E662:  68 58 a5 5c 00        push    0x5ca558
  0043E667:  55                    push    ebp
  0043E668:  50                    push    eax
  0043E669:  e8 09 12 16 00        call    0x59f877
  0043E66E:  83 c4 14              add     esp, 0x14
  0043E671:  3b c5                 cmp     eax, ebp
  0043E673:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0043E677:  0f 84 a8 02 00 00     je      0x43e925
  0043E67D:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0043E680:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  0043E684:  3b c5                 cmp     eax, ebp
  0043E686:  0f 86 99 02 00 00     jbe     0x43e925
  0043E68C:  53                    push    ebx
  0043E68D:  56                    push    esi
  0043E68E:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  0043E691:  8b 4c 28 44           mov     ecx, dword ptr [eax + ebp + 0x44]
  0043E695:  8d 1c 28              lea     ebx, [eax + ebp]
  0043E698:  f6 41 0a 08           test    byte ptr [ecx + 0xa], 8
  0043E69C:  0f 84 6a 02 00 00     je      0x43e90c
  0043E6A2:  a1 a4 76 61 00        mov     eax, dword ptr [0x6176a4]
  0043E6A7:  85 c0                 test    eax, eax
  0043E6A9:  0f 8e 5d 02 00 00     jle     0x43e90c
  0043E6AF:  8b 43 40              mov     eax, dword ptr [ebx + 0x40]
  0043E6B2:  85 c0                 test    eax, eax
  0043E6B4:  0f 84 52 02 00 00     je      0x43e90c
  0043E6BA:  8b 53 48              mov     edx, dword ptr [ebx + 0x48]
  0043E6BD:  33 c0                 xor     eax, eax
  0043E6BF:  8b cb                 mov     ecx, ebx
  0043E6C1:  66 8b 42 08           mov     ax, word ptr [edx + 8]
  0043E6C5:  50                    push    eax
  0043E6C6:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0043E6CA:  e8 d1 f0 15 00        call    0x59d7a0
  0043E6CF:  8b f0                 mov     esi, eax
  0043E6D1:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  0043E6D4:  85 f6                 test    esi, esi
  0043E6D6:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0043E6DA:  c6 44 28 50 00        mov     byte ptr [eax + ebp + 0x50], 0
  0043E6DF:  0f 84 27 02 00 00     je      0x43e90c
  0043E6E5:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0043E6E9:  83 fa ff              cmp     edx, -1
  0043E6EC:  75 0c                 jne     0x43e6fa
  0043E6EE:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  0043E6F1:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0043E6F4:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0043E6F8:  eb 2d                 jmp     0x43e727
  0043E6FA:  8b 03                 mov     eax, dword ptr [ebx]
  0043E6FC:  52                    push    edx
  0043E6FD:  8b 15 6c 2f 5e 00     mov     edx, dword ptr [0x5e2f6c]
  0043E703:  8d 4b 08              lea     ecx, [ebx + 8]
  0043E706:  52                    push    edx
  0043E707:  50                    push    eax
  0043E708:  e8 d3 e2 ff ff        call    0x43c9e0
  0043E70D:  3b 43 04              cmp     eax, dword ptr [ebx + 4]
  0043E710:  74 09                 je      0x43e71b
  0043E712:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0043E715:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0043E719:  eb 08                 jmp     0x43e723
  0043E71B:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0043E723:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0043E727:  a1 6c 2f 5e 00        mov     eax, dword ptr [0x5e2f6c]
  0043E72C:  8b 0b                 mov     ecx, dword ptr [ebx]
  0043E72E:  83 fa ff              cmp     edx, -1
  0043E731:  74 07                 je      0x43e73a
  0043E733:  25 00 00 ff ff        and     eax, 0xffff0000
  0043E738:  0b c2                 or      eax, edx
  0043E73A:  50                    push    eax
  0043E73B:  51                    push    ecx