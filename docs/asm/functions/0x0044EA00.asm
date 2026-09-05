; Function: sub_0044EA00
; Address:  0x0044EA00 - 0x0044EA20 (32 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044EA00:
  0044EA00:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  0044EA05:  8a 48 60              mov     cl, byte ptr [eax + 0x60]
  0044EA08:  84 c9                 test    cl, cl
  0044EA0A:  74 06                 je      0x44ea12
  0044EA0C:  b8 01 00 00 00        mov     eax, 1
  0044EA11:  c3                    ret     
  0044EA12:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  0044EA15:  8b 01                 mov     eax, dword ptr [ecx]
  0044EA17:  ff 60 24              jmp     dword ptr [eax + 0x24]
  0044EA1A:  90                    nop     
  0044EA1B:  90                    nop     
  0044EA1C:  90                    nop     
  0044EA1D:  90                    nop     
  0044EA1E:  90                    nop     
  0044EA1F:  90                    nop     