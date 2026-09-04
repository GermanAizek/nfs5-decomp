; Function: FONTATTR_get_i32_5c
; Address:  0x0053CFE1 - 0x0053CFEC (11 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_i32_5c:
  0053CFE1:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0053CFE4:  8b 70 5c              mov     esi, dword ptr [eax + 0x5c]
  0053CFE7:  8b c6                 mov     eax, esi
  0053CFE9:  5e                    pop     esi
  0053CFEA:  5d                    pop     ebp
  0053CFEB:  c3                    ret     