; Function: sub_004408EB
; Address:  0x004408EB - 0x0044092A (63 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004408EB:
  004408EB:  8a ca                 mov     cl, dl
  004408ED:  3a 16                 cmp     dl, byte ptr [esi]
  004408EF:  75 1c                 jne     0x44090d
  004408F1:  84 c9                 test    cl, cl
  004408F3:  74 14                 je      0x440909
  004408F5:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004408F8:  8a ca                 mov     cl, dl
  004408FA:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004408FD:  75 0e                 jne     0x44090d
  004408FF:  83 c0 02              add     eax, 2
  00440902:  83 c6 02              add     esi, 2
  00440905:  84 c9                 test    cl, cl
  00440907:  75 e0                 jne     0x4408e9
  00440909:  33 c0                 xor     eax, eax
  0044090B:  eb 05                 jmp     0x440912
  0044090D:  1b c0                 sbb     eax, eax
  0044090F:  83 d8 ff              sbb     eax, -1
  00440912:  85 c0                 test    eax, eax
  00440914:  7c 14                 jl      0x44092a
  00440916:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0044091A:  5f                    pop     edi
  0044091B:  5e                    pop     esi
  0044091C:  5d                    pop     ebp
  0044091D:  8b 08                 mov     ecx, dword ptr [eax]
  0044091F:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00440923:  5b                    pop     ebx
  00440924:  89 08                 mov     dword ptr [eax], ecx
  00440926:  59                    pop     ecx
  00440927:  c2 08 00              ret     8