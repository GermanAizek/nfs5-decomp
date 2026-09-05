; Function: sub_00446B1E
; Address:  0x00446B1E - 0x00446B3D (31 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00446B1E:
  00446B1E:  3b c8                 cmp     ecx, eax
  00446B20:  0f 83 02 07 00 00     jae     0x447228
  00446B26:  8b 75 bc              mov     esi, dword ptr [ebp - 0x44]
  00446B29:  89 71 10              mov     dword ptr [ecx + 0x10], esi
  00446B2C:  03 ca                 add     ecx, edx
  00446B2E:  3b c8                 cmp     ecx, eax
  00446B30:  72 f4                 jb      0x446b26
  00446B32:  e9 f1 06 00 00        jmp     0x447228
  00446B37:  8b 0b                 mov     ecx, dword ptr [ebx]