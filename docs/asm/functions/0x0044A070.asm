; Function: sub_0044A070
; Address:  0x0044A070 - 0x0044A0A3 (51 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A070:
  0044A070:  6a 30                 push    0x30
  0044A072:  e8 19 34 15 00        call    0x59d490
  0044A077:  8b f0                 mov     esi, eax
  0044A079:  83 c4 04              add     esp, 4
  0044A07C:  85 f6                 test    esi, esi
  0044A07E:  0f 84 97 02 00 00     je      0x44a31b
  0044A084:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0044A088:  8b ce                 mov     ecx, esi
  0044A08A:  50                    push    eax
  0044A08B:  6a 05                 push    5
  0044A08D:  e8 5e 38 0f 00        call    0x53d8f0
  0044A092:  c7 06 e4 1a 5b 00     mov     dword ptr [esi], 0x5b1ae4
  0044A098:  c7 46 14 20 00 00 00  mov     dword ptr [esi + 0x14], 0x20
  0044A09F:  8b c6                 mov     eax, esi
  0044A0A1:  5e                    pop     esi
  0044A0A2:  c3                    ret     