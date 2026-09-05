; Function: sub_00434770
; Address:  0x00434770 - 0x0043479F (47 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434770:
  00434770:  8b 41 24              mov     eax, dword ptr [ecx + 0x24]
  00434773:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00434777:  3b d0                 cmp     edx, eax
  00434779:  7c 24                 jl      0x43479f
  0043477B:  56                    push    esi
  0043477C:  8b 71 10              mov     esi, dword ptr [ecx + 0x10]
  0043477F:  03 f0                 add     esi, eax
  00434781:  3b d6                 cmp     edx, esi
  00434783:  5e                    pop     esi
  00434784:  7f 19                 jg      0x43479f
  00434786:  8b 41 28              mov     eax, dword ptr [ecx + 0x28]
  00434789:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0043478D:  3b d0                 cmp     edx, eax
  0043478F:  7c 0e                 jl      0x43479f
  00434791:  8b 49 14              mov     ecx, dword ptr [ecx + 0x14]
  00434794:  03 c8                 add     ecx, eax
  00434796:  3b d1                 cmp     edx, ecx
  00434798:  7f 05                 jg      0x43479f
  0043479A:  b0 01                 mov     al, 1
  0043479C:  c2 08 00              ret     8