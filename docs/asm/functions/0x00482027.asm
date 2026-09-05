; Function: sub_00482027
; Address:  0x00482027 - 0x0048205B (52 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00482027:
  00482027:  1f                    pop     ds
  00482028:  03 d0                 add     edx, eax
  0048202A:  85 d2                 test    edx, edx
  0048202C:  7e 14                 jle     0x482042
  0048202E:  83 eb 28              sub     ebx, 0x28
  00482031:  83 ed 28              sub     ebp, 0x28
  00482034:  b9 0a 00 00 00        mov     ecx, 0xa
  00482039:  8b f3                 mov     esi, ebx
  0048203B:  8b fd                 mov     edi, ebp
  0048203D:  4a                    dec     edx
  0048203E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00482040:  75 ec                 jne     0x48202e
  00482042:  8b 7c 24 44           mov     edi, dword ptr [esp + 0x44]
  00482046:  b9 0a 00 00 00        mov     ecx, 0xa
  0048204B:  8d 74 24 18           lea     esi, [esp + 0x18]
  0048204F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00482051:  5f                    pop     edi
  00482052:  5e                    pop     esi
  00482053:  5d                    pop     ebp
  00482054:  5b                    pop     ebx
  00482055:  83 c4 30              add     esp, 0x30
  00482058:  c2 08 00              ret     8