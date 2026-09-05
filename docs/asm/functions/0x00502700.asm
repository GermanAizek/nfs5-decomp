; Function: sub_00502700
; Address:  0x00502700 - 0x00502760 (96 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502700:
  00502700:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  00502706:  53                    push    ebx
  00502707:  33 c9                 xor     ecx, ecx
  00502709:  56                    push    esi
  0050270A:  8b 35 38 fd 68 00     mov     esi, dword ptr [0x68fd38]
  00502710:  57                    push    edi
  00502711:  85 d2                 test    edx, edx
  00502713:  7e 17                 jle     0x50272c
  00502715:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00502719:  8b c6                 mov     eax, esi
  0050271B:  0f bf 18              movsx   ebx, word ptr [eax]
  0050271E:  3b df                 cmp     ebx, edi
  00502720:  74 2b                 je      0x50274d
  00502722:  41                    inc     ecx
  00502723:  05 40 0d 00 00        add     eax, 0xd40
  00502728:  3b ca                 cmp     ecx, edx
  0050272A:  7c ef                 jl      0x50271b
  0050272C:  8b c6                 mov     eax, esi
  0050272E:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00502732:  8d 14 89              lea     edx, [ecx + ecx*4]
  00502735:  8d 0c d1              lea     ecx, [ecx + edx*8]
  00502738:  0f bf 94 88 a0 03 00 00  movsx   edx, word ptr [eax + ecx*4 + 0x3a0]
  00502740:  52                    push    edx
  00502741:  e8 fa 8a ff ff        call    0x4fb240
  00502746:  83 c4 04              add     esp, 4
  00502749:  5f                    pop     edi
  0050274A:  5e                    pop     esi
  0050274B:  5b                    pop     ebx
  0050274C:  c3                    ret     
  0050274D:  8d 04 49              lea     eax, [ecx + ecx*2]
  00502750:  8d 04 c0              lea     eax, [eax + eax*8]
  00502753:  d1 e0                 shl     eax, 1
  00502755:  2b c1                 sub     eax, ecx
  00502757:  c1 e0 06              shl     eax, 6
  0050275A:  03 c6                 add     eax, esi
  0050275C:  eb d0                 jmp     0x50272e
  0050275E:  90                    nop     
  0050275F:  90                    nop     