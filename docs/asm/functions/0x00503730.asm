; Function: sub_00503730
; Address:  0x00503730 - 0x00503767 (55 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503730:
  00503730:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  00503736:  56                    push    esi
  00503737:  33 c0                 xor     eax, eax
  00503739:  57                    push    edi
  0050373A:  8b 3d 38 fd 68 00     mov     edi, dword ptr [0x68fd38]
  00503740:  85 d2                 test    edx, edx
  00503742:  7e 23                 jle     0x503767
  00503744:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00503748:  8d 8f e4 00 00 00     lea     ecx, [edi + 0xe4]
  0050374E:  39 b1 20 ff ff ff     cmp     dword ptr [ecx - 0xe0], esi
  00503754:  75 06                 jne     0x50375c
  00503756:  66 83 39 02           cmp     word ptr [ecx], 2
  0050375A:  74 15                 je      0x503771
  0050375C:  40                    inc     eax
  0050375D:  81 c1 40 0d 00 00     add     ecx, 0xd40
  00503763:  3b c2                 cmp     eax, edx
  00503765:  7c e7                 jl      0x50374e