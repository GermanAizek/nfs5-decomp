; Function: sub_00503BC9
; Address:  0x00503BC9 - 0x00503C1E (85 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503BC9:
  00503BC9:  bf 0c 02 00 00        mov     edi, 0x20c
  00503BCE:  eb 04                 jmp     0x503bd4
  00503BD0:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00503BD4:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  00503BDA:  33 f6                 xor     esi, esi
  00503BDC:  33 c0                 xor     eax, eax
  00503BDE:  c7 05 5c fd 68 00 00 00 00 00  mov     dword ptr [0x68fd5c], 0
  00503BE8:  85 d2                 test    edx, edx
  00503BEA:  0f 8e 57 01 00 00     jle     0x503d47
  00503BF0:  8b 0d 38 fd 68 00     mov     ecx, dword ptr [0x68fd38]
  00503BF6:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00503BFA:  81 c1 e4 00 00 00     add     ecx, 0xe4
  00503C00:  39 b9 20 ff ff ff     cmp     dword ptr [ecx - 0xe0], edi
  00503C06:  75 0b                 jne     0x503c13
  00503C08:  66 83 39 02           cmp     word ptr [ecx], 2
  00503C0C:  74 05                 je      0x503c13
  00503C0E:  3b f5                 cmp     esi, ebp
  00503C10:  74 10                 je      0x503c22
  00503C12:  46                    inc     esi
  00503C13:  40                    inc     eax
  00503C14:  81 c1 40 0d 00 00     add     ecx, 0xd40
  00503C1A:  3b c2                 cmp     eax, edx
  00503C1C:  7c e2                 jl      0x503c00