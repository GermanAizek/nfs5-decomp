; Function: FONTATTR_sub_0053ED99
; Address:  0x0053ED99 - 0x0053EDE8 (79 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053ED99:
  0053ED99:  8d 51 44              lea     edx, [ecx + 0x44]
  0053ED9C:  8d 81 00 10 01 00     lea     eax, [ecx + 0x11000]
  0053EDA2:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0053EDA5:  89 55 f8              mov     dword ptr [ebp - 8], edx
  0053EDA8:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0053EDAB:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  0053EDAE:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0053EDB1:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  0053EDB4:  8b 7d f4              mov     edi, dword ptr [ebp - 0xc]
  0053EDB7:  83 e9 02              sub     ecx, 2
  0053EDBA:  78 24                 js      0x53ede0
  0053EDBC:  8b 06                 mov     eax, dword ptr [esi]
  0053EDBE:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0053EDC1:  8b d0                 mov     edx, eax
  0053EDC3:  0b c3                 or      eax, ebx
  0053EDC5:  23 da                 and     ebx, edx
  0053EDC7:  83 e0 3f              and     eax, 0x3f
  0053EDCA:  81 e3 03 3c 00 00     and     ebx, 0x3c03
  0053EDD0:  89 47 04              mov     dword ptr [edi + 4], eax
  0053EDD3:  83 c6 08              add     esi, 8
  0053EDD6:  89 1f                 mov     dword ptr [edi], ebx
  0053EDD8:  83 c7 08              add     edi, 8
  0053EDDB:  83 e9 02              sub     ecx, 2
  0053EDDE:  79 dc                 jns     0x53edbc
  0053EDE0:  5f                    pop     edi
  0053EDE1:  5e                    pop     esi
  0053EDE2:  5b                    pop     ebx
  0053EDE3:  8b e5                 mov     esp, ebp
  0053EDE5:  5d                    pop     ebp
  0053EDE6:  c3                    ret     
  0053EDE7:  90                    nop     