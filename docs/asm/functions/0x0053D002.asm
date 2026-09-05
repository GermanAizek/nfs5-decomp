; Function: FONTATTR_get_i32_68
; Address:  0x0053D002 - 0x0053D00D (11 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_i32_68:
  0053D002:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0053D005:  8b 70 68              mov     esi, dword ptr [eax + 0x68]
  0053D008:  8b c6                 mov     eax, esi
  0053D00A:  5e                    pop     esi
  0053D00B:  5d                    pop     ebp
  0053D00C:  c3                    ret     