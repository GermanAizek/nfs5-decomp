; Function: sub_00460E30
; Address:  0x00460E30 - 0x00460EBD (141 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00460E30:
  00460E30:  83 ec 08              sub     esp, 8
  00460E33:  53                    push    ebx
  00460E34:  55                    push    ebp
  00460E35:  56                    push    esi
  00460E36:  8b f1                 mov     esi, ecx
  00460E38:  83 c9 ff              or      ecx, 0xffffffff
  00460E3B:  57                    push    edi
  00460E3C:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00460E40:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00460E44:  33 ed                 xor     ebp, ebp
  00460E46:  8d be a8 00 00 00     lea     edi, [esi + 0xa8]
  00460E4C:  8d 46 08              lea     eax, [esi + 8]
  00460E4F:  83 f9 ff              cmp     ecx, -1
  00460E52:  75 5d                 jne     0x460eb1
  00460E54:  83 38 00              cmp     dword ptr [eax], 0
  00460E57:  74 47                 je      0x460ea0
  00460E59:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00460E5D:  8b cf                 mov     ecx, edi
  00460E5F:  8a 19                 mov     bl, byte ptr [ecx]
  00460E61:  8a d3                 mov     dl, bl
  00460E63:  3a 1e                 cmp     bl, byte ptr [esi]
  00460E65:  75 1c                 jne     0x460e83
  00460E67:  84 d2                 test    dl, dl
  00460E69:  74 14                 je      0x460e7f
  00460E6B:  8a 59 01              mov     bl, byte ptr [ecx + 1]
  00460E6E:  8a d3                 mov     dl, bl
  00460E70:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  00460E73:  75 0e                 jne     0x460e83
  00460E75:  83 c1 02              add     ecx, 2
  00460E78:  83 c6 02              add     esi, 2
  00460E7B:  84 d2                 test    dl, dl
  00460E7D:  75 e0                 jne     0x460e5f
  00460E7F:  33 c9                 xor     ecx, ecx
  00460E81:  eb 05                 jmp     0x460e88
  00460E83:  1b c9                 sbb     ecx, ecx
  00460E85:  83 d9 ff              sbb     ecx, -1
  00460E88:  85 c9                 test    ecx, ecx
  00460E8A:  75 0c                 jne     0x460e98
  00460E8C:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00460E90:  8b cd                 mov     ecx, ebp
  00460E92:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00460E96:  eb 08                 jmp     0x460ea0
  00460E98:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00460E9C:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00460EA0:  45                    inc     ebp
  00460EA1:  83 c0 04              add     eax, 4
  00460EA4:  83 c7 06              add     edi, 6
  00460EA7:  83 fd 28              cmp     ebp, 0x28
  00460EAA:  7c a3                 jl      0x460e4f
  00460EAC:  83 f9 ff              cmp     ecx, -1
  00460EAF:  74 0c                 je      0x460ebd
  00460EB1:  5f                    pop     edi
  00460EB2:  5e                    pop     esi
  00460EB3:  5d                    pop     ebp
  00460EB4:  8b c1                 mov     eax, ecx
  00460EB6:  5b                    pop     ebx
  00460EB7:  83 c4 08              add     esp, 8
  00460EBA:  c2 04 00              ret     4