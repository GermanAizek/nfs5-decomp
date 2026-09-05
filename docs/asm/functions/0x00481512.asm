; Function: sub_00481512
; Address:  0x00481512 - 0x00481531 (31 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00481512:
  00481512:  e0 f6                 loopne  0x48150a
  00481514:  c4 01                 les     eax, ptr [ecx]
  00481516:  75 eb                 jne     0x481503
  00481518:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0048151B:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  00481523:  3b d3                 cmp     edx, ebx
  00481525:  75 0a                 jne     0x481531
  00481527:  8b 42 f8              mov     eax, dword ptr [edx - 8]
  0048152A:  5f                    pop     edi
  0048152B:  5e                    pop     esi
  0048152C:  5b                    pop     ebx
  0048152D:  59                    pop     ecx
  0048152E:  c2 08 00              ret     8