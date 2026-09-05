; Function: sub_0044E894
; Address:  0x0044E894 - 0x0044E8AC (24 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E894:
  0044E894:  e8 1f 03 d0 8b        call    0x8c14ebb8
  0044E899:  f2 e8 01 c1 0e 00     bnd call 0x53a9a0
  0044E89F:  99                    cdq     
  0044E8A0:  81 e2 ff 03 00 00     and     edx, 0x3ff
  0044E8A6:  33 c9                 xor     ecx, ecx
  0044E8A8:  03 c2                 add     eax, edx