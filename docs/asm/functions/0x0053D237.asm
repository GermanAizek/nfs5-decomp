; Function: FONTATTR_get_f32_e4
; Address:  0x0053D237 - 0x0053D243 (12 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_f32_e4:
  0053D237:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0053D23B:  d9 82 e4 00 00 00     fld     dword ptr [edx + 0xe4]
  0053D241:  59                    pop     ecx
  0053D242:  c3                    ret     