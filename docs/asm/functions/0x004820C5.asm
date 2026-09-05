; Function: sub_004820C5
; Address:  0x004820C5 - 0x0048210B (70 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004820C5:
  004820C5:  c0 28 3b              shr     byte ptr [eax], 0x3b
  004820C8:  d5 75                 aad     0x75
  004820CA:  e7 85                 out     0x85, eax
  004820CC:  c0 74 0d 8b 74        sal     byte ptr [ebp + ecx - 0x75], 0x74
  004820D1:  24 48                 and     al, 0x48
  004820D3:  b9 0a 00 00 00        mov     ecx, 0xa
  004820D8:  8b f8                 mov     edi, eax
  004820DA:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004820DC:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  004820DF:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  004820E3:  3b ca                 cmp     ecx, edx
  004820E5:  8d 68 28              lea     ebp, [eax + 0x28]
  004820E8:  74 21                 je      0x48210b
  004820EA:  8b f5                 mov     esi, ebp
  004820EC:  2b f0                 sub     esi, eax
  004820EE:  8d 44 0e d8           lea     eax, [esi + ecx - 0x28]
  004820F2:  85 ed                 test    ebp, ebp
  004820F4:  74 0b                 je      0x482101
  004820F6:  b9 0a 00 00 00        mov     ecx, 0xa
  004820FB:  8b f0                 mov     esi, eax
  004820FD:  8b fd                 mov     edi, ebp
  004820FF:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00482101:  83 c0 28              add     eax, 0x28
  00482104:  83 c5 28              add     ebp, 0x28
  00482107:  3b c2                 cmp     eax, edx
  00482109:  75 e7                 jne     0x4820f2