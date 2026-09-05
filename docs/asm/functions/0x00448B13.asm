; Function: sub_00448B13
; Address:  0x00448B13 - 0x00448B36 (35 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00448B13:
  00448B13:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00448B17:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00448B1A:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00448B1E:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00448B21:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00448B25:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  00448B28:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00448B2C:  8b 03                 mov     eax, dword ptr [ebx]
  00448B2E:  3b f0                 cmp     esi, eax
  00448B30:  73 54                 jae     0x448b86
  00448B32:  8b c2                 mov     eax, edx