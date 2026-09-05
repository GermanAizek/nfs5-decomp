; Function: sub_0044B7E9
; Address:  0x0044B7E9 - 0x0044B806 (29 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044B7E9:
  0044B7E9:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0044B7ED:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  0044B7F1:  8d 54 24 14           lea     edx, [esp + 0x14]
  0044B7F5:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0044B7F9:  52                    push    edx
  0044B7FA:  8b ce                 mov     ecx, esi
  0044B7FC:  c6 44 24 1c 00        mov     byte ptr [esp + 0x1c], 0
  0044B801:  e8 5a c2 09 00        call    0x4e7a60