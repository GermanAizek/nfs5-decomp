; Function: FONTATTR_get_scaled_b8
; Address:  0x0053D1EC - 0x0053D1FB (15 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_scaled_b8:
  0053D1EC:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053D1F0:  db 40 14              fild    dword ptr [eax + 0x14]
  0053D1F3:  d8 88 b8 00 00 00     fmul    dword ptr [eax + 0xb8]
  0053D1F9:  59                    pop     ecx
  0053D1FA:  c3                    ret     