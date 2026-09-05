; Function: sub_004828FF
; Address:  0x004828FF - 0x0048292C (45 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004828FF:
  004828FF:  d1 fa                 sar     edx, 1
  00482901:  3b f3                 cmp     esi, ebx
  00482903:  7e 2d                 jle     0x482932
  00482905:  d9 44 d1 04           fld     dword ptr [ecx + edx*8 + 4]
  00482909:  d8 5c 24 20           fcomp   dword ptr [esp + 0x20]
  0048290D:  df e0                 fnstsw  ax
  0048290F:  f6 c4 01              test    ah, 1
  00482912:  74 1e                 je      0x482932
  00482914:  8b 04 d1              mov     eax, dword ptr [ecx + edx*8]
  00482917:  89 04 f1              mov     dword ptr [ecx + esi*8], eax
  0048291A:  8b 44 d1 04           mov     eax, dword ptr [ecx + edx*8 + 4]
  0048291E:  89 44 f1 04           mov     dword ptr [ecx + esi*8 + 4], eax
  00482922:  8d 42 ff              lea     eax, [edx - 1]
  00482925:  8b f2                 mov     esi, edx
  00482927:  99                    cdq     
  00482928:  2b c2                 sub     eax, edx
  0048292A:  d1 f8                 sar     eax, 1