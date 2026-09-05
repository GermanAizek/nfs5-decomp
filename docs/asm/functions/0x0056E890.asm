; Function: LOADPACK_sub_0056E890
; Address:  0x0056E890 - 0x0056E8D0 (64 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E890:
  0056E890:  57                    push    edi
  0056E891:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0056E895:  85 ff                 test    edi, edi
  0056E897:  7e 34                 jle     0x56e8cd
  0056E899:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0056E89D:  53                    push    ebx
  0056E89E:  56                    push    esi
  0056E89F:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056E8A3:  66 8b 01              mov     ax, word ptr [ecx]
  0056E8A6:  83 c1 02              add     ecx, 2
  0056E8A9:  8b d0                 mov     edx, eax
  0056E8AB:  8a d8                 mov     bl, al
  0056E8AD:  c1 ea 0a              shr     edx, 0xa
  0056E8B0:  83 e3 1f              and     ebx, 0x1f
  0056E8B3:  83 e2 1f              and     edx, 0x1f
  0056E8B6:  c1 e3 0a              shl     ebx, 0xa
  0056E8B9:  0b d3                 or      edx, ebx
  0056E8BB:  25 e0 03 00 00        and     eax, 0x3e0
  0056E8C0:  0b d0                 or      edx, eax
  0056E8C2:  66 89 16              mov     word ptr [esi], dx
  0056E8C5:  83 c6 02              add     esi, 2
  0056E8C8:  4f                    dec     edi
  0056E8C9:  75 d8                 jne     0x56e8a3
  0056E8CB:  5e                    pop     esi
  0056E8CC:  5b                    pop     ebx
  0056E8CD:  5f                    pop     edi
  0056E8CE:  c3                    ret     
  0056E8CF:  90                    nop     