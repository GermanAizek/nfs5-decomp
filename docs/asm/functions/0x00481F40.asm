; Function: sub_00481F40
; Address:  0x00481F40 - 0x00481F55 (21 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00481F40:
  00481F40:  8b 41 18              mov     eax, dword ptr [ecx + 0x18]
  00481F43:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00481F46:  8b 10                 mov     edx, dword ptr [eax]
  00481F48:  2b ca                 sub     ecx, edx
  00481F4A:  b8 67 66 66 66        mov     eax, 0x66666667
  00481F4F:  f7 e9                 imul    ecx
  00481F51:  8b c2                 mov     eax, edx