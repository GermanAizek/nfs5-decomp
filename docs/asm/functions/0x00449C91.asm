; Function: sub_00449C91
; Address:  0x00449C91 - 0x00449CA4 (19 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449C91:
  00449C91:  8d 49 00              lea     ecx, [ecx]
  00449C94:  78 9c                 js      0x449c32
  00449C96:  44                    inc     esp
  00449C97:  00 78 9c              add     byte ptr [eax - 0x64], bh
  00449C9A:  44                    inc     esp
  00449C9B:  00 3d 9a 44 00 9f     add     byte ptr [0x9f00449a], bh