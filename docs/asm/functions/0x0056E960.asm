; Function: LOADPACK_sub_0056E960
; Address:  0x0056E960 - 0x0056E9A0 (64 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E960:
  0056E960:  53                    push    ebx
  0056E961:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0056E965:  85 db                 test    ebx, ebx
  0056E967:  7e 2d                 jle     0x56e996
  0056E969:  56                    push    esi
  0056E96A:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056E96E:  57                    push    edi
  0056E96F:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0056E973:  8b 0e                 mov     ecx, dword ptr [esi]
  0056E975:  33 c0                 xor     eax, eax
  0056E977:  81 f9 00 00 00 40     cmp     ecx, 0x40000000
  0056E97D:  72 09                 jb      0x56e988
  0056E97F:  51                    push    ecx
  0056E980:  e8 06 2c 00 00        call    0x57158b
  0056E985:  83 c4 04              add     esp, 4
  0056E988:  66 89 07              mov     word ptr [edi], ax
  0056E98B:  83 c6 04              add     esi, 4
  0056E98E:  83 c7 02              add     edi, 2
  0056E991:  4b                    dec     ebx
  0056E992:  75 df                 jne     0x56e973
  0056E994:  5f                    pop     edi
  0056E995:  5e                    pop     esi
  0056E996:  5b                    pop     ebx
  0056E997:  c3                    ret     
  0056E998:  90                    nop     
  0056E999:  90                    nop     
  0056E99A:  90                    nop     
  0056E99B:  90                    nop     
  0056E99C:  90                    nop     
  0056E99D:  90                    nop     
  0056E99E:  90                    nop     
  0056E99F:  90                    nop     