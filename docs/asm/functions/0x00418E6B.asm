; Function: sub_00418E6B
; Address:  0x00418E6B - 0x00418EB3 (72 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418E6B:
  00418E6B:  89 b4 24 84 02 00 00  mov     dword ptr [esp + 0x284], esi
  00418E72:  d9 9c 24 80 02 00 00  fstp    dword ptr [esp + 0x280]
  00418E79:  d9 c6                 fld     st(6)
  00418E7B:  c7 84 24 88 02 00 00 00 00 80 3f  mov     dword ptr [esp + 0x288], 0x3f800000
  00418E86:  89 b4 24 94 02 00 00  mov     dword ptr [esp + 0x294], esi
  00418E8D:  d9 9c 24 8c 02 00 00  fstp    dword ptr [esp + 0x28c]
  00418E94:  d9 c5                 fld     st(5)
  00418E96:  c7 84 24 98 02 00 00 00 00 80 3f  mov     dword ptr [esp + 0x298], 0x3f800000
  00418EA1:  89 b4 24 9c 02 00 00  mov     dword ptr [esp + 0x29c], esi
  00418EA8:  d9 9c 24 90 02 00 00  fstp    dword ptr [esp + 0x290]
  00418EAF:  d9 c2                 fld     st(2)