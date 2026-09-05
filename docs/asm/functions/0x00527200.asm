; Function: GARAGE_sub_00527200
; Address:  0x00527200 - 0x0052720F (15 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00527200:
  00527200:  8b 89 0c 01 00 00     mov     ecx, dword ptr [ecx + 0x10c]
  00527206:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00527209:  8b 11                 mov     edx, dword ptr [ecx]
  0052720B:  2b c2                 sub     eax, edx