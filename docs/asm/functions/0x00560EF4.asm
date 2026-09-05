; Function: KEY_sub_00560EF4
; Address:  0x00560EF4 - 0x00560F2D (57 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560EF4:
  00560EF4:  08 d1                 or      cl, dl
  00560EF6:  f8                    clc     
  00560EF7:  05 00 80 ff ff        add     eax, 0xffff8000
  00560EFC:  33 c9                 xor     ecx, ecx
  00560EFE:  85 c0                 test    eax, eax
  00560F00:  0f 9c c1              setl    cl
  00560F03:  49                    dec     ecx
  00560F04:  c1 e7 10              shl     edi, 0x10
  00560F07:  23 c8                 and     ecx, eax
  00560F09:  8b c7                 mov     eax, edi
  00560F0B:  c1 e6 10              shl     esi, 0x10
  00560F0E:  2b c1                 sub     eax, ecx
  00560F10:  2b f1                 sub     esi, ecx
  00560F12:  2d 00 00 01 00        sub     eax, 0x10000
  00560F17:  81 ee 00 00 01 00     sub     esi, 0x10000
  00560F1D:  85 db                 test    ebx, ebx
  00560F1F:  8b e9                 mov     ebp, ecx
  00560F21:  7d 0a                 jge     0x560f2d
  00560F23:  8b d1                 mov     edx, ecx
  00560F25:  8b c8                 mov     ecx, eax
  00560F27:  8b ee                 mov     ebp, esi
  00560F29:  8b c2                 mov     eax, edx
  00560F2B:  8b f2                 mov     esi, edx