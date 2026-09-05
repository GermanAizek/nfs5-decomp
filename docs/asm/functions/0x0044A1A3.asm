; Function: sub_0044A1A3
; Address:  0x0044A1A3 - 0x0044A1D6 (51 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A1A3:
  0044A1A3:  6a 30                 push    0x30
  0044A1A5:  e8 e6 32 15 00        call    0x59d490
  0044A1AA:  8b f0                 mov     esi, eax
  0044A1AC:  83 c4 04              add     esp, 4
  0044A1AF:  85 f6                 test    esi, esi
  0044A1B1:  0f 84 64 01 00 00     je      0x44a31b
  0044A1B7:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0044A1BB:  8b ce                 mov     ecx, esi
  0044A1BD:  50                    push    eax
  0044A1BE:  6a ff                 push    -1
  0044A1C0:  e8 2b 37 0f 00        call    0x53d8f0
  0044A1C5:  c7 06 1c 1a 5b 00     mov     dword ptr [esi], 0x5b1a1c
  0044A1CB:  c7 46 14 20 00 00 00  mov     dword ptr [esi + 0x14], 0x20
  0044A1D2:  8b c6                 mov     eax, esi
  0044A1D4:  5e                    pop     esi
  0044A1D5:  c3                    ret     