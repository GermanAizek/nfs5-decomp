; Function: sub_0044CA22
; Address:  0x0044CA22 - 0x0044CA35 (19 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044CA22:
  0044CA22:  1b c0                 sbb     eax, eax
  0044CA24:  5b                    pop     ebx
  0044CA25:  83 d8 ff              sbb     eax, -1
  0044CA28:  33 c9                 xor     ecx, ecx
  0044CA2A:  85 c0                 test    eax, eax
  0044CA2C:  0f 9c c1              setl    cl
  0044CA2F:  8a c1                 mov     al, cl
  0044CA31:  5e                    pop     esi
  0044CA32:  c2 04 00              ret     4