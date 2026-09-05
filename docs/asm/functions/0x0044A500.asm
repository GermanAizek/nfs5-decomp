; Function: sub_0044A500
; Address:  0x0044A500 - 0x0044A510 (16 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A500:
  0044A500:  00 00                 add     byte ptr [eax], al
  0044A502:  83 c0 18              add     eax, 0x18
  0044A505:  81 f9 50 5d 61 00     cmp     ecx, 0x615d50
  0044A50B:  72 db                 jb      0x44a4e8
  0044A50D:  5e                    pop     esi
  0044A50E:  c3                    ret     
  0044A50F:  90                    nop     