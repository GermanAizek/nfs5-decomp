; Function: sub_00471D50
; Address:  0x00471D50 - 0x00471D6C (28 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00471D50:
  00471D50:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00471D54:  53                    push    ebx
  00471D55:  33 db                 xor     ebx, ebx
  00471D57:  55                    push    ebp
  00471D58:  56                    push    esi
  00471D59:  3b d3                 cmp     edx, ebx
  00471D5B:  57                    push    edi
  00471D5C:  75 3e                 jne     0x471d9c
  00471D5E:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00471D61:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00471D64:  8b 30                 mov     esi, dword ptr [eax]
  00471D66:  2b d6                 sub     edx, esi