; Function: FONTATTR_get_f32_b4
; Address:  0x0053D1D4 - 0x0053D1E0 (12 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_f32_b4:
  0053D1D4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053D1D8:  d9 81 b4 00 00 00     fld     dword ptr [ecx + 0xb4]
  0053D1DE:  59                    pop     ecx
  0053D1DF:  c3                    ret     