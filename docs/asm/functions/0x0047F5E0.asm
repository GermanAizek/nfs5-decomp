; Function: sub_0047F5E0
; Address:  0x0047F5E0 - 0x0047F660 (128 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047F5E0:
  0047F5E0:  55                    push    ebp
  0047F5E1:  8b 2d 8c 6a 62 00     mov     ebp, dword ptr [0x626a8c]
  0047F5E7:  85 ed                 test    ebp, ebp
  0047F5E9:  74 60                 je      0x47f64b
  0047F5EB:  57                    push    edi
  0047F5EC:  8b bd a4 00 00 00     mov     edi, dword ptr [ebp + 0xa4]
  0047F5F2:  85 ff                 test    edi, edi
  0047F5F4:  74 3f                 je      0x47f635
  0047F5F6:  53                    push    ebx
  0047F5F7:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  0047F5FA:  56                    push    esi
  0047F5FB:  8b 37                 mov     esi, dword ptr [edi]
  0047F5FD:  3b f3                 cmp     esi, ebx
  0047F5FF:  74 10                 je      0x47f611
  0047F601:  56                    push    esi
  0047F602:  e8 a9 47 f8 ff        call    0x403db0
  0047F607:  83 c6 04              add     esi, 4
  0047F60A:  83 c4 04              add     esp, 4
  0047F60D:  3b f3                 cmp     esi, ebx
  0047F60F:  75 f0                 jne     0x47f601
  0047F611:  8b 0f                 mov     ecx, dword ptr [edi]
  0047F613:  8b 47 08              mov     eax, dword ptr [edi + 8]
  0047F616:  2b c1                 sub     eax, ecx
  0047F618:  5e                    pop     esi
  0047F619:  c1 f8 02              sar     eax, 2
  0047F61C:  5b                    pop     ebx
  0047F61D:  74 0d                 je      0x47f62c
  0047F61F:  c1 e0 02              shl     eax, 2
  0047F622:  50                    push    eax
  0047F623:  51                    push    ecx
  0047F624:  e8 97 1e fc ff        call    0x4414c0
  0047F629:  83 c4 08              add     esp, 8
  0047F62C:  57                    push    edi
  0047F62D:  e8 be de 11 00        call    0x59d4f0
  0047F632:  83 c4 04              add     esp, 4
  0047F635:  55                    push    ebp
  0047F636:  e8 b5 de 11 00        call    0x59d4f0
  0047F63B:  83 c4 04              add     esp, 4
  0047F63E:  c7 05 8c 6a 62 00 00 00 00 00  mov     dword ptr [0x626a8c], 0
  0047F648:  5f                    pop     edi
  0047F649:  5d                    pop     ebp
  0047F64A:  c3                    ret     
  0047F64B:  c7 05 8c 6a 62 00 00 00 00 00  mov     dword ptr [0x626a8c], 0
  0047F655:  5d                    pop     ebp
  0047F656:  c3                    ret     
  0047F657:  90                    nop     
  0047F658:  90                    nop     
  0047F659:  90                    nop     
  0047F65A:  90                    nop     
  0047F65B:  90                    nop     
  0047F65C:  90                    nop     
  0047F65D:  90                    nop     
  0047F65E:  90                    nop     
  0047F65F:  90                    nop     