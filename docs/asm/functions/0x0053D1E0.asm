; Function: FONTATTR_get_f32_b8
; Address:  0x0053D1E0 - 0x0053D1EC (12 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_f32_b8:
  0053D1E0:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0053D1E4:  d9 82 b8 00 00 00     fld     dword ptr [edx + 0xb8]
  0053D1EA:  59                    pop     ecx
  0053D1EB:  c3                    ret     