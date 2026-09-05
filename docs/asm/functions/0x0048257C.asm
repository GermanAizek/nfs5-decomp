; Function: sub_0048257C
; Address:  0x0048257C - 0x004825A7 (43 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048257C:
  0048257C:  d1 f9                 sar     ecx, 1
  0048257E:  85 ff                 test    edi, edi
  00482580:  7e 2d                 jle     0x4825af
  00482582:  d9 44 ce 04           fld     dword ptr [esi + ecx*8 + 4]
  00482586:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  0048258A:  df e0                 fnstsw  ax
  0048258C:  f6 c4 01              test    ah, 1
  0048258F:  74 1e                 je      0x4825af
  00482591:  8b 14 ce              mov     edx, dword ptr [esi + ecx*8]
  00482594:  89 14 fe              mov     dword ptr [esi + edi*8], edx
  00482597:  8b 44 ce 04           mov     eax, dword ptr [esi + ecx*8 + 4]
  0048259B:  89 44 fe 04           mov     dword ptr [esi + edi*8 + 4], eax
  0048259F:  8d 41 ff              lea     eax, [ecx - 1]
  004825A2:  99                    cdq     
  004825A3:  2b c2                 sub     eax, edx
  004825A5:  8b f9                 mov     edi, ecx