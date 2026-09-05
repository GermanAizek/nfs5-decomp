; Function: sub_0044EF9C
; Address:  0x0044EF9C - 0x0044EFE7 (75 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044EF9C:
  0044EF9C:  a1 04 53 65 00        mov     eax, dword ptr [0x655304]
  0044EFA1:  b9 02 00 00 00        mov     ecx, 2
  0044EFA6:  3b c1                 cmp     eax, ecx
  0044EFA8:  7c 1a                 jl      0x44efc4
  0044EFAA:  d9 05 b8 5d 62 00     fld     dword ptr [0x625db8]
  0044EFB0:  d8 1d 8c 1c 5b 00     fcomp   dword ptr [0x5b1c8c]
  0044EFB6:  df e0                 fnstsw  ax
  0044EFB8:  f6 c4 01              test    ah, 1
  0044EFBB:  74 1f                 je      0x44efdc
  0044EFBD:  89 0d c8 76 61 00     mov     dword ptr [0x6176c8], ecx
  0044EFC3:  c3                    ret     
  0044EFC4:  a1 14 6a 5e 00        mov     eax, dword ptr [0x5e6a14]
  0044EFC9:  d9 80 5c 03 00 00     fld     dword ptr [eax + 0x35c]
  0044EFCF:  d8 1d 2c 04 5b 00     fcomp   dword ptr [0x5b042c]
  0044EFD5:  df e0                 fnstsw  ax
  0044EFD7:  f6 c4 01              test    ah, 1
  0044EFDA:  74 b5                 je      0x44ef91
  0044EFDC:  c7 05 c8 76 61 00 01 00 00 00  mov     dword ptr [0x6176c8], 1
  0044EFE6:  c3                    ret     