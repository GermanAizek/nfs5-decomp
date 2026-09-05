; Function: UMEM_sub_005A5E00
; Address:  0x005A5E00 - 0x005A5E60 (96 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A5E00:
  005A5E00:  55                    push    ebp
  005A5E01:  8b ec                 mov     ebp, esp
  005A5E03:  57                    push    edi
  005A5E04:  56                    push    esi
  005A5E05:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  005A5E08:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  005A5E0B:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  005A5E0E:  8b c1                 mov     eax, ecx
  005A5E10:  8b d1                 mov     edx, ecx
  005A5E12:  03 c6                 add     eax, esi
  005A5E14:  3b fe                 cmp     edi, esi
  005A5E16:  76 08                 jbe     0x5a5e20
  005A5E18:  3b f8                 cmp     edi, eax
  005A5E1A:  0f 82 78 01 00 00     jb      0x5a5f98
  005A5E20:  f7 c7 03 00 00 00     test    edi, 3
  005A5E26:  75 14                 jne     0x5a5e3c
  005A5E28:  c1 e9 02              shr     ecx, 2
  005A5E2B:  83 e2 03              and     edx, 3
  005A5E2E:  83 f9 08              cmp     ecx, 8
  005A5E31:  72 29                 jb      0x5a5e5c
  005A5E33:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005A5E35:  ff 24 95 48 5f 5a 00  jmp     dword ptr [edx*4 + 0x5a5f48]
  005A5E3C:  8b c7                 mov     eax, edi
  005A5E3E:  ba 03 00 00 00        mov     edx, 3
  005A5E43:  83 e9 04              sub     ecx, 4
  005A5E46:  72 0c                 jb      0x5a5e54
  005A5E48:  83 e0 03              and     eax, 3
  005A5E4B:  03 c8                 add     ecx, eax
  005A5E4D:  ff 24 85 60 5e 5a 00  jmp     dword ptr [eax*4 + 0x5a5e60]
  005A5E54:  ff 24 8d 58 5f 5a 00  jmp     dword ptr [ecx*4 + 0x5a5f58]
  005A5E5B:  90                    nop     