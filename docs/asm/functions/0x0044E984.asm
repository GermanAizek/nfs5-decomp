; Function: sub_0044E984
; Address:  0x0044E984 - 0x0044E99F (27 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E984:
  0044E984:  e8 1f 03 d0 8b        call    0x8c14eca8
  0044E989:  f2 e8 11 c0 0e 00     bnd call 0x53a9a0
  0044E98F:  99                    cdq     
  0044E990:  81 e2 ff 03 00 00     and     edx, 0x3ff
  0044E996:  b9 03 00 00 00        mov     ecx, 3
  0044E99B:  03 c2                 add     eax, edx