; Function: sub_00418B17
; Address:  0x00418B17 - 0x00418B7F (104 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418B17:
  00418B17:  00 80 3f db 44 24     add     byte ptr [eax + 0x2444db3f], al
  00418B1D:  18 89 b4 24 f4 00     sbb     byte ptr [ecx + 0xf424b4], cl
  00418B23:  00 00                 add     byte ptr [eax], al
  00418B25:  89 b4 24 f8 00 00 00  mov     dword ptr [esp + 0xf8], esi
  00418B2C:  89 b4 24 04 01 00 00  mov     dword ptr [esp + 0x104], esi
  00418B33:  c7 84 24 08 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x108], 0x3f800000
  00418B3E:  d9 54 24 18           fst     dword ptr [esp + 0x18]
  00418B42:  d9 94 24 00 01 00 00  fst     dword ptr [esp + 0x100]
  00418B49:  d9 c5                 fld     st(5)
  00418B4B:  89 b4 24 14 01 00 00  mov     dword ptr [esp + 0x114], esi
  00418B52:  c7 84 24 18 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x118], 0x3f800000
  00418B5D:  d9 9c 24 0c 01 00 00  fstp    dword ptr [esp + 0x10c]
  00418B64:  d9 c4                 fld     st(4)
  00418B66:  89 b4 24 24 01 00 00  mov     dword ptr [esp + 0x124], esi
  00418B6D:  89 b4 24 28 01 00 00  mov     dword ptr [esp + 0x128], esi
  00418B74:  d9 9c 24 10 01 00 00  fstp    dword ptr [esp + 0x110]
  00418B7B:  d9 c2                 fld     st(2)