; Function: FONTATTR_set_f32_d8
; Address:  0x0053CEE4 - 0x0053CEF2 (14 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_set_f32_d8:
  0053CEE4:  d9 45 10              fld     dword ptr [ebp + 0x10]
  0053CEE7:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0053CEEA:  d9 99 d8 00 00 00     fstp    dword ptr [ecx + 0xd8]
  0053CEF0:  5d                    pop     ebp
  0053CEF1:  c3                    ret     