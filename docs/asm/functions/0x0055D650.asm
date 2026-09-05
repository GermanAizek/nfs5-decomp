; Function: TAPIPKT_sub_0055D650
; Address:  0x0055D650 - 0x0055D678 (40 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D650:
  0055D650:  83 e2 01              and     edx, 1
  0055D653:  33 d0                 xor     edx, eax
  0055D655:  89 11                 mov     dword ptr [ecx], edx
  0055D657:  83 c1 08              add     ecx, 8
  0055D65A:  81 f9 14 d6 5d 00     cmp     ecx, 0x5dd614
  0055D660:  7c df                 jl      0x55d641
  0055D662:  5e                    pop     esi
  0055D663:  c3                    ret     
  0055D664:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0055D668:  8b 04 cd 14 d4 5d 00  mov     eax, dword ptr [ecx*8 + 0x5dd414]
  0055D66F:  33 d2                 xor     edx, edx
  0055D671:  85 f6                 test    esi, esi
  0055D673:  0f 95 c2              setne   dl
  0055D676:  33 d0                 xor     edx, eax