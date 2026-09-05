; Function: FONTATTR_get_f32_d0
; Address:  0x0053D1FB - 0x0053D207 (12 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_f32_d0:
  0053D1FB:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053D1FF:  d9 80 d0 00 00 00     fld     dword ptr [eax + 0xd0]
  0053D205:  59                    pop     ecx
  0053D206:  c3                    ret     