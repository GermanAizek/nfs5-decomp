; Function: sub_0044E724
; Address:  0x0044E724 - 0x0044E739 (21 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E724:
  0044E724:  35 70 76 61 00        xor     eax, 0x617670
  0044E729:  57                    push    edi
  0044E72A:  c1 e8 1f              shr     eax, 0x1f
  0044E72D:  03 d0                 add     edx, eax
  0044E72F:  c1 ee 14              shr     esi, 0x14
  0044E732:  8b fa                 mov     edi, edx
  0044E734:  e8 67 c2 0e 00        call    0x53a9a0