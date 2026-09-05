; Function: sub_0044E8B8
; Address:  0x0044E8B8 - 0x0044E8D5 (29 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E8B8:
  0044E8B8:  79 76                 jns     0x44e930
  0044E8BA:  61                    popal   
  0044E8BB:  00 c1                 add     cl, al
  0044E8BD:  f8                    clc     
  0044E8BE:  0a 84 d2 75 21 81 fe  or      al, byte ptr [edx + edx*8 - 0x17ede8b]
  0044E8C5:  4e                    dec     esi
  0044E8C6:  01 00                 add     dword ptr [eax], eax
  0044E8C8:  00 7c 19 83           add     byte ptr [ecx + ebx - 0x7d], bh
  0044E8CC:  f8                    clc     
  0044E8CD:  31 7e 14              xor     dword ptr [esi + 0x14], edi