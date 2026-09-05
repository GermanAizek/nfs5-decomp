; Function: sub_00417B22
; Address:  0x00417B22 - 0x00417FEE (1228 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00417B22:
  00417B22:  24 10                 and     al, 0x10
  00417B24:  03 d1                 add     edx, ecx
  00417B26:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00417B2A:  8b 96 b0 04 00 00     mov     edx, dword ptr [esi + 0x4b0]
  00417B30:  c1 f8 02              sar     eax, 2
  00417B33:  89 96 b8 04 00 00     mov     dword ptr [esi + 0x4b8], edx
  00417B39:  33 d2                 xor     edx, edx
  00417B3B:  89 96 c4 00 00 00     mov     dword ptr [esi + 0xc4], edx
  00417B41:  89 9e c8 00 00 00     mov     dword ptr [esi + 0xc8], ebx
  00417B47:  89 ae cc 00 00 00     mov     dword ptr [esi + 0xcc], ebp
  00417B4D:  c7 86 d0 00 00 00 00 00 00 80  mov     dword ptr [esi + 0xd0], 0x80000000
  00417B57:  c7 86 d4 00 00 00 ff 00 00 00  mov     dword ptr [esi + 0xd4], 0xff
  00417B61:  89 96 d8 00 00 00     mov     dword ptr [esi + 0xd8], edx
  00417B67:  89 9e dc 00 00 00     mov     dword ptr [esi + 0xdc], ebx
  00417B6D:  89 ae e0 00 00 00     mov     dword ptr [esi + 0xe0], ebp
  00417B73:  c7 86 e4 00 00 00 00 00 00 80  mov     dword ptr [esi + 0xe4], 0x80000000
  00417B7D:  c7 86 e8 00 00 00 ff 00 00 00  mov     dword ptr [esi + 0xe8], 0xff
  00417B87:  89 96 ec 00 00 00     mov     dword ptr [esi + 0xec], edx
  00417B8D:  89 86 f0 00 00 00     mov     dword ptr [esi + 0xf0], eax
  00417B93:  89 ae f4 00 00 00     mov     dword ptr [esi + 0xf4], ebp
  00417B99:  c7 86 f8 00 00 00 00 00 00 80  mov     dword ptr [esi + 0xf8], 0x80000000
  00417BA3:  c7 86 fc 00 00 00 19 00 00 00  mov     dword ptr [esi + 0xfc], 0x19
  00417BAD:  89 96 00 01 00 00     mov     dword ptr [esi + 0x100], edx
  00417BB3:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00417BB7:  89 86 04 01 00 00     mov     dword ptr [esi + 0x104], eax
  00417BBD:  89 ae 08 01 00 00     mov     dword ptr [esi + 0x108], ebp
  00417BC3:  c7 86 0c 01 00 00 00 00 00 80  mov     dword ptr [esi + 0x10c], 0x80000000
  00417BCD:  c7 86 10 01 00 00 80 00 00 00  mov     dword ptr [esi + 0x110], 0x80
  00417BD7:  89 96 14 01 00 00     mov     dword ptr [esi + 0x114], edx
  00417BDD:  89 86 18 01 00 00     mov     dword ptr [esi + 0x118], eax
  00417BE3:  89 ae 1c 01 00 00     mov     dword ptr [esi + 0x11c], ebp
  00417BE9:  c7 86 20 01 00 00 00 00 00 80  mov     dword ptr [esi + 0x120], 0x80000000
  00417BF3:  c7 86 24 01 00 00 19 00 00 00  mov     dword ptr [esi + 0x124], 0x19
  00417BFD:  89 96 28 01 00 00     mov     dword ptr [esi + 0x128], edx
  00417C03:  89 86 2c 01 00 00     mov     dword ptr [esi + 0x12c], eax
  00417C09:  89 ae 30 01 00 00     mov     dword ptr [esi + 0x130], ebp
  00417C0F:  c7 86 34 01 00 00 00 00 00 80  mov     dword ptr [esi + 0x134], 0x80000000
  00417C19:  c7 86 38 01 00 00 80 00 00 00  mov     dword ptr [esi + 0x138], 0x80
  00417C23:  89 96 3c 01 00 00     mov     dword ptr [esi + 0x13c], edx
  00417C29:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  00417C2F:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00417C33:  89 86 44 01 00 00     mov     dword ptr [esi + 0x144], eax
  00417C39:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00417C3D:  c7 86 48 01 00 00 00 00 00 80  mov     dword ptr [esi + 0x148], 0x80000000
  00417C47:  c7 86 4c 01 00 00 19 00 00 00  mov     dword ptr [esi + 0x14c], 0x19
  00417C51:  89 96 50 01 00 00     mov     dword ptr [esi + 0x150], edx
  00417C57:  89 86 54 01 00 00     mov     dword ptr [esi + 0x154], eax
  00417C5D:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00417C61:  89 9e e0 01 00 00     mov     dword ptr [esi + 0x1e0], ebx
  00417C67:  89 86 58 01 00 00     mov     dword ptr [esi + 0x158], eax
  00417C6D:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00417C71:  c7 86 5c 01 00 00 00 00 00 80  mov     dword ptr [esi + 0x15c], 0x80000000
  00417C7B:  c7 86 60 01 00 00 80 00 00 00  mov     dword ptr [esi + 0x160], 0x80
  00417C85:  89 96 64 01 00 00     mov     dword ptr [esi + 0x164], edx
  00417C8B:  89 86 68 01 00 00     mov     dword ptr [esi + 0x168], eax
  00417C91:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00417C95:  89 9e f4 01 00 00     mov     dword ptr [esi + 0x1f4], ebx
  00417C9B:  89 86 6c 01 00 00     mov     dword ptr [esi + 0x16c], eax
  00417CA1:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00417CA5:  c7 86 70 01 00 00 00 00 00 80  mov     dword ptr [esi + 0x170], 0x80000000
  00417CAF:  c7 86 74 01 00 00 19 00 00 00  mov     dword ptr [esi + 0x174], 0x19
  00417CB9:  89 96 78 01 00 00     mov     dword ptr [esi + 0x178], edx
  00417CBF:  89 86 7c 01 00 00     mov     dword ptr [esi + 0x17c], eax
  00417CC5:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00417CC9:  89 ae e4 01 00 00     mov     dword ptr [esi + 0x1e4], ebp
  00417CCF:  89 86 80 01 00 00     mov     dword ptr [esi + 0x180], eax
  00417CD5:  c7 86 84 01 00 00 00 00 00 80  mov     dword ptr [esi + 0x184], 0x80000000
  00417CDF:  c7 86 88 01 00 00 80 00 00 00  mov     dword ptr [esi + 0x188], 0x80
  00417CE9:  89 96 8c 01 00 00     mov     dword ptr [esi + 0x18c], edx
  00417CEF:  89 9e 90 01 00 00     mov     dword ptr [esi + 0x190], ebx
  00417CF5:  89 86 94 01 00 00     mov     dword ptr [esi + 0x194], eax
  00417CFB:  c7 86 98 01 00 00 00 00 00 80  mov     dword ptr [esi + 0x198], 0x80000000
  00417D05:  c7 86 9c 01 00 00 19 00 00 00  mov     dword ptr [esi + 0x19c], 0x19
  00417D0F:  89 96 a0 01 00 00     mov     dword ptr [esi + 0x1a0], edx
  00417D15:  89 9e a4 01 00 00     mov     dword ptr [esi + 0x1a4], ebx
  00417D1B:  89 86 a8 01 00 00     mov     dword ptr [esi + 0x1a8], eax
  00417D21:  c7 86 ac 01 00 00 00 00 00 80  mov     dword ptr [esi + 0x1ac], 0x80000000
  00417D2B:  c7 86 b0 01 00 00 80 00 00 00  mov     dword ptr [esi + 0x1b0], 0x80
  00417D35:  89 96 b4 01 00 00     mov     dword ptr [esi + 0x1b4], edx
  00417D3B:  89 9e b8 01 00 00     mov     dword ptr [esi + 0x1b8], ebx
  00417D41:  89 86 bc 01 00 00     mov     dword ptr [esi + 0x1bc], eax
  00417D47:  c7 86 c0 01 00 00 00 00 00 80  mov     dword ptr [esi + 0x1c0], 0x80000000
  00417D51:  c7 86 c4 01 00 00 19 00 00 00  mov     dword ptr [esi + 0x1c4], 0x19
  00417D5B:  89 96 c8 01 00 00     mov     dword ptr [esi + 0x1c8], edx
  00417D61:  89 9e cc 01 00 00     mov     dword ptr [esi + 0x1cc], ebx
  00417D67:  89 86 d0 01 00 00     mov     dword ptr [esi + 0x1d0], eax
  00417D6D:  b8 00 00 00 80        mov     eax, 0x80000000
  00417D72:  89 86 d4 01 00 00     mov     dword ptr [esi + 0x1d4], eax
  00417D78:  89 86 e8 01 00 00     mov     dword ptr [esi + 0x1e8], eax
  00417D7E:  89 ae f8 01 00 00     mov     dword ptr [esi + 0x1f8], ebp
  00417D84:  b8 19 00 00 00        mov     eax, 0x19
  00417D89:  bd ff 00 00 00        mov     ebp, 0xff
  00417D8E:  bb ff ff ff 80        mov     ebx, 0x80ffffff
  00417D93:  c7 86 d8 01 00 00 80 00 00 00  mov     dword ptr [esi + 0x1d8], 0x80
  00417D9D:  89 be 08 02 00 00     mov     dword ptr [esi + 0x208], edi
  00417DA3:  c7 86 dc 01 00 00 00 00 40 40  mov     dword ptr [esi + 0x1dc], 0x40400000
  00417DAD:  89 86 ec 01 00 00     mov     dword ptr [esi + 0x1ec], eax
  00417DB3:  c7 86 f0 01 00 00 00 00 40 40  mov     dword ptr [esi + 0x1f0], 0x40400000
  00417DBD:  c7 86 fc 01 00 00 00 00 00 80  mov     dword ptr [esi + 0x1fc], 0x80000000
  00417DC7:  89 ae 00 02 00 00     mov     dword ptr [esi + 0x200], ebp
  00417DCD:  89 96 04 02 00 00     mov     dword ptr [esi + 0x204], edx
  00417DD3:  89 8e 0c 02 00 00     mov     dword ptr [esi + 0x20c], ecx
  00417DD9:  89 9e 10 02 00 00     mov     dword ptr [esi + 0x210], ebx
  00417DDF:  89 ae 14 02 00 00     mov     dword ptr [esi + 0x214], ebp
  00417DE5:  89 96 18 02 00 00     mov     dword ptr [esi + 0x218], edx
  00417DEB:  89 be 1c 02 00 00     mov     dword ptr [esi + 0x21c], edi
  00417DF1:  89 ae 28 02 00 00     mov     dword ptr [esi + 0x228], ebp
  00417DF7:  89 96 2c 02 00 00     mov     dword ptr [esi + 0x22c], edx
  00417DFD:  89 96 40 02 00 00     mov     dword ptr [esi + 0x240], edx
  00417E03:  89 96 54 02 00 00     mov     dword ptr [esi + 0x254], edx
  00417E09:  bd 80 00 00 00        mov     ebp, 0x80
  00417E0E:  ba ff ff ff 3f        mov     edx, 0x3fffffff
  00417E13:  89 be 30 02 00 00     mov     dword ptr [esi + 0x230], edi
  00417E19:  89 be 44 02 00 00     mov     dword ptr [esi + 0x244], edi
  00417E1F:  89 be 58 02 00 00     mov     dword ptr [esi + 0x258], edi
  00417E25:  89 be 6c 02 00 00     mov     dword ptr [esi + 0x26c], edi
  00417E2B:  89 8e 20 02 00 00     mov     dword ptr [esi + 0x220], ecx
  00417E31:  89 9e 24 02 00 00     mov     dword ptr [esi + 0x224], ebx
  00417E37:  89 8e 34 02 00 00     mov     dword ptr [esi + 0x234], ecx
  00417E3D:  89 9e 38 02 00 00     mov     dword ptr [esi + 0x238], ebx
  00417E43:  89 86 3c 02 00 00     mov     dword ptr [esi + 0x23c], eax
  00417E49:  89 8e 48 02 00 00     mov     dword ptr [esi + 0x248], ecx
  00417E4F:  89 9e 4c 02 00 00     mov     dword ptr [esi + 0x24c], ebx
  00417E55:  89 ae 50 02 00 00     mov     dword ptr [esi + 0x250], ebp
  00417E5B:  89 8e 5c 02 00 00     mov     dword ptr [esi + 0x25c], ecx
  00417E61:  89 9e 60 02 00 00     mov     dword ptr [esi + 0x260], ebx
  00417E67:  89 86 64 02 00 00     mov     dword ptr [esi + 0x264], eax
  00417E6D:  c7 86 68 02 00 00 00 00 00 41  mov     dword ptr [esi + 0x268], 0x41000000
  00417E77:  89 8e 70 02 00 00     mov     dword ptr [esi + 0x270], ecx
  00417E7D:  89 96 74 02 00 00     mov     dword ptr [esi + 0x274], edx
  00417E83:  89 ae 78 02 00 00     mov     dword ptr [esi + 0x278], ebp
  00417E89:  c7 86 7c 02 00 00 00 00 e0 40  mov     dword ptr [esi + 0x27c], 0x40e00000
  00417E93:  89 be 80 02 00 00     mov     dword ptr [esi + 0x280], edi
  00417E99:  89 8e 84 02 00 00     mov     dword ptr [esi + 0x284], ecx
  00417E9F:  89 96 88 02 00 00     mov     dword ptr [esi + 0x288], edx
  00417EA5:  89 86 8c 02 00 00     mov     dword ptr [esi + 0x28c], eax
  00417EAB:  c7 86 90 02 00 00 00 00 c0 40  mov     dword ptr [esi + 0x290], 0x40c00000
  00417EB5:  89 be 94 02 00 00     mov     dword ptr [esi + 0x294], edi
  00417EBB:  89 8e 98 02 00 00     mov     dword ptr [esi + 0x298], ecx
  00417EC1:  89 96 9c 02 00 00     mov     dword ptr [esi + 0x29c], edx
  00417EC7:  89 ae a0 02 00 00     mov     dword ptr [esi + 0x2a0], ebp
  00417ECD:  c7 86 a4 02 00 00 00 00 a0 40  mov     dword ptr [esi + 0x2a4], 0x40a00000
  00417ED7:  89 be a8 02 00 00     mov     dword ptr [esi + 0x2a8], edi
  00417EDD:  89 8e ac 02 00 00     mov     dword ptr [esi + 0x2ac], ecx
  00417EE3:  89 96 b0 02 00 00     mov     dword ptr [esi + 0x2b0], edx
  00417EE9:  89 86 b4 02 00 00     mov     dword ptr [esi + 0x2b4], eax
  00417EEF:  c7 86 b8 02 00 00 00 00 80 40  mov     dword ptr [esi + 0x2b8], 0x40800000
  00417EF9:  89 be bc 02 00 00     mov     dword ptr [esi + 0x2bc], edi
  00417EFF:  89 8e c0 02 00 00     mov     dword ptr [esi + 0x2c0], ecx
  00417F05:  89 9e c4 02 00 00     mov     dword ptr [esi + 0x2c4], ebx
  00417F0B:  89 ae c8 02 00 00     mov     dword ptr [esi + 0x2c8], ebp
  00417F11:  c7 86 cc 02 00 00 00 00 40 40  mov     dword ptr [esi + 0x2cc], 0x40400000
  00417F1B:  89 be d0 02 00 00     mov     dword ptr [esi + 0x2d0], edi
  00417F21:  89 8e d4 02 00 00     mov     dword ptr [esi + 0x2d4], ecx
  00417F27:  89 9e d8 02 00 00     mov     dword ptr [esi + 0x2d8], ebx
  00417F2D:  89 86 dc 02 00 00     mov     dword ptr [esi + 0x2dc], eax
  00417F33:  c7 86 e0 02 00 00 00 00 00 40  mov     dword ptr [esi + 0x2e0], 0x40000000
  00417F3D:  89 be e4 02 00 00     mov     dword ptr [esi + 0x2e4], edi
  00417F43:  89 8e e8 02 00 00     mov     dword ptr [esi + 0x2e8], ecx
  00417F49:  89 9e ec 02 00 00     mov     dword ptr [esi + 0x2ec], ebx
  00417F4F:  ba 00 00 80 3f        mov     edx, 0x3f800000
  00417F54:  89 ae f0 02 00 00     mov     dword ptr [esi + 0x2f0], ebp
  00417F5A:  89 96 f4 02 00 00     mov     dword ptr [esi + 0x2f4], edx
  00417F60:  89 be f8 02 00 00     mov     dword ptr [esi + 0x2f8], edi
  00417F66:  89 8e fc 02 00 00     mov     dword ptr [esi + 0x2fc], ecx
  00417F6C:  c7 86 00 03 00 00 ff ff ff bf  mov     dword ptr [esi + 0x300], 0xbfffffff
  00417F76:  89 86 04 03 00 00     mov     dword ptr [esi + 0x304], eax
  00417F7C:  89 96 08 03 00 00     mov     dword ptr [esi + 0x308], edx
  00417F82:  89 be 0c 03 00 00     mov     dword ptr [esi + 0x30c], edi
  00417F88:  89 8e 10 03 00 00     mov     dword ptr [esi + 0x310], ecx
  00417F8E:  c7 86 14 03 00 00 ff ff ff bf  mov     dword ptr [esi + 0x314], 0xbfffffff
  00417F98:  89 ae 18 03 00 00     mov     dword ptr [esi + 0x318], ebp
  00417F9E:  89 96 1c 03 00 00     mov     dword ptr [esi + 0x31c], edx
  00417FA4:  89 be 20 03 00 00     mov     dword ptr [esi + 0x320], edi
  00417FAA:  89 8e 24 03 00 00     mov     dword ptr [esi + 0x324], ecx
  00417FB0:  89 9e 28 03 00 00     mov     dword ptr [esi + 0x328], ebx
  00417FB6:  89 86 2c 03 00 00     mov     dword ptr [esi + 0x32c], eax
  00417FBC:  89 96 30 03 00 00     mov     dword ptr [esi + 0x330], edx
  00417FC2:  89 be 34 03 00 00     mov     dword ptr [esi + 0x334], edi
  00417FC8:  89 8e 38 03 00 00     mov     dword ptr [esi + 0x338], ecx
  00417FCE:  89 9e 3c 03 00 00     mov     dword ptr [esi + 0x33c], ebx
  00417FD4:  c7 86 40 03 00 00 ff 00 00 00  mov     dword ptr [esi + 0x340], 0xff
  00417FDE:  8b 86 a4 04 00 00     mov     eax, dword ptr [esi + 0x4a4]
  00417FE4:  2d 82 00 00 00        sub     eax, 0x82
  00417FE9:  99                    cdq     
  00417FEA:  2b c2                 sub     eax, edx
  00417FEC:  d1 f8                 sar     eax, 1