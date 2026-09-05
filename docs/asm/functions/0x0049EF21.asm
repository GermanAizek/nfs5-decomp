; Function: sub_0049EF21
; Address:  0x0049EF21 - 0x0049EF6A (73 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049EF21:
  0049EF21:  96                    xchg    esi, eax
  0049EF22:  18 09                 sbb     byte ptr [ecx], cl
  0049EF24:  00 00                 add     byte ptr [eax], al
  0049EF26:  d9 9e 54 08 00 00     fstp    dword ptr [esi + 0x854]
  0049EF2C:  d9 45 e4              fld     dword ptr [ebp - 0x1c]
  0049EF2F:  d8 65 08              fsub    dword ptr [ebp + 8]
  0049EF32:  89 96 1c 09 00 00     mov     dword ptr [esi + 0x91c], edx
  0049EF38:  89 86 58 08 00 00     mov     dword ptr [esi + 0x858], eax
  0049EF3E:  8b d1                 mov     edx, ecx
  0049EF40:  89 8e 20 09 00 00     mov     dword ptr [esi + 0x920], ecx
  0049EF46:  89 96 5c 08 00 00     mov     dword ptr [esi + 0x85c], edx
  0049EF4C:  8b c8                 mov     ecx, eax
  0049EF4E:  d9 96 a0 0a 00 00     fst     dword ptr [esi + 0xaa0]
  0049EF54:  d9 9e dc 09 00 00     fstp    dword ptr [esi + 0x9dc]
  0049EF5A:  89 86 a4 0a 00 00     mov     dword ptr [esi + 0xaa4], eax
  0049EF60:  89 8e e0 09 00 00     mov     dword ptr [esi + 0x9e0], ecx
  0049EF66:  8b c2                 mov     eax, edx