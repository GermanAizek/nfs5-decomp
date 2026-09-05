; Function: TAPIPKT_sub_0055D720
; Address:  0x0055D720 - 0x0055D760 (64 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D720:
  0055D720:  53                    push    ebx
  0055D721:  55                    push    ebp
  0055D722:  56                    push    esi
  0055D723:  57                    push    edi
  0055D724:  83 cd ff              or      ebp, 0xffffffff
  0055D727:  33 db                 xor     ebx, ebx
  0055D729:  33 ff                 xor     edi, edi
  0055D72B:  be 10 d4 5d 00        mov     esi, 0x5dd410
  0055D730:  8b 06                 mov     eax, dword ptr [esi]
  0055D732:  85 c0                 test    eax, eax
  0055D734:  74 16                 je      0x55d74c
  0055D736:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0055D73A:  51                    push    ecx
  0055D73B:  50                    push    eax
  0055D73C:  e8 9f fd ff ff        call    0x55d4e0
  0055D741:  83 c4 08              add     esp, 8
  0055D744:  3b c3                 cmp     eax, ebx
  0055D746:  7e 04                 jle     0x55d74c
  0055D748:  8b ef                 mov     ebp, edi
  0055D74A:  8b d8                 mov     ebx, eax
  0055D74C:  83 c6 08              add     esi, 8
  0055D74F:  47                    inc     edi
  0055D750:  81 fe 10 d6 5d 00     cmp     esi, 0x5dd610
  0055D756:  7c d8                 jl      0x55d730
  0055D758:  5f                    pop     edi
  0055D759:  8b c5                 mov     eax, ebp
  0055D75B:  5e                    pop     esi
  0055D75C:  5d                    pop     ebp
  0055D75D:  5b                    pop     ebx
  0055D75E:  c3                    ret     
  0055D75F:  90                    nop     