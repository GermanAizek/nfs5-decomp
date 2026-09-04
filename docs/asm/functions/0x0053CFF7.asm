; Function: FONTATTR_get_i32_64
; Address:  0x0053CFF7 - 0x0053D002 (11 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_i32_64:
  0053CFF7:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0053CFFA:  8b 72 64              mov     esi, dword ptr [edx + 0x64]
  0053CFFD:  8b c6                 mov     eax, esi
  0053CFFF:  5e                    pop     esi
  0053D000:  5d                    pop     ebp
  0053D001:  c3                    ret     