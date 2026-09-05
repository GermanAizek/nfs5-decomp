; Function: sub_0048F8F1
; Address:  0x0048F8F1 - 0x0048F8FA (9 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F8F1:
  0048F8F1:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0048F8F4:  c6 41 11 01           mov     byte ptr [ecx + 0x11], 1
  0048F8F8:  eb 1b                 jmp     0x48f915