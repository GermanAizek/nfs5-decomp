; Function: FONTATTR_set_f32_e0
; Address:  0x0053CF00 - 0x0053CF0E (14 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_set_f32_e0:
  0053CF00:  d9 45 10              fld     dword ptr [ebp + 0x10]
  0053CF03:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0053CF06:  d9 98 e0 00 00 00     fstp    dword ptr [eax + 0xe0]
  0053CF0C:  5d                    pop     ebp
  0053CF0D:  c3                    ret     