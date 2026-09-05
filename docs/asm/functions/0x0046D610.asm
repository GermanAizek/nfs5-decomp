; Function: sub_0046D610
; Address:  0x0046D610 - 0x0046D660 (80 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046D610:
  0046D610:  53                    push    ebx
  0046D611:  55                    push    ebp
  0046D612:  8b 2d 50 60 62 00     mov     ebp, dword ptr [0x626050]
  0046D618:  56                    push    esi
  0046D619:  33 db                 xor     ebx, ebx
  0046D61B:  57                    push    edi
  0046D61C:  8b 75 04              mov     esi, dword ptr [ebp + 4]
  0046D61F:  8b 55 00              mov     edx, dword ptr [ebp]
  0046D622:  2b f2                 sub     esi, edx
  0046D624:  c1 fe 02              sar     esi, 2
  0046D627:  85 f6                 test    esi, esi
  0046D629:  7e 1c                 jle     0x46d647
  0046D62B:  8b 45 00              mov     eax, dword ptr [ebp]
  0046D62E:  8b 3c 98              mov     edi, dword ptr [eax + ebx*4]
  0046D631:  85 ff                 test    edi, edi
  0046D633:  74 0d                 je      0x46d642
  0046D635:  8b cf                 mov     ecx, edi
  0046D637:  e8 f4 c7 ff ff        call    0x469e30
  0046D63C:  3b 44 24 14           cmp     eax, dword ptr [esp + 0x14]
  0046D640:  74 0c                 je      0x46d64e
  0046D642:  43                    inc     ebx
  0046D643:  3b de                 cmp     ebx, esi
  0046D645:  7c e4                 jl      0x46d62b
  0046D647:  5f                    pop     edi
  0046D648:  5e                    pop     esi
  0046D649:  5d                    pop     ebp
  0046D64A:  33 c0                 xor     eax, eax
  0046D64C:  5b                    pop     ebx
  0046D64D:  c3                    ret     
  0046D64E:  8b c7                 mov     eax, edi
  0046D650:  5f                    pop     edi
  0046D651:  5e                    pop     esi
  0046D652:  5d                    pop     ebp
  0046D653:  5b                    pop     ebx
  0046D654:  c3                    ret     
  0046D655:  90                    nop     
  0046D656:  90                    nop     
  0046D657:  90                    nop     
  0046D658:  90                    nop     
  0046D659:  90                    nop     
  0046D65A:  90                    nop     
  0046D65B:  90                    nop     
  0046D65C:  90                    nop     
  0046D65D:  90                    nop     
  0046D65E:  90                    nop     
  0046D65F:  90                    nop     