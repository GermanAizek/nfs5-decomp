; Function: sub_0044E935
; Address:  0x0044E935 - 0x0044E970 (59 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E935:
  0044E935:  0a 83 fe 03 7c 27     or      al, byte ptr [ebx + 0x277c03fe]
  0044E93B:  83 f8 21              cmp     eax, 0x21
  0044E93E:  7c 22                 jl      0x44e962
  0044E940:  81 ff eb 00 00 00     cmp     edi, 0xeb
  0044E946:  7c 1a                 jl      0x44e962
  0044E948:  83 fe 06              cmp     esi, 6
  0044E94B:  7c 0d                 jl      0x44e95a
  0044E94D:  83 f8 40              cmp     eax, 0x40
  0044E950:  7c 08                 jl      0x44e95a
  0044E952:  81 ff 2e 01 00 00     cmp     edi, 0x12e
  0044E958:  7d 0d                 jge     0x44e967
  0044E95A:  5f                    pop     edi
  0044E95B:  b8 01 00 00 00        mov     eax, 1
  0044E960:  5e                    pop     esi
  0044E961:  c3                    ret     
  0044E962:  5f                    pop     edi
  0044E963:  33 c0                 xor     eax, eax
  0044E965:  5e                    pop     esi
  0044E966:  c3                    ret     
  0044E967:  5f                    pop     edi
  0044E968:  8b c1                 mov     eax, ecx
  0044E96A:  5e                    pop     esi
  0044E96B:  c3                    ret     
  0044E96C:  90                    nop     
  0044E96D:  90                    nop     
  0044E96E:  90                    nop     
  0044E96F:  90                    nop     