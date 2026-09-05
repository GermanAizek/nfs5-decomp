; Function: TAPIPKT_sub_0055D616
; Address:  0x0055D616 - 0x0055D650 (58 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D616:
  0055D616:  d4 5d                 aam     0x5d
  0055D618:  00 8b 08 83 c0 08     add     byte ptr [ebx + 0x8c08308], cl
  0055D61E:  8b f1                 mov     esi, ecx
  0055D620:  33 f2                 xor     esi, edx
  0055D622:  83 e6 01              and     esi, 1
  0055D625:  33 f1                 xor     esi, ecx
  0055D627:  3d 14 d6 5d 00        cmp     eax, 0x5dd614
  0055D62C:  89 70 f8              mov     dword ptr [eax - 8], esi
  0055D62F:  7c e8                 jl      0x55d619
  0055D631:  5e                    pop     esi
  0055D632:  c3                    ret     
  0055D633:  83 f9 01              cmp     ecx, 1
  0055D636:  75 2c                 jne     0x55d664
  0055D638:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0055D63C:  b9 14 d4 5d 00        mov     ecx, 0x5dd414
  0055D641:  8b 01                 mov     eax, dword ptr [ecx]
  0055D643:  a8 02                 test    al, 2
  0055D645:  74 10                 je      0x55d657
  0055D647:  33 d2                 xor     edx, edx
  0055D649:  85 f6                 test    esi, esi
  0055D64B:  0f 95 c2              setne   dl
  0055D64E:  33 d0                 xor     edx, eax