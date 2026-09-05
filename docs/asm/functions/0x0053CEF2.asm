; Function: FONTATTR_set_f32_dc
; Address:  0x0053CEF2 - 0x0053CF00 (14 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_set_f32_dc:
  0053CEF2:  d9 45 10              fld     dword ptr [ebp + 0x10]
  0053CEF5:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0053CEF8:  d9 9a dc 00 00 00     fstp    dword ptr [edx + 0xdc]
  0053CEFE:  5d                    pop     ebp
  0053CEFF:  c3                    ret     