; Function: sub_00481D7A
; Address:  0x00481D7A - 0x00481DA6 (44 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00481D7A:
  00481D7A:  1f                    pop     ds
  00481D7B:  03 d0                 add     edx, eax
  00481D7D:  0f 84 9c 00 00 00     je      0x481e1f
  00481D83:  8b 1e                 mov     ebx, dword ptr [esi]
  00481D85:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  00481D89:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  00481D8D:  8b 53 20              mov     edx, dword ptr [ebx + 0x20]
  00481D90:  33 c0                 xor     eax, eax
  00481D92:  85 d2                 test    edx, edx
  00481D94:  7e 14                 jle     0x481daa
  00481D96:  8b cb                 mov     ecx, ebx
  00481D98:  8b 19                 mov     ebx, dword ptr [ecx]
  00481D9A:  39 2b                 cmp     dword ptr [ebx], ebp
  00481D9C:  74 34                 je      0x481dd2
  00481D9E:  40                    inc     eax
  00481D9F:  83 c1 04              add     ecx, 4
  00481DA2:  3b c2                 cmp     eax, edx
  00481DA4:  7c f2                 jl      0x481d98