; Function: sub_0044E814
; Address:  0x0044E814 - 0x0044E836 (34 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E814:
  0044E814:  35 70 76 61 00        xor     eax, 0x617670
  0044E819:  57                    push    edi
  0044E81A:  c1 e8 1f              shr     eax, 0x1f
  0044E81D:  03 d0                 add     edx, eax
  0044E81F:  c1 ee 14              shr     esi, 0x14
  0044E822:  8b fa                 mov     edi, edx
  0044E824:  e8 77 c1 0e 00        call    0x53a9a0
  0044E829:  99                    cdq     
  0044E82A:  81 e2 ff 03 00 00     and     edx, 0x3ff
  0044E830:  33 c9                 xor     ecx, ecx
  0044E832:  03 c2                 add     eax, edx