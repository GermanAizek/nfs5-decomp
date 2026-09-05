; Function: FONTATTR_sub_0053ED40
; Address:  0x0053ED40 - 0x0053ED99 (89 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053ED40:
  0053ED40:  8d 51 44              lea     edx, [ecx + 0x44]
  0053ED43:  8d 81 00 10 01 00     lea     eax, [ecx + 0x11000]
  0053ED49:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0053ED4C:  89 55 f8              mov     dword ptr [ebp - 8], edx
  0053ED4F:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0053ED52:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  0053ED55:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0053ED58:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  0053ED5B:  8b 7d f4              mov     edi, dword ptr [ebp - 0xc]
  0053ED5E:  83 e9 04              sub     ecx, 4
  0053ED61:  78 2f                 js      0x53ed92
  0053ED63:  8b 06                 mov     eax, dword ptr [esi]
  0053ED65:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0053ED68:  0b 46 08              or      eax, dword ptr [esi + 8]
  0053ED6B:  23 5e 0c              and     ebx, dword ptr [esi + 0xc]
  0053ED6E:  0b 46 04              or      eax, dword ptr [esi + 4]
  0053ED71:  23 1e                 and     ebx, dword ptr [esi]
  0053ED73:  0b 46 0c              or      eax, dword ptr [esi + 0xc]
  0053ED76:  23 5e 08              and     ebx, dword ptr [esi + 8]
  0053ED79:  83 e0 3f              and     eax, 0x3f
  0053ED7C:  81 e3 03 3c 00 00     and     ebx, 0x3c03
  0053ED82:  89 47 04              mov     dword ptr [edi + 4], eax
  0053ED85:  83 c6 10              add     esi, 0x10
  0053ED88:  89 1f                 mov     dword ptr [edi], ebx
  0053ED8A:  83 c7 08              add     edi, 8
  0053ED8D:  83 e9 04              sub     ecx, 4
  0053ED90:  79 d1                 jns     0x53ed63
  0053ED92:  5f                    pop     edi
  0053ED93:  5e                    pop     esi
  0053ED94:  5b                    pop     ebx
  0053ED95:  8b e5                 mov     esp, ebp
  0053ED97:  5d                    pop     ebp
  0053ED98:  c3                    ret     