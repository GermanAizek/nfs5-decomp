; Function: FONTATTR_get_f32_e0
; Address:  0x0053D22B - 0x0053D237 (12 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_f32_e0:
  0053D22B:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053D22F:  d9 81 e0 00 00 00     fld     dword ptr [ecx + 0xe0]
  0053D235:  59                    pop     ecx
  0053D236:  c3                    ret     