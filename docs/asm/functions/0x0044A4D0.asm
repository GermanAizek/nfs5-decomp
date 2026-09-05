; Function: sub_0044A4D0
; Address:  0x0044A4D0 - 0x0044A500 (48 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A4D0:
  0044A4D0:  56                    push    esi
  0044A4D1:  33 f6                 xor     esi, esi
  0044A4D3:  89 35 44 76 61 00     mov     dword ptr [0x617644], esi
  0044A4D9:  ba 50 5d 61 00        mov     edx, 0x615d50
  0044A4DE:  b9 50 1d 61 00        mov     ecx, 0x611d50
  0044A4E3:  b8 f4 1c 61 00        mov     eax, 0x611cf4
  0044A4E8:  89 70 fc              mov     dword ptr [eax - 4], esi
  0044A4EB:  89 30                 mov     dword ptr [eax], esi
  0044A4ED:  89 70 04              mov     dword ptr [eax + 4], esi
  0044A4F0:  89 48 08              mov     dword ptr [eax + 8], ecx
  0044A4F3:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  0044A4F6:  81 c1 00 10 00 00     add     ecx, 0x1000