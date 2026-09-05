; Function: sub_00443940
; Address:  0x00443940 - 0x00443950 (16 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00443940:
  00443940:  8b 81 d8 02 00 00     mov     eax, dword ptr [ecx + 0x2d8]
  00443946:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0044394A:  d9 04 88              fld     dword ptr [eax + ecx*4]
  0044394D:  c2 04 00              ret     4