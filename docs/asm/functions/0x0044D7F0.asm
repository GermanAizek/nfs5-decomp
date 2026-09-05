; Function: sub_0044D7F0
; Address:  0x0044D7F0 - 0x0044D7FD (13 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D7F0:
  0044D7F0:  8b 01                 mov     eax, dword ptr [ecx]
  0044D7F2:  56                    push    esi
  0044D7F3:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0044D7F7:  8b 16                 mov     edx, dword ptr [esi]
  0044D7F9:  3b c2                 cmp     eax, edx
  0044D7FB:  73 06                 jae     0x44d803