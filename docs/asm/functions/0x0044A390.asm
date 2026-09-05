; Function: sub_0044A390
; Address:  0x0044A390 - 0x0044A3B0 (32 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A390:
  0044A390:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0044A394:  56                    push    esi
  0044A395:  50                    push    eax
  0044A396:  8b f1                 mov     esi, ecx
  0044A398:  6a 05                 push    5
  0044A39A:  e8 51 35 0f 00        call    0x53d8f0
  0044A39F:  c7 06 e0 1b 5b 00     mov     dword ptr [esi], 0x5b1be0
  0044A3A5:  8b c6                 mov     eax, esi
  0044A3A7:  5e                    pop     esi
  0044A3A8:  c2 04 00              ret     4
  0044A3AB:  90                    nop     
  0044A3AC:  90                    nop     
  0044A3AD:  90                    nop     
  0044A3AE:  90                    nop     
  0044A3AF:  90                    nop     