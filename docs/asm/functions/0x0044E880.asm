; Function: sub_0044E880
; Address:  0x0044E880 - 0x0044E894 (20 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E880:
  0044E880:  8b 0d 08 c9 5c 00     mov     ecx, dword ptr [0x5cc908]
  0044E886:  b8 83 de 1b 43        mov     eax, 0x431bde83
  0044E88B:  f7 e9                 imul    ecx
  0044E88D:  c1 fa 12              sar     edx, 0x12
  0044E890:  8b c2                 mov     eax, edx
  0044E892:  56                    push    esi