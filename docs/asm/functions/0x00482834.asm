; Function: sub_00482834
; Address:  0x00482834 - 0x00482861 (45 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00482834:
  00482834:  d1 fa                 sar     edx, 1
  00482836:  3b f7                 cmp     esi, edi
  00482838:  7e 2d                 jle     0x482867
  0048283A:  d9 44 d1 04           fld     dword ptr [ecx + edx*8 + 4]
  0048283E:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  00482842:  df e0                 fnstsw  ax
  00482844:  f6 c4 01              test    ah, 1
  00482847:  74 1e                 je      0x482867
  00482849:  8b 04 d1              mov     eax, dword ptr [ecx + edx*8]
  0048284C:  89 04 f1              mov     dword ptr [ecx + esi*8], eax
  0048284F:  8b 44 d1 04           mov     eax, dword ptr [ecx + edx*8 + 4]
  00482853:  89 44 f1 04           mov     dword ptr [ecx + esi*8 + 4], eax
  00482857:  8d 42 ff              lea     eax, [edx - 1]
  0048285A:  8b f2                 mov     esi, edx
  0048285C:  99                    cdq     
  0048285D:  2b c2                 sub     eax, edx
  0048285F:  d1 f8                 sar     eax, 1