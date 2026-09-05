; Function: sub_004F8A40
; Address:  0x004F8A40 - 0x004F8A4C (12 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F8A40:
  004F8A40:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004F8A43:  53                    push    ebx
  004F8A44:  8b 19                 mov     ebx, dword ptr [ecx]
  004F8A46:  8b d0                 mov     edx, eax
  004F8A48:  2b c2                 sub     eax, edx
  004F8A4A:  56                    push    esi