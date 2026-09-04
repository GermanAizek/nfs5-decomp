; Function: FONTATTR_get_f32_b0
; Address:  0x0053D1C8 - 0x0053D1D4 (12 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_f32_b0:
  0053D1C8:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053D1CC:  d9 80 b0 00 00 00     fld     dword ptr [eax + 0xb0]
  0053D1D2:  59                    pop     ecx
  0053D1D3:  c3                    ret     