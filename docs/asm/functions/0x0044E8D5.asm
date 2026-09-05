; Function: sub_0044E8D5
; Address:  0x0044E8D5 - 0x0044E8F0 (27 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E8D5:
  0044E8D5:  00 7c 05 83           add     byte ptr [ebp + eax - 0x7d], bh
  0044E8D9:  f8                    clc     
  0044E8DA:  40                    inc     eax
  0044E8DB:  7d 0e                 jge     0x44e8eb
  0044E8DD:  b8 01 00 00 00        mov     eax, 1
  0044E8E2:  5e                    pop     esi
  0044E8E3:  c3                    ret     
  0044E8E4:  b8 02 00 00 00        mov     eax, 2
  0044E8E9:  5e                    pop     esi
  0044E8EA:  c3                    ret     
  0044E8EB:  8b c1                 mov     eax, ecx
  0044E8ED:  5e                    pop     esi
  0044E8EE:  c3                    ret     
  0044E8EF:  90                    nop     