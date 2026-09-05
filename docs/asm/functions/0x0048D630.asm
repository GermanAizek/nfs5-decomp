; Function: sub_0048D630
; Address:  0x0048D630 - 0x0048D680 (80 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048D630:
  0048D630:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D635:  56                    push    esi
  0048D636:  85 c0                 test    eax, eax
  0048D638:  74 2f                 je      0x48d669
  0048D63A:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048D63D:  85 c9                 test    ecx, ecx
  0048D63F:  74 28                 je      0x48d669
  0048D641:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048D647:  84 c9                 test    cl, cl
  0048D649:  75 1e                 jne     0x48d669
  0048D64B:  8b 88 60 02 00 00     mov     ecx, dword ptr [eax + 0x260]
  0048D651:  8b 01                 mov     eax, dword ptr [ecx]
  0048D653:  3b c1                 cmp     eax, ecx
  0048D655:  74 12                 je      0x48d669
  0048D657:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0048D65B:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0048D65E:  39 56 40              cmp     dword ptr [esi + 0x40], edx
  0048D661:  74 0a                 je      0x48d66d
  0048D663:  8b 00                 mov     eax, dword ptr [eax]
  0048D665:  3b c1                 cmp     eax, ecx
  0048D667:  75 f2                 jne     0x48d65b
  0048D669:  33 c0                 xor     eax, eax
  0048D66B:  5e                    pop     esi
  0048D66C:  c3                    ret     
  0048D66D:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0048D670:  5e                    pop     esi
  0048D671:  c3                    ret     
  0048D672:  90                    nop     
  0048D673:  90                    nop     
  0048D674:  90                    nop     
  0048D675:  90                    nop     
  0048D676:  90                    nop     
  0048D677:  90                    nop     
  0048D678:  90                    nop     
  0048D679:  90                    nop     
  0048D67A:  90                    nop     
  0048D67B:  90                    nop     
  0048D67C:  90                    nop     
  0048D67D:  90                    nop     
  0048D67E:  90                    nop     
  0048D67F:  90                    nop     