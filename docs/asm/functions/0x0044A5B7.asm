; Function: sub_0044A5B7
; Address:  0x0044A5B7 - 0x0044A5D0 (25 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A5B7:
  0044A5B7:  8d 54 24 04           lea     edx, [esp + 4]
  0044A5BB:  52                    push    edx
  0044A5BC:  e8 6f 20 00 00        call    0x44c630
  0044A5C1:  85 c0                 test    eax, eax
  0044A5C3:  75 ec                 jne     0x44a5b1
  0044A5C5:  83 c8 ff              or      eax, 0xffffffff
  0044A5C8:  c2 04 00              ret     4
  0044A5CB:  90                    nop     
  0044A5CC:  90                    nop     
  0044A5CD:  90                    nop     
  0044A5CE:  90                    nop     
  0044A5CF:  90                    nop     