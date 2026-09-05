; Function: FONTATTR_sub_0053ECEA
; Address:  0x0053ECEA - 0x0053ED40 (86 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053ECEA:
  0053ECEA:  8d 51 44              lea     edx, [ecx + 0x44]
  0053ECED:  8d 81 00 10 01 00     lea     eax, [ecx + 0x11000]
  0053ECF3:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0053ECF6:  89 55 f8              mov     dword ptr [ebp - 8], edx
  0053ECF9:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0053ECFC:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  0053ECFF:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0053ED02:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  0053ED05:  8b 7d f4              mov     edi, dword ptr [ebp - 0xc]
  0053ED08:  83 e9 03              sub     ecx, 3
  0053ED0B:  78 2c                 js      0x53ed39
  0053ED0D:  8b 06                 mov     eax, dword ptr [esi]
  0053ED0F:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0053ED12:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0053ED15:  0b c3                 or      eax, ebx
  0053ED17:  0b d0                 or      edx, eax
  0053ED19:  8b 06                 mov     eax, dword ptr [esi]
  0053ED1B:  81 e3 03 3c 00 00     and     ebx, 0x3c03
  0053ED21:  83 e2 3f              and     edx, 0x3f
  0053ED24:  23 46 08              and     eax, dword ptr [esi + 8]
  0053ED27:  89 57 04              mov     dword ptr [edi + 4], edx
  0053ED2A:  23 c3                 and     eax, ebx
  0053ED2C:  83 c6 0c              add     esi, 0xc
  0053ED2F:  89 07                 mov     dword ptr [edi], eax
  0053ED31:  83 c7 08              add     edi, 8
  0053ED34:  83 e9 03              sub     ecx, 3
  0053ED37:  79 d4                 jns     0x53ed0d
  0053ED39:  5f                    pop     edi
  0053ED3A:  5e                    pop     esi
  0053ED3B:  5b                    pop     ebx
  0053ED3C:  8b e5                 mov     esp, ebp
  0053ED3E:  5d                    pop     ebp
  0053ED3F:  c3                    ret     