; Function: GARAGE_sub_00510F14
; Address:  0x00510F14 - 0x00510F22 (14 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00510F14:
  00510F14:  8b 78 fc              mov     edi, dword ptr [eax - 4]
  00510F17:  83 e8 04              sub     eax, 4
  00510F1A:  3b fe                 cmp     edi, esi
  00510F1C:  74 06                 je      0x510f24
  00510F1E:  3b c2                 cmp     eax, edx
  00510F20:  75 f2                 jne     0x510f14