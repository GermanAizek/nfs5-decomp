; Function: STREAM_sub_0056A630
; Address:  0x0056A630 - 0x0056A670 (64 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056A630:
  0056A630:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056A634:  53                    push    ebx
  0056A635:  56                    push    esi
  0056A636:  33 c9                 xor     ecx, ecx
  0056A638:  8b 30                 mov     esi, dword ptr [eax]
  0056A63A:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056A63E:  57                    push    edi
  0056A63F:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  0056A642:  85 d2                 test    edx, edx
  0056A644:  7e 16                 jle     0x56a65c
  0056A646:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  0056A649:  8b 38                 mov     edi, dword ptr [eax]
  0056A64B:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  0056A64E:  23 fe                 and     edi, esi
  0056A650:  3b fb                 cmp     edi, ebx
  0056A652:  74 11                 je      0x56a665
  0056A654:  41                    inc     ecx
  0056A655:  83 c0 0c              add     eax, 0xc
  0056A658:  3b ca                 cmp     ecx, edx
  0056A65A:  7c ed                 jl      0x56a649
  0056A65C:  5f                    pop     edi
  0056A65D:  5e                    pop     esi
  0056A65E:  b8 fe ff ff ff        mov     eax, 0xfffffffe
  0056A663:  5b                    pop     ebx
  0056A664:  c3                    ret     
  0056A665:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0056A668:  5f                    pop     edi
  0056A669:  5e                    pop     esi
  0056A66A:  5b                    pop     ebx
  0056A66B:  c3                    ret     
  0056A66C:  90                    nop     
  0056A66D:  90                    nop     
  0056A66E:  90                    nop     
  0056A66F:  90                    nop     