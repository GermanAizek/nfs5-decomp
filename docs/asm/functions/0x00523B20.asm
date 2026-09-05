; Function: GARAGE_sub_00523B20
; Address:  0x00523B20 - 0x00523B2F (15 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00523B20:
  00523B20:  8b 89 d8 00 00 00     mov     ecx, dword ptr [ecx + 0xd8]
  00523B26:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00523B29:  8b 11                 mov     edx, dword ptr [ecx]
  00523B2B:  2b c2                 sub     eax, edx