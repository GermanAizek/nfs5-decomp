; Function: STREAM_sub_0056C03A
; Address:  0x0056C03A - 0x0056C06D (51 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056C03A:
  0056C03A:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0056C03D:  3b c1                 cmp     eax, ecx
  0056C03F:  7e 0d                 jle     0x56c04e
  0056C041:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  0056C044:  85 d2                 test    edx, edx
  0056C046:  75 06                 jne     0x56c04e
  0056C048:  33 ff                 xor     edi, edi
  0056C04A:  8b c1                 mov     eax, ecx
  0056C04C:  eb b9                 jmp     0x56c007
  0056C04E:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0056C051:  8b c8                 mov     ecx, eax
  0056C053:  53                    push    ebx
  0056C054:  8b 5e 0c              mov     ebx, dword ptr [esi + 0xc]
  0056C057:  2b ca                 sub     ecx, edx
  0056C059:  03 d9                 add     ebx, ecx
  0056C05B:  03 d1                 add     edx, ecx
  0056C05D:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  0056C060:  89 56 04              mov     dword ptr [esi + 4], edx
  0056C063:  5b                    pop     ebx
  0056C064:  eb ad                 jmp     0x56c013
  0056C066:  5f                    pop     edi
  0056C067:  33 c0                 xor     eax, eax
  0056C069:  5e                    pop     esi
  0056C06A:  c2 08 00              ret     8