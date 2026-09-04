; Function: FONTATTR_set_f32_d4
; Address:  0x0053CED6 - 0x0053CEE4 (14 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_set_f32_d4:
  0053CED6:  d9 45 10              fld     dword ptr [ebp + 0x10]
  0053CED9:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0053CEDC:  d9 98 d4 00 00 00     fstp    dword ptr [eax + 0xd4]
  0053CEE2:  5d                    pop     ebp
  0053CEE3:  c3                    ret     