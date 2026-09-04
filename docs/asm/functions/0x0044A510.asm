; Function: RCUST_0044a510
; Address:  0x0044A510 - 0x0044A520 (16 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_RCUST_0044a510:
  0044A510:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0044A514:  c1 e8 09              shr     eax, 9
  0044A517:  24 01                 and     al, 1
  0044A519:  a2 41 76 61 00        mov     byte ptr [0x617641], al
  0044A51E:  c3                    ret     
  0044A51F:  90                    nop     