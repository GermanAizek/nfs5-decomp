; Function: UMEM_sub_005A5A36
; Address:  0x005A5A36 - 0x005A5ADA (164 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A5A36:
  005A5A36:  53                    push    ebx
  005A5A37:  56                    push    esi
  005A5A38:  57                    push    edi
  005A5A39:  6a 02                 push    2
  005A5A3B:  33 db                 xor     ebx, ebx
  005A5A3D:  33 ff                 xor     edi, edi
  005A5A3F:  e8 30 d5 ff ff        call    0x5a2f74
  005A5A44:  33 f6                 xor     esi, esi
  005A5A46:  59                    pop     ecx
  005A5A47:  39 35 40 f3 6b 00     cmp     dword ptr [0x6bf340], esi
  005A5A4D:  7e 74                 jle     0x5a5ac3
  005A5A4F:  a1 28 e3 6b 00        mov     eax, dword ptr [0x6be328]
  005A5A54:  8b 04 b0              mov     eax, dword ptr [eax + esi*4]
  005A5A57:  85 c0                 test    eax, eax
  005A5A59:  74 5f                 je      0x5a5aba
  005A5A5B:  f6 40 0c 83           test    byte ptr [eax + 0xc], 0x83
  005A5A5F:  74 59                 je      0x5a5aba
  005A5A61:  50                    push    eax
  005A5A62:  56                    push    esi
  005A5A63:  e8 81 c0 ff ff        call    0x5a1ae9
  005A5A68:  a1 28 e3 6b 00        mov     eax, dword ptr [0x6be328]
  005A5A6D:  59                    pop     ecx
  005A5A6E:  59                    pop     ecx
  005A5A6F:  8b 04 b0              mov     eax, dword ptr [eax + esi*4]
  005A5A72:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  005A5A75:  f6 c1 83              test    cl, 0x83
  005A5A78:  74 30                 je      0x5a5aaa
  005A5A7A:  83 7c 24 10 01        cmp     dword ptr [esp + 0x10], 1
  005A5A7F:  75 0f                 jne     0x5a5a90
  005A5A81:  50                    push    eax
  005A5A82:  e8 1c ff ff ff        call    0x5a59a3
  005A5A87:  83 f8 ff              cmp     eax, -1
  005A5A8A:  59                    pop     ecx
  005A5A8B:  74 1d                 je      0x5a5aaa
  005A5A8D:  43                    inc     ebx
  005A5A8E:  eb 1a                 jmp     0x5a5aaa
  005A5A90:  83 7c 24 10 00        cmp     dword ptr [esp + 0x10], 0
  005A5A95:  75 13                 jne     0x5a5aaa
  005A5A97:  f6 c1 02              test    cl, 2
  005A5A9A:  74 0e                 je      0x5a5aaa
  005A5A9C:  50                    push    eax
  005A5A9D:  e8 01 ff ff ff        call    0x5a59a3
  005A5AA2:  83 f8 ff              cmp     eax, -1
  005A5AA5:  59                    pop     ecx
  005A5AA6:  75 02                 jne     0x5a5aaa
  005A5AA8:  0b f8                 or      edi, eax
  005A5AAA:  a1 28 e3 6b 00        mov     eax, dword ptr [0x6be328]
  005A5AAF:  ff 34 b0              push    dword ptr [eax + esi*4]
  005A5AB2:  56                    push    esi
  005A5AB3:  e8 83 c0 ff ff        call    0x5a1b3b
  005A5AB8:  59                    pop     ecx
  005A5AB9:  59                    pop     ecx
  005A5ABA:  46                    inc     esi
  005A5ABB:  3b 35 40 f3 6b 00     cmp     esi, dword ptr [0x6bf340]
  005A5AC1:  7c 8c                 jl      0x5a5a4f
  005A5AC3:  6a 02                 push    2
  005A5AC5:  e8 0b d5 ff ff        call    0x5a2fd5
  005A5ACA:  83 7c 24 14 01        cmp     dword ptr [esp + 0x14], 1
  005A5ACF:  59                    pop     ecx
  005A5AD0:  8b c3                 mov     eax, ebx
  005A5AD2:  74 02                 je      0x5a5ad6
  005A5AD4:  8b c7                 mov     eax, edi
  005A5AD6:  5f                    pop     edi
  005A5AD7:  5e                    pop     esi
  005A5AD8:  5b                    pop     ebx
  005A5AD9:  c3                    ret     