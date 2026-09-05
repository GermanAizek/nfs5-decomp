; Function: sub_0040CD20
; Address:  0x0040CD20 - 0x0040CD3B (27 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040CD20:
  0040CD20:  8b 41 70              mov     eax, dword ptr [ecx + 0x70]
  0040CD23:  85 c0                 test    eax, eax
  0040CD25:  75 15                 jne     0x40cd3c
  0040CD27:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0040CD2B:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0040CD2F:  89 41 70              mov     dword ptr [ecx + 0x70], eax
  0040CD32:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  0040CD37:  03 c2                 add     eax, edx