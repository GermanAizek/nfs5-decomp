; Function: sub_0044A0A3
; Address:  0x0044A0A3 - 0x0044A0D4 (49 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A0A3:
  0044A0A3:  6a 30                 push    0x30
  0044A0A5:  e8 e6 33 15 00        call    0x59d490
  0044A0AA:  8b f0                 mov     esi, eax
  0044A0AC:  83 c4 04              add     esp, 4
  0044A0AF:  85 f6                 test    esi, esi
  0044A0B1:  0f 84 64 02 00 00     je      0x44a31b
  0044A0B7:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0044A0BB:  51                    push    ecx
  0044A0BC:  8b ce                 mov     ecx, esi
  0044A0BE:  e8 cd 02 00 00        call    0x44a390
  0044A0C3:  c7 06 bc 1a 5b 00     mov     dword ptr [esi], 0x5b1abc
  0044A0C9:  c7 46 14 20 00 00 00  mov     dword ptr [esi + 0x14], 0x20
  0044A0D0:  8b c6                 mov     eax, esi
  0044A0D2:  5e                    pop     esi
  0044A0D3:  c3                    ret     