; Function: sub_0044A520
; Address:  0x0044A520 - 0x0044A550 (48 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A520:
  0044A520:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0044A524:  8b 51 14              mov     edx, dword ptr [ecx + 0x14]
  0044A527:  56                    push    esi
  0044A528:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0044A52B:  8b 72 1c              mov     esi, dword ptr [edx + 0x1c]
  0044A52E:  33 c0                 xor     eax, eax
  0044A530:  85 f6                 test    esi, esi
  0044A532:  76 14                 jbe     0x44a548
  0044A534:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0044A537:  40                    inc     eax
  0044A538:  c7 44 82 fc 00 00 00 00  mov     dword ptr [edx + eax*4 - 4], 0
  0044A540:  8b 51 14              mov     edx, dword ptr [ecx + 0x14]
  0044A543:  3b 42 1c              cmp     eax, dword ptr [edx + 0x1c]
  0044A546:  72 ec                 jb      0x44a534
  0044A548:  5e                    pop     esi
  0044A549:  c2 04 00              ret     4
  0044A54C:  90                    nop     
  0044A54D:  90                    nop     
  0044A54E:  90                    nop     
  0044A54F:  90                    nop     