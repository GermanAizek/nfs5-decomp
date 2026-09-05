; Function: sub_0044E670
; Address:  0x0044E670 - 0x0044E684 (20 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E670:
  0044E670:  8b 0d 08 c9 5c 00     mov     ecx, dword ptr [0x5cc908]
  0044E676:  b8 83 de 1b 43        mov     eax, 0x431bde83
  0044E67B:  f7 e9                 imul    ecx
  0044E67D:  c1 fa 12              sar     edx, 0x12
  0044E680:  8b c2                 mov     eax, edx
  0044E682:  56                    push    esi