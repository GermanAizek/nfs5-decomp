; Function: sub_0044D2A0
; Address:  0x0044D2A0 - 0x0044D2BB (27 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D2A0:
  0044D2A0:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0044D2A4:  53                    push    ebx
  0044D2A5:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0044D2A9:  56                    push    esi
  0044D2AA:  8d 41 ff              lea     eax, [ecx - 1]
  0044D2AD:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0044D2B1:  99                    cdq     
  0044D2B2:  57                    push    edi
  0044D2B3:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0044D2B7:  2b c2                 sub     eax, edx
  0044D2B9:  d1 f8                 sar     eax, 1