; Function: sub_0044E842
; Address:  0x0044E842 - 0x0044E880 (62 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E842:
  0044E842:  0a 83 fe 03 7e 0d     or      al, byte ptr [ebx + 0xd7e03fe]
  0044E848:  81 ff fa 00 00 00     cmp     edi, 0xfa
  0044E84E:  7c 05                 jl      0x44e855
  0044E850:  83 f8 21              cmp     eax, 0x21
  0044E853:  7d 05                 jge     0x44e85a
  0044E855:  b9 03 00 00 00        mov     ecx, 3
  0044E85A:  83 fe 03              cmp     esi, 3
  0044E85D:  7e 0d                 jle     0x44e86c
  0044E85F:  81 ff 90 01 00 00     cmp     edi, 0x190
  0044E865:  7e 05                 jle     0x44e86c
  0044E867:  83 f8 42              cmp     eax, 0x42
  0044E86A:  7d 08                 jge     0x44e874
  0044E86C:  5f                    pop     edi
  0044E86D:  b8 02 00 00 00        mov     eax, 2
  0044E872:  5e                    pop     esi
  0044E873:  c3                    ret     
  0044E874:  5f                    pop     edi
  0044E875:  8b c1                 mov     eax, ecx
  0044E877:  5e                    pop     esi
  0044E878:  c3                    ret     
  0044E879:  90                    nop     
  0044E87A:  90                    nop     
  0044E87B:  90                    nop     
  0044E87C:  90                    nop     
  0044E87D:  90                    nop     
  0044E87E:  90                    nop     
  0044E87F:  90                    nop     