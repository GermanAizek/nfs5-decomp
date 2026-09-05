; Function: sub_0048A640
; Address:  0x0048A640 - 0x0048A680 (64 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048A640:
  0048A640:  56                    push    esi
  0048A641:  57                    push    edi
  0048A642:  8b f9                 mov     edi, ecx
  0048A644:  8b 87 c8 00 00 00     mov     eax, dword ptr [edi + 0xc8]
  0048A64A:  8b 30                 mov     esi, dword ptr [eax]
  0048A64C:  3b f0                 cmp     esi, eax
  0048A64E:  74 28                 je      0x48a678
  0048A650:  53                    push    ebx
  0048A651:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0048A655:  55                    push    ebp
  0048A656:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0048A65A:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0048A65D:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0048A660:  52                    push    edx
  0048A661:  8d 56 0c              lea     edx, [esi + 0xc]
  0048A664:  8b 01                 mov     eax, dword ptr [ecx]
  0048A666:  52                    push    edx
  0048A667:  53                    push    ebx
  0048A668:  ff 10                 call    dword ptr [eax]
  0048A66A:  8b 36                 mov     esi, dword ptr [esi]
  0048A66C:  8b 87 c8 00 00 00     mov     eax, dword ptr [edi + 0xc8]
  0048A672:  3b f0                 cmp     esi, eax
  0048A674:  75 e4                 jne     0x48a65a
  0048A676:  5d                    pop     ebp
  0048A677:  5b                    pop     ebx
  0048A678:  5f                    pop     edi
  0048A679:  5e                    pop     esi
  0048A67A:  c2 08 00              ret     8
  0048A67D:  90                    nop     
  0048A67E:  90                    nop     
  0048A67F:  90                    nop     