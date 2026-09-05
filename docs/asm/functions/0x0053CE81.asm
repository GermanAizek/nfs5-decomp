; Function: FONTATTR_set_f32_b0
; Address:  0x0053CE81 - 0x0053CE8F (14 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_set_f32_b0:
  0053CE81:  d9 45 10              fld     dword ptr [ebp + 0x10]
  0053CE84:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0053CE87:  d9 98 b0 00 00 00     fstp    dword ptr [eax + 0xb0]
  0053CE8D:  5d                    pop     ebp
  0053CE8E:  c3                    ret     