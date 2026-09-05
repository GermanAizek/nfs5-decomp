; Function: FONTATTR_sub_0053EFA8
; Address:  0x0053EFA8 - 0x0053EFE7 (63 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053EFA8:
  0053EFA8:  0b c7                 or      eax, edi
  0053EFAA:  23 da                 and     ebx, edx
  0053EFAC:  83 c6 08              add     esi, 8
  0053EFAF:  83 e9 02              sub     ecx, 2
  0053EFB2:  79 eb                 jns     0x53ef9f
  0053EFB4:  83 c1 01              add     ecx, 1
  0053EFB7:  78 04                 js      0x53efbd
  0053EFB9:  23 1e                 and     ebx, dword ptr [esi]
  0053EFBB:  0b 06                 or      eax, dword ptr [esi]
  0053EFBD:  c1 e3 10              shl     ebx, 0x10
  0053EFC0:  0b c3                 or      eax, ebx
  0053EFC2:  8b d8                 mov     ebx, eax
  0053EFC4:  f7 c3 00 00 03 3c     test    ebx, 0x3c030000
  0053EFCA:  74 1b                 je      0x53efe7
  0053EFCC:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  0053EFCF:  5f                    pop     edi
  0053EFD0:  5e                    pop     esi
  0053EFD1:  5b                    pop     ebx
  0053EFD2:  8b 88 e4 17 01 00     mov     ecx, dword ptr [eax + 0x117e4]
  0053EFD8:  80 cd 02              or      ch, 2
  0053EFDB:  89 88 e4 17 01 00     mov     dword ptr [eax + 0x117e4], ecx
  0053EFE1:  8b e5                 mov     esp, ebp
  0053EFE3:  5d                    pop     ebp
  0053EFE4:  c2 04 00              ret     4