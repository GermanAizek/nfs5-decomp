; Function: sub_00403460
; Address:  0x00403460 - 0x00403471 (17 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403460:
  00403460:  8b 51 58              mov     edx, dword ptr [ecx + 0x58]
  00403463:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00403467:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0040346B:  56                    push    esi
  0040346C:  8b 34 c2              mov     esi, dword ptr [edx + eax*8]
  0040346F:  89 31                 mov     dword ptr [ecx], esi