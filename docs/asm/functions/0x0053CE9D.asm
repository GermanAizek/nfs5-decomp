; Function: FONTATTR_set_f32_b8
; Address:  0x0053CE9D - 0x0053CEAB (14 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_set_f32_b8:
  0053CE9D:  d9 45 10              fld     dword ptr [ebp + 0x10]
  0053CEA0:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0053CEA3:  d9 9a b8 00 00 00     fstp    dword ptr [edx + 0xb8]
  0053CEA9:  5d                    pop     ebp
  0053CEAA:  c3                    ret     