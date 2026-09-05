; Function: sub_00435E67
; Address:  0x00435E67 - 0x00435F3C (213 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00435E67:
  00435E67:  24 08                 and     al, 8
  00435E69:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  00435E6D:  d9 5c 24 50           fstp    dword ptr [esp + 0x50]
  00435E71:  d9 5c 24 60           fstp    dword ptr [esp + 0x60]
  00435E75:  d9 54 24 70           fst     dword ptr [esp + 0x70]
  00435E79:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00435E7D:  89 44 24 74           mov     dword ptr [esp + 0x74], eax
  00435E81:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00435E85:  33 c9                 xor     ecx, ecx
  00435E87:  89 94 24 80 00 00 00  mov     dword ptr [esp + 0x80], edx
  00435E8E:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00435E92:  89 84 24 84 00 00 00  mov     dword ptr [esp + 0x84], eax
  00435E99:  89 84 24 94 00 00 00  mov     dword ptr [esp + 0x94], eax
  00435EA0:  89 4c 24 78           mov     dword ptr [esp + 0x78], ecx
  00435EA4:  33 c0                 xor     eax, eax
  00435EA6:  89 4c 24 7c           mov     dword ptr [esp + 0x7c], ecx
  00435EAA:  89 94 24 90 00 00 00  mov     dword ptr [esp + 0x90], edx
  00435EB1:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00435EB5:  89 84 24 f8 00 00 00  mov     dword ptr [esp + 0xf8], eax
  00435EBC:  d9 94 24 e0 00 00 00  fst     dword ptr [esp + 0xe0]
  00435EC3:  89 8c 24 88 00 00 00  mov     dword ptr [esp + 0x88], ecx
  00435ECA:  89 84 24 fc 00 00 00  mov     dword ptr [esp + 0xfc], eax
  00435ED1:  d9 9c 24 f0 00 00 00  fstp    dword ptr [esp + 0xf0]
  00435ED8:  89 8c 24 8c 00 00 00  mov     dword ptr [esp + 0x8c], ecx
  00435EDF:  89 8c 24 98 00 00 00  mov     dword ptr [esp + 0x98], ecx
  00435EE6:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00435EEA:  89 94 24 f4 00 00 00  mov     dword ptr [esp + 0xf4], edx
  00435EF1:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00435EF5:  89 84 24 08 01 00 00  mov     dword ptr [esp + 0x108], eax
  00435EFC:  89 84 24 0c 01 00 00  mov     dword ptr [esp + 0x10c], eax
  00435F03:  89 84 24 18 01 00 00  mov     dword ptr [esp + 0x118], eax
  00435F0A:  8b 84 24 34 01 00 00  mov     eax, dword ptr [esp + 0x134]
  00435F11:  89 8c 24 e4 00 00 00  mov     dword ptr [esp + 0xe4], ecx
  00435F18:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00435F1C:  89 94 24 04 01 00 00  mov     dword ptr [esp + 0x104], edx
  00435F23:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00435F27:  c7 84 24 9c 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x9c], 0x3f800000
  00435F32:  85 c0                 test    eax, eax