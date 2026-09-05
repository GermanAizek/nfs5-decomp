; Function: sub_0044A2D7
; Address:  0x0044A2D7 - 0x0044A2FF (40 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A2D7:
  0044A2D7:  6a 30                 push    0x30
  0044A2D9:  e8 b2 31 15 00        call    0x59d490
  0044A2DE:  8b f0                 mov     esi, eax
  0044A2E0:  83 c4 04              add     esp, 4
  0044A2E3:  85 f6                 test    esi, esi
  0044A2E5:  74 34                 je      0x44a31b
  0044A2E7:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0044A2EB:  8b ce                 mov     ecx, esi
  0044A2ED:  50                    push    eax
  0044A2EE:  6a ff                 push    -1
  0044A2F0:  e8 6b 01 00 00        call    0x44a460
  0044A2F5:  c7 06 2c 19 5b 00     mov     dword ptr [esi], 0x5b192c
  0044A2FB:  8b c6                 mov     eax, esi
  0044A2FD:  5e                    pop     esi
  0044A2FE:  c3                    ret     