; Function: sub_0044A170
; Address:  0x0044A170 - 0x0044A1A3 (51 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A170:
  0044A170:  6a 30                 push    0x30
  0044A172:  e8 19 33 15 00        call    0x59d490
  0044A177:  8b f0                 mov     esi, eax
  0044A179:  83 c4 04              add     esp, 4
  0044A17C:  85 f6                 test    esi, esi
  0044A17E:  0f 84 97 01 00 00     je      0x44a31b
  0044A184:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0044A188:  8b ce                 mov     ecx, esi
  0044A18A:  52                    push    edx
  0044A18B:  6a ff                 push    -1
  0044A18D:  e8 5e 37 0f 00        call    0x53d8f0
  0044A192:  c7 06 44 1a 5b 00     mov     dword ptr [esi], 0x5b1a44
  0044A198:  c7 46 14 20 00 00 00  mov     dword ptr [esi + 0x14], 0x20
  0044A19F:  8b c6                 mov     eax, esi
  0044A1A1:  5e                    pop     esi
  0044A1A2:  c3                    ret     