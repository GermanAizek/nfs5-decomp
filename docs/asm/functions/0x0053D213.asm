; Function: FONTATTR_get_f32_d8
; Address:  0x0053D213 - 0x0053D21F (12 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_f32_d8:
  0053D213:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0053D217:  d9 82 d8 00 00 00     fld     dword ptr [edx + 0xd8]
  0053D21D:  59                    pop     ecx
  0053D21E:  c3                    ret     