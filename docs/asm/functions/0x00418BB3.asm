; Function: sub_00418BB3
; Address:  0x00418BB3 - 0x00418C9F (236 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418BB3:
  00418BB3:  24 54                 and     al, 0x54
  00418BB5:  01 00                 add     dword ptr [eax], eax
  00418BB7:  00 89 b4 24 58 01     add     byte ptr [ecx + 0x15824b4], cl
  00418BBD:  00 00                 add     byte ptr [eax], al
  00418BBF:  d9 9c 24 2c 01 00 00  fstp    dword ptr [esp + 0x12c]
  00418BC6:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00418BCA:  89 b4 24 64 01 00 00  mov     dword ptr [esp + 0x164], esi
  00418BD1:  c7 84 24 68 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x168], 0x3f800000
  00418BDC:  89 b4 24 74 01 00 00  mov     dword ptr [esp + 0x174], esi
  00418BE3:  c7 84 24 78 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x178], 0x3f800000
  00418BEE:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  00418BF2:  d9 94 24 30 01 00 00  fst     dword ptr [esp + 0x130]
  00418BF9:  d9 c6                 fld     st(6)
  00418BFB:  89 b4 24 84 01 00 00  mov     dword ptr [esp + 0x184], esi
  00418C02:  89 b4 24 88 01 00 00  mov     dword ptr [esp + 0x188], esi
  00418C09:  d9 9c 24 3c 01 00 00  fstp    dword ptr [esp + 0x13c]
  00418C10:  d9 c5                 fld     st(5)
  00418C12:  89 b4 24 94 01 00 00  mov     dword ptr [esp + 0x194], esi
  00418C19:  c7 84 24 98 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x198], 0x3f800000
  00418C24:  d9 9c 24 40 01 00 00  fstp    dword ptr [esp + 0x140]
  00418C2B:  d9 c3                 fld     st(3)
  00418C2D:  d9 9c 24 4c 01 00 00  fstp    dword ptr [esp + 0x14c]
  00418C34:  d9 94 24 50 01 00 00  fst     dword ptr [esp + 0x150]
  00418C3B:  d9 c4                 fld     st(4)
  00418C3D:  d9 9c 24 5c 01 00 00  fstp    dword ptr [esp + 0x15c]
  00418C44:  d9 94 24 60 01 00 00  fst     dword ptr [esp + 0x160]
  00418C4B:  d9 c6                 fld     st(6)
  00418C4D:  d9 9c 24 6c 01 00 00  fstp    dword ptr [esp + 0x16c]
  00418C54:  d9 c5                 fld     st(5)
  00418C56:  d9 9c 24 70 01 00 00  fstp    dword ptr [esp + 0x170]
  00418C5D:  d9 c4                 fld     st(4)
  00418C5F:  d9 9c 24 7c 01 00 00  fstp    dword ptr [esp + 0x17c]
  00418C66:  d9 94 24 80 01 00 00  fst     dword ptr [esp + 0x180]
  00418C6D:  d9 c6                 fld     st(6)
  00418C6F:  d9 9c 24 8c 01 00 00  fstp    dword ptr [esp + 0x18c]
  00418C76:  d9 94 24 90 01 00 00  fst     dword ptr [esp + 0x190]
  00418C7D:  d9 c6                 fld     st(6)
  00418C7F:  8b c7                 mov     eax, edi
  00418C81:  89 b4 24 a4 01 00 00  mov     dword ptr [esp + 0x1a4], esi
  00418C88:  d9 9c 24 9c 01 00 00  fstp    dword ptr [esp + 0x19c]
  00418C8F:  d9 c5                 fld     st(5)
  00418C91:  99                    cdq     
  00418C92:  d9 9c 24 a0 01 00 00  fstp    dword ptr [esp + 0x1a0]
  00418C99:  d9 c6                 fld     st(6)
  00418C9B:  2b c2                 sub     eax, edx