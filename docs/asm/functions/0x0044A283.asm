; Function: sub_0044A283
; Address:  0x0044A283 - 0x0044A2AF (44 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A283:
  0044A283:  6a 30                 push    0x30
  0044A285:  e8 06 32 15 00        call    0x59d490
  0044A28A:  8b f0                 mov     esi, eax
  0044A28C:  83 c4 04              add     esp, 4
  0044A28F:  85 f6                 test    esi, esi
  0044A291:  0f 84 84 00 00 00     je      0x44a31b
  0044A297:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0044A29B:  51                    push    ecx
  0044A29C:  6a 03                 push    3
  0044A29E:  8b ce                 mov     ecx, esi
  0044A2A0:  e8 bb 01 00 00        call    0x44a460
  0044A2A5:  c7 06 7c 19 5b 00     mov     dword ptr [esi], 0x5b197c
  0044A2AB:  8b c6                 mov     eax, esi
  0044A2AD:  5e                    pop     esi
  0044A2AE:  c3                    ret     