; Function: GARAGE_sub_0051D6E0
; Address:  0x0051D6E0 - 0x0051D740 (96 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051D6E0:
  0051D6E0:  53                    push    ebx
  0051D6E1:  55                    push    ebp
  0051D6E2:  56                    push    esi
  0051D6E3:  57                    push    edi
  0051D6E4:  33 db                 xor     ebx, ebx
  0051D6E6:  6a 01                 push    1
  0051D6E8:  53                    push    ebx
  0051D6E9:  e8 e2 3c 01 00        call    0x5313d0
  0051D6EE:  8b e8                 mov     ebp, eax
  0051D6F0:  83 c4 08              add     esp, 8
  0051D6F3:  33 f6                 xor     esi, esi
  0051D6F5:  85 ed                 test    ebp, ebp
  0051D6F7:  7e 33                 jle     0x51d72c
  0051D6F9:  33 ff                 xor     edi, edi
  0051D6FB:  6a 02                 push    2
  0051D6FD:  56                    push    esi
  0051D6FE:  e8 cd 3c 01 00        call    0x5313d0
  0051D703:  8b 0d cc a8 69 00     mov     ecx, dword ptr [0x69a8cc]
  0051D709:  83 c4 08              add     esp, 8
  0051D70C:  8b 11                 mov     edx, dword ptr [ecx]
  0051D70E:  80 3c 17 04           cmp     byte ptr [edi + edx], 4
  0051D712:  75 0d                 jne     0x51d721
  0051D714:  f6 40 04 01           test    byte ptr [eax + 4], 1
  0051D718:  74 07                 je      0x51d721
  0051D71A:  3b 74 24 14           cmp     esi, dword ptr [esp + 0x14]
  0051D71E:  74 13                 je      0x51d733
  0051D720:  43                    inc     ebx
  0051D721:  46                    inc     esi
  0051D722:  81 c7 04 01 00 00     add     edi, 0x104
  0051D728:  3b f5                 cmp     esi, ebp
  0051D72A:  7c cf                 jl      0x51d6fb
  0051D72C:  5f                    pop     edi
  0051D72D:  5e                    pop     esi
  0051D72E:  5d                    pop     ebp
  0051D72F:  33 c0                 xor     eax, eax
  0051D731:  5b                    pop     ebx
  0051D732:  c3                    ret     
  0051D733:  5f                    pop     edi
  0051D734:  5e                    pop     esi
  0051D735:  8b c3                 mov     eax, ebx
  0051D737:  5d                    pop     ebp
  0051D738:  5b                    pop     ebx
  0051D739:  c3                    ret     
  0051D73A:  90                    nop     
  0051D73B:  90                    nop     
  0051D73C:  90                    nop     
  0051D73D:  90                    nop     
  0051D73E:  90                    nop     
  0051D73F:  90                    nop     