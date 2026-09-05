; Function: sub_0044E6B5
; Address:  0x0044E6B5 - 0x0044E6E0 (43 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E6B5:
  0044E6B5:  0a 3b                 or      bh, byte ptr [ebx]
  0044E6B7:  f1                    int1    
  0044E6B8:  7c 42                 jl      0x44e6fc
  0044E6BA:  83 f8 21              cmp     eax, 0x21
  0044E6BD:  7c 3d                 jl      0x44e6fc
  0044E6BF:  81 ff eb 00 00 00     cmp     edi, 0xeb
  0044E6C5:  7c 35                 jl      0x44e6fc
  0044E6C7:  83 fe 09              cmp     esi, 9
  0044E6CA:  7c 28                 jl      0x44e6f4
  0044E6CC:  83 f8 41              cmp     eax, 0x41
  0044E6CF:  7c 23                 jl      0x44e6f4
  0044E6D1:  83 fe 0e              cmp     esi, 0xe
  0044E6D4:  7c 16                 jl      0x44e6ec
  0044E6D6:  83 f8 55              cmp     eax, 0x55
  0044E6D9:  7c 11                 jl      0x44e6ec