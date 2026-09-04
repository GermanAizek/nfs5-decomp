; Function: FONTATTR_set_f32_b4
; Address:  0x0053CE8F - 0x0053CE9D (14 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_set_f32_b4:
  0053CE8F:  d9 45 10              fld     dword ptr [ebp + 0x10]
  0053CE92:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0053CE95:  d9 99 b4 00 00 00     fstp    dword ptr [ecx + 0xb4]
  0053CE9B:  5d                    pop     ebp
  0053CE9C:  c3                    ret     