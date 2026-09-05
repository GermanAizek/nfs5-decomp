; Function: sub_0044A107
; Address:  0x0044A107 - 0x0044A13D (54 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A107:
  0044A107:  6a 30                 push    0x30
  0044A109:  e8 82 33 15 00        call    0x59d490
  0044A10E:  8b f0                 mov     esi, eax
  0044A110:  83 c4 04              add     esp, 4
  0044A113:  85 f6                 test    esi, esi
  0044A115:  0f 84 00 02 00 00     je      0x44a31b
  0044A11B:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0044A11F:  8b ce                 mov     ecx, esi
  0044A121:  50                    push    eax
  0044A122:  68 09 80 00 00        push    0x8009
  0044A127:  e8 c4 37 0f 00        call    0x53d8f0
  0044A12C:  c7 06 f0 18 5b 00     mov     dword ptr [esi], 0x5b18f0
  0044A132:  c7 46 14 20 00 00 00  mov     dword ptr [esi + 0x14], 0x20
  0044A139:  8b c6                 mov     eax, esi
  0044A13B:  5e                    pop     esi
  0044A13C:  c3                    ret     