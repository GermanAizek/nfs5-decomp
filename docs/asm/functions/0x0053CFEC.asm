; Function: FONTATTR_get_i32_60
; Address:  0x0053CFEC - 0x0053CFF7 (11 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_i32_60:
  0053CFEC:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0053CFEF:  8b 71 60              mov     esi, dword ptr [ecx + 0x60]
  0053CFF2:  8b c6                 mov     eax, esi
  0053CFF4:  5e                    pop     esi
  0053CFF5:  5d                    pop     ebp
  0053CFF6:  c3                    ret     