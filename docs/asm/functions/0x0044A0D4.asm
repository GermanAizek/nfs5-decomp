; Function: sub_0044A0D4
; Address:  0x0044A0D4 - 0x0044A107 (51 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A0D4:
  0044A0D4:  6a 30                 push    0x30
  0044A0D6:  e8 b5 33 15 00        call    0x59d490
  0044A0DB:  8b f0                 mov     esi, eax
  0044A0DD:  83 c4 04              add     esp, 4
  0044A0E0:  85 f6                 test    esi, esi
  0044A0E2:  0f 84 33 02 00 00     je      0x44a31b
  0044A0E8:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0044A0EC:  8b ce                 mov     ecx, esi
  0044A0EE:  52                    push    edx
  0044A0EF:  6a 01                 push    1
  0044A0F1:  e8 fa 37 0f 00        call    0x53d8f0
  0044A0F6:  c7 06 94 1a 5b 00     mov     dword ptr [esi], 0x5b1a94
  0044A0FC:  c7 46 14 20 00 00 00  mov     dword ptr [esi + 0x14], 0x20
  0044A103:  8b c6                 mov     eax, esi
  0044A105:  5e                    pop     esi
  0044A106:  c3                    ret     