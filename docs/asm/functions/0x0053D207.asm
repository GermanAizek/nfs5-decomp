; Function: FONTATTR_get_f32_d4
; Address:  0x0053D207 - 0x0053D213 (12 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_f32_d4:
  0053D207:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053D20B:  d9 81 d4 00 00 00     fld     dword ptr [ecx + 0xd4]
  0053D211:  59                    pop     ecx
  0053D212:  c3                    ret     