; Function: FONTATTR_get_f32_dc
; Address:  0x0053D21F - 0x0053D22B (12 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_f32_dc:
  0053D21F:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053D223:  d9 80 dc 00 00 00     fld     dword ptr [eax + 0xdc]
  0053D229:  59                    pop     ecx
  0053D22A:  c3                    ret     