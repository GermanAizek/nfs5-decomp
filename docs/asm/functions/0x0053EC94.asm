; Function: FONTATTR_sub_0053EC94
; Address:  0x0053EC94 - 0x0053ECEA (86 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053EC94:
  0053EC94:  8d 51 44              lea     edx, [ecx + 0x44]
  0053EC97:  8d 81 00 10 01 00     lea     eax, [ecx + 0x11000]
  0053EC9D:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0053ECA0:  89 55 f8              mov     dword ptr [ebp - 8], edx
  0053ECA3:  89 45 fc              mov     dword ptr [ebp - 4], eax
  0053ECA6:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  0053ECA9:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  0053ECAC:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  0053ECAF:  8b 7d fc              mov     edi, dword ptr [ebp - 4]
  0053ECB2:  83 e9 03              sub     ecx, 3
  0053ECB5:  78 2c                 js      0x53ece3
  0053ECB7:  8b 06                 mov     eax, dword ptr [esi]
  0053ECB9:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0053ECBC:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0053ECBF:  0b c3                 or      eax, ebx
  0053ECC1:  0b d0                 or      edx, eax
  0053ECC3:  8b 06                 mov     eax, dword ptr [esi]
  0053ECC5:  81 e3 03 3c 00 00     and     ebx, 0x3c03
  0053ECCB:  83 e2 3f              and     edx, 0x3f
  0053ECCE:  23 46 08              and     eax, dword ptr [esi + 8]
  0053ECD1:  89 57 04              mov     dword ptr [edi + 4], edx
  0053ECD4:  23 c3                 and     eax, ebx
  0053ECD6:  83 c6 04              add     esi, 4
  0053ECD9:  89 07                 mov     dword ptr [edi], eax
  0053ECDB:  83 c7 08              add     edi, 8
  0053ECDE:  83 e9 01              sub     ecx, 1
  0053ECE1:  79 d4                 jns     0x53ecb7
  0053ECE3:  5f                    pop     edi
  0053ECE4:  5e                    pop     esi
  0053ECE5:  5b                    pop     ebx
  0053ECE6:  8b e5                 mov     esp, ebp
  0053ECE8:  5d                    pop     ebp
  0053ECE9:  c3                    ret     