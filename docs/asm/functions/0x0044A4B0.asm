; Function: sub_0044A4B0
; Address:  0x0044A4B0 - 0x0044A4D0 (32 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A4B0:
  0044A4B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0044A4B4:  56                    push    esi
  0044A4B5:  50                    push    eax
  0044A4B6:  8b f1                 mov     esi, ecx
  0044A4B8:  6a ff                 push    -1
  0044A4BA:  e8 31 34 0f 00        call    0x53d8f0
  0044A4BF:  c7 06 5c 1c 5b 00     mov     dword ptr [esi], 0x5b1c5c
  0044A4C5:  8b c6                 mov     eax, esi
  0044A4C7:  5e                    pop     esi
  0044A4C8:  c2 04 00              ret     4
  0044A4CB:  90                    nop     
  0044A4CC:  90                    nop     
  0044A4CD:  90                    nop     
  0044A4CE:  90                    nop     
  0044A4CF:  90                    nop     