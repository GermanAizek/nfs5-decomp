; Function: sub_00481E6F
; Address:  0x00481E6F - 0x00481E9A (43 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00481E6F:
  00481E6F:  1f                    pop     ds
  00481E70:  03 d0                 add     edx, eax
  00481E72:  74 37                 je      0x481eab
  00481E74:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  00481E78:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00481E7C:  3b 2b                 cmp     ebp, dword ptr [ebx]
  00481E7E:  7c 05                 jl      0x481e85
  00481E80:  3b 6b 10              cmp     ebp, dword ptr [ebx + 0x10]
  00481E83:  7e 22                 jle     0x481ea7
  00481E85:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00481E88:  8b 06                 mov     eax, dword ptr [esi]
  00481E8A:  2b d0                 sub     edx, eax
  00481E8C:  b8 67 66 66 66        mov     eax, 0x66666667
  00481E91:  f7 ea                 imul    edx
  00481E93:  c1 fa 04              sar     edx, 4
  00481E96:  8b c2                 mov     eax, edx
  00481E98:  47                    inc     edi