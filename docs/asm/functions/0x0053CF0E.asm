; Function: FONTATTR_set_f32_e4
; Address:  0x0053CF0E - 0x0053CF1C (14 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_set_f32_e4:
  0053CF0E:  d9 45 10              fld     dword ptr [ebp + 0x10]
  0053CF11:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0053CF14:  d9 99 e4 00 00 00     fstp    dword ptr [ecx + 0xe4]
  0053CF1A:  5d                    pop     ebp
  0053CF1B:  c3                    ret     