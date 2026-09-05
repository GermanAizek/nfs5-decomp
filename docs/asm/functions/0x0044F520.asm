; Function: sub_0044F520
; Address:  0x0044F520 - 0x0044F540 (32 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044F520:
  0044F520:  a1 50 5c 65 00        mov     eax, dword ptr [0x655c50]
  0044F525:  40                    inc     eax
  0044F526:  83 f8 04              cmp     eax, 4
  0044F529:  a3 50 5c 65 00        mov     dword ptr [0x655c50], eax
  0044F52E:  75 0a                 jne     0x44f53a
  0044F530:  c7 05 50 5c 65 00 00 00 00 00  mov     dword ptr [0x655c50], 0
  0044F53A:  c3                    ret     
  0044F53B:  90                    nop     
  0044F53C:  90                    nop     
  0044F53D:  90                    nop     
  0044F53E:  90                    nop     
  0044F53F:  90                    nop     