; Function: HUD_sub_0042E5C0
; Address:  0x0042E5C0 - 0x0042E730 (368 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042E5C0:
  0042E5C0:  51                    push    ecx
  0042E5C1:  53                    push    ebx
  0042E5C2:  55                    push    ebp
  0042E5C3:  56                    push    esi
  0042E5C4:  57                    push    edi
  0042E5C5:  8b d9                 mov     ebx, ecx
  0042E5C7:  e8 54 03 ff ff        call    0x41e920
  0042E5CC:  84 c0                 test    al, al
  0042E5CE:  0f 84 51 01 00 00     je      0x42e725
  0042E5D4:  8b cb                 mov     ecx, ebx
  0042E5D6:  e8 35 be ff ff        call    0x42a410
  0042E5DB:  84 c0                 test    al, al
  0042E5DD:  0f 84 42 01 00 00     je      0x42e725
  0042E5E3:  a1 a0 5c 65 00        mov     eax, dword ptr [0x655ca0]
  0042E5E8:  85 c0                 test    eax, eax
  0042E5EA:  75 26                 jne     0x42e612
  0042E5EC:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  0042E5F1:  8b 0c 85 0c 6d 5e 00  mov     ecx, dword ptr [eax*4 + 0x5e6d0c]
  0042E5F8:  d9 81 c4 0e 00 00     fld     dword ptr [ecx + 0xec4]
  0042E5FE:  d8 0d 08 10 5b 00     fmul    dword ptr [0x5b1008]
  0042E604:  e8 9f 0e 17 00        call    0x59f4a8
  0042E609:  8b d0                 mov     edx, eax
  0042E60B:  bd 0b 00 00 00        mov     ebp, 0xb
  0042E610:  eb 25                 jmp     0x42e637
  0042E612:  8b 15 fc 52 65 00     mov     edx, dword ptr [0x6552fc]
  0042E618:  8b 04 95 0c 6d 5e 00  mov     eax, dword ptr [edx*4 + 0x5e6d0c]
  0042E61F:  d9 80 c4 0e 00 00     fld     dword ptr [eax + 0xec4]
  0042E625:  d8 0d 04 10 5b 00     fmul    dword ptr [0x5b1004]
  0042E62B:  e8 78 0e 17 00        call    0x59f4a8
  0042E630:  8b d0                 mov     edx, eax
  0042E632:  bd 14 00 00 00        mov     ebp, 0x14
  0042E637:  33 c9                 xor     ecx, ecx
  0042E639:  83 fa 0a              cmp     edx, 0xa
  0042E63C:  7d 35                 jge     0x42e673
  0042E63E:  bf f4 ae 5c 00        mov     edi, 0x5caef4
  0042E643:  83 c9 ff              or      ecx, 0xffffffff
  0042E646:  33 c0                 xor     eax, eax
  0042E648:  8d b3 d4 00 00 00     lea     esi, [ebx + 0xd4]
  0042E64E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0042E650:  f7 d1                 not     ecx
  0042E652:  2b f9                 sub     edi, ecx
  0042E654:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0042E658:  8b c1                 mov     eax, ecx
  0042E65A:  8b f7                 mov     esi, edi
  0042E65C:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0042E660:  c1 e9 02              shr     ecx, 2
  0042E663:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0042E665:  8b c8                 mov     ecx, eax
  0042E667:  83 e1 03              and     ecx, 3
  0042E66A:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0042E66C:  b9 02 00 00 00        mov     ecx, 2
  0042E671:  eb 38                 jmp     0x42e6ab
  0042E673:  83 fa 64              cmp     edx, 0x64
  0042E676:  7d 33                 jge     0x42e6ab
  0042E678:  bf d0 aa 5c 00        mov     edi, 0x5caad0
  0042E67D:  83 c9 ff              or      ecx, 0xffffffff
  0042E680:  33 c0                 xor     eax, eax
  0042E682:  8d b3 d4 00 00 00     lea     esi, [ebx + 0xd4]
  0042E688:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0042E68A:  f7 d1                 not     ecx
  0042E68C:  2b f9                 sub     edi, ecx
  0042E68E:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0042E692:  8b c1                 mov     eax, ecx
  0042E694:  8b f7                 mov     esi, edi
  0042E696:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0042E69A:  c1 e9 02              shr     ecx, 2
  0042E69D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0042E69F:  8b c8                 mov     ecx, eax
  0042E6A1:  83 e1 03              and     ecx, 3
  0042E6A4:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0042E6A6:  b9 01 00 00 00        mov     ecx, 1
  0042E6AB:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  0042E6B0:  8b 04 85 0c 6d 5e 00  mov     eax, dword ptr [eax*4 + 0x5e6d0c]
  0042E6B7:  d9 80 c4 0e 00 00     fld     dword ptr [eax + 0xec4]
  0042E6BD:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0042E6C3:  df e0                 fnstsw  ax
  0042E6C5:  f6 c4 01              test    ah, 1
  0042E6C8:  75 1b                 jne     0x42e6e5
  0042E6CA:  8d 8c 19 d4 00 00 00  lea     ecx, [ecx + ebx + 0xd4]
  0042E6D1:  6a 0a                 push    0xa
  0042E6D3:  51                    push    ecx
  0042E6D4:  52                    push    edx
  0042E6D5:  e8 e2 17 17 00        call    0x59febc
  0042E6DA:  83 c4 0c              add     esp, 0xc
  0042E6DD:  8d 93 d4 00 00 00     lea     edx, [ebx + 0xd4]
  0042E6E3:  eb 28                 jmp     0x42e70d
  0042E6E5:  bf f0 ae 5c 00        mov     edi, 0x5caef0
  0042E6EA:  83 c9 ff              or      ecx, 0xffffffff
  0042E6ED:  33 c0                 xor     eax, eax
  0042E6EF:  8d 93 d4 00 00 00     lea     edx, [ebx + 0xd4]
  0042E6F5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0042E6F7:  f7 d1                 not     ecx
  0042E6F9:  2b f9                 sub     edi, ecx
  0042E6FB:  8b c1                 mov     eax, ecx
  0042E6FD:  8b f7                 mov     esi, edi
  0042E6FF:  8b fa                 mov     edi, edx
  0042E701:  c1 e9 02              shr     ecx, 2
  0042E704:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0042E706:  8b c8                 mov     ecx, eax
  0042E708:  83 e1 03              and     ecx, 3
  0042E70B:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0042E70D:  52                    push    edx
  0042E70E:  55                    push    ebp
  0042E70F:  e8 4c fa fe ff        call    0x41e160
  0042E714:  50                    push    eax
  0042E715:  e8 46 6c 10 00        call    0x535360
  0042E71A:  83 c4 08              add     esp, 8
  0042E71D:  8b cb                 mov     ecx, ebx
  0042E71F:  50                    push    eax
  0042E720:  e8 9b e1 fe ff        call    0x41c8c0
  0042E725:  5f                    pop     edi
  0042E726:  5e                    pop     esi
  0042E727:  5d                    pop     ebp
  0042E728:  5b                    pop     ebx
  0042E729:  59                    pop     ecx
  0042E72A:  c3                    ret     
  0042E72B:  90                    nop     
  0042E72C:  90                    nop     
  0042E72D:  90                    nop     
  0042E72E:  90                    nop     
  0042E72F:  90                    nop     