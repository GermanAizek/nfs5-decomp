; Function: sub_0044A13D
; Address:  0x0044A13D - 0x0044A170 (51 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A13D:
  0044A13D:  6a 30                 push    0x30
  0044A13F:  e8 4c 33 15 00        call    0x59d490
  0044A144:  8b f0                 mov     esi, eax
  0044A146:  83 c4 04              add     esp, 4
  0044A149:  85 f6                 test    esi, esi
  0044A14B:  0f 84 ca 01 00 00     je      0x44a31b
  0044A151:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0044A155:  51                    push    ecx
  0044A156:  6a 01                 push    1
  0044A158:  8b ce                 mov     ecx, esi
  0044A15A:  e8 91 37 0f 00        call    0x53d8f0
  0044A15F:  c7 06 6c 1a 5b 00     mov     dword ptr [esi], 0x5b1a6c
  0044A165:  c7 46 14 20 00 00 00  mov     dword ptr [esi + 0x14], 0x20
  0044A16C:  8b c6                 mov     eax, esi
  0044A16E:  5e                    pop     esi
  0044A16F:  c3                    ret     