; Function: sub_0044FE10
; Address:  0x0044FE10 - 0x0044FE40 (48 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044FE10:
  0044FE10:  56                    push    esi
  0044FE11:  8b 35 18 9b 61 00     mov     esi, dword ptr [0x619b18]
  0044FE17:  85 f6                 test    esi, esi
  0044FE19:  74 11                 je      0x44fe2c
  0044FE1B:  8b 06                 mov     eax, dword ptr [esi]
  0044FE1D:  50                    push    eax
  0044FE1E:  e8 ad d3 14 00        call    0x59d1d0
  0044FE23:  56                    push    esi
  0044FE24:  e8 c7 d6 14 00        call    0x59d4f0
  0044FE29:  83 c4 08              add     esp, 8
  0044FE2C:  c7 05 18 9b 61 00 00 00 00 00  mov     dword ptr [0x619b18], 0
  0044FE36:  5e                    pop     esi
  0044FE37:  c3                    ret     
  0044FE38:  90                    nop     
  0044FE39:  90                    nop     
  0044FE3A:  90                    nop     
  0044FE3B:  90                    nop     
  0044FE3C:  90                    nop     
  0044FE3D:  90                    nop     
  0044FE3E:  90                    nop     
  0044FE3F:  90                    nop     