; Function: GARAGE_sub_00523AE0
; Address:  0x00523AE0 - 0x00523AEF (15 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00523AE0:
  00523AE0:  8b 89 d4 00 00 00     mov     ecx, dword ptr [ecx + 0xd4]
  00523AE6:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00523AE9:  8b 11                 mov     edx, dword ptr [ecx]
  00523AEB:  2b c2                 sub     eax, edx