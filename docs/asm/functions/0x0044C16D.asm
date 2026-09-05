; Function: sub_0044C16D
; Address:  0x0044C16D - 0x0044C177 (10 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C16D:
  0044C16D:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0044C170:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0044C173:  3b c2                 cmp     eax, edx
  0044C175:  1b c0                 sbb     eax, eax