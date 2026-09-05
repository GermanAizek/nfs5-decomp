; Function: sub_0044DA26
; Address:  0x0044DA26 - 0x0044DA36 (16 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044DA26:
  0044DA26:  0c d1                 or      al, 0xd1
  0044DA28:  f8                    clc     
  0044DA29:  66 89 46 04           mov     word ptr [esi + 4], ax
  0044DA2D:  0f bf 46 06           movsx   eax, word ptr [esi + 6]
  0044DA31:  99                    cdq     
  0044DA32:  2b c2                 sub     eax, edx
  0044DA34:  d1 f8                 sar     eax, 1