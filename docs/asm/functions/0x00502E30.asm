; Function: sub_00502E30
; Address:  0x00502E30 - 0x00502E90 (96 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502E30:
  00502E30:  8b fe                 mov     edi, esi
  00502E32:  33 ed                 xor     ebp, ebp
  00502E34:  66 39 9f 9c 03 00 00  cmp     word ptr [edi + 0x39c], bx
  00502E3B:  7e 39                 jle     0x502e76
  00502E3D:  8d b7 04 04 00 00     lea     esi, [edi + 0x404]
  00502E43:  88 5e cc              mov     byte ptr [esi - 0x34], bl
  00502E46:  8b c6                 mov     eax, esi
  00502E48:  8d 4e ce              lea     ecx, [esi - 0x32]
  00502E4B:  ba 08 00 00 00        mov     edx, 8
  00502E50:  66 89 19              mov     word ptr [ecx], bx
  00502E53:  89 58 e0              mov     dword ptr [eax - 0x20], ebx
  00502E56:  89 18                 mov     dword ptr [eax], ebx
  00502E58:  89 58 20              mov     dword ptr [eax + 0x20], ebx
  00502E5B:  83 c1 02              add     ecx, 2
  00502E5E:  83 c0 04              add     eax, 4
  00502E61:  4a                    dec     edx
  00502E62:  75 ec                 jne     0x502e50
  00502E64:  0f bf 87 9c 03 00 00  movsx   eax, word ptr [edi + 0x39c]
  00502E6B:  45                    inc     ebp
  00502E6C:  81 c6 a4 00 00 00     add     esi, 0xa4
  00502E72:  3b e8                 cmp     ebp, eax
  00502E74:  7c cd                 jl      0x502e43
  00502E76:  5f                    pop     edi
  00502E77:  5e                    pop     esi
  00502E78:  5d                    pop     ebp
  00502E79:  5b                    pop     ebx
  00502E7A:  c3                    ret     
  00502E7B:  8d 0c 40              lea     ecx, [eax + eax*2]
  00502E7E:  8d 3c c9              lea     edi, [ecx + ecx*8]
  00502E81:  d1 e7                 shl     edi, 1
  00502E83:  2b f8                 sub     edi, eax
  00502E85:  c1 e7 06              shl     edi, 6
  00502E88:  03 fe                 add     edi, esi
  00502E8A:  eb a6                 jmp     0x502e32
  00502E8C:  90                    nop     
  00502E8D:  90                    nop     
  00502E8E:  90                    nop     
  00502E8F:  90                    nop     