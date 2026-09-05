; Function: sub_0044A924
; Address:  0x0044A924 - 0x0044A92E (10 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A924:
  0044A924:  2c 8b                 sub     al, 0x8b
  0044A926:  4c                    dec     esp
  0044A927:  24 0c                 and     al, 0xc
  0044A929:  89 4c c2 04           mov     dword ptr [edx + eax*8 + 4], ecx
  0044A92D:  5e                    pop     esi