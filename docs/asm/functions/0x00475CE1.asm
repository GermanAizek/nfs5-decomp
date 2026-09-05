; Function: sub_00475CE1
; Address:  0x00475CE1 - 0x00475D20 (63 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00475CE1:
  00475CE1:  33 c0                 xor     eax, eax
  00475CE3:  8b e8                 mov     ebp, eax
  00475CE5:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00475CE9:  85 ed                 test    ebp, ebp
  00475CEB:  0f 85 9d f9 ff ff     jne     0x47568e
  00475CF1:  8b 84 24 88 01 00 00  mov     eax, dword ptr [esp + 0x188]
  00475CF8:  8b 6c 24 44           mov     ebp, dword ptr [esp + 0x44]
  00475CFC:  45                    inc     ebp
  00475CFD:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  00475D00:  89 6c 24 44           mov     dword ptr [esp + 0x44], ebp
  00475D04:  3b e9                 cmp     ebp, ecx
  00475D06:  0f 82 d1 f6 ff ff     jb      0x4753dd
  00475D0C:  5f                    pop     edi
  00475D0D:  5e                    pop     esi
  00475D0E:  5d                    pop     ebp
  00475D0F:  5b                    pop     ebx
  00475D10:  81 c4 74 01 00 00     add     esp, 0x174
  00475D16:  c2 0c 00              ret     0xc
  00475D19:  90                    nop     
  00475D1A:  90                    nop     
  00475D1B:  90                    nop     
  00475D1C:  90                    nop     
  00475D1D:  90                    nop     
  00475D1E:  90                    nop     
  00475D1F:  90                    nop     