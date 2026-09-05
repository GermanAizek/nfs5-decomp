; Function: sub_0044A1D6
; Address:  0x0044A1D6 - 0x0044A20C (54 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A1D6:
  0044A1D6:  6a 30                 push    0x30
  0044A1D8:  e8 b3 32 15 00        call    0x59d490
  0044A1DD:  8b f0                 mov     esi, eax
  0044A1DF:  83 c4 04              add     esp, 4
  0044A1E2:  85 f6                 test    esi, esi
  0044A1E4:  0f 84 31 01 00 00     je      0x44a31b
  0044A1EA:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0044A1EE:  51                    push    ecx
  0044A1EF:  68 00 80 00 00        push    0x8000
  0044A1F4:  8b ce                 mov     ecx, esi
  0044A1F6:  e8 f5 36 0f 00        call    0x53d8f0
  0044A1FB:  c7 06 f4 19 5b 00     mov     dword ptr [esi], 0x5b19f4
  0044A201:  c7 46 14 20 00 00 00  mov     dword ptr [esi + 0x14], 0x20
  0044A208:  8b c6                 mov     eax, esi
  0044A20A:  5e                    pop     esi
  0044A20B:  c3                    ret     