; Function: FONTATTR_get_i32_4c_1
; Address:  0x0053D00D - 0x0053D018 (11 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_i32_4c_1:
  0053D00D:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0053D010:  8b 71 4c              mov     esi, dword ptr [ecx + 0x4c]
  0053D013:  8b c6                 mov     eax, esi
  0053D015:  5e                    pop     esi
  0053D016:  5d                    pop     ebp
  0053D017:  c3                    ret     