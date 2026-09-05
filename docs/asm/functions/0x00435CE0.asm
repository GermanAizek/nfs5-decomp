; Function: sub_00435CE0
; Address:  0x00435CE0 - 0x00435E67 (391 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00435CE0:
  00435CE0:  81 ec 1c 01 00 00     sub     esp, 0x11c
  00435CE6:  e8 15 b1 fe ff        call    0x420e00
  00435CEB:  84 c0                 test    al, al
  00435CED:  0f 85 61 03 00 00     jne     0x436054
  00435CF3:  8b 8c 24 20 01 00 00  mov     ecx, dword ptr [esp + 0x120]
  00435CFA:  8b 84 24 34 01 00 00  mov     eax, dword ptr [esp + 0x134]
  00435D01:  8b d1                 mov     edx, ecx
  00435D03:  56                    push    esi
  00435D04:  2b d0                 sub     edx, eax
  00435D06:  c7 84 24 a8 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xa8], 0
  00435D11:  89 54 24 04           mov     dword ptr [esp + 4], edx
  00435D15:  8b 94 24 28 01 00 00  mov     edx, dword ptr [esp + 0x128]
  00435D1C:  db 44 24 04           fild    dword ptr [esp + 4]
  00435D20:  8b f2                 mov     esi, edx
  00435D22:  c7 84 24 ac 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xac], 0x3f800000
  00435D2D:  2b f0                 sub     esi, eax
  00435D2F:  c7 84 24 dc 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xdc], 0x3f800000
  00435D3A:  d9 94 24 a0 00 00 00  fst     dword ptr [esp + 0xa0]
  00435D41:  89 74 24 04           mov     dword ptr [esp + 4], esi
  00435D45:  8b b4 24 2c 01 00 00  mov     esi, dword ptr [esp + 0x12c]
  00435D4C:  db 44 24 04           fild    dword ptr [esp + 4]
  00435D50:  03 ce                 add     ecx, esi
  00435D52:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  00435D5A:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  00435D5E:  03 c8                 add     ecx, eax
  00435D60:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  00435D64:  d9 9c 24 a4 00 00 00  fstp    dword ptr [esp + 0xa4]
  00435D6B:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  00435D6F:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00435D73:  db 44 24 04           fild    dword ptr [esp + 4]
  00435D77:  89 8c 24 b4 00 00 00  mov     dword ptr [esp + 0xb4], ecx
  00435D7E:  33 c9                 xor     ecx, ecx
  00435D80:  89 8c 24 b8 00 00 00  mov     dword ptr [esp + 0xb8], ecx
  00435D87:  c7 44 24 2c 00 00 80 3f  mov     dword ptr [esp + 0x2c], 0x3f800000
  00435D8F:  d9 94 24 b0 00 00 00  fst     dword ptr [esp + 0xb0]
  00435D96:  db 44 24 08           fild    dword ptr [esp + 8]
  00435D9A:  89 8c 24 bc 00 00 00  mov     dword ptr [esp + 0xbc], ecx
  00435DA1:  89 8c 24 c8 00 00 00  mov     dword ptr [esp + 0xc8], ecx
  00435DA8:  89 8c 24 cc 00 00 00  mov     dword ptr [esp + 0xcc], ecx
  00435DAF:  89 8c 24 d8 00 00 00  mov     dword ptr [esp + 0xd8], ecx
  00435DB6:  d9 54 24 1c           fst     dword ptr [esp + 0x1c]
  00435DBA:  d9 94 24 c0 00 00 00  fst     dword ptr [esp + 0xc0]
  00435DC1:  db 84 24 28 01 00 00  fild    dword ptr [esp + 0x128]
  00435DC8:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00435DCC:  c7 44 24 5c 00 00 80 3f  mov     dword ptr [esp + 0x5c], 0x3f800000
  00435DD4:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  00435DD8:  8b 8c 24 30 01 00 00  mov     ecx, dword ptr [esp + 0x130]
  00435DDF:  d9 54 24 04           fst     dword ptr [esp + 4]
  00435DE3:  d9 94 24 c4 00 00 00  fst     dword ptr [esp + 0xc4]
  00435DEA:  db 84 24 24 01 00 00  fild    dword ptr [esp + 0x124]
  00435DF1:  03 ca                 add     ecx, edx
  00435DF3:  33 d2                 xor     edx, edx
  00435DF5:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00435DF9:  03 c8                 add     ecx, eax
  00435DFB:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  00435DFF:  d9 9c 24 d0 00 00 00  fstp    dword ptr [esp + 0xd0]
  00435E06:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  00435E0A:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00435E0E:  d9 9c 24 d4 00 00 00  fstp    dword ptr [esp + 0xd4]
  00435E15:  d9 c1                 fld     st(1)
  00435E17:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  00435E1B:  33 c0                 xor     eax, eax
  00435E1D:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  00435E21:  d9 c1                 fld     st(1)
  00435E23:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  00435E27:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  00435E2B:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  00435E2F:  db 44 24 08           fild    dword ptr [esp + 8]
  00435E33:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  00435E37:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  00435E3B:  89 44 24 68           mov     dword ptr [esp + 0x68], eax
  00435E3F:  89 4c 24 54           mov     dword ptr [esp + 0x54], ecx
  00435E43:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  00435E47:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  00435E4B:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00435E4F:  c7 44 24 6c 00 00 80 3f  mov     dword ptr [esp + 0x6c], 0x3f800000
  00435E57:  d9 54 24 40           fst     dword ptr [esp + 0x40]
  00435E5B:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00435E5F:  89 54 24 64           mov     dword ptr [esp + 0x64], edx
  00435E63:  8b c2                 mov     eax, edx