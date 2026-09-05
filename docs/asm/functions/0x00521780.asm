; Function: GARAGE_sub_00521780
; Address:  0x00521780 - 0x0052178F (15 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00521780:
  00521780:  8b 89 e0 00 00 00     mov     ecx, dword ptr [ecx + 0xe0]
  00521786:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00521789:  8b 11                 mov     edx, dword ptr [ecx]
  0052178B:  2b c2                 sub     eax, edx