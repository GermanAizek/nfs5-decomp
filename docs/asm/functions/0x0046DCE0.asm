; Function: sub_0046DCE0
; Address:  0x0046DCE0 - 0x0046DCEF (15 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046DCE0:
  0046DCE0:  8b 0d 58 60 62 00     mov     ecx, dword ptr [0x626058]
  0046DCE6:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0046DCE9:  8b 11                 mov     edx, dword ptr [ecx]
  0046DCEB:  2b c2                 sub     eax, edx