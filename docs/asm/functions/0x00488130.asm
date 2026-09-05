; Function: sub_00488130
; Address:  0x00488130 - 0x00488148 (24 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00488130:
  00488130:  83 ec 0c              sub     esp, 0xc
  00488133:  56                    push    esi
  00488134:  8b f1                 mov     esi, ecx
  00488136:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00488139:  8b 01                 mov     eax, dword ptr [ecx]
  0048813B:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0048813E:  89 44 24 04           mov     dword ptr [esp + 4], eax
  00488142:  8b 11                 mov     edx, dword ptr [ecx]
  00488144:  3b c2                 cmp     eax, edx
  00488146:  74 2e                 je      0x488176