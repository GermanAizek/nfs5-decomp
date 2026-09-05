; Function: sub_00503660
; Address:  0x00503660 - 0x00503730 (208 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503660:
  00503660:  51                    push    ecx
  00503661:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  00503667:  53                    push    ebx
  00503668:  55                    push    ebp
  00503669:  8b 2d 38 fd 68 00     mov     ebp, dword ptr [0x68fd38]
  0050366F:  56                    push    esi
  00503670:  57                    push    edi
  00503671:  85 d2                 test    edx, edx
  00503673:  b1 01                 mov     cl, 1
  00503675:  bf 09 02 00 00        mov     edi, 0x209
  0050367A:  7e 32                 jle     0x5036ae
  0050367C:  8d 85 e4 00 00 00     lea     eax, [ebp + 0xe4]
  00503682:  8b f2                 mov     esi, edx
  00503684:  39 b8 20 ff ff ff     cmp     dword ptr [eax - 0xe0], edi
  0050368A:  75 12                 jne     0x50369e
  0050368C:  66 83 38 02           cmp     word ptr [eax], 2
  00503690:  74 0c                 je      0x50369e
  00503692:  66 83 b8 58 0c 00 00 00  cmp     word ptr [eax + 0xc58], 0
  0050369A:  75 02                 jne     0x50369e
  0050369C:  32 c9                 xor     cl, cl
  0050369E:  05 40 0d 00 00        add     eax, 0xd40
  005036A3:  4e                    dec     esi
  005036A4:  75 de                 jne     0x503684
  005036A6:  84 c9                 test    cl, cl
  005036A8:  75 04                 jne     0x5036ae
  005036AA:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  005036AE:  85 d2                 test    edx, edx
  005036B0:  b3 01                 mov     bl, 1
  005036B2:  b8 0a 02 00 00        mov     eax, 0x20a
  005036B7:  7e 2f                 jle     0x5036e8
  005036B9:  8d 8d e4 00 00 00     lea     ecx, [ebp + 0xe4]
  005036BF:  8b f2                 mov     esi, edx
  005036C1:  39 81 20 ff ff ff     cmp     dword ptr [ecx - 0xe0], eax
  005036C7:  75 12                 jne     0x5036db
  005036C9:  66 83 39 02           cmp     word ptr [ecx], 2
  005036CD:  74 0c                 je      0x5036db
  005036CF:  66 83 b9 58 0c 00 00 00  cmp     word ptr [ecx + 0xc58], 0
  005036D7:  75 02                 jne     0x5036db
  005036D9:  32 db                 xor     bl, bl
  005036DB:  81 c1 40 0d 00 00     add     ecx, 0xd40
  005036E1:  4e                    dec     esi
  005036E2:  75 dd                 jne     0x5036c1
  005036E4:  84 db                 test    bl, bl
  005036E6:  74 02                 je      0x5036ea
  005036E8:  8b f8                 mov     edi, eax
  005036EA:  85 d2                 test    edx, edx
  005036EC:  b3 01                 mov     bl, 1
  005036EE:  b8 0b 02 00 00        mov     eax, 0x20b
  005036F3:  7e 2f                 jle     0x503724
  005036F5:  8d 8d e4 00 00 00     lea     ecx, [ebp + 0xe4]
  005036FB:  39 81 20 ff ff ff     cmp     dword ptr [ecx - 0xe0], eax
  00503701:  75 12                 jne     0x503715
  00503703:  66 83 39 02           cmp     word ptr [ecx], 2
  00503707:  74 0c                 je      0x503715
  00503709:  66 83 b9 58 0c 00 00 00  cmp     word ptr [ecx + 0xc58], 0
  00503711:  75 02                 jne     0x503715
  00503713:  32 db                 xor     bl, bl
  00503715:  81 c1 40 0d 00 00     add     ecx, 0xd40
  0050371B:  4a                    dec     edx
  0050371C:  75 dd                 jne     0x5036fb
  0050371E:  84 db                 test    bl, bl
  00503720:  75 02                 jne     0x503724
  00503722:  8b c7                 mov     eax, edi
  00503724:  5f                    pop     edi
  00503725:  5e                    pop     esi
  00503726:  5d                    pop     ebp
  00503727:  5b                    pop     ebx
  00503728:  59                    pop     ecx
  00503729:  c3                    ret     
  0050372A:  90                    nop     
  0050372B:  90                    nop     
  0050372C:  90                    nop     
  0050372D:  90                    nop     
  0050372E:  90                    nop     
  0050372F:  90                    nop     