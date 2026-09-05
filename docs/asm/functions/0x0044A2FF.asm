; Function: sub_0044A2FF
; Address:  0x0044A2FF - 0x0044A31B (28 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A2FF:
  0044A2FF:  6a 30                 push    0x30
  0044A301:  e8 8a 31 15 00        call    0x59d490
  0044A306:  83 c4 04              add     esp, 4
  0044A309:  85 c0                 test    eax, eax
  0044A30B:  74 0e                 je      0x44a31b
  0044A30D:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0044A311:  51                    push    ecx
  0044A312:  8b c8                 mov     ecx, eax
  0044A314:  e8 97 01 00 00        call    0x44a4b0
  0044A319:  5e                    pop     esi
  0044A31A:  c3                    ret     