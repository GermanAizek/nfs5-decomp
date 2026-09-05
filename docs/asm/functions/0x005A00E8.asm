; Function: UMEM_sub_005A00E8
; Address:  0x005A00E8 - 0x005A0138 (80 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A00E8:
  005A00E8:  8d 74 31 fc           lea     esi, [ecx + esi - 4]
  005A00EC:  8d 7c 39 fc           lea     edi, [ecx + edi - 4]
  005A00F0:  f7 c7 03 00 00 00     test    edi, 3
  005A00F6:  75 24                 jne     0x5a011c
  005A00F8:  c1 e9 02              shr     ecx, 2
  005A00FB:  83 e2 03              and     edx, 3
  005A00FE:  83 f9 08              cmp     ecx, 8
  005A0101:  72 0d                 jb      0x5a0110
  005A0103:  fd                    std     
  005A0104:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005A0106:  fc                    cld     
  005A0107:  ff 24 95 30 02 5a 00  jmp     dword ptr [edx*4 + 0x5a0230]
  005A010E:  8b ff                 mov     edi, edi
  005A0110:  f7 d9                 neg     ecx
  005A0112:  ff 24 8d e0 01 5a 00  jmp     dword ptr [ecx*4 + 0x5a01e0]
  005A0119:  8d 49 00              lea     ecx, [ecx]
  005A011C:  8b c7                 mov     eax, edi
  005A011E:  ba 03 00 00 00        mov     edx, 3
  005A0123:  83 f9 04              cmp     ecx, 4
  005A0126:  72 0c                 jb      0x5a0134
  005A0128:  83 e0 03              and     eax, 3
  005A012B:  2b c8                 sub     ecx, eax
  005A012D:  ff 24 85 38 01 5a 00  jmp     dword ptr [eax*4 + 0x5a0138]