; Function: sub_0048E650
; Address:  0x0048E650 - 0x0048E6F0 (160 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048E650:
  0048E650:  56                    push    esi
  0048E651:  8b f1                 mov     esi, ecx
  0048E653:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  0048E656:  85 c0                 test    eax, eax
  0048E658:  75 1c                 jne     0x48e676
  0048E65A:  e8 c1 02 00 00        call    0x48e920
  0048E65F:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048E665:  85 c9                 test    ecx, ecx
  0048E667:  74 7e                 je      0x48e6e7
  0048E669:  6a 00                 push    0
  0048E66B:  6a 00                 push    0
  0048E66D:  6a 00                 push    0
  0048E66F:  e8 8c fa ff ff        call    0x48e100
  0048E674:  5e                    pop     esi
  0048E675:  c3                    ret     
  0048E676:  83 f8 02              cmp     eax, 2
  0048E679:  75 1e                 jne     0x48e699
  0048E67B:  8b ce                 mov     ecx, esi
  0048E67D:  e8 9e 02 00 00        call    0x48e920
  0048E682:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048E688:  85 c9                 test    ecx, ecx
  0048E68A:  74 5b                 je      0x48e6e7
  0048E68C:  6a 00                 push    0
  0048E68E:  6a 00                 push    0
  0048E690:  6a 02                 push    2
  0048E692:  e8 69 fa ff ff        call    0x48e100
  0048E697:  5e                    pop     esi
  0048E698:  c3                    ret     
  0048E699:  8a 86 c6 00 00 00     mov     al, byte ptr [esi + 0xc6]
  0048E69F:  84 c0                 test    al, al
  0048E6A1:  74 3d                 je      0x48e6e0
  0048E6A3:  57                    push    edi
  0048E6A4:  8b 7e 14              mov     edi, dword ptr [esi + 0x14]
  0048E6A7:  85 ff                 test    edi, edi
  0048E6A9:  74 17                 je      0x48e6c2
  0048E6AB:  8b cf                 mov     ecx, edi
  0048E6AD:  e8 9e 4c 00 00        call    0x493350
  0048E6B2:  57                    push    edi
  0048E6B3:  e8 38 ee 10 00        call    0x59d4f0
  0048E6B8:  83 c4 04              add     esp, 4
  0048E6BB:  c7 46 14 00 00 00 00  mov     dword ptr [esi + 0x14], 0
  0048E6C2:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0048E6C5:  6a 00                 push    0
  0048E6C7:  6a 00                 push    0
  0048E6C9:  68 00 00 00 80        push    0x80000000
  0048E6CE:  68 00 00 00 80        push    0x80000000
  0048E6D3:  68 ba 00 00 00        push    0xba
  0048E6D8:  e8 53 e4 ff ff        call    0x48cb30
  0048E6DD:  5f                    pop     edi
  0048E6DE:  5e                    pop     esi
  0048E6DF:  c3                    ret     
  0048E6E0:  8b ce                 mov     ecx, esi
  0048E6E2:  e8 39 02 00 00        call    0x48e920
  0048E6E7:  5e                    pop     esi
  0048E6E8:  c3                    ret     
  0048E6E9:  90                    nop     
  0048E6EA:  90                    nop     
  0048E6EB:  90                    nop     
  0048E6EC:  90                    nop     
  0048E6ED:  90                    nop     
  0048E6EE:  90                    nop     
  0048E6EF:  90                    nop     