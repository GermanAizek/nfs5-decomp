; Function: sub_0044C160
; Address:  0x0044C160 - 0x0044C16D (13 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C160:
  0044C160:  8b 01                 mov     eax, dword ptr [ecx]
  0044C162:  56                    push    esi
  0044C163:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0044C167:  8b 16                 mov     edx, dword ptr [esi]
  0044C169:  3b c2                 cmp     eax, edx
  0044C16B:  75 08                 jne     0x44c175