; Function: sub_00481ED1
; Address:  0x00481ED1 - 0x00481F18 (71 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00481ED1:
  00481ED1:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00481ED5:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00481ED9:  8d 14 bf              lea     edx, [edi + edi*4]
  00481EDC:  c1 e2 03              shl     edx, 3
  00481EDF:  8b 44 02 20           mov     eax, dword ptr [edx + eax + 0x20]
  00481EE3:  8b 40 28              mov     eax, dword ptr [eax + 0x28]
  00481EE6:  89 06                 mov     dword ptr [esi], eax
  00481EE8:  8b 41 18              mov     eax, dword ptr [ecx + 0x18]
  00481EEB:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00481EEF:  8b 00                 mov     eax, dword ptr [eax]
  00481EF1:  8b 44 10 24           mov     eax, dword ptr [eax + edx + 0x24]
  00481EF5:  d9 40 28              fld     dword ptr [eax + 0x28]
  00481EF8:  d9 c0                 fld     st(0)
  00481EFA:  d9 1e                 fstp    dword ptr [esi]
  00481EFC:  d8 1d 98 07 5b 00     fcomp   dword ptr [0x5b0798]
  00481F02:  df e0                 fnstsw  ax
  00481F04:  f6 c4 41              test    ah, 0x41
  00481F07:  74 06                 je      0x481f0f
  00481F09:  c7 06 00 00 80 3f     mov     dword ptr [esi], 0x3f800000
  00481F0F:  8b 41 18              mov     eax, dword ptr [ecx + 0x18]
  00481F12:  8b 00                 mov     eax, dword ptr [eax]
  00481F14:  03 c2                 add     eax, edx