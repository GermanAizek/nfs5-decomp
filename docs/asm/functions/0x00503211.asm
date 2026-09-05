; Function: sub_00503211
; Address:  0x00503211 - 0x0050325B (74 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503211:
  00503211:  8b f3                 mov     esi, ebx
  00503213:  66 39 be 9c 03 00 00  cmp     word ptr [esi + 0x39c], di
  0050321A:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0050321E:  7e 75                 jle     0x503295
  00503220:  eb 1d                 jmp     0x50323f
  00503222:  8d 0c 40              lea     ecx, [eax + eax*2]
  00503225:  8d 34 c9              lea     esi, [ecx + ecx*8]
  00503228:  d1 e6                 shl     esi, 1
  0050322A:  2b f0                 sub     esi, eax
  0050322C:  c1 e6 06              shl     esi, 6
  0050322F:  03 f3                 add     esi, ebx
  00503231:  eb e0                 jmp     0x503213
  00503233:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  00503239:  8b 1d 38 fd 68 00     mov     ebx, dword ptr [0x68fd38]
  0050323F:  33 c0                 xor     eax, eax
  00503241:  85 d2                 test    edx, edx
  00503243:  7e 16                 jle     0x50325b
  00503245:  8b cb                 mov     ecx, ebx
  00503247:  0f bf 29              movsx   ebp, word ptr [ecx]
  0050324A:  3b 6c 24 18           cmp     ebp, dword ptr [esp + 0x18]
  0050324E:  74 4b                 je      0x50329b
  00503250:  40                    inc     eax
  00503251:  81 c1 40 0d 00 00     add     ecx, 0xd40
  00503257:  3b c2                 cmp     eax, edx
  00503259:  7c ec                 jl      0x503247