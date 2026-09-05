; Function: GARAGE_sub_00510F00
; Address:  0x00510F00 - 0x00510F14 (20 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00510F00:
  00510F00:  51                    push    ecx
  00510F01:  56                    push    esi
  00510F02:  8b f1                 mov     esi, ecx
  00510F04:  8b 0d 3c 7f 69 00     mov     ecx, dword ptr [0x697f3c]
  00510F0A:  57                    push    edi
  00510F0B:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00510F0E:  8b 11                 mov     edx, dword ptr [ecx]
  00510F10:  3b c2                 cmp     eax, edx
  00510F12:  74 3d                 je      0x510f51