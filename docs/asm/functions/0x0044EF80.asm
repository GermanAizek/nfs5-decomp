; Function: sub_0044EF80
; Address:  0x0044EF80 - 0x0044EF91 (17 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044EF80:
  0044EF80:  a1 4c 5c 65 00        mov     eax, dword ptr [0x655c4c]
  0044EF85:  83 f8 03              cmp     eax, 3
  0044EF88:  77 67                 ja      0x44eff1
  0044EF8A:  ff 24 85 f4 ef 44 00  jmp     dword ptr [eax*4 + 0x44eff4]