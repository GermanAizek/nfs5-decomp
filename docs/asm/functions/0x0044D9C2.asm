; Function: sub_0044D9C2
; Address:  0x0044D9C2 - 0x0044D9D4 (18 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D9C2:
  0044D9C2:  1c c1                 sbb     al, 0xc1
  0044D9C4:  f8                    clc     
  0044D9C5:  02 85 c9 7e 0e 03     add     al, byte ptr [ebp + 0x30e7ec9]
  0044D9CB:  e8 99 83 e2 03        call    0x4275d69
  0044D9D0:  03 c2                 add     eax, edx