; Function: sub_00418C9F
; Address:  0x00418C9F - 0x00418E6B (460 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418C9F:
  00418C9F:  24 a8                 and     al, 0xa8
  00418CA1:  01 00                 add     dword ptr [eax], eax
  00418CA3:  00 00                 add     byte ptr [eax], al
  00418CA5:  00 80 3f d9 9c 24     add     byte ptr [eax + 0x249cd93f], al
  00418CAB:  ac                    lodsb   al, byte ptr [esi]
  00418CAC:  01 00                 add     dword ptr [eax], eax
  00418CAE:  00 d1                 add     cl, dl
  00418CB0:  f8                    clc     
  00418CB1:  d9 94 24 b0 01 00 00  fst     dword ptr [esp + 0x1b0]
  00418CB8:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00418CBC:  89 b4 24 b4 01 00 00  mov     dword ptr [esp + 0x1b4], esi
  00418CC3:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  00418CC7:  89 b4 24 b8 01 00 00  mov     dword ptr [esp + 0x1b8], esi
  00418CCE:  89 b4 24 c4 01 00 00  mov     dword ptr [esp + 0x1c4], esi
  00418CD5:  c7 84 24 c8 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x1c8], 0x3f800000
  00418CE0:  89 b4 24 d4 01 00 00  mov     dword ptr [esp + 0x1d4], esi
  00418CE7:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00418CEB:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00418CEF:  c7 84 24 d8 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x1d8], 0x3f800000
  00418CFA:  d9 94 24 c0 01 00 00  fst     dword ptr [esp + 0x1c0]
  00418D01:  d9 c6                 fld     st(6)
  00418D03:  8b c8                 mov     ecx, eax
  00418D05:  89 84 24 bc 01 00 00  mov     dword ptr [esp + 0x1bc], eax
  00418D0C:  d9 9c 24 cc 01 00 00  fstp    dword ptr [esp + 0x1cc]
  00418D13:  d9 c5                 fld     st(5)
  00418D15:  89 8c 24 dc 01 00 00  mov     dword ptr [esp + 0x1dc], ecx
  00418D1C:  89 b4 24 e4 01 00 00  mov     dword ptr [esp + 0x1e4], esi
  00418D23:  d9 9c 24 d0 01 00 00  fstp    dword ptr [esp + 0x1d0]
  00418D2A:  89 b4 24 e8 01 00 00  mov     dword ptr [esp + 0x1e8], esi
  00418D31:  89 b4 24 ec 01 00 00  mov     dword ptr [esp + 0x1ec], esi
  00418D38:  d9 94 24 e0 01 00 00  fst     dword ptr [esp + 0x1e0]
  00418D3F:  d9 94 24 f0 01 00 00  fst     dword ptr [esp + 0x1f0]
  00418D46:  d9 c6                 fld     st(6)
  00418D48:  89 b4 24 f4 01 00 00  mov     dword ptr [esp + 0x1f4], esi
  00418D4F:  c7 84 24 f8 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x1f8], 0x3f800000
  00418D5A:  d9 9c 24 fc 01 00 00  fstp    dword ptr [esp + 0x1fc]
  00418D61:  d9 c5                 fld     st(5)
  00418D63:  89 b4 24 04 02 00 00  mov     dword ptr [esp + 0x204], esi
  00418D6A:  c7 84 24 08 02 00 00 00 00 80 3f  mov     dword ptr [esp + 0x208], 0x3f800000
  00418D75:  d9 9c 24 00 02 00 00  fstp    dword ptr [esp + 0x200]
  00418D7C:  89 b4 24 0c 02 00 00  mov     dword ptr [esp + 0x20c], esi
  00418D83:  89 b4 24 14 02 00 00  mov     dword ptr [esp + 0x214], esi
  00418D8A:  d9 94 24 10 02 00 00  fst     dword ptr [esp + 0x210]
  00418D91:  d9 c1                 fld     st(1)
  00418D93:  89 b4 24 18 02 00 00  mov     dword ptr [esp + 0x218], esi
  00418D9A:  89 b4 24 1c 02 00 00  mov     dword ptr [esp + 0x21c], esi
  00418DA1:  d9 9c 24 20 02 00 00  fstp    dword ptr [esp + 0x220]
  00418DA8:  d9 c6                 fld     st(6)
  00418DAA:  89 b4 24 24 02 00 00  mov     dword ptr [esp + 0x224], esi
  00418DB1:  c7 84 24 28 02 00 00 00 00 80 3f  mov     dword ptr [esp + 0x228], 0x3f800000
  00418DBC:  d9 9c 24 2c 02 00 00  fstp    dword ptr [esp + 0x22c]
  00418DC3:  d9 c5                 fld     st(5)
  00418DC5:  89 b4 24 34 02 00 00  mov     dword ptr [esp + 0x234], esi
  00418DCC:  c7 84 24 38 02 00 00 00 00 80 3f  mov     dword ptr [esp + 0x238], 0x3f800000
  00418DD7:  d9 9c 24 30 02 00 00  fstp    dword ptr [esp + 0x230]
  00418DDE:  d9 c1                 fld     st(1)
  00418DE0:  89 b4 24 3c 02 00 00  mov     dword ptr [esp + 0x23c], esi
  00418DE7:  89 b4 24 44 02 00 00  mov     dword ptr [esp + 0x244], esi
  00418DEE:  d9 9c 24 40 02 00 00  fstp    dword ptr [esp + 0x240]
  00418DF5:  d9 c5                 fld     st(5)
  00418DF7:  89 b4 24 48 02 00 00  mov     dword ptr [esp + 0x248], esi
  00418DFE:  89 b4 24 4c 02 00 00  mov     dword ptr [esp + 0x24c], esi
  00418E05:  d9 9c 24 50 02 00 00  fstp    dword ptr [esp + 0x250]
  00418E0C:  d9 c6                 fld     st(6)
  00418E0E:  89 b4 24 54 02 00 00  mov     dword ptr [esp + 0x254], esi
  00418E15:  c7 84 24 58 02 00 00 00 00 80 3f  mov     dword ptr [esp + 0x258], 0x3f800000
  00418E20:  d9 9c 24 5c 02 00 00  fstp    dword ptr [esp + 0x25c]
  00418E27:  d9 c5                 fld     st(5)
  00418E29:  89 b4 24 64 02 00 00  mov     dword ptr [esp + 0x264], esi
  00418E30:  c7 84 24 68 02 00 00 00 00 80 3f  mov     dword ptr [esp + 0x268], 0x3f800000
  00418E3B:  d9 9c 24 60 02 00 00  fstp    dword ptr [esp + 0x260]
  00418E42:  d9 c5                 fld     st(5)
  00418E44:  89 b4 24 6c 02 00 00  mov     dword ptr [esp + 0x26c], esi
  00418E4B:  89 b4 24 74 02 00 00  mov     dword ptr [esp + 0x274], esi
  00418E52:  d9 9c 24 70 02 00 00  fstp    dword ptr [esp + 0x270]
  00418E59:  89 b4 24 78 02 00 00  mov     dword ptr [esp + 0x278], esi
  00418E60:  89 b4 24 7c 02 00 00  mov     dword ptr [esp + 0x27c], esi
  00418E67:  d9 c2                 fld     st(2)
  00418E69:  8b d0                 mov     edx, eax