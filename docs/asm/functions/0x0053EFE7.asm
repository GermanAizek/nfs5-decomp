; Function: FONTATTR_sub_0053EFE7
; Address:  0x0053EFE7 - 0x0053F01D (54 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053EFE7:
  0053EFE7:  8b 75 f4              mov     esi, dword ptr [ebp - 0xc]
  0053EFEA:  8b 8e e4 17 01 00     mov     ecx, dword ptr [esi + 0x117e4]
  0053EFF0:  83 c9 08              or      ecx, 8
  0053EFF3:  89 8e e4 17 01 00     mov     dword ptr [esi + 0x117e4], ecx
  0053EFF9:  8b ce                 mov     ecx, esi
  0053EFFB:  e8 00 fe ff ff        call    0x53ee00
  0053F000:  f6 c3 3f              test    bl, 0x3f
  0053F003:  75 18                 jne     0x53f01d
  0053F005:  8b 86 e4 17 01 00     mov     eax, dword ptr [esi + 0x117e4]
  0053F00B:  5f                    pop     edi
  0053F00C:  80 cc 01              or      ah, 1
  0053F00F:  89 86 e4 17 01 00     mov     dword ptr [esi + 0x117e4], eax
  0053F015:  5e                    pop     esi
  0053F016:  5b                    pop     ebx
  0053F017:  8b e5                 mov     esp, ebp
  0053F019:  5d                    pop     ebp
  0053F01A:  c2 04 00              ret     4