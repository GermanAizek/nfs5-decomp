; Function: sub_0044EAC6
; Address:  0x0044EAC6 - 0x0044EAD1 (11 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044EAC6:
  0044EAC6:  81 ff e0 01 00 00     cmp     edi, 0x1e0
  0044EACC:  0f 9d c2              setge   dl
  0044EACF:  22 ca                 and     cl, dl