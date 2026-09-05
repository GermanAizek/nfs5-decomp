; Function: sub_0044A2AF
; Address:  0x0044A2AF - 0x0044A2D7 (40 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A2AF:
  0044A2AF:  6a 30                 push    0x30
  0044A2B1:  e8 da 31 15 00        call    0x59d490
  0044A2B6:  8b f0                 mov     esi, eax
  0044A2B8:  83 c4 04              add     esp, 4
  0044A2BB:  85 f6                 test    esi, esi
  0044A2BD:  74 5c                 je      0x44a31b
  0044A2BF:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0044A2C3:  8b ce                 mov     ecx, esi
  0044A2C5:  52                    push    edx
  0044A2C6:  6a 03                 push    3
  0044A2C8:  e8 93 01 00 00        call    0x44a460
  0044A2CD:  c7 06 54 19 5b 00     mov     dword ptr [esi], 0x5b1954
  0044A2D3:  8b c6                 mov     eax, esi
  0044A2D5:  5e                    pop     esi
  0044A2D6:  c3                    ret     