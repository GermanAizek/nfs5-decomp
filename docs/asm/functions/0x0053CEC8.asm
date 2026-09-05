; Function: FONTATTR_set_f32_d0
; Address:  0x0053CEC8 - 0x0053CED6 (14 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_set_f32_d0:
  0053CEC8:  d9 45 10              fld     dword ptr [ebp + 0x10]
  0053CECB:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0053CECE:  d9 9a d0 00 00 00     fstp    dword ptr [edx + 0xd0]
  0053CED4:  5d                    pop     ebp
  0053CED5:  c3                    ret     