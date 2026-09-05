; Function: UMEM_sub_005A5F98
; Address:  0x005A5F98 - 0x005A5FE8 (80 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A5F98:
  005A5F98:  8d 74 31 fc           lea     esi, [ecx + esi - 4]
  005A5F9C:  8d 7c 39 fc           lea     edi, [ecx + edi - 4]
  005A5FA0:  f7 c7 03 00 00 00     test    edi, 3
  005A5FA6:  75 24                 jne     0x5a5fcc
  005A5FA8:  c1 e9 02              shr     ecx, 2
  005A5FAB:  83 e2 03              and     edx, 3
  005A5FAE:  83 f9 08              cmp     ecx, 8
  005A5FB1:  72 0d                 jb      0x5a5fc0
  005A5FB3:  fd                    std     
  005A5FB4:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005A5FB6:  fc                    cld     
  005A5FB7:  ff 24 95 e0 60 5a 00  jmp     dword ptr [edx*4 + 0x5a60e0]
  005A5FBE:  8b ff                 mov     edi, edi
  005A5FC0:  f7 d9                 neg     ecx
  005A5FC2:  ff 24 8d 90 60 5a 00  jmp     dword ptr [ecx*4 + 0x5a6090]
  005A5FC9:  8d 49 00              lea     ecx, [ecx]
  005A5FCC:  8b c7                 mov     eax, edi
  005A5FCE:  ba 03 00 00 00        mov     edx, 3
  005A5FD3:  83 f9 04              cmp     ecx, 4
  005A5FD6:  72 0c                 jb      0x5a5fe4
  005A5FD8:  83 e0 03              and     eax, 3
  005A5FDB:  2b c8                 sub     ecx, eax
  005A5FDD:  ff 24 85 e8 5f 5a 00  jmp     dword ptr [eax*4 + 0x5a5fe8]