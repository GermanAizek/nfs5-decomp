; Function: sub_0049C088
; Address:  0x0049C088 - 0x0049C094 (12 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049C088:
  0049C088:  75 26                 jne     0x49c0b0
  0049C08A:  8b 41 5c              mov     eax, dword ptr [ecx + 0x5c]
  0049C08D:  8b 56 5c              mov     edx, dword ptr [esi + 0x5c]
  0049C090:  3b c2                 cmp     eax, edx
  0049C092:  74 0d                 je      0x49c0a1