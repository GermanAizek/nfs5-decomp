; Function: GARAGE_sub_00523BF0
; Address:  0x00523BF0 - 0x00523BFF (15 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00523BF0:
  00523BF0:  8b 89 dc 00 00 00     mov     ecx, dword ptr [ecx + 0xdc]
  00523BF6:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00523BF9:  8b 11                 mov     edx, dword ptr [ecx]
  00523BFB:  2b c2                 sub     eax, edx