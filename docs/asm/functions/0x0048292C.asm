; Function: sub_0048292C
; Address:  0x0048292C - 0x00482950 (36 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048292C:
  0048292C:  3b f3                 cmp     esi, ebx
  0048292E:  8b d0                 mov     edx, eax
  00482930:  7f d3                 jg      0x482905
  00482932:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00482936:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0048293A:  89 14 f1              mov     dword ptr [ecx + esi*8], edx
  0048293D:  89 44 f1 04           mov     dword ptr [ecx + esi*8 + 4], eax
  00482941:  5f                    pop     edi
  00482942:  5e                    pop     esi
  00482943:  5b                    pop     ebx
  00482944:  c3                    ret     
  00482945:  90                    nop     
  00482946:  90                    nop     
  00482947:  90                    nop     
  00482948:  90                    nop     
  00482949:  90                    nop     
  0048294A:  90                    nop     
  0048294B:  90                    nop     
  0048294C:  90                    nop     
  0048294D:  90                    nop     
  0048294E:  90                    nop     
  0048294F:  90                    nop     