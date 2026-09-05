; Function: sub_0044E7BB
; Address:  0x0044E7BB - 0x0044E800 (69 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E7BB:
  0044E7BB:  79 76                 jns     0x44e833
  0044E7BD:  61                    popal   
  0044E7BE:  00 c1                 add     cl, al
  0044E7C0:  f8                    clc     
  0044E7C1:  0a 84 d2 75 2b 81 fe  or      al, byte ptr [edx + edx*8 - 0x17ed48b]
  0044E7C8:  c9                    leave   
  0044E7C9:  00 00                 add     byte ptr [eax], al
  0044E7CB:  00 7c 23 83           add     byte ptr [ebx - 0x7d], bh
  0044E7CF:  f8                    clc     
  0044E7D0:  21 7c 1e 81           and     dword ptr [esi + ebx - 0x7f], edi
  0044E7D4:  fe 45 01              inc     byte ptr [ebp + 1]
  0044E7D7:  00 00                 add     byte ptr [eax], al
  0044E7D9:  7f 07                 jg      0x44e7e2
  0044E7DB:  b8 01 00 00 00        mov     eax, 1
  0044E7E0:  5e                    pop     esi
  0044E7E1:  c3                    ret     
  0044E7E2:  81 fe db 01 00 00     cmp     esi, 0x1db
  0044E7E8:  7f 0b                 jg      0x44e7f5
  0044E7EA:  b8 02 00 00 00        mov     eax, 2
  0044E7EF:  5e                    pop     esi
  0044E7F0:  c3                    ret     
  0044E7F1:  33 c0                 xor     eax, eax
  0044E7F3:  5e                    pop     esi
  0044E7F4:  c3                    ret     
  0044E7F5:  8b c1                 mov     eax, ecx
  0044E7F7:  5e                    pop     esi
  0044E7F8:  c3                    ret     
  0044E7F9:  90                    nop     
  0044E7FA:  90                    nop     
  0044E7FB:  90                    nop     
  0044E7FC:  90                    nop     
  0044E7FD:  90                    nop     
  0044E7FE:  90                    nop     
  0044E7FF:  90                    nop     