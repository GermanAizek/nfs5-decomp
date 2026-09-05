; Function: sub_00449FE8
; Address:  0x00449FE8 - 0x0044A01D (53 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449FE8:
  00449FE8:  6a 30                 push    0x30
  00449FEA:  e8 a1 34 15 00        call    0x59d490
  00449FEF:  8b f0                 mov     esi, eax
  00449FF1:  83 c4 04              add     esp, 4
  00449FF4:  85 f6                 test    esi, esi
  00449FF6:  0f 84 1f 03 00 00     je      0x44a31b
  00449FFC:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0044A000:  8b ce                 mov     ecx, esi
  0044A002:  50                    push    eax
  0044A003:  6a ff                 push    -1
  0044A005:  e8 e6 38 0f 00        call    0x53d8f0
  0044A00A:  c7 06 34 1b 5b 00     mov     dword ptr [esi], 0x5b1b34
  0044A010:  8b c6                 mov     eax, esi
  0044A012:  66 c7 05 08 69 62 00 01 00  mov     word ptr [0x626908], 1
  0044A01B:  5e                    pop     esi
  0044A01C:  c3                    ret     