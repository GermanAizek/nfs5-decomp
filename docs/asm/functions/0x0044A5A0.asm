; Function: sub_0044A5A0
; Address:  0x0044A5A0 - 0x0044A5B7 (23 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A5A0:
  0044A5A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0044A5A4:  3d 00 00 01 00        cmp     eax, 0x10000
  0044A5A9:  73 0c                 jae     0x44a5b7
  0044A5AB:  8b 49 28              mov     ecx, dword ptr [ecx + 0x28]
  0044A5AE:  8d 04 c1              lea     eax, [ecx + eax*8]
  0044A5B1:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0044A5B4:  c2 04 00              ret     4